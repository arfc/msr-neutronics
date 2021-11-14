
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest37' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:33:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:34:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621208017619 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.15465E+00  9.71955E-01  9.80236E-01  9.88776E-01  1.01698E+00  9.94210E-01  1.00068E+00  1.00430E+00  9.93175E-01  1.00301E+00  9.76096E-01  9.85153E-01  1.01388E+00  1.00663E+00  1.00068E+00  9.63157E-01  1.00767E+00  9.94727E-01  1.00223E+00  1.01439E+00  9.86447E-01  9.62639E-01  9.69885E-01  9.88776E-01  9.77390E-01  1.02863E+00  9.98868E-01  1.01077E+00  1.01258E+00  1.00275E+00  1.00792E+00  9.80754E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43894E-02 0.00316  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85611E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44995E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49660E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37594E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49704E+02 0.00244  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49704E+02 0.00244  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78517E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15008E+00 0.00337  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01522E+02 0.00507 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01522E+02 0.00507 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09268E+00 ;
RUNNING_TIME              (idx, 1)        =  8.11267E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56817E-01  3.56817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71667E-03  2.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51667E-01  4.51667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.11200E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04736E+01 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45834E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.19216E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20965E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53821E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.05377E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.19216E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20965E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.35933E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  8.94615E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06893E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35856E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.94614E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.16379E+20 ;
TE132_ACTIVITY            (idx, 1)        =  5.46096E+24 ;
I131_ACTIVITY             (idx, 1)        =  7.84423E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.39919E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.27358E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.31978E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.47541E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.22980E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63357E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34328E+17 0.00345  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.46570E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42747E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29836E-01 0.00600 ];
TH232_FISS                (idx, [1:   4]) = [  2.50831E+17 0.06947  3.52208E-03 0.06959 ];
U233_FISS                 (idx, [1:   4]) = [  7.01693E+19 0.00425  9.96478E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29829E+19 0.00511  8.08224E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.72018E+18 0.01252  9.65680E-02 0.01154 ];
XE135_CAPT                (idx, [1:   4]) = [  1.63227E+15 1.00000  1.70068E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120609 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.70890E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120609 1.20371E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67663 6.75532E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52904 5.27761E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.16030E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120609 1.20371E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96902E+19 0.00268  8.41171E+19 0.00258  5.57304E+18 0.01483 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60010E+20 0.00150  1.54437E+20 0.00140  5.57304E+18 0.01483 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60298E+20 0.00345  1.60298E+20 0.00345  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96905E+22 0.00303  9.26265E+21 0.00290  5.04278E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58268E+16 0.15839 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60066E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40294E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41383E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47455E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11236E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34570E+00 0.00279 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09871E+00 0.00345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09833E+00 0.00345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09870E+00 0.00354  1.09510E+00 0.00347  3.22870E-03 0.08244 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10115E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10070E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10115E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10153E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76304E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76293E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40926E-07 0.01299 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32838E-07 0.00538 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58602E-02 0.06683 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52515E-02 0.00822 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79297E-03 0.05315  1.95664E-04 0.20149  8.32087E-04 0.10417  4.86564E-04 0.12015  1.07195E-03 0.08717  1.89656E-04 0.21774  1.70436E-05 0.71161 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.57131E-01 0.13635  7.48763E-04 0.19815  7.34526E-03 0.09225  1.63017E-02 0.11694  8.70433E-02 0.07741  6.82938E-02 0.20752  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.84846E-03 0.07961  1.72412E-04 0.28769  9.12360E-04 0.14438  5.56819E-04 0.19829  1.00321E-03 0.12789  1.91309E-04 0.25326  1.23473E-05 0.70733 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.93639E-01 0.18909  1.24794E-02 0.0E+00  3.22869E-02 0.00038  1.05172E-01 0.00352  2.95062E-01 0.00152  1.24225E+00 0.00016  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41934E-04 0.00828  3.41904E-04 0.00827  8.91748E-05 0.15826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73827E-04 0.00748  3.73795E-04 0.00748  9.78490E-05 0.15745 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89687E-03 0.08218  1.23449E-04 0.37642  1.07957E-03 0.13075  4.98652E-04 0.21068  9.78015E-04 0.13634  1.99999E-04 0.33229  1.71821E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.89880E-01 0.29063  1.24794E-02 8.0E-09  3.22950E-02 0.00063  1.04645E-01 4.7E-09  2.95731E-01 0.00302  1.24082E+00 0.00131  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44100E-04 0.01815  3.44099E-04 0.01815  2.60966E-05 0.23940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76303E-04 0.01773  3.76307E-04 0.01775  2.81429E-05 0.24073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.05694E-03 0.21074  3.11681E-05 1.00000  9.25698E-04 0.39372  9.28841E-04 0.52071  1.70929E-03 0.28255  1.42210E-04 1.00000  3.19736E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70042E-01 0.59730  1.24794E-02 0.0E+00  3.23768E-02 0.00316  1.04645E-01 5.6E-09  2.95830E-01 0.00567  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.93721E-03 0.20486  5.49451E-05 1.00000  9.04136E-04 0.35982  1.00436E-03 0.45478  1.51058E-03 0.28486  1.29310E-04 1.00000  3.33876E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67936E-01 0.59948  1.24794E-02 0.0E+00  3.23768E-02 0.00316  1.04645E-01 7.9E-09  2.95830E-01 0.00567  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13726E+01 0.19687 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45639E-04 0.00556 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77596E-04 0.00381 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45076E-03 0.03880 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01429E+01 0.03909 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20280E-07 0.00301 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04751E-05 0.00110  3.04788E-05 0.00111  1.28245E-05 0.06072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25803E-04 0.00519  5.26135E-04 0.00519  1.78053E-04 0.09998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14086E-01 0.00239  6.13852E-01 0.00240  5.07250E-01 0.08967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05113E+01 0.11290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49704E+02 0.00244  1.62585E+02 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60778E+03 0.02289  1.23453E+04 0.01119  2.75626E+04 0.00530  5.05258E+04 0.00330  5.59065E+04 0.00298  5.57027E+04 0.00206  4.71675E+04 0.00167  4.08104E+04 0.00214  4.65917E+04 0.00173  4.58438E+04 0.00140  4.74039E+04 0.00153  4.67198E+04 0.00127  4.85007E+04 0.00125  4.72620E+04 0.00127  4.73159E+04 0.00150  4.12806E+04 0.00204  4.14857E+04 0.00215  4.09169E+04 0.00135  4.05408E+04 0.00155  7.93173E+04 0.00134  7.59786E+04 0.00128  5.44502E+04 0.00157  3.44692E+04 0.00208  4.19785E+04 0.00232  3.83060E+04 0.00206  3.27428E+04 0.00272  6.12380E+04 0.00190  1.32603E+04 0.00395  1.67227E+04 0.00285  1.45636E+04 0.00258  8.49088E+03 0.00506  1.42901E+04 0.00518  9.74766E+03 0.00454  8.56818E+03 0.00688  1.67405E+03 0.00829  1.66121E+03 0.00823  1.70794E+03 0.00733  1.77963E+03 0.00743  1.73934E+03 0.01129  1.73697E+03 0.00796  1.76694E+03 0.01099  1.69350E+03 0.01015  3.16680E+03 0.00751  5.18207E+03 0.00605  6.69942E+03 0.00584  1.97296E+04 0.00455  2.64459E+04 0.00385  3.92623E+04 0.00457  3.22269E+04 0.00495  2.57766E+04 0.00510  2.07448E+04 0.00631  2.40745E+04 0.00620  4.34371E+04 0.00612  5.41738E+04 0.00600  9.15379E+04 0.00575  1.16945E+05 0.00630  1.40242E+05 0.00572  7.51316E+04 0.00680  4.85241E+04 0.00677  3.19925E+04 0.00573  2.73151E+04 0.00801  2.61693E+04 0.00693  2.02115E+04 0.00806  1.33162E+04 0.00790  1.12685E+04 0.00692  1.04097E+04 0.01237  8.61248E+03 0.00973  5.79588E+03 0.01215  3.71752E+03 0.01379  1.17975E+03 0.03124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10108E+00 0.00378 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57766E+22 0.00356  2.39998E+22 0.00448 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81269E-01 0.00028  4.34396E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24585E-03 0.00374  1.88759E-03 0.00357 ];
INF_ABS                   (idx, [1:   4]) = [  1.74597E-03 0.00322  4.08602E-03 0.00413 ];
INF_FISS                  (idx, [1:   4]) = [  5.00114E-04 0.00459  2.19842E-03 0.00476 ];
INF_NSF                   (idx, [1:   4]) = [  1.24965E-03 0.00459  5.48903E-03 0.00476 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00472E-07 0.00173  2.14775E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79514E-01 0.00030  4.30315E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42936E-02 0.00266  1.06938E-02 0.00820 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67694E-03 0.02140 -6.20054E-03 0.01055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87303E-04 0.09360 -5.29336E-03 0.01241 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.13734E-04 0.23421 -5.80602E-03 0.00766 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08338E-04 0.24864 -3.46125E-03 0.01151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02781E-04 0.09080 -5.41495E-03 0.00986 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66569E-04 0.18227 -8.67339E-04 0.03945 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79528E-01 0.00030  4.30315E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42977E-02 0.00266  1.06938E-02 0.00820 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67762E-03 0.02137 -6.20054E-03 0.01055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86916E-04 0.09364 -5.29336E-03 0.01241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.14322E-04 0.23345 -5.80602E-03 0.00766 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08314E-04 0.24967 -3.46125E-03 0.01151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02995E-04 0.09068 -5.41495E-03 0.00986 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66462E-04 0.18264 -8.67339E-04 0.03945 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30622E-01 0.00059  4.21983E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00821E+00 0.00059  7.89922E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73212E-03 0.00337  4.08602E-03 0.00413 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52777E-03 0.00111  5.62296E-03 0.00480 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75741E-01 0.00029  3.77262E-03 0.00268  1.54118E-03 0.00773  4.28773E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.51922E-02 0.00255 -8.98630E-04 0.00633 -1.43742E-04 0.02625  1.08376E-02 0.00816 ];
INF_S2                    (idx, [1:   8]) = [  2.82049E-03 0.02003 -1.43551E-04 0.03551 -1.13909E-04 0.03318 -6.08663E-03 0.01056 ];
INF_S3                    (idx, [1:   8]) = [  6.25821E-04 0.08575 -3.85185E-05 0.12634 -4.08531E-05 0.05447 -5.25251E-03 0.01269 ];
INF_S4                    (idx, [1:   8]) = [ -1.81829E-04 0.27550 -3.19049E-05 0.11138 -2.39784E-05 0.10483 -5.78205E-03 0.00782 ];
INF_S5                    (idx, [1:   8]) = [  1.09011E-04 0.24849 -6.72466E-07 1.00000 -6.94900E-06 0.31775 -3.45430E-03 0.01151 ];
INF_S6                    (idx, [1:   8]) = [ -3.80255E-04 0.09419 -2.25267E-05 0.10493 -2.30650E-05 0.09526 -5.39189E-03 0.01009 ];
INF_S7                    (idx, [1:   8]) = [  1.41976E-04 0.21173  2.45937E-05 0.07626  1.17259E-05 0.14629 -8.79065E-04 0.03837 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75755E-01 0.00029  3.77262E-03 0.00268  1.54118E-03 0.00773  4.28773E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.51963E-02 0.00255 -8.98630E-04 0.00633 -1.43742E-04 0.02625  1.08376E-02 0.00816 ];
INF_SP2                   (idx, [1:   8]) = [  2.82117E-03 0.02001 -1.43551E-04 0.03551 -1.13909E-04 0.03318 -6.08663E-03 0.01056 ];
INF_SP3                   (idx, [1:   8]) = [  6.25435E-04 0.08578 -3.85185E-05 0.12634 -4.08531E-05 0.05447 -5.25251E-03 0.01269 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82417E-04 0.27450 -3.19049E-05 0.11138 -2.39784E-05 0.10483 -5.78205E-03 0.00782 ];
INF_SP5                   (idx, [1:   8]) = [  1.08986E-04 0.24955 -6.72466E-07 1.00000 -6.94900E-06 0.31775 -3.45430E-03 0.01151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80468E-04 0.09406 -2.25267E-05 0.10493 -2.30650E-05 0.09526 -5.39189E-03 0.01009 ];
INF_SP7                   (idx, [1:   8]) = [  1.41868E-04 0.21218  2.45937E-05 0.07626  1.17259E-05 0.14629 -8.79065E-04 0.03837 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25513E-01 0.00240  4.26269E-01 0.00729 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26375E-01 0.00391  4.26038E-01 0.01085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25694E-01 0.00512  4.36739E-01 0.01275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24759E-01 0.00463  4.18660E-01 0.01263 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02414E+00 0.00240  7.82759E-01 0.00721 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02162E+00 0.00395  7.84121E-01 0.01064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02396E+00 0.00507  7.65598E-01 0.01277 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02683E+00 0.00469  7.98559E-01 0.01238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.84846E-03 0.07961  1.72412E-04 0.28769  9.12360E-04 0.14438  5.56819E-04 0.19829  1.00321E-03 0.12789  1.91309E-04 0.25326  1.23473E-05 0.70733 ];
LAMBDA                    (idx, [1:  14]) = [  2.93639E-01 0.18909  1.24794E-02 0.0E+00  3.22869E-02 0.00038  1.05172E-01 0.00352  2.95062E-01 0.00152  1.24225E+00 0.00016  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest37' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:33:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:35:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621208017619 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21251E+00  1.00006E+00  9.63534E-01  9.82447E-01  9.82965E-01  1.01250E+00  1.00343E+00  1.03064E+00  9.81152E-01  9.72861E-01  9.82965E-01  1.00317E+00  1.00861E+00  9.95660E-01  9.99288E-01  9.92551E-01  1.01043E+00  9.96697E-01  9.86851E-01  9.93847E-01  9.74934E-01  1.01250E+00  1.01483E+00  9.75970E-01  9.96956E-01  1.00343E+00  9.88147E-01  9.89442E-01  9.90997E-01  9.87888E-01  9.68457E-01  9.84261E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44924E-02 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85508E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44980E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49657E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39965E+00 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49337E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49337E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77848E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17811E+00 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01327E+02 0.00492 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01327E+02 0.00492 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.99169E+00 ;
RUNNING_TIME              (idx, 1)        =  1.37595E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56817E-01  3.56817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16667E-03  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.05717E-01  4.54050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07150E-01  1.07150E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37593E+00  1.37593E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05078E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23779E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.51874E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34768E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54925E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.06003E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.51874E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.34768E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.58245E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  9.40370E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06893E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.58169E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.40369E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.24427E+20 ;
TE132_ACTIVITY            (idx, 1)        =  5.75889E+24 ;
I131_ACTIVITY             (idx, 1)        =  8.36572E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.55537E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.30815E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.45556E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74169E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.40368E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.18323E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33813E+17 0.00359  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.64044E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46605E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30533E-01 0.00599 ];
TH232_FISS                (idx, [1:   4]) = [  2.59154E+17 0.07381  3.65745E-03 0.07320 ];
U233_FISS                 (idx, [1:   4]) = [  7.02557E+19 0.00439  9.96343E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29394E+19 0.00526  8.10558E-01 0.00182 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52704E+18 0.01284  9.47702E-02 0.01189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120531 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.07191E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120531 1.20307E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67488 6.73798E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53009 5.28934E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.40307E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120531 1.20307E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.3E-06  1.75610E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94369E+19 0.00258  8.39960E+19 0.00249  5.44086E+18 0.01394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59757E+20 0.00145  1.54316E+20 0.00135  5.44086E+18 0.01394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60144E+20 0.00359  1.60144E+20 0.00359  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94199E+22 0.00285  9.21983E+21 0.00304  5.02001E+22 0.00305 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.67116E+16 0.16542 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59804E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39197E+22 0.00293 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41799E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49724E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13014E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33699E+00 0.00249 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10105E+00 0.00341 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10074E+00 0.00342 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10225E+00 0.00349  1.09748E+00 0.00341  3.26021E-03 0.08395 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10285E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10209E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10285E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10317E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76455E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76339E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34873E-07 0.01213 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31516E-07 0.00562 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60215E-02 0.06712 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50847E-02 0.00863 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68561E-03 0.05614  2.18220E-04 0.19486  7.09862E-04 0.10318  5.66983E-04 0.11515  1.05213E-03 0.08909  1.24203E-04 0.24795  1.42168E-05 0.70622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.33226E-01 0.13149  8.11160E-04 0.18987  6.85833E-03 0.09637  1.82148E-02 0.10974  8.04248E-02 0.08181  4.96166E-02 0.24526  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.66288E-03 0.09114  2.15221E-04 0.31714  6.87618E-04 0.15827  7.20382E-04 0.20531  9.30800E-04 0.13134  9.85069E-05 0.43780  1.03563E-05 0.78534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.20469E-01 0.09785  1.24794E-02 2.7E-09  3.22745E-02 5.9E-09  1.05593E-01 0.00439  2.95221E-01 0.00162  1.24042E+00 0.00163  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42471E-04 0.00841  3.42547E-04 0.00842  7.64783E-05 0.15520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75615E-04 0.00755  3.75686E-04 0.00755  8.59962E-05 0.15677 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91613E-03 0.08369  1.64849E-04 0.33618  9.19831E-04 0.14322  5.48173E-04 0.18280  1.12590E-03 0.13579  1.06438E-04 0.40974  5.09316E-05 0.71094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.64836E-01 0.21086  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.05735E-01 0.00716  2.95391E-01 0.00253  1.24244E+00 1.0E-08  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38635E-04 0.01840  3.39011E-04 0.01847  1.22582E-05 0.31596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70788E-04 0.01778  3.71201E-04 0.01785  1.37134E-05 0.31378 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.81658E-03 0.29754  3.13502E-05 1.00000  3.19138E-04 0.50377  4.37665E-04 0.73765  1.02843E-03 0.39614  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.91325E-01 0.15147  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.12822E-01 0.07248  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.17138E-03 0.28829  5.23952E-05 1.00000  3.81078E-04 0.49439  4.93007E-04 0.77325  1.24490E-03 0.37267  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.91325E-01 0.15147  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.12822E-01 0.07248  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.23409E+00 0.30101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41940E-04 0.00534 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74856E-04 0.00364 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27306E-03 0.04842 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.76059E+00 0.04897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15391E-07 0.00330 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05343E-05 0.00115  3.05333E-05 0.00115  1.20796E-05 0.06671 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19667E-04 0.00566  5.19725E-04 0.00564  2.03216E-04 0.11916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15796E-01 0.00242  6.15700E-01 0.00242  4.55289E-01 0.10180 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88856E+00 0.11679 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49337E+02 0.00271  1.62957E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64877E+03 0.01617  1.22770E+04 0.00947  2.70766E+04 0.00538  5.00827E+04 0.00289  5.58160E+04 0.00215  5.58130E+04 0.00240  4.70905E+04 0.00207  4.06932E+04 0.00197  4.65491E+04 0.00119  4.57626E+04 0.00145  4.73365E+04 0.00148  4.66548E+04 0.00151  4.83527E+04 0.00143  4.72523E+04 0.00185  4.73850E+04 0.00162  4.13538E+04 0.00149  4.14368E+04 0.00167  4.07868E+04 0.00151  4.05570E+04 0.00152  7.94279E+04 0.00124  7.58464E+04 0.00136  5.44594E+04 0.00136  3.44091E+04 0.00150  4.20279E+04 0.00189  3.83447E+04 0.00184  3.27326E+04 0.00183  6.13988E+04 0.00252  1.32808E+04 0.00249  1.66515E+04 0.00304  1.47043E+04 0.00394  8.48909E+03 0.00509  1.44002E+04 0.00389  9.85887E+03 0.00323  8.57417E+03 0.00411  1.66704E+03 0.01382  1.66806E+03 0.00884  1.74498E+03 0.00825  1.77652E+03 0.00894  1.73414E+03 0.00979  1.74275E+03 0.00903  1.78876E+03 0.00727  1.69883E+03 0.01152  3.23633E+03 0.00780  5.23837E+03 0.00667  6.85436E+03 0.00503  1.97715E+04 0.00444  2.65824E+04 0.00575  3.92210E+04 0.00562  3.20623E+04 0.00566  2.56835E+04 0.00623  2.05568E+04 0.00533  2.41293E+04 0.00616  4.34920E+04 0.00544  5.41614E+04 0.00537  9.12544E+04 0.00576  1.16055E+05 0.00611  1.39158E+05 0.00593  7.42940E+04 0.00581  4.79340E+04 0.00443  3.16650E+04 0.00582  2.70920E+04 0.00641  2.59652E+04 0.00779  1.98413E+04 0.00764  1.30302E+04 0.00856  1.11550E+04 0.01107  1.02033E+04 0.00894  8.32336E+03 0.01013  5.86676E+03 0.01415  3.74220E+03 0.01156  1.09658E+03 0.01808 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10240E+00 0.00391 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57235E+22 0.00376  2.38195E+22 0.00520 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81541E-01 0.00026  4.34198E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24514E-03 0.00487  1.89724E-03 0.00482 ];
INF_ABS                   (idx, [1:   4]) = [  1.74561E-03 0.00427  4.11411E-03 0.00532 ];
INF_FISS                  (idx, [1:   4]) = [  5.00475E-04 0.00474  2.21686E-03 0.00587 ];
INF_NSF                   (idx, [1:   4]) = [  1.25055E-03 0.00475  5.53507E-03 0.00587 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00913E-07 0.00145  2.14371E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79795E-01 0.00027  4.30076E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43543E-02 0.00283  1.08120E-02 0.00997 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70006E-03 0.01780 -6.04160E-03 0.01178 ];
INF_SCATT3                (idx, [1:   4]) = [  6.19245E-04 0.05766 -5.39671E-03 0.01128 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.23579E-04 0.32748 -5.88022E-03 0.00815 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80828E-04 0.15731 -3.50631E-03 0.01570 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64490E-04 0.08599 -5.37827E-03 0.00760 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38964E-04 0.22903 -8.00288E-04 0.03532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79807E-01 0.00027  4.30076E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43573E-02 0.00283  1.08120E-02 0.00997 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70015E-03 0.01781 -6.04160E-03 0.01178 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.19086E-04 0.05770 -5.39671E-03 0.01128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.23698E-04 0.32680 -5.88022E-03 0.00815 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80996E-04 0.15711 -3.50631E-03 0.01570 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64621E-04 0.08591 -5.37827E-03 0.00760 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38941E-04 0.22852 -8.00288E-04 0.03532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30844E-01 0.00035  4.21676E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00753E+00 0.00035  7.90498E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73414E-03 0.00431  4.11411E-03 0.00532 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52763E-03 0.00145  5.67099E-03 0.00425 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76013E-01 0.00025  3.78182E-03 0.00346  1.54971E-03 0.00706  4.28527E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.52601E-02 0.00272 -9.05774E-04 0.00785 -1.44969E-04 0.02609  1.09570E-02 0.00986 ];
INF_S2                    (idx, [1:   8]) = [  2.83980E-03 0.01649 -1.39745E-04 0.04094 -1.14288E-04 0.02718 -5.92731E-03 0.01204 ];
INF_S3                    (idx, [1:   8]) = [  6.59494E-04 0.05731 -4.02487E-05 0.13726 -4.40235E-05 0.07352 -5.35268E-03 0.01122 ];
INF_S4                    (idx, [1:   8]) = [ -9.21636E-05 0.42421 -3.14149E-05 0.16414 -2.37811E-05 0.10103 -5.85644E-03 0.00804 ];
INF_S5                    (idx, [1:   8]) = [  1.82375E-04 0.15837 -1.54759E-06 1.00000 -5.44039E-06 0.34933 -3.50087E-03 0.01589 ];
INF_S6                    (idx, [1:   8]) = [ -3.42342E-04 0.09296 -2.21484E-05 0.09771 -2.15352E-05 0.11793 -5.35673E-03 0.00763 ];
INF_S7                    (idx, [1:   8]) = [  1.13169E-04 0.27848  2.57956E-05 0.09648  9.85608E-06 0.25977 -8.10144E-04 0.03385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76025E-01 0.00025  3.78182E-03 0.00346  1.54971E-03 0.00706  4.28527E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.52631E-02 0.00272 -9.05774E-04 0.00785 -1.44969E-04 0.02609  1.09570E-02 0.00986 ];
INF_SP2                   (idx, [1:   8]) = [  2.83989E-03 0.01650 -1.39745E-04 0.04094 -1.14288E-04 0.02718 -5.92731E-03 0.01204 ];
INF_SP3                   (idx, [1:   8]) = [  6.59335E-04 0.05735 -4.02487E-05 0.13726 -4.40235E-05 0.07352 -5.35268E-03 0.01122 ];
INF_SP4                   (idx, [1:   8]) = [ -9.22833E-05 0.42308 -3.14149E-05 0.16414 -2.37811E-05 0.10103 -5.85644E-03 0.00804 ];
INF_SP5                   (idx, [1:   8]) = [  1.82544E-04 0.15816 -1.54759E-06 1.00000 -5.44039E-06 0.34933 -3.50087E-03 0.01589 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42472E-04 0.09287 -2.21484E-05 0.09771 -2.15352E-05 0.11793 -5.35673E-03 0.00763 ];
INF_SP7                   (idx, [1:   8]) = [  1.13146E-04 0.27786  2.57956E-05 0.09648  9.85608E-06 0.25977 -8.10144E-04 0.03385 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23923E-01 0.00275  4.22282E-01 0.00515 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22552E-01 0.00414  4.25364E-01 0.00932 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26055E-01 0.00473  4.23330E-01 0.01191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23458E-01 0.00531  4.19980E-01 0.00854 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02920E+00 0.00276  7.89771E-01 0.00528 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03376E+00 0.00415  7.84983E-01 0.00966 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02276E+00 0.00474  7.89576E-01 0.01214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03108E+00 0.00531  7.94753E-01 0.00826 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.66288E-03 0.09114  2.15221E-04 0.31714  6.87618E-04 0.15827  7.20382E-04 0.20531  9.30800E-04 0.13134  9.85069E-05 0.43780  1.03563E-05 0.78534 ];
LAMBDA                    (idx, [1:  14]) = [  2.20469E-01 0.09785  1.24794E-02 2.7E-09  3.22745E-02 5.9E-09  1.05593E-01 0.00439  2.95221E-01 0.00162  1.24042E+00 0.00163  6.75662E+00 0.51307 ];

