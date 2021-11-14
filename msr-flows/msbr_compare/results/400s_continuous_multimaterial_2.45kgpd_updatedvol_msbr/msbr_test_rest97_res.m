
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest97' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:46:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:47:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266395805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53788E+00  1.01153E+00  9.64150E-01  1.00169E+00  9.75801E-01  9.64668E-01  9.78649E-01  9.92888E-01  9.64150E-01  1.00402E+00  9.79166E-01  9.65186E-01  1.00040E+00  1.00273E+00  9.80202E-01  9.85898E-01  9.70623E-01  9.99879E-01  9.84345E-01  9.92629E-01  9.75542E-01  9.79425E-01  9.70623E-01  9.94442E-01  9.62338E-01  9.58195E-01  9.87451E-01  9.74765E-01  9.61820E-01  9.99620E-01  9.66480E-01  1.01282E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43869E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85613E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44866E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49550E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39484E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49565E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49565E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78386E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13267E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01418E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01418E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99116E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59683E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44217E-01  3.44217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85000E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12600E-01  4.12600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59667E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12438E+01 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31844E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.41561E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.56402E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.60506E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.09985E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.41561E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56402E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42026E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.90512E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06922E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.42018E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.90512E+18 ;
SR90_ACTIVITY             (idx, 1)        =  9.16533E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.84801E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.86562E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.21551E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.35983E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.52186E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.35215E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.63636E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.69256E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35243E+17 0.00333  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.69506E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.74228E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28825E-01 0.00615 ];
TH232_FISS                (idx, [1:   4]) = [  2.48221E+17 0.07306  3.46002E-03 0.07221 ];
U233_FISS                 (idx, [1:   4]) = [  7.03935E+19 0.00415  9.96540E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30472E+19 0.00499  8.09031E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69449E+18 0.01264  9.62922E-02 0.01174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120567 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.19859E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120567 1.20320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67579 6.74333E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52947 5.28446E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.19454E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120567 1.20320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98897E+19 0.00265  8.42116E+19 0.00253  5.67807E+18 0.01549 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60210E+20 0.00149  1.54532E+20 0.00138  5.67807E+18 0.01549 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60573E+20 0.00333  1.60573E+20 0.00333  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97173E+22 0.00291  9.34358E+21 0.00310  5.03737E+22 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66295E+16 0.15626 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60267E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40354E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41359E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47907E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12347E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34456E+00 0.00271 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10011E+00 0.00341 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09972E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09866E+00 0.00345  1.09633E+00 0.00341  3.39550E-03 0.07466 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09977E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09849E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09977E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10015E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76254E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76108E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42400E-07 0.01262 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39189E-07 0.00552 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51857E-02 0.06307 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53338E-02 0.00796 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13483E-03 0.04517  2.95802E-04 0.16260  7.39411E-04 0.10502  5.54410E-04 0.11517  1.37416E-03 0.07190  1.47331E-04 0.22629  2.37186E-05 0.57670 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.16542E-01 0.18157  1.15414E-03 0.15681  6.69977E-03 0.09784  1.79123E-02 0.11069  1.09941E-01 0.06499  5.88538E-02 0.22419  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00261E-03 0.07125  3.46478E-04 0.20007  7.16967E-04 0.14831  5.74888E-04 0.17316  1.20894E-03 0.11594  1.15504E-04 0.33431  3.98381E-05 0.70299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28254E-01 0.18661  1.24772E-02 0.00017  3.22881E-02 0.00042  1.05377E-01 0.00395  2.95229E-01 0.00146  1.23903E+00 0.00189  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37232E-04 0.00829  3.37492E-04 0.00827  7.27590E-05 0.14541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68975E-04 0.00773  3.69264E-04 0.00772  7.88683E-05 0.14414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09051E-03 0.07575  3.45372E-04 0.23763  7.46897E-04 0.16178  5.43645E-04 0.18978  1.23718E-03 0.12206  1.65521E-04 0.35769  5.18935E-05 0.70799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27750E-01 0.25941  1.24794E-02 0.0E+00  3.23049E-02 0.00094  1.04645E-01 4.6E-09  2.94991E-01 0.00200  1.23433E+00 0.00430  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45760E-04 0.01816  3.45933E-04 0.01819  1.66719E-05 0.26188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77329E-04 0.01751  3.77507E-04 0.01753  1.80463E-05 0.26262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.47326E-03 0.22103  2.23937E-04 0.69529  7.40365E-04 0.44259  4.56270E-04 0.54628  8.79293E-04 0.36006  1.73396E-04 0.72747  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.36530E-01 0.25239  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67893E-03 0.23678  1.97763E-04 0.74580  8.73259E-04 0.48419  4.51804E-04 0.55669  9.85843E-04 0.37156  1.70256E-04 0.75007  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.39807E-01 0.24766  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 8.6E-09  2.94152E-01 7.8E-09  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.59375E+00 0.22436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40232E-04 0.00466 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72120E-04 0.00332 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00265E-03 0.04469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90388E+00 0.04517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17306E-07 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04950E-05 0.00117  3.04973E-05 0.00117  1.37152E-05 0.05812 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22917E-04 0.00590  5.23215E-04 0.00591  1.87780E-04 0.08675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15193E-01 0.00245  6.15203E-01 0.00243  5.09445E-01 0.07965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20175E+01 0.12805 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49565E+02 0.00271  1.62077E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56164E+03 0.02414  1.23278E+04 0.01014  2.74909E+04 0.00664  5.05215E+04 0.00444  5.56907E+04 0.00235  5.58067E+04 0.00151  4.69499E+04 0.00223  4.05958E+04 0.00293  4.65637E+04 0.00182  4.57584E+04 0.00131  4.74301E+04 0.00144  4.68201E+04 0.00175  4.84168E+04 0.00154  4.73309E+04 0.00124  4.73670E+04 0.00132  4.15275E+04 0.00188  4.14739E+04 0.00164  4.09280E+04 0.00177  4.05267E+04 0.00201  7.93908E+04 0.00118  7.57292E+04 0.00157  5.42764E+04 0.00255  3.44946E+04 0.00291  4.20101E+04 0.00256  3.83277E+04 0.00280  3.27346E+04 0.00327  6.14245E+04 0.00281  1.32317E+04 0.00454  1.66535E+04 0.00388  1.46558E+04 0.00419  8.52249E+03 0.00580  1.43431E+04 0.00468  9.81248E+03 0.00623  8.52194E+03 0.00504  1.66343E+03 0.00921  1.67340E+03 0.01143  1.72277E+03 0.00999  1.78767E+03 0.00656  1.75706E+03 0.00928  1.76908E+03 0.00782  1.79212E+03 0.01391  1.67843E+03 0.00946  3.16754E+03 0.00826  5.20792E+03 0.00916  6.84133E+03 0.00723  1.97979E+04 0.00520  2.66098E+04 0.00437  3.94046E+04 0.00484  3.22394E+04 0.00588  2.57792E+04 0.00685  2.07603E+04 0.00845  2.41693E+04 0.00757  4.34172E+04 0.00774  5.41061E+04 0.00878  9.17914E+04 0.00804  1.17010E+05 0.00841  1.39497E+05 0.00839  7.45024E+04 0.00862  4.81966E+04 0.00802  3.16444E+04 0.00994  2.73419E+04 0.00780  2.59155E+04 0.01018  1.99750E+04 0.01014  1.33092E+04 0.00838  1.10776E+04 0.01167  1.02195E+04 0.01171  8.62448E+03 0.01120  5.76135E+03 0.01329  3.75128E+03 0.01705  1.13810E+03 0.02107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09887E+00 0.00491 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58338E+22 0.00421  2.39808E+22 0.00781 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81182E-01 0.00038  4.34396E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25188E-03 0.00589  1.88629E-03 0.00704 ];
INF_ABS                   (idx, [1:   4]) = [  1.75787E-03 0.00584  4.07730E-03 0.00850 ];
INF_FISS                  (idx, [1:   4]) = [  5.05992E-04 0.00654  2.19101E-03 0.00987 ];
INF_NSF                   (idx, [1:   4]) = [  1.26431E-03 0.00655  5.47051E-03 0.00987 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.8E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00739E-07 0.00225  2.14441E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79433E-01 0.00041  4.30293E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43306E-02 0.00390  1.09374E-02 0.01000 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57258E-03 0.01927 -6.09504E-03 0.01195 ];
INF_SCATT3                (idx, [1:   4]) = [  6.51937E-04 0.05635 -5.40919E-03 0.01057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70148E-04 0.22570 -5.91652E-03 0.00663 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47422E-04 0.18641 -3.50948E-03 0.01095 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74030E-04 0.09990 -5.43321E-03 0.00731 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67738E-04 0.15142 -8.13143E-04 0.04345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79445E-01 0.00041  4.30293E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43337E-02 0.00390  1.09374E-02 0.01000 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57363E-03 0.01926 -6.09504E-03 0.01195 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.51701E-04 0.05633 -5.40919E-03 0.01057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70430E-04 0.22533 -5.91652E-03 0.00663 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47375E-04 0.18632 -3.50948E-03 0.01095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73850E-04 0.09980 -5.43321E-03 0.00731 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68067E-04 0.15117 -8.13143E-04 0.04345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30596E-01 0.00070  4.21753E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00829E+00 0.00070  7.90354E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74593E-03 0.00586  4.07730E-03 0.00850 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53231E-03 0.00177  5.65734E-03 0.00875 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75649E-01 0.00039  3.78376E-03 0.00388  1.55454E-03 0.00945  4.28738E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.52347E-02 0.00377 -9.04079E-04 0.00456 -1.44378E-04 0.03597  1.10818E-02 0.01001 ];
INF_S2                    (idx, [1:   8]) = [  2.71860E-03 0.01807 -1.46020E-04 0.02979 -1.25184E-04 0.03930 -5.96986E-03 0.01204 ];
INF_S3                    (idx, [1:   8]) = [  6.83404E-04 0.05493 -3.14669E-05 0.12934 -3.66884E-05 0.08249 -5.37250E-03 0.01062 ];
INF_S4                    (idx, [1:   8]) = [ -1.37025E-04 0.28947 -3.31237E-05 0.10819 -2.66453E-05 0.12141 -5.88988E-03 0.00695 ];
INF_S5                    (idx, [1:   8]) = [  1.51143E-04 0.17421 -3.72101E-06 0.70624 -3.25429E-06 0.82892 -3.50623E-03 0.01093 ];
INF_S6                    (idx, [1:   8]) = [ -3.51405E-04 0.10703 -2.26247E-05 0.12335 -1.67788E-05 0.13910 -5.41644E-03 0.00738 ];
INF_S7                    (idx, [1:   8]) = [  1.42558E-04 0.17277  2.51805E-05 0.11626  1.06124E-05 0.23164 -8.23756E-04 0.04275 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75661E-01 0.00039  3.78376E-03 0.00388  1.55454E-03 0.00945  4.28738E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.52378E-02 0.00377 -9.04079E-04 0.00456 -1.44378E-04 0.03597  1.10818E-02 0.01001 ];
INF_SP2                   (idx, [1:   8]) = [  2.71965E-03 0.01806 -1.46020E-04 0.02979 -1.25184E-04 0.03930 -5.96986E-03 0.01204 ];
INF_SP3                   (idx, [1:   8]) = [  6.83167E-04 0.05491 -3.14669E-05 0.12934 -3.66884E-05 0.08249 -5.37250E-03 0.01062 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37306E-04 0.28885 -3.31237E-05 0.10819 -2.66453E-05 0.12141 -5.88988E-03 0.00695 ];
INF_SP5                   (idx, [1:   8]) = [  1.51096E-04 0.17410 -3.72101E-06 0.70624 -3.25429E-06 0.82892 -3.50623E-03 0.01093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51225E-04 0.10693 -2.26247E-05 0.12335 -1.67788E-05 0.13910 -5.41644E-03 0.00738 ];
INF_SP7                   (idx, [1:   8]) = [  1.42887E-04 0.17246  2.51805E-05 0.11626  1.06124E-05 0.23164 -8.23756E-04 0.04275 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25193E-01 0.00299  4.23584E-01 0.00652 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24041E-01 0.00550  4.26257E-01 0.01117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25129E-01 0.00463  4.28775E-01 0.01229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26727E-01 0.00502  4.18360E-01 0.01295 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02521E+00 0.00299  7.87566E-01 0.00646 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02927E+00 0.00548  7.83865E-01 0.01121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02565E+00 0.00464  7.79601E-01 0.01206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02070E+00 0.00497  7.99232E-01 0.01258 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.00261E-03 0.07125  3.46478E-04 0.20007  7.16967E-04 0.14831  5.74888E-04 0.17316  1.20894E-03 0.11594  1.15504E-04 0.33431  3.98381E-05 0.70299 ];
LAMBDA                    (idx, [1:  14]) = [  3.28254E-01 0.18661  1.24772E-02 0.00017  3.22881E-02 0.00042  1.05377E-01 0.00395  2.95229E-01 0.00146  1.23903E+00 0.00189  1.02232E+01 9.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest97' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:46:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:47:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266395805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.40670E+00  9.74924E-01  9.65341E-01  9.83990E-01  9.86321E-01  9.96940E-01  9.72852E-01  1.01196E+00  9.86839E-01  9.83213E-01  1.00160E+00  9.82954E-01  9.51872E-01  9.97199E-01  9.95386E-01  9.72334E-01  9.94350E-01  9.72075E-01  9.97458E-01  1.01404E+00  9.92019E-01  9.97976E-01  9.90206E-01  9.46951E-01  9.83472E-01  1.01067E+00  1.00860E+00  9.78550E-01  9.88652E-01  9.94868E-01  9.83990E-01  9.75701E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44251E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85575E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44700E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49388E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39523E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48715E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48715E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77025E+02 0.00302  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13083E+00 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01267E+02 0.00469 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01267E+02 0.00469 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78327E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28235E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44217E-01  3.44217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65000E-03  3.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26267E-01  4.13667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05167E-01  1.05167E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28233E+00  1.28233E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62918 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12667E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.14197E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.70434E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.68705E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61372E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.10248E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.70434E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.68705E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44404E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.95387E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06922E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.44396E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95387E+18 ;
SR90_ACTIVITY             (idx, 1)        =  9.33582E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.88190E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.05977E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.26704E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.39485E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55023E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.59862E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.80723E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.21440E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33596E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71254E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.78086E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27980E-01 0.00615 ];
TH232_FISS                (idx, [1:   4]) = [  2.36369E+17 0.07982  3.33231E-03 0.07981 ];
U233_FISS                 (idx, [1:   4]) = [  7.03469E+19 0.00417  9.96668E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28603E+19 0.00518  8.10450E-01 0.00201 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58413E+18 0.01309  9.55569E-02 0.01238 ];
XE135_CAPT                (idx, [1:   4]) = [  1.50577E+15 1.00000  1.61290E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120507 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29826E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120507 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67444 6.73324E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53035 5.29695E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28 2.78754E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120507 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97151E+19 0.00269  8.42406E+19 0.00255  5.47449E+18 0.01590 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60035E+20 0.00151  1.54561E+20 0.00139  5.47449E+18 0.01590 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60079E+20 0.00339  1.60079E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92142E+22 0.00301  9.29850E+21 0.00316  4.99157E+22 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.72257E+16 0.18349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60073E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38234E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41540E+00 0.00340 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48663E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09487E-01 0.00256 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35127E+00 0.00269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10257E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10231E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10368E+00 0.00344  1.09896E+00 0.00339  3.34665E-03 0.07582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10113E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10207E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10113E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10138E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76116E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76224E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47265E-07 0.01277 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35515E-07 0.00588 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44130E-02 0.06865 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52903E-02 0.00825 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91050E-03 0.05213  2.13401E-04 0.18381  8.44559E-04 0.09845  5.34077E-04 0.11457  1.05863E-03 0.08614  2.27706E-04 0.19030  3.21251E-05 0.50186 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.81692E-01 0.16280  8.73557E-04 0.18248  7.58732E-03 0.09033  1.75893E-02 0.11164  8.53376E-02 0.07833  8.65655E-02 0.18249  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93886E-03 0.07829  1.53695E-04 0.27414  7.01871E-04 0.13686  5.44734E-04 0.18057  1.29245E-03 0.12789  2.27045E-04 0.30843  1.90664E-05 0.59039 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.97234E-01 0.15840  1.24794E-02 0.0E+00  3.22865E-02 0.00037  1.05047E-01 0.00275  2.94233E-01 0.00028  1.23665E+00 0.00193  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40606E-04 0.00892  3.40573E-04 0.00898  9.20553E-05 0.19068 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74118E-04 0.00813  3.74064E-04 0.00818  1.02456E-04 0.19303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08473E-03 0.07723  1.86999E-04 0.31993  8.61790E-04 0.15157  6.09943E-04 0.17365  1.13698E-03 0.13478  2.34184E-04 0.29022  5.48398E-05 0.58219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02001E-01 0.27163  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.05156E-01 0.00486  2.94405E-01 0.00086  1.23163E+00 0.00374  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41658E-04 0.01954  3.41980E-04 0.01953  1.38165E-05 0.40063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75309E-04 0.01928  3.75691E-04 0.01929  1.49258E-05 0.39665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.56837E-03 0.31679  5.95645E-05 0.73415  1.22291E-03 0.41346  3.10103E-04 0.68470  3.95694E-04 0.46705  5.80095E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.59514E-01 0.33474  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 5.8E-09  1.21000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.49822E-03 0.31116  8.17803E-05 0.70772  1.19531E-03 0.39736  2.45378E-04 0.69861  4.09713E-04 0.46452  5.66038E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.59514E-01 0.33474  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  1.21000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.41265E+00 0.31020 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42956E-04 0.00513 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76688E-04 0.00368 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.66346E-03 0.04123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.83253E+00 0.04162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13136E-07 0.00341 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04525E-05 0.00118  3.04558E-05 0.00119  1.26763E-05 0.06058 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20224E-04 0.00587  5.20278E-04 0.00590  2.21897E-04 0.11694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12355E-01 0.00256  6.12247E-01 0.00257  4.73290E-01 0.09974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00907E+01 0.10854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48715E+02 0.00273  1.62809E+02 0.00319 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54563E+03 0.01748  1.22896E+04 0.01050  2.72675E+04 0.00623  5.00363E+04 0.00368  5.56747E+04 0.00169  5.56582E+04 0.00155  4.70353E+04 0.00230  4.05995E+04 0.00255  4.65832E+04 0.00174  4.58684E+04 0.00112  4.73116E+04 0.00157  4.66241E+04 0.00187  4.83925E+04 0.00257  4.72787E+04 0.00186  4.73062E+04 0.00208  4.14620E+04 0.00143  4.14671E+04 0.00151  4.09048E+04 0.00148  4.05645E+04 0.00187  7.92824E+04 0.00116  7.57495E+04 0.00111  5.42162E+04 0.00161  3.44937E+04 0.00213  4.19487E+04 0.00226  3.83020E+04 0.00179  3.26440E+04 0.00234  6.11752E+04 0.00282  1.32389E+04 0.00358  1.65936E+04 0.00450  1.46862E+04 0.00388  8.48176E+03 0.00605  1.42115E+04 0.00414  9.76239E+03 0.00462  8.53384E+03 0.00575  1.66887E+03 0.00941  1.67289E+03 0.01078  1.71046E+03 0.01008  1.75056E+03 0.00928  1.75765E+03 0.01188  1.74862E+03 0.00947  1.79454E+03 0.00978  1.69158E+03 0.00869  3.14611E+03 0.01043  5.16899E+03 0.00749  6.74766E+03 0.00738  1.96347E+04 0.00487  2.62055E+04 0.00361  3.88208E+04 0.00478  3.19024E+04 0.00593  2.53511E+04 0.00579  2.05370E+04 0.00538  2.38937E+04 0.00712  4.30329E+04 0.00602  5.36843E+04 0.00660  9.04798E+04 0.00709  1.15408E+05 0.00772  1.38480E+05 0.00777  7.37943E+04 0.00785  4.76217E+04 0.00926  3.16200E+04 0.00859  2.70373E+04 0.00976  2.58729E+04 0.00987  1.96967E+04 0.00961  1.32677E+04 0.01076  1.09581E+04 0.01127  1.01199E+04 0.01179  8.37353E+03 0.01262  5.66788E+03 0.01498  3.68518E+03 0.01808  1.15952E+03 0.02605 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10232E+00 0.00413 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56609E+22 0.00360  2.36519E+22 0.00665 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81278E-01 0.00039  4.34145E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25410E-03 0.00665  1.91135E-03 0.00558 ];
INF_ABS                   (idx, [1:   4]) = [  1.75813E-03 0.00640  4.13960E-03 0.00709 ];
INF_FISS                  (idx, [1:   4]) = [  5.04033E-04 0.00684  2.22825E-03 0.00849 ];
INF_NSF                   (idx, [1:   4]) = [  1.25944E-03 0.00684  5.56350E-03 0.00849 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 9.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00526E-07 0.00226  2.14522E-06 0.00093 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79513E-01 0.00041  4.30018E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42394E-02 0.00238  1.08076E-02 0.00700 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73964E-03 0.01905 -6.14429E-03 0.01105 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98012E-04 0.06789 -5.30064E-03 0.00928 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49833E-04 0.21998 -5.83589E-03 0.00803 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68990E-04 0.20539 -3.44529E-03 0.01413 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05433E-04 0.07145 -5.42835E-03 0.00727 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18374E-04 0.26708 -7.79391E-04 0.04514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79525E-01 0.00041  4.30018E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42421E-02 0.00237  1.08076E-02 0.00700 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73997E-03 0.01902 -6.14429E-03 0.01105 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98016E-04 0.06784 -5.30064E-03 0.00928 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49868E-04 0.21994 -5.83589E-03 0.00803 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68778E-04 0.20554 -3.44529E-03 0.01413 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05492E-04 0.07154 -5.42835E-03 0.00727 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18419E-04 0.26706 -7.79391E-04 0.04514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30778E-01 0.00058  4.21630E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00773E+00 0.00057  7.90584E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74580E-03 0.00636  4.13960E-03 0.00709 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52967E-03 0.00144  5.67887E-03 0.00752 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75748E-01 0.00039  3.76471E-03 0.00369  1.55182E-03 0.00885  4.28466E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.51390E-02 0.00240 -8.99612E-04 0.00662 -1.55401E-04 0.03756  1.09630E-02 0.00713 ];
INF_S2                    (idx, [1:   8]) = [  2.89117E-03 0.01804 -1.51527E-04 0.03735 -1.12858E-04 0.02937 -6.03143E-03 0.01142 ];
INF_S3                    (idx, [1:   8]) = [  6.28770E-04 0.06207 -3.07575E-05 0.18446 -4.31811E-05 0.04951 -5.25746E-03 0.00933 ];
INF_S4                    (idx, [1:   8]) = [ -1.19152E-04 0.26209 -3.06808E-05 0.13940 -2.27179E-05 0.12077 -5.81317E-03 0.00814 ];
INF_S5                    (idx, [1:   8]) = [  1.65911E-04 0.21530  3.07897E-06 1.00000 -7.04813E-06 0.31842 -3.43824E-03 0.01412 ];
INF_S6                    (idx, [1:   8]) = [ -3.80378E-04 0.07499 -2.50546E-05 0.10270 -1.84046E-05 0.15326 -5.40995E-03 0.00733 ];
INF_S7                    (idx, [1:   8]) = [  9.49698E-05 0.33458  2.34043E-05 0.08310  1.03129E-05 0.17482 -7.89703E-04 0.04466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75760E-01 0.00039  3.76471E-03 0.00369  1.55182E-03 0.00885  4.28466E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.51417E-02 0.00239 -8.99612E-04 0.00662 -1.55401E-04 0.03756  1.09630E-02 0.00713 ];
INF_SP2                   (idx, [1:   8]) = [  2.89150E-03 0.01802 -1.51527E-04 0.03735 -1.12858E-04 0.02937 -6.03143E-03 0.01142 ];
INF_SP3                   (idx, [1:   8]) = [  6.28774E-04 0.06203 -3.07575E-05 0.18446 -4.31811E-05 0.04951 -5.25746E-03 0.00933 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19187E-04 0.26213 -3.06808E-05 0.13940 -2.27179E-05 0.12077 -5.81317E-03 0.00814 ];
INF_SP5                   (idx, [1:   8]) = [  1.65699E-04 0.21545  3.07897E-06 1.00000 -7.04813E-06 0.31842 -3.43824E-03 0.01412 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80438E-04 0.07508 -2.50546E-05 0.10270 -1.84046E-05 0.15326 -5.40995E-03 0.00733 ];
INF_SP7                   (idx, [1:   8]) = [  9.50146E-05 0.33452  2.34043E-05 0.08310  1.03129E-05 0.17482 -7.89703E-04 0.04466 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24070E-01 0.00322  4.21789E-01 0.00542 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21341E-01 0.00480  4.20411E-01 0.01246 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25872E-01 0.00377  4.24233E-01 0.01198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25197E-01 0.00448  4.23895E-01 0.01317 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02879E+00 0.00329  7.90725E-01 0.00542 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03778E+00 0.00484  7.95245E-01 0.01262 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02318E+00 0.00382  7.87953E-01 0.01239 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02542E+00 0.00454  7.88979E-01 0.01331 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.93886E-03 0.07829  1.53695E-04 0.27414  7.01871E-04 0.13686  5.44734E-04 0.18057  1.29245E-03 0.12789  2.27045E-04 0.30843  1.90664E-05 0.59039 ];
LAMBDA                    (idx, [1:  14]) = [  2.97234E-01 0.15840  1.24794E-02 0.0E+00  3.22865E-02 0.00037  1.05047E-01 0.00275  2.94233E-01 0.00028  1.23665E+00 0.00193  6.75662E+00 0.29622 ];

