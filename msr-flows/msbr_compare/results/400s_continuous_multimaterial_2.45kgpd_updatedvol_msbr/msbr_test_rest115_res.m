
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest115' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:34:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:35:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276484426 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55280E+00  9.81082E-01  9.67877E-01  9.75127E-01  9.86520E-01  9.83153E-01  9.88591E-01  9.94287E-01  9.87814E-01  9.84707E-01  9.90145E-01  9.86520E-01  9.47421E-01  9.68136E-01  1.01215E+00  9.79269E-01  9.57778E-01  9.87037E-01  9.85484E-01  9.72278E-01  1.00128E+00  9.82118E-01  9.78234E-01  1.00464E+00  9.94028E-01  1.00283E+00  9.55707E-01  9.96359E-01  1.00387E+00  9.56484E-01  9.81341E-01  9.54930E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46296E-02 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85370E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45117E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49831E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39050E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48448E+02 0.00243  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48448E+02 0.00243  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75956E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.19283E+00 0.00388  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01353E+02 0.00472 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01353E+02 0.00472 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94826E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55567E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44983E-01  3.44983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.35000E-03  3.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07167E-01  4.07167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55483E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54907 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12756E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.28676E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.82252E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71257E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89358E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.36237E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82252E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.71257E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72580E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.53046E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06929E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72572E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53046E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.23511E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.28059E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.18067E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.24450E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.99055E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.05975E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68333E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70243E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10741E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.16026E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34837E+17 0.00350  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00961E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.43673E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24486E-01 0.00614 ];
TH232_FISS                (idx, [1:   4]) = [  2.25905E+17 0.07604  3.15079E-03 0.07616 ];
U233_FISS                 (idx, [1:   4]) = [  7.07738E+19 0.00415  9.96849E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30071E+19 0.00520  8.12557E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61423E+18 0.01210  9.60763E-02 0.01157 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16687E+15 1.00000  1.32979E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120541 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36053E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120541 1.20336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67284 6.71442E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53231 5.31654E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26 2.64534E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120541 1.20336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.4E-06  1.75609E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.8E-07  7.03202E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92491E+19 0.00278  8.39001E+19 0.00260  5.34901E+18 0.01531 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59569E+20 0.00155  1.54220E+20 0.00141  5.34901E+18 0.01531 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60451E+20 0.00350  1.60451E+20 0.00350  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92902E+22 0.00313  9.24065E+21 0.00350  5.00495E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60380E+16 0.19143 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59605E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38506E+22 0.00324 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41539E+00 0.00346 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50808E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13823E-01 0.00256 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34389E+00 0.00276 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10663E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10639E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10640E+00 0.00335  1.10268E+00 0.00336  3.70993E-03 0.07458 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10434E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09978E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10434E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10459E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76316E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76307E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40348E-07 0.01284 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32971E-07 0.00618 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36573E-02 0.06689 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51177E-02 0.00958 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80987E-03 0.05287  2.47567E-04 0.17651  7.26396E-04 0.10362  5.05953E-04 0.12342  1.09155E-03 0.08379  2.24740E-04 0.17740  1.36597E-05 0.70623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.86801E-01 0.16448  9.98152E-04 0.16977  6.78046E-03 0.09710  1.59583E-02 0.11802  8.91152E-02 0.07603  9.28588E-02 0.17582  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88109E-03 0.08132  2.11577E-04 0.28125  9.18182E-04 0.15591  3.43237E-04 0.18537  1.23674E-03 0.12546  1.57945E-04 0.25786  1.34159E-05 0.96437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19693E-01 0.17329  1.24769E-02 0.00020  3.22879E-02 0.00041  1.04645E-01 0.0E+00  2.94592E-01 0.00105  1.23812E+00 0.00165  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34194E-04 0.00866  3.34279E-04 0.00868  7.97863E-05 0.14120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68272E-04 0.00806  3.68372E-04 0.00808  8.75157E-05 0.14012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34809E-03 0.07571  2.57259E-04 0.25874  9.55965E-04 0.13519  4.80469E-04 0.19906  1.42498E-03 0.12258  2.29416E-04 0.29621  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.44035E-01 0.10544  1.24794E-02 0.0E+00  3.22966E-02 0.00068  1.04645E-01 4.7E-09  2.94553E-01 0.00136  1.24244E+00 3.9E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35705E-04 0.01900  3.35524E-04 0.01905  1.77173E-05 0.32858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70292E-04 0.01875  3.70102E-04 0.01880  1.92649E-05 0.32466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.69546E-03 0.29175  4.88265E-04 0.69842  9.56238E-04 0.68347  1.13126E-04 0.85163  1.46141E-03 0.35839  6.76429E-04 0.69023  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10197E-01 0.27348  1.24794E-02 9.1E-09  3.22745E-02 5.9E-09  1.04645E-01 1.5E-08  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.66448E-03 0.27728  6.11632E-04 0.68321  8.76784E-04 0.64030  1.08443E-04 0.84165  1.53432E-03 0.36399  5.33300E-04 0.67054  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10429E-01 0.27318  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33097E+01 0.34621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34032E-04 0.00451 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68041E-04 0.00326 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59181E-03 0.05387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09710E+01 0.05538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08442E-07 0.00309 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04370E-05 0.00122  3.04409E-05 0.00122  1.29397E-05 0.05958 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12356E-04 0.00551  5.12518E-04 0.00554  2.02252E-04 0.11992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16594E-01 0.00255  6.16451E-01 0.00256  5.30634E-01 0.08714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05319E+01 0.13788 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48448E+02 0.00243  1.62002E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56745E+03 0.02016  1.22144E+04 0.00955  2.76041E+04 0.00584  5.03539E+04 0.00446  5.59379E+04 0.00288  5.57339E+04 0.00200  4.71494E+04 0.00193  4.08457E+04 0.00267  4.65934E+04 0.00169  4.58363E+04 0.00112  4.73912E+04 0.00157  4.67036E+04 0.00148  4.83674E+04 0.00211  4.73101E+04 0.00133  4.73797E+04 0.00203  4.14225E+04 0.00208  4.15234E+04 0.00161  4.09257E+04 0.00154  4.05277E+04 0.00155  7.92632E+04 0.00154  7.57783E+04 0.00206  5.42172E+04 0.00147  3.44897E+04 0.00196  4.19682E+04 0.00305  3.84010E+04 0.00290  3.28777E+04 0.00329  6.13581E+04 0.00362  1.32673E+04 0.00451  1.66324E+04 0.00438  1.47272E+04 0.00409  8.42364E+03 0.00556  1.43644E+04 0.00467  9.79838E+03 0.00610  8.58883E+03 0.00768  1.66775E+03 0.01187  1.67048E+03 0.01269  1.70223E+03 0.01000  1.76321E+03 0.01288  1.76962E+03 0.01019  1.75940E+03 0.00885  1.80973E+03 0.01297  1.68914E+03 0.01014  3.21615E+03 0.00920  5.17850E+03 0.00662  6.80046E+03 0.00542  1.98833E+04 0.00548  2.66334E+04 0.00462  3.90712E+04 0.00410  3.20301E+04 0.00511  2.54507E+04 0.00520  2.03056E+04 0.00562  2.36675E+04 0.00559  4.28266E+04 0.00533  5.31126E+04 0.00537  9.01724E+04 0.00574  1.14778E+05 0.00547  1.36859E+05 0.00550  7.30667E+04 0.00672  4.73664E+04 0.00604  3.11102E+04 0.00677  2.67066E+04 0.00823  2.55511E+04 0.00746  1.95482E+04 0.00625  1.31013E+04 0.00995  1.08328E+04 0.01022  9.95697E+03 0.00875  8.33444E+03 0.01155  5.65820E+03 0.00936  3.68987E+03 0.01462  1.13162E+03 0.02558 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10002E+00 0.00472 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58181E+22 0.00436  2.35591E+22 0.00710 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81432E-01 0.00048  4.34007E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23827E-03 0.00800  1.91484E-03 0.00672 ];
INF_ABS                   (idx, [1:   4]) = [  1.73743E-03 0.00724  4.15663E-03 0.00803 ];
INF_FISS                  (idx, [1:   4]) = [  4.99154E-04 0.00647  2.24179E-03 0.00923 ];
INF_NSF                   (idx, [1:   4]) = [  1.24722E-03 0.00647  5.59731E-03 0.00923 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.3E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 2.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00785E-07 0.00265  2.14212E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79689E-01 0.00052  4.29825E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43089E-02 0.00285  1.07170E-02 0.00721 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63262E-03 0.01604 -6.19879E-03 0.01587 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84509E-04 0.09887 -5.34941E-03 0.00972 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.16224E-04 0.38283 -5.83748E-03 0.00791 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42211E-04 0.24460 -3.49918E-03 0.01461 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79870E-04 0.07578 -5.45155E-03 0.00826 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68756E-04 0.14454 -8.37859E-04 0.04607 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79702E-01 0.00052  4.29825E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43121E-02 0.00285  1.07170E-02 0.00721 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63263E-03 0.01607 -6.19879E-03 0.01587 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84170E-04 0.09874 -5.34941E-03 0.00972 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.16510E-04 0.38166 -5.83748E-03 0.00791 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42325E-04 0.24440 -3.49918E-03 0.01461 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79853E-04 0.07579 -5.45155E-03 0.00826 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68464E-04 0.14496 -8.37859E-04 0.04607 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30776E-01 0.00066  4.21573E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00774E+00 0.00066  7.90691E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72489E-03 0.00730  4.15663E-03 0.00803 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54821E-03 0.00116  5.78854E-03 0.00671 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75883E-01 0.00049  3.80596E-03 0.00352  1.60653E-03 0.00590  4.28219E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.52204E-02 0.00281 -9.11513E-04 0.00849 -1.57104E-04 0.03316  1.08741E-02 0.00716 ];
INF_S2                    (idx, [1:   8]) = [  2.77776E-03 0.01579 -1.45136E-04 0.03262 -1.18917E-04 0.03189 -6.07987E-03 0.01625 ];
INF_S3                    (idx, [1:   8]) = [  6.12147E-04 0.09304 -2.76377E-05 0.17986 -4.32970E-05 0.07312 -5.30611E-03 0.00984 ];
INF_S4                    (idx, [1:   8]) = [ -7.82180E-05 0.55397 -3.80059E-05 0.08629 -2.38058E-05 0.10233 -5.81367E-03 0.00797 ];
INF_S5                    (idx, [1:   8]) = [  1.36428E-04 0.26628  5.78297E-06 0.70186 -5.94978E-06 0.41496 -3.49323E-03 0.01454 ];
INF_S6                    (idx, [1:   8]) = [ -3.47534E-04 0.07966 -3.23365E-05 0.08930 -1.53437E-05 0.14472 -5.43620E-03 0.00846 ];
INF_S7                    (idx, [1:   8]) = [  1.47349E-04 0.17270  2.14064E-05 0.15075  6.64633E-06 0.35143 -8.44505E-04 0.04533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75896E-01 0.00049  3.80596E-03 0.00352  1.60653E-03 0.00590  4.28219E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.52237E-02 0.00281 -9.11513E-04 0.00849 -1.57104E-04 0.03316  1.08741E-02 0.00716 ];
INF_SP2                   (idx, [1:   8]) = [  2.77776E-03 0.01582 -1.45136E-04 0.03262 -1.18917E-04 0.03189 -6.07987E-03 0.01625 ];
INF_SP3                   (idx, [1:   8]) = [  6.11808E-04 0.09289 -2.76377E-05 0.17986 -4.32970E-05 0.07312 -5.30611E-03 0.00984 ];
INF_SP4                   (idx, [1:   8]) = [ -7.85042E-05 0.55161 -3.80059E-05 0.08629 -2.38058E-05 0.10233 -5.81367E-03 0.00797 ];
INF_SP5                   (idx, [1:   8]) = [  1.36542E-04 0.26606  5.78297E-06 0.70186 -5.94978E-06 0.41496 -3.49323E-03 0.01454 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47517E-04 0.07967 -3.23365E-05 0.08930 -1.53437E-05 0.14472 -5.43620E-03 0.00846 ];
INF_SP7                   (idx, [1:   8]) = [  1.47058E-04 0.17322  2.14064E-05 0.15075  6.64633E-06 0.35143 -8.44505E-04 0.04533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26435E-01 0.00343  4.22641E-01 0.00679 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27483E-01 0.00491  4.22308E-01 0.01072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25356E-01 0.00521  4.25270E-01 0.01470 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26673E-01 0.00407  4.22647E-01 0.00949 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02136E+00 0.00341  7.89413E-01 0.00709 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01833E+00 0.00488  7.91091E-01 0.01105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02504E+00 0.00518  7.87123E-01 0.01509 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02071E+00 0.00408  7.90025E-01 0.00945 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88109E-03 0.08132  2.11577E-04 0.28125  9.18182E-04 0.15591  3.43237E-04 0.18537  1.23674E-03 0.12546  1.57945E-04 0.25786  1.34159E-05 0.96437 ];
LAMBDA                    (idx, [1:  14]) = [  3.19693E-01 0.17329  1.24769E-02 0.00020  3.22879E-02 0.00041  1.04645E-01 0.0E+00  2.94592E-01 0.00105  1.23812E+00 0.00165  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest115' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:34:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:36:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276484426 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47941E+00  9.86791E-01  9.90935E-01  9.82129E-01  1.01088E+00  1.00311E+00  9.70992E-01  9.97410E-01  9.82647E-01  9.91194E-01  9.90935E-01  9.80316E-01  9.99482E-01  9.57006E-01  9.69697E-01  1.00389E+00  1.01321E+00  9.72287E-01  9.97669E-01  9.78762E-01  9.73841E-01  9.74877E-01  9.60373E-01  9.94043E-01  9.75654E-01  1.01450E+00  1.00311E+00  9.30070E-01  9.67625E-01  9.79798E-01  9.66589E-01  1.00078E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43802E-02 0.00365  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85620E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44820E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49491E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39184E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49975E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49975E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79244E+02 0.00318  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14668E+00 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01340E+02 0.00479 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01340E+02 0.00479 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83651E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29883E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44983E-01  3.44983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.91667E-03  4.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27783E-01  4.20617E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18050E-01  1.18050E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29882E+00  1.29882E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57335 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12738E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17092E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06740E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81460E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91872E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.39962E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.06740E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.81460E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74976E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57956E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06930E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74968E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57956E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.25365E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.31521E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.20536E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.30784E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.02571E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.09238E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89310E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.86341E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10741E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.61373E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32624E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.02708E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.47531E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28477E-01 0.00616 ];
TH232_FISS                (idx, [1:   4]) = [  2.91004E+17 0.06494  4.13344E-03 0.06467 ];
U233_FISS                 (idx, [1:   4]) = [  7.01109E+19 0.00433  9.95867E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26532E+19 0.00525  8.09267E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55749E+18 0.01278  9.54315E-02 0.01197 ];
XE135_CAPT                (idx, [1:   4]) = [  1.37646E+15 1.00000  1.32979E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120536 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32295E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120536 1.20332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67451 6.73633E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53040 5.29241E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.48987E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120536 1.20332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98508E+19 0.00283  8.43578E+19 0.00262  5.49303E+18 0.01576 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60171E+20 0.00159  1.54678E+20 0.00143  5.49303E+18 0.01576 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59787E+20 0.00353  1.59787E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95523E+22 0.00303  9.31632E+21 0.00326  5.02360E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.06870E+16 0.14827 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60232E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39769E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41387E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47308E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11769E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34868E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10184E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10143E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10095E+00 0.00348  1.09832E+00 0.00333  3.10203E-03 0.07913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10011E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10445E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10011E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10052E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76106E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76164E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46970E-07 0.01223 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37533E-07 0.00588 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.85187E-02 0.06140 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52689E-02 0.00802 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00911E-03 0.05092  3.30543E-04 0.15887  7.30080E-04 0.10180  5.44611E-04 0.12987  1.14983E-03 0.07922  2.41024E-04 0.18002  1.30225E-05 0.70634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.76752E-01 0.12180  1.24754E-03 0.15019  6.93902E-03 0.09566  1.57581E-02 0.11921  9.58343E-02 0.07216  9.30210E-02 0.17582  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95185E-03 0.07557  2.10316E-04 0.26754  7.46102E-04 0.15154  5.15805E-04 0.19903  1.24999E-03 0.12571  2.05542E-04 0.28229  2.40945E-05 0.84726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.05327E-01 0.16320  1.24754E-02 0.00022  3.22745E-02 6.2E-09  1.04928E-01 0.00260  2.94892E-01 0.00127  1.24028E+00 0.00121  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40659E-04 0.00873  3.40878E-04 0.00874  7.06003E-05 0.14028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73193E-04 0.00788  3.73426E-04 0.00789  7.82742E-05 0.14108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.76402E-03 0.08017  2.33414E-04 0.29160  6.31609E-04 0.17411  5.52937E-04 0.19022  1.12413E-03 0.12983  1.99610E-04 0.30189  2.23214E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.85190E-01 0.18417  1.24728E-02 0.00053  3.22745E-02 0.0E+00  1.05813E-01 0.00766  2.95590E-01 0.00276  1.24244E+00 3.9E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44470E-04 0.01923  3.44642E-04 0.01923  1.80378E-05 0.31076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77429E-04 0.01889  3.77606E-04 0.01889  2.05082E-05 0.31484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58477E-03 0.31240  2.23512E-04 1.00000  9.46216E-04 0.68275  3.47789E-04 0.52560  7.41666E-04 0.43755  3.25582E-04 0.74224  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.75963E-01 0.28309  1.24794E-02 0.0E+00  3.22745E-02 8.6E-09  1.07916E-01 0.03031  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.61585E-03 0.27889  1.76849E-04 1.00000  8.33553E-04 0.60974  4.55322E-04 0.46465  7.22890E-04 0.46001  4.27238E-04 0.74138  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.75963E-01 0.28309  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.07916E-01 0.03031  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12510E+00 0.29153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45287E-04 0.00510 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78277E-04 0.00357 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96540E-03 0.04428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75069E+00 0.04508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20754E-07 0.00359 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04478E-05 0.00120  3.04478E-05 0.00120  1.37919E-05 0.06010 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26980E-04 0.00610  5.27022E-04 0.00611  2.27131E-04 0.12300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14641E-01 0.00248  6.14637E-01 0.00248  5.05145E-01 0.08465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.51049E+01 0.15921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49975E+02 0.00291  1.63329E+02 0.00325 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57402E+03 0.02478  1.21223E+04 0.00931  2.73293E+04 0.00674  5.00030E+04 0.00325  5.57343E+04 0.00257  5.59409E+04 0.00185  4.70256E+04 0.00253  4.07888E+04 0.00238  4.67266E+04 0.00178  4.57145E+04 0.00178  4.73499E+04 0.00203  4.66985E+04 0.00170  4.85802E+04 0.00199  4.73997E+04 0.00190  4.74440E+04 0.00174  4.14875E+04 0.00155  4.15525E+04 0.00158  4.10273E+04 0.00184  4.06173E+04 0.00155  7.95810E+04 0.00139  7.61130E+04 0.00208  5.46032E+04 0.00208  3.45603E+04 0.00221  4.20346E+04 0.00247  3.83377E+04 0.00236  3.27456E+04 0.00262  6.14012E+04 0.00255  1.33404E+04 0.00422  1.66924E+04 0.00426  1.46586E+04 0.00405  8.43552E+03 0.00378  1.42831E+04 0.00591  9.81591E+03 0.00619  8.52892E+03 0.00465  1.68482E+03 0.00943  1.65509E+03 0.01194  1.69242E+03 0.00926  1.78507E+03 0.00883  1.73241E+03 0.01053  1.73807E+03 0.00959  1.78396E+03 0.00946  1.67815E+03 0.00801  3.17788E+03 0.00864  5.20426E+03 0.00582  6.68798E+03 0.00570  1.97088E+04 0.00495  2.66350E+04 0.00548  3.95177E+04 0.00511  3.23498E+04 0.00525  2.59530E+04 0.00621  2.08848E+04 0.00649  2.42690E+04 0.00657  4.34488E+04 0.00534  5.44907E+04 0.00700  9.15871E+04 0.00681  1.17054E+05 0.00704  1.40217E+05 0.00738  7.50968E+04 0.00663  4.87611E+04 0.00799  3.21325E+04 0.00859  2.75624E+04 0.00811  2.63796E+04 0.00774  2.01218E+04 0.00894  1.33988E+04 0.00719  1.11589E+04 0.00770  1.03407E+04 0.01175  8.69283E+03 0.01183  5.89061E+03 0.01240  3.85933E+03 0.01824  1.19364E+03 0.02623 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10486E+00 0.00295 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56788E+22 0.00279  2.39922E+22 0.00610 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81318E-01 0.00036  4.34404E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25928E-03 0.00633  1.88106E-03 0.00513 ];
INF_ABS                   (idx, [1:   4]) = [  1.76562E-03 0.00600  4.07478E-03 0.00639 ];
INF_FISS                  (idx, [1:   4]) = [  5.06340E-04 0.00654  2.19372E-03 0.00757 ];
INF_NSF                   (idx, [1:   4]) = [  1.26521E-03 0.00654  5.47729E-03 0.00757 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.3E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00528E-07 0.00177  2.14842E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79568E-01 0.00038  4.30329E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43232E-02 0.00261  1.06219E-02 0.00842 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75579E-03 0.02228 -6.09248E-03 0.01189 ];
INF_SCATT3                (idx, [1:   4]) = [  5.49872E-04 0.05800 -5.36979E-03 0.01154 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87172E-04 0.19323 -5.79965E-03 0.00747 ];
INF_SCATT5                (idx, [1:   4]) = [  1.84946E-04 0.19068 -3.36897E-03 0.01112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16069E-04 0.08935 -5.44509E-03 0.00707 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21638E-04 0.21528 -8.64936E-04 0.04981 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79580E-01 0.00038  4.30329E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43264E-02 0.00261  1.06219E-02 0.00842 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75653E-03 0.02226 -6.09248E-03 0.01189 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.49369E-04 0.05803 -5.36979E-03 0.01154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86976E-04 0.19389 -5.79965E-03 0.00747 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85237E-04 0.19048 -3.36897E-03 0.01112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15870E-04 0.08935 -5.44509E-03 0.00707 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21431E-04 0.21557 -8.64936E-04 0.04981 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30965E-01 0.00043  4.22063E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00716E+00 0.00043  7.89776E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75322E-03 0.00599  4.07478E-03 0.00639 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52608E-03 0.00124  5.61580E-03 0.00676 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75792E-01 0.00037  3.77550E-03 0.00288  1.54034E-03 0.00703  4.28788E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52215E-02 0.00259 -8.98317E-04 0.00860 -1.60334E-04 0.03653  1.07822E-02 0.00856 ];
INF_S2                    (idx, [1:   8]) = [  2.90590E-03 0.02098 -1.50114E-04 0.02648 -1.10041E-04 0.02828 -5.98244E-03 0.01173 ];
INF_S3                    (idx, [1:   8]) = [  5.83817E-04 0.05428 -3.39445E-05 0.12876 -4.15163E-05 0.08238 -5.32828E-03 0.01165 ];
INF_S4                    (idx, [1:   8]) = [ -1.56518E-04 0.23050 -3.06538E-05 0.14121 -2.42241E-05 0.10845 -5.77543E-03 0.00730 ];
INF_S5                    (idx, [1:   8]) = [  1.83285E-04 0.18356  1.66025E-06 1.00000 -2.70749E-06 0.93584 -3.36627E-03 0.01109 ];
INF_S6                    (idx, [1:   8]) = [ -3.94347E-04 0.09371 -2.17224E-05 0.15457 -1.70387E-05 0.13595 -5.42805E-03 0.00706 ];
INF_S7                    (idx, [1:   8]) = [  9.88074E-05 0.26149  2.28306E-05 0.10520  5.24596E-06 0.44662 -8.70182E-04 0.04961 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75805E-01 0.00037  3.77550E-03 0.00288  1.54034E-03 0.00703  4.28788E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52247E-02 0.00259 -8.98317E-04 0.00860 -1.60334E-04 0.03653  1.07822E-02 0.00856 ];
INF_SP2                   (idx, [1:   8]) = [  2.90665E-03 0.02095 -1.50114E-04 0.02648 -1.10041E-04 0.02828 -5.98244E-03 0.01173 ];
INF_SP3                   (idx, [1:   8]) = [  5.83313E-04 0.05432 -3.39445E-05 0.12876 -4.15163E-05 0.08238 -5.32828E-03 0.01165 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56322E-04 0.23133 -3.06538E-05 0.14121 -2.42241E-05 0.10845 -5.77543E-03 0.00730 ];
INF_SP5                   (idx, [1:   8]) = [  1.83577E-04 0.18335  1.66025E-06 1.00000 -2.70749E-06 0.93584 -3.36627E-03 0.01109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94147E-04 0.09371 -2.17224E-05 0.15457 -1.70387E-05 0.13595 -5.42805E-03 0.00706 ];
INF_SP7                   (idx, [1:   8]) = [  9.86000E-05 0.26199  2.28306E-05 0.10520  5.24596E-06 0.44662 -8.70182E-04 0.04961 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26126E-01 0.00252  4.17843E-01 0.00655 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26904E-01 0.00419  4.13592E-01 0.00982 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26590E-01 0.00370  4.20493E-01 0.01403 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25082E-01 0.00432  4.22113E-01 0.01256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02222E+00 0.00253  7.98397E-01 0.00653 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02001E+00 0.00418  8.07419E-01 0.00978 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02091E+00 0.00369  7.95677E-01 0.01398 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02575E+00 0.00433  7.92096E-01 0.01281 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.95185E-03 0.07557  2.10316E-04 0.26754  7.46102E-04 0.15154  5.15805E-04 0.19903  1.24999E-03 0.12571  2.05542E-04 0.28229  2.40945E-05 0.84726 ];
LAMBDA                    (idx, [1:  14]) = [  3.05327E-01 0.16320  1.24754E-02 0.00022  3.22745E-02 6.2E-09  1.04928E-01 0.00260  2.94892E-01 0.00127  1.24028E+00 0.00121  1.02232E+01 1.5E-08 ];

