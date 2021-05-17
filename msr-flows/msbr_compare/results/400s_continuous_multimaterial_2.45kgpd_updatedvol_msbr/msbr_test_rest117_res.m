
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest117' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:37:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:38:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276640171 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52473E+00  9.70215E-01  9.69438E-01  9.62704E-01  9.78503E-01  1.00207E+00  9.84201E-01  9.80057E-01  9.84978E-01  9.97151E-01  9.96115E-01  9.60891E-01  9.94561E-01  9.68402E-01  9.82647E-01  9.76431E-01  9.97151E-01  1.00363E+00  9.90417E-01  9.99741E-01  9.81093E-01  1.00363E+00  1.00181E+00  9.82129E-01  9.67107E-01  9.71251E-01  9.64258E-01  9.92230E-01  9.56747E-01  1.00596E+00  9.96374E-01  9.53380E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45023E-02 0.00356  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85498E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44914E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49617E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40367E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48388E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48388E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76134E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14480E+00 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01265E+02 0.00454 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01265E+02 0.00454 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99638E+00 ;
RUNNING_TIME              (idx, 1)        =  7.61600E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47117E-01  3.47117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11583E-01  4.11583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61517E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12794E+01 0.00137 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29259E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.68707E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.64939E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16279E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93032E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.40396E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.68707E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.64939E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75498E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.58993E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06931E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75491E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58993E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.27139E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.32359E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.23032E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.37177E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.06079E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.11747E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.56465E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.59849E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10741E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.94305E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34471E+17 0.00363  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.04456E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51389E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26859E-01 0.00570 ];
TH232_FISS                (idx, [1:   4]) = [  2.34522E+17 0.07654  3.27163E-03 0.07650 ];
U233_FISS                 (idx, [1:   4]) = [  7.06798E+19 0.00436  9.96728E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30440E+19 0.00522  8.13091E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47687E+18 0.01246  9.44741E-02 0.01176 ];
XE135_CAPT                (idx, [1:   4]) = [  1.38638E+15 1.00000  1.61290E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120506 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34810E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120506 1.20335E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67258 6.71718E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53197 5.31120E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51 5.09610E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120506 1.20335E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97019E+19 0.00266  8.43027E+19 0.00265  5.39913E+18 0.01390 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60022E+20 0.00149  1.54623E+20 0.00144  5.39913E+18 0.01390 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60341E+20 0.00363  1.60341E+20 0.00363  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91880E+22 0.00304  9.32695E+21 0.00299  4.98610E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82794E+16 0.14218 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60090E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38052E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42393E+00 0.00321 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49659E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09824E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34484E+00 0.00255 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99606E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10583E+00 0.00310 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10536E+00 0.00310 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10650E+00 0.00318  1.10253E+00 0.00311  2.82866E-03 0.08711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10101E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10101E+00 0.00364 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10101E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10147E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76342E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76113E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39034E-07 0.01264 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39019E-07 0.00557 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56086E-02 0.06937 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54128E-02 0.00807 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88006E-03 0.05179  2.68042E-04 0.17555  6.24103E-04 0.10828  5.34797E-04 0.11789  1.11757E-03 0.08722  3.05315E-04 0.17263  3.02242E-05 0.49969 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.73664E-01 0.19063  9.98350E-04 0.16977  6.13497E-03 0.10337  1.73482E-02 0.11267  8.62743E-02 0.07787  1.11820E-01 0.15919  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.70222E-03 0.07582  2.69613E-04 0.24128  5.88634E-04 0.17394  5.04763E-04 0.17375  9.58030E-04 0.13003  3.50884E-04 0.24782  3.02922E-05 0.72396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.31830E-01 0.18777  1.24794E-02 0.0E+00  3.22891E-02 0.00045  1.05140E-01 0.00331  2.95068E-01 0.00153  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35171E-04 0.00813  3.35313E-04 0.00815  6.06634E-05 0.21885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69210E-04 0.00737  3.69361E-04 0.00739  6.73542E-05 0.21484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.52835E-03 0.08795  2.45396E-04 0.29933  6.15801E-04 0.17348  4.24369E-04 0.20548  9.35881E-04 0.14722  2.88979E-04 0.26353  1.79211E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.66774E-01 0.25487  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.05356E-01 0.00675  2.94152E-01 6.2E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39701E-04 0.02085  3.40276E-04 0.02079  7.59210E-06 0.45819 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74206E-04 0.02048  3.74853E-04 0.02042  8.29072E-06 0.45287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.31119E-03 0.29525  2.88922E-04 0.78621  1.00536E-03 0.60972  0.00000E+00 0.0E+00  1.53753E-03 0.36611  4.79374E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.27146E-01 0.29771  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  0.00000E+00 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08235E-03 0.30530  2.81177E-04 0.77803  9.88538E-04 0.66070  0.00000E+00 0.0E+00  1.38955E-03 0.35838  4.23077E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.27146E-01 0.29771  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  0.00000E+00 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15283E+01 0.30492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37187E-04 0.00479 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71606E-04 0.00357 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.41939E-03 0.05773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.25791E+00 0.05801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08835E-07 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04676E-05 0.00120  3.04695E-05 0.00120  1.22727E-05 0.06432 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15579E-04 0.00558  5.15713E-04 0.00562  2.01471E-04 0.10288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12686E-01 0.00249  6.12694E-01 0.00248  4.51764E-01 0.09722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02095E+01 0.11316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48388E+02 0.00280  1.62435E+02 0.00276 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58488E+03 0.02847  1.21863E+04 0.01062  2.72469E+04 0.00418  5.02003E+04 0.00306  5.56849E+04 0.00231  5.57584E+04 0.00193  4.70467E+04 0.00165  4.05163E+04 0.00140  4.65534E+04 0.00212  4.57524E+04 0.00128  4.74519E+04 0.00135  4.67176E+04 0.00134  4.84314E+04 0.00146  4.74869E+04 0.00119  4.74529E+04 0.00111  4.13939E+04 0.00188  4.14824E+04 0.00140  4.08839E+04 0.00096  4.06735E+04 0.00183  7.92701E+04 0.00130  7.57465E+04 0.00150  5.42689E+04 0.00200  3.44909E+04 0.00235  4.19142E+04 0.00185  3.82318E+04 0.00243  3.26561E+04 0.00283  6.12669E+04 0.00280  1.32794E+04 0.00402  1.66127E+04 0.00395  1.46025E+04 0.00356  8.40517E+03 0.00380  1.42865E+04 0.00384  9.81094E+03 0.00452  8.51449E+03 0.00592  1.71486E+03 0.00735  1.68088E+03 0.00993  1.72694E+03 0.01033  1.75856E+03 0.00827  1.76884E+03 0.00900  1.72096E+03 0.00950  1.76594E+03 0.00805  1.69395E+03 0.00751  3.21401E+03 0.00926  5.14940E+03 0.00708  6.73829E+03 0.00515  1.96796E+04 0.00463  2.62091E+04 0.00480  3.90554E+04 0.00495  3.19534E+04 0.00509  2.55909E+04 0.00596  2.05510E+04 0.00534  2.39093E+04 0.00508  4.29636E+04 0.00516  5.36312E+04 0.00664  8.98194E+04 0.00533  1.14793E+05 0.00554  1.37334E+05 0.00563  7.32165E+04 0.00558  4.72976E+04 0.00623  3.11013E+04 0.00734  2.67649E+04 0.00908  2.56899E+04 0.00850  1.94377E+04 0.00793  1.29047E+04 0.01102  1.08098E+04 0.00925  1.01130E+04 0.01247  8.31583E+03 0.00899  5.68397E+03 0.01199  3.76053E+03 0.01483  1.07633E+03 0.02377 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10148E+00 0.00328 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57408E+22 0.00288  2.35660E+22 0.00463 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81279E-01 0.00023  4.34051E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25717E-03 0.00441  1.90924E-03 0.00360 ];
INF_ABS                   (idx, [1:   4]) = [  1.76438E-03 0.00378  4.13992E-03 0.00404 ];
INF_FISS                  (idx, [1:   4]) = [  5.07202E-04 0.00423  2.23067E-03 0.00451 ];
INF_NSF                   (idx, [1:   4]) = [  1.26736E-03 0.00424  5.56955E-03 0.00451 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00549E-07 0.00169  2.14170E-06 0.00099 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79516E-01 0.00025  4.29902E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42305E-02 0.00278  1.07601E-02 0.00982 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71142E-03 0.01731 -6.02693E-03 0.00848 ];
INF_SCATT3                (idx, [1:   4]) = [  5.45654E-04 0.08177 -5.30599E-03 0.01020 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15382E-04 0.16603 -5.96014E-03 0.00812 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63315E-04 0.27446 -3.48750E-03 0.01223 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.30962E-04 0.11307 -5.43987E-03 0.00962 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32268E-04 0.25076 -7.46139E-04 0.04258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79529E-01 0.00026  4.29902E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42340E-02 0.00278  1.07601E-02 0.00982 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71208E-03 0.01726 -6.02693E-03 0.00848 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.45860E-04 0.08179 -5.30599E-03 0.01020 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15429E-04 0.16586 -5.96014E-03 0.00812 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63414E-04 0.27455 -3.48750E-03 0.01223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.31092E-04 0.11324 -5.43987E-03 0.00962 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31956E-04 0.25162 -7.46139E-04 0.04258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30872E-01 0.00047  4.21592E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00744E+00 0.00047  7.90656E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75186E-03 0.00384  4.13992E-03 0.00404 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52808E-03 0.00170  5.70990E-03 0.00462 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75751E-01 0.00024  3.76578E-03 0.00322  1.56117E-03 0.00648  4.28341E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.51406E-02 0.00263 -9.10120E-04 0.00685 -1.50354E-04 0.04852  1.09105E-02 0.00969 ];
INF_S2                    (idx, [1:   8]) = [  2.84614E-03 0.01647 -1.34711E-04 0.03977 -1.11012E-04 0.03087 -5.91591E-03 0.00859 ];
INF_S3                    (idx, [1:   8]) = [  5.83689E-04 0.07749 -3.80356E-05 0.10870 -4.36336E-05 0.07116 -5.26236E-03 0.01035 ];
INF_S4                    (idx, [1:   8]) = [ -1.82562E-04 0.19707 -3.28203E-05 0.11243 -2.81772E-05 0.10814 -5.93196E-03 0.00792 ];
INF_S5                    (idx, [1:   8]) = [  1.63682E-04 0.27511 -3.66317E-07 1.00000 -4.90213E-06 0.65458 -3.48259E-03 0.01207 ];
INF_S6                    (idx, [1:   8]) = [ -3.10720E-04 0.11435 -2.02425E-05 0.17392 -1.84357E-05 0.11938 -5.42144E-03 0.00968 ];
INF_S7                    (idx, [1:   8]) = [  1.12592E-04 0.29478  1.96752E-05 0.09905  9.35430E-06 0.27889 -7.55493E-04 0.04149 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75763E-01 0.00024  3.76578E-03 0.00322  1.56117E-03 0.00648  4.28341E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.51441E-02 0.00263 -9.10120E-04 0.00685 -1.50354E-04 0.04852  1.09105E-02 0.00969 ];
INF_SP2                   (idx, [1:   8]) = [  2.84679E-03 0.01644 -1.34711E-04 0.03977 -1.11012E-04 0.03087 -5.91591E-03 0.00859 ];
INF_SP3                   (idx, [1:   8]) = [  5.83895E-04 0.07751 -3.80356E-05 0.10870 -4.36336E-05 0.07116 -5.26236E-03 0.01035 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82608E-04 0.19688 -3.28203E-05 0.11243 -2.81772E-05 0.10814 -5.93196E-03 0.00792 ];
INF_SP5                   (idx, [1:   8]) = [  1.63781E-04 0.27521 -3.66317E-07 1.00000 -4.90213E-06 0.65458 -3.48259E-03 0.01207 ];
INF_SP6                   (idx, [1:   8]) = [ -3.10849E-04 0.11452 -2.02425E-05 0.17392 -1.84357E-05 0.11938 -5.42144E-03 0.00968 ];
INF_SP7                   (idx, [1:   8]) = [  1.12281E-04 0.29589  1.96752E-05 0.09905  9.35430E-06 0.27889 -7.55493E-04 0.04149 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26835E-01 0.00335  4.22706E-01 0.00645 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27362E-01 0.00530  4.28836E-01 0.01409 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25397E-01 0.00436  4.25148E-01 0.00943 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28005E-01 0.00507  4.16582E-01 0.01120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02010E+00 0.00334  7.89201E-01 0.00653 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01879E+00 0.00539  7.80209E-01 0.01396 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02476E+00 0.00440  7.85361E-01 0.00940 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01674E+00 0.00505  8.02034E-01 0.01099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.70222E-03 0.07582  2.69613E-04 0.24128  5.88634E-04 0.17394  5.04763E-04 0.17375  9.58030E-04 0.13003  3.50884E-04 0.24782  3.02922E-05 0.72396 ];
LAMBDA                    (idx, [1:  14]) = [  4.31830E-01 0.18777  1.24794E-02 0.0E+00  3.22891E-02 0.00045  1.05140E-01 0.00331  2.95068E-01 0.00153  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest117' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:37:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:38:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276640171 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52485E+00  9.77113E-01  9.78926E-01  9.53287E-01  9.99644E-01  9.87731E-01  9.61057E-01  9.91357E-01  9.73228E-01  9.87990E-01  9.83070E-01  9.88508E-01  9.87990E-01  9.99644E-01  9.60280E-01  9.99126E-01  9.48367E-01  9.72452E-01  1.00715E+00  9.94464E-01  9.77113E-01  1.00379E+00  9.71934E-01  9.73228E-01  9.89803E-01  1.00638E+00  9.75041E-01  9.84882E-01  9.86695E-01  1.00327E+00  9.80998E-01  9.70639E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42404E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85760E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44711E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49366E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40502E+00 0.00216  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49931E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49931E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79302E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09765E+00 0.00377  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01452E+02 0.00480 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01452E+02 0.00480 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.86133E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29050E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47117E-01  3.47117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.73333E-03  3.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31733E-01  4.20150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04817E-01  1.04817E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29048E+00  1.29048E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64148 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12584E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.13961E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.97332E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77162E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16279E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93829E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.40562E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.97332E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.77162E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.77875E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63866E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06931E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77868E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63866E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.28981E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.35822E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.25556E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.43628E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.09597E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.14902E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.80975E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77053E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10742E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.46309E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34390E+17 0.00348  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.06203E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.55247E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30012E-01 0.00615 ];
TH232_FISS                (idx, [1:   4]) = [  2.47112E+17 0.07277  3.45406E-03 0.07221 ];
U233_FISS                 (idx, [1:   4]) = [  7.03777E+19 0.00423  9.96546E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29437E+19 0.00516  8.09907E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46917E+18 0.01245  9.41671E-02 0.01180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120581 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26582E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120581 1.20327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67519 6.73639E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53025 5.29255E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.71802E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120581 1.20327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00396E+19 0.00269  8.42786E+19 0.00250  5.76096E+18 0.01509 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60360E+20 0.00151  1.54599E+20 0.00136  5.76096E+18 0.01509 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60317E+20 0.00348  1.60317E+20 0.00348  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97489E+22 0.00301  9.37412E+21 0.00319  5.03747E+22 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97074E+16 0.15797 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60410E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40516E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41862E+00 0.00354 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45768E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09225E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35203E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10181E+00 0.00340 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10147E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10180E+00 0.00347  1.09839E+00 0.00340  3.08508E-03 0.08644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09882E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10071E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09882E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09915E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76103E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76077E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47468E-07 0.01238 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40691E-07 0.00620 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60509E-02 0.06342 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54827E-02 0.00835 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.57166E-03 0.06015  2.56524E-04 0.17453  6.23509E-04 0.12308  4.89566E-04 0.12745  1.00004E-03 0.09036  1.73136E-04 0.20414  2.88834E-05 0.49903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.83487E-01 0.18130  9.98152E-04 0.16977  5.40598E-03 0.11161  1.52144E-02 0.12160  8.20298E-02 0.08080  7.12783E-02 0.20269  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.45715E-03 0.08388  2.09351E-04 0.26471  6.04287E-04 0.16371  5.17517E-04 0.17822  9.26824E-04 0.12978  1.86650E-04 0.27259  1.25206E-05 0.72250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.59677E-01 0.19375  1.24769E-02 0.00020  3.22745E-02 0.0E+00  1.04927E-01 0.00269  2.95590E-01 0.00194  1.23962E+00 0.00157  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39914E-04 0.00864  3.39931E-04 0.00870  8.01838E-05 0.15160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72854E-04 0.00796  3.72862E-04 0.00802  8.98197E-05 0.15346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90981E-03 0.08701  2.82322E-04 0.26653  8.64525E-04 0.16223  4.83734E-04 0.19939  1.08555E-03 0.13592  1.75629E-04 0.33342  1.80505E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.67925E-01 0.18800  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05299E-01 0.00621  2.94152E-01 6.2E-09  1.23523E+00 0.00386  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37101E-04 0.01953  3.37198E-04 0.01954  1.58336E-05 0.32954 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69908E-04 0.01915  3.69996E-04 0.01917  1.75823E-05 0.31898 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07773E-03 0.27843  2.89805E-04 0.73032  1.02182E-03 0.56922  3.29771E-04 0.58944  1.26878E-03 0.44204  1.32032E-04 0.90218  3.55162E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.31328E-01 0.64117  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.22622E+00 0.01323  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05392E-03 0.26540  2.86587E-04 0.61457  9.28863E-04 0.53014  4.34299E-04 0.57733  1.21902E-03 0.46526  1.50055E-04 0.80039  3.50877E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.31328E-01 0.64117  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 8.3E-09  2.94152E-01 5.6E-09  1.22622E+00 0.01323  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09609E+01 0.29492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40611E-04 0.00504 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73462E-04 0.00361 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14497E-03 0.06060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.33115E+00 0.05961 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21026E-07 0.00336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04766E-05 0.00114  3.04738E-05 0.00114  1.18616E-05 0.06756 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29616E-04 0.00603  5.29917E-04 0.00604  1.62509E-04 0.10764 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11901E-01 0.00237  6.11819E-01 0.00238  4.08551E-01 0.11746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.60810E+00 0.11739 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49931E+02 0.00273  1.63109E+02 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66682E+03 0.02331  1.22353E+04 0.00976  2.74007E+04 0.00598  5.02065E+04 0.00359  5.59864E+04 0.00242  5.58114E+04 0.00110  4.70270E+04 0.00221  4.06195E+04 0.00193  4.66821E+04 0.00228  4.57664E+04 0.00157  4.73705E+04 0.00142  4.67358E+04 0.00164  4.85676E+04 0.00179  4.73167E+04 0.00177  4.75918E+04 0.00144  4.14250E+04 0.00122  4.15281E+04 0.00135  4.10520E+04 0.00145  4.05670E+04 0.00178  7.95139E+04 0.00150  7.58183E+04 0.00185  5.42754E+04 0.00198  3.44836E+04 0.00197  4.19203E+04 0.00254  3.83301E+04 0.00243  3.27098E+04 0.00291  6.10613E+04 0.00333  1.32176E+04 0.00323  1.66069E+04 0.00426  1.46728E+04 0.00411  8.45261E+03 0.00568  1.42991E+04 0.00486  9.77589E+03 0.00414  8.50561E+03 0.00647  1.67062E+03 0.01185  1.65111E+03 0.01026  1.72299E+03 0.00929  1.73924E+03 0.00880  1.73508E+03 0.01205  1.72483E+03 0.00745  1.76304E+03 0.00832  1.67196E+03 0.00748  3.20061E+03 0.00752  5.14855E+03 0.00624  6.82093E+03 0.00606  1.96510E+04 0.00528  2.66706E+04 0.00565  3.93639E+04 0.00594  3.24415E+04 0.00657  2.59015E+04 0.00675  2.09016E+04 0.00774  2.43483E+04 0.00790  4.36443E+04 0.00775  5.45049E+04 0.00770  9.19137E+04 0.00722  1.17285E+05 0.00774  1.40548E+05 0.00814  7.52285E+04 0.00864  4.87461E+04 0.00972  3.19464E+04 0.00959  2.74847E+04 0.01030  2.62025E+04 0.01071  2.00832E+04 0.01060  1.34236E+04 0.01164  1.12730E+04 0.00908  1.04276E+04 0.00853  8.55348E+03 0.01162  5.81229E+03 0.01435  3.83452E+03 0.01189  1.13659E+03 0.02025 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10105E+00 0.00478 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57669E+22 0.00406  2.40858E+22 0.00719 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81083E-01 0.00037  4.34497E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25594E-03 0.00602  1.88217E-03 0.00604 ];
INF_ABS                   (idx, [1:   4]) = [  1.76292E-03 0.00538  4.06396E-03 0.00702 ];
INF_FISS                  (idx, [1:   4]) = [  5.06978E-04 0.00530  2.18179E-03 0.00794 ];
INF_NSF                   (idx, [1:   4]) = [  1.26680E-03 0.00531  5.44750E-03 0.00794 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00390E-07 0.00196  2.14646E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79320E-01 0.00040  4.30440E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43469E-02 0.00222  1.06458E-02 0.00835 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73096E-03 0.02043 -6.25631E-03 0.00970 ];
INF_SCATT3                (idx, [1:   4]) = [  6.70258E-04 0.05953 -5.41517E-03 0.01018 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74940E-04 0.20485 -5.94908E-03 0.00880 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34316E-04 0.26539 -3.47015E-03 0.01709 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71968E-04 0.08601 -5.42046E-03 0.00757 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34562E-04 0.22411 -8.63634E-04 0.05377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79332E-01 0.00040  4.30440E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43498E-02 0.00222  1.06458E-02 0.00835 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73131E-03 0.02047 -6.25631E-03 0.00970 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.70265E-04 0.05950 -5.41517E-03 0.01018 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75172E-04 0.20429 -5.94908E-03 0.00880 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34206E-04 0.26561 -3.47015E-03 0.01709 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72201E-04 0.08589 -5.42046E-03 0.00757 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34683E-04 0.22440 -8.63634E-04 0.05377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30477E-01 0.00056  4.22126E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00865E+00 0.00056  7.89655E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75072E-03 0.00533  4.06396E-03 0.00702 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52368E-03 0.00119  5.58589E-03 0.00704 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75559E-01 0.00038  3.76039E-03 0.00379  1.52929E-03 0.00692  4.28911E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52436E-02 0.00203 -8.96688E-04 0.00835 -1.53038E-04 0.03762  1.07989E-02 0.00818 ];
INF_S2                    (idx, [1:   8]) = [  2.87064E-03 0.02003 -1.39685E-04 0.03024 -1.12906E-04 0.03433 -6.14340E-03 0.01004 ];
INF_S3                    (idx, [1:   8]) = [  7.11169E-04 0.05366 -4.09113E-05 0.10744 -3.94785E-05 0.09807 -5.37569E-03 0.01017 ];
INF_S4                    (idx, [1:   8]) = [ -1.48968E-04 0.24123 -2.59723E-05 0.12044 -2.69486E-05 0.11867 -5.92213E-03 0.00871 ];
INF_S5                    (idx, [1:   8]) = [  1.33418E-04 0.26801  8.97466E-07 1.00000 -1.98792E-06 1.00000 -3.46816E-03 0.01715 ];
INF_S6                    (idx, [1:   8]) = [ -3.42575E-04 0.09264 -2.93931E-05 0.11403 -1.67520E-05 0.16820 -5.40371E-03 0.00751 ];
INF_S7                    (idx, [1:   8]) = [  1.10087E-04 0.27040  2.44754E-05 0.13077  7.92355E-06 0.27407 -8.71557E-04 0.05455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75572E-01 0.00038  3.76039E-03 0.00379  1.52929E-03 0.00692  4.28911E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52465E-02 0.00202 -8.96688E-04 0.00835 -1.53038E-04 0.03762  1.07989E-02 0.00818 ];
INF_SP2                   (idx, [1:   8]) = [  2.87100E-03 0.02007 -1.39685E-04 0.03024 -1.12906E-04 0.03433 -6.14340E-03 0.01004 ];
INF_SP3                   (idx, [1:   8]) = [  7.11176E-04 0.05363 -4.09113E-05 0.10744 -3.94785E-05 0.09807 -5.37569E-03 0.01017 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49200E-04 0.24056 -2.59723E-05 0.12044 -2.69486E-05 0.11867 -5.92213E-03 0.00871 ];
INF_SP5                   (idx, [1:   8]) = [  1.33308E-04 0.26823  8.97466E-07 1.00000 -1.98792E-06 1.00000 -3.46816E-03 0.01715 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42808E-04 0.09250 -2.93931E-05 0.11403 -1.67520E-05 0.16820 -5.40371E-03 0.00751 ];
INF_SP7                   (idx, [1:   8]) = [  1.10208E-04 0.27075  2.44754E-05 0.13077  7.92355E-06 0.27407 -8.71557E-04 0.05455 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24212E-01 0.00393  4.25247E-01 0.00769 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23163E-01 0.00529  4.21655E-01 0.00909 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26161E-01 0.00469  4.28726E-01 0.01107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23562E-01 0.00576  4.27105E-01 0.01371 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02844E+00 0.00394  7.84745E-01 0.00774 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03204E+00 0.00551  7.91782E-01 0.00912 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02242E+00 0.00471  7.79350E-01 0.01132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03085E+00 0.00577  7.83104E-01 0.01306 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.45715E-03 0.08388  2.09351E-04 0.26471  6.04287E-04 0.16371  5.17517E-04 0.17822  9.26824E-04 0.12978  1.86650E-04 0.27259  1.25206E-05 0.72250 ];
LAMBDA                    (idx, [1:  14]) = [  3.59677E-01 0.19375  1.24769E-02 0.00020  3.22745E-02 0.0E+00  1.04927E-01 0.00269  2.95590E-01 0.00194  1.23962E+00 0.00157  8.48992E+00 0.20416 ];

