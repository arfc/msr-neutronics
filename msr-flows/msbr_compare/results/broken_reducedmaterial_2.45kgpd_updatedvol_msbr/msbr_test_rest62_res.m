
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest62' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:33:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:34:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362827639 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60278E+00  9.74515E-01  9.75033E-01  1.00300E+00  9.84874E-01  9.94197E-01  9.72444E-01  9.95233E-01  9.92903E-01  9.75810E-01  1.00870E+00  9.49654E-01  9.84097E-01  9.75551E-01  9.73480E-01  9.97823E-01  9.72444E-01  9.77364E-01  9.87464E-01  9.60531E-01  9.63898E-01  9.70372E-01  9.90313E-01  9.48618E-01  1.00015E+00  9.74515E-01  9.69336E-01  9.48877E-01  1.00326E+00  1.01673E+00  9.86428E-01  9.69595E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45183E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85482E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45069E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49763E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37426E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48821E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48820E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76745E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16435E+00 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01303E+02 0.00461 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01303E+02 0.00461 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93638E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54367E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44367E-01  3.44367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07333E-01  4.07333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54350E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12698E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29119E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.79131E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.33291E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14218E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.77952E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27486E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.79131E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.33290E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  8.14680E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.60842E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65969E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06887E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.14672E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.60842E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.80096E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.81929E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.66808E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.33503E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.74384E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.72409E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.87878E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88055E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10769E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.23373E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.29448E+17 0.00325  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.25032E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.17593E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.15831E-01 0.00585 ];
TH232_FISS                (idx, [1:   4]) = [  2.37835E+17 0.08194  3.36427E-03 0.08244 ];
U233_FISS                 (idx, [1:   4]) = [  7.03826E+19 0.00404  9.96636E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.19449E+19 0.00500  8.11739E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54555E+18 0.01300  9.64915E-02 0.01234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120521 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.39966E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120521 1.20340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 66970 6.69070E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53524 5.34069E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27 2.61030E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120521 1.20340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 2.9E-06  1.75608E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03201E+19 3.2E-07  7.03201E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.90116E+19 0.00262  8.37953E+19 0.00255  5.21632E+18 0.01463 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59332E+20 0.00147  1.54115E+20 0.00139  5.21632E+18 0.01463 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.58834E+20 0.00325  1.58834E+20 0.00325  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.87796E+22 0.00286  9.13227E+21 0.00308  4.96473E+22 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45492E+16 0.19281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59366E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36650E+22 0.00297 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42691E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50876E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14263E-01 0.00256 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33773E+00 0.00276 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99978E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11169E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11145E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11237E+00 0.00340  1.10850E+00 0.00328  2.94685E-03 0.08708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10582E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11022E+00 0.00322 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10582E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10606E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76388E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76433E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38142E-07 0.01352 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28350E-07 0.00557 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51299E-02 0.07275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48038E-02 0.00802 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80876E-03 0.05257  2.69735E-04 0.16599  5.88312E-04 0.11981  5.85336E-04 0.11240  1.17324E-03 0.08198  1.44638E-04 0.22565  4.74967E-05 0.40788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.05079E-01 0.17034  1.09195E-03 0.16167  5.40879E-03 0.11161  1.86153E-02 0.10779  9.38630E-02 0.07342  5.87727E-02 0.22419  1.18682E-01 0.43942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18951E-03 0.07597  3.54677E-04 0.22273  6.76274E-04 0.16819  6.38850E-04 0.16157  1.22555E-03 0.11857  2.58595E-04 0.37619  3.55585E-05 0.63248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.01139E-01 0.16557  1.24794E-02 4.2E-09  3.22915E-02 0.00053  1.04878E-01 0.00223  2.95430E-01 0.00173  1.23732E+00 0.00225  7.91215E+00 0.18474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39603E-04 0.00880  3.39651E-04 0.00884  7.04251E-05 0.14793 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75893E-04 0.00791  3.75934E-04 0.00795  8.00131E-05 0.14760 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.53779E-03 0.08760  2.21702E-04 0.29290  5.73926E-04 0.18288  4.84931E-04 0.19052  1.03887E-03 0.13363  1.78393E-04 0.33619  3.99664E-05 0.72180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04756E-01 0.30633  1.24794E-02 3.9E-09  3.23120E-02 0.00116  1.04645E-01 3.8E-09  2.95146E-01 0.00236  1.23884E+00 0.00291  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43978E-04 0.01864  3.43955E-04 0.01864  1.48069E-05 0.35310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80620E-04 0.01809  3.80588E-04 0.01809  1.58629E-05 0.35516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.26262E-03 0.34847  8.52270E-05 1.00000  3.40719E-04 0.84780  6.17464E-04 0.47496  1.91186E-04 0.71583  2.80227E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.97532E-01 0.45829  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.53649E-03 0.32164  1.18671E-04 1.00000  3.50358E-04 0.71906  7.41972E-04 0.48053  2.91130E-04 0.70687  3.43643E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.97532E-01 0.45829  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.74482E+00 0.33753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43425E-04 0.00494 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80252E-04 0.00360 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.14640E-03 0.05445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.34301E+00 0.05561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10744E-07 0.00315 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04448E-05 0.00108  3.04429E-05 0.00108  1.38527E-05 0.06082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14294E-04 0.00547  5.14331E-04 0.00549  2.35338E-04 0.10371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16967E-01 0.00254  6.16731E-01 0.00254  4.93209E-01 0.09103 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.51526E+00 0.11746 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48820E+02 0.00257  1.63434E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.48745E+03 0.02503  1.21283E+04 0.00782  2.71780E+04 0.00364  5.00676E+04 0.00264  5.56510E+04 0.00309  5.59021E+04 0.00183  4.71428E+04 0.00209  4.07962E+04 0.00214  4.66124E+04 0.00114  4.57484E+04 0.00106  4.73371E+04 0.00177  4.66050E+04 0.00155  4.83573E+04 0.00168  4.72707E+04 0.00209  4.72909E+04 0.00135  4.12856E+04 0.00185  4.14599E+04 0.00121  4.10219E+04 0.00169  4.06391E+04 0.00169  7.94251E+04 0.00124  7.57739E+04 0.00108  5.43390E+04 0.00144  3.44578E+04 0.00188  4.19708E+04 0.00187  3.83204E+04 0.00145  3.28281E+04 0.00256  6.13098E+04 0.00213  1.32182E+04 0.00329  1.66442E+04 0.00339  1.46313E+04 0.00412  8.47057E+03 0.00521  1.42889E+04 0.00333  9.80485E+03 0.00511  8.60137E+03 0.00452  1.68262E+03 0.00708  1.66585E+03 0.01005  1.71572E+03 0.01169  1.79066E+03 0.00879  1.75807E+03 0.01212  1.75776E+03 0.01192  1.79927E+03 0.00898  1.73448E+03 0.00916  3.23064E+03 0.00720  5.18989E+03 0.00471  6.76464E+03 0.00496  1.98926E+04 0.00450  2.66644E+04 0.00512  3.93397E+04 0.00569  3.21530E+04 0.00538  2.56392E+04 0.00607  2.05520E+04 0.00709  2.38823E+04 0.00788  4.32826E+04 0.00655  5.38070E+04 0.00703  9.03798E+04 0.00660  1.15518E+05 0.00699  1.37575E+05 0.00797  7.34282E+04 0.00774  4.73052E+04 0.00830  3.15882E+04 0.01122  2.66269E+04 0.00919  2.56708E+04 0.00917  1.96216E+04 0.00879  1.30283E+04 0.01164  1.08711E+04 0.01138  1.00410E+04 0.01055  8.43188E+03 0.01523  5.63487E+03 0.01454  3.64574E+03 0.01243  1.11860E+03 0.02362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11046E+00 0.00274 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54209E+22 0.00265  2.34500E+22 0.00762 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81837E-01 0.00036  4.34051E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24304E-03 0.00545  1.92631E-03 0.00659 ];
INF_ABS                   (idx, [1:   4]) = [  1.74202E-03 0.00525  4.18618E-03 0.00781 ];
INF_FISS                  (idx, [1:   4]) = [  4.98973E-04 0.00617  2.25987E-03 0.00893 ];
INF_NSF                   (idx, [1:   4]) = [  1.24677E-03 0.00617  5.64244E-03 0.00893 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.1E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00863E-07 0.00181  2.14016E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80094E-01 0.00039  4.29887E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43625E-02 0.00234  1.06951E-02 0.00952 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81561E-03 0.02016 -6.06189E-03 0.01216 ];
INF_SCATT3                (idx, [1:   4]) = [  6.32526E-04 0.08068 -5.35875E-03 0.01220 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74471E-04 0.29764 -5.88153E-03 0.00913 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56553E-04 0.23913 -3.38410E-03 0.01355 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37863E-04 0.06713 -5.44303E-03 0.00950 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72086E-04 0.18851 -8.24693E-04 0.04228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80107E-01 0.00039  4.29887E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43654E-02 0.00234  1.06951E-02 0.00952 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81626E-03 0.02019 -6.06189E-03 0.01216 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.32645E-04 0.08052 -5.35875E-03 0.01220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74945E-04 0.29653 -5.88153E-03 0.00913 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56266E-04 0.23942 -3.38410E-03 0.01355 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38171E-04 0.06711 -5.44303E-03 0.00950 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72161E-04 0.18827 -8.24693E-04 0.04228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31285E-01 0.00052  4.21662E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00619E+00 0.00052  7.90526E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72931E-03 0.00521  4.18618E-03 0.00781 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53745E-03 0.00174  5.73688E-03 0.00810 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76299E-01 0.00036  3.79536E-03 0.00423  1.57303E-03 0.01026  4.28314E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.52652E-02 0.00228 -9.02720E-04 0.00720 -1.47172E-04 0.03970  1.08423E-02 0.00947 ];
INF_S2                    (idx, [1:   8]) = [  2.95378E-03 0.01973 -1.38174E-04 0.03755 -1.16707E-04 0.03334 -5.94518E-03 0.01222 ];
INF_S3                    (idx, [1:   8]) = [  6.73739E-04 0.07875 -4.12133E-05 0.09629 -4.31074E-05 0.08817 -5.31564E-03 0.01220 ];
INF_S4                    (idx, [1:   8]) = [ -1.43017E-04 0.35537 -3.14546E-05 0.12742 -2.73870E-05 0.11019 -5.85414E-03 0.00944 ];
INF_S5                    (idx, [1:   8]) = [  1.60485E-04 0.23255 -3.93240E-06 0.82700 -6.37087E-06 0.36359 -3.37773E-03 0.01345 ];
INF_S6                    (idx, [1:   8]) = [ -4.14136E-04 0.07714 -2.37272E-05 0.15610 -1.69570E-05 0.11505 -5.42607E-03 0.00944 ];
INF_S7                    (idx, [1:   8]) = [  1.42982E-04 0.21859  2.91040E-05 0.08479  1.06847E-05 0.18019 -8.35377E-04 0.04156 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76312E-01 0.00036  3.79536E-03 0.00423  1.57303E-03 0.01026  4.28314E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.52681E-02 0.00228 -9.02720E-04 0.00720 -1.47172E-04 0.03970  1.08423E-02 0.00947 ];
INF_SP2                   (idx, [1:   8]) = [  2.95444E-03 0.01975 -1.38174E-04 0.03755 -1.16707E-04 0.03334 -5.94518E-03 0.01222 ];
INF_SP3                   (idx, [1:   8]) = [  6.73859E-04 0.07860 -4.12133E-05 0.09629 -4.31074E-05 0.08817 -5.31564E-03 0.01220 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43491E-04 0.35383 -3.14546E-05 0.12742 -2.73870E-05 0.11019 -5.85414E-03 0.00944 ];
INF_SP5                   (idx, [1:   8]) = [  1.60198E-04 0.23283 -3.93240E-06 0.82700 -6.37087E-06 0.36359 -3.37773E-03 0.01345 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14444E-04 0.07711 -2.37272E-05 0.15610 -1.69570E-05 0.11505 -5.42607E-03 0.00944 ];
INF_SP7                   (idx, [1:   8]) = [  1.43057E-04 0.21828  2.91040E-05 0.08479  1.06847E-05 0.18019 -8.35377E-04 0.04156 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25878E-01 0.00264  4.26573E-01 0.00679 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27598E-01 0.00612  4.28446E-01 0.01239 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26781E-01 0.00461  4.31337E-01 0.01134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23650E-01 0.00475  4.22331E-01 0.01227 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00264  7.82119E-01 0.00692 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01822E+00 0.00605  7.80156E-01 0.01173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02046E+00 0.00462  7.74682E-01 0.01136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03036E+00 0.00470  7.91520E-01 0.01223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18951E-03 0.07597  3.54677E-04 0.22273  6.76274E-04 0.16819  6.38850E-04 0.16157  1.22555E-03 0.11857  2.58595E-04 0.37619  3.55585E-05 0.63248 ];
LAMBDA                    (idx, [1:  14]) = [  3.01139E-01 0.16557  1.24794E-02 4.2E-09  3.22915E-02 0.00053  1.04878E-01 0.00223  2.95430E-01 0.00173  1.23732E+00 0.00225  7.91215E+00 0.18474 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest62' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:33:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:35:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362827639 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52218E+00  9.84333E-01  1.03584E+00  9.60261E-01  1.01332E+00  9.87180E-01  9.75791E-01  9.49649E-01  9.62850E-01  9.77603E-01  9.81744E-01  9.61038E-01  9.75274E-01  9.61038E-01  1.01047E+00  9.63109E-01  9.68544E-01  1.00323E+00  9.69320E-01  9.65697E-01  1.00064E+00  1.00271E+00  9.79415E-01  1.01047E+00  9.53532E-01  1.00400E+00  9.85886E-01  1.00944E+00  9.70615E-01  1.00193E+00  9.90545E-01  9.62332E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44848E-02 0.00375  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85515E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44840E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49533E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39982E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48623E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48623E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76685E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14816E+00 0.00387  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01535E+02 0.00508 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01535E+02 0.00508 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.73820E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24612E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44367E-01  3.44367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26267E-01  4.18933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02333E-02  7.02333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24610E+00  1.24610E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12592E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06368E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.08326E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.36717E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14218E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.79389E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27589E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.08326E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.36717E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34283E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.64601E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65969E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06888E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.34275E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.64601E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.90837E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.00595E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.00156E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.40781E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.75582E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.75698E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.44897E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.02714E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10770E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64941E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36917E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.30275E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.29167E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28802E-01 0.00616 ];
TH232_FISS                (idx, [1:   4]) = [  2.62972E+17 0.06856  3.69628E-03 0.06824 ];
U233_FISS                 (idx, [1:   4]) = [  7.05848E+19 0.00416  9.96304E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32661E+19 0.00520  8.08405E-01 0.00178 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69939E+18 0.01255  9.61431E-02 0.01183 ];
XE135_CAPT                (idx, [1:   4]) = [  1.49755E+17 0.09834  1.65771E-03 0.09819 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120614 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.43352E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120614 1.20343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67633 6.74560E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52940 5.28467E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.06990E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120614 1.20343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.04766E+19 0.00268  8.49151E+19 0.00248  5.56153E+18 0.01539 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60797E+20 0.00151  1.55235E+20 0.00136  5.56153E+18 0.01539 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61075E+20 0.00340  1.61075E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95927E+22 0.00290  9.37369E+21 0.00294  5.02190E+22 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44234E+16 0.16633 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60851E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39566E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42144E+00 0.00342 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49346E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08515E-01 0.00240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34340E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99949E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10017E+00 0.00346 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09979E+00 0.00346 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10023E+00 0.00354  1.09659E+00 0.00348  3.20222E-03 0.08116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09572E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09522E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09572E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09609E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76264E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76171E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40719E-07 0.01182 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37075E-07 0.00555 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63565E-02 0.06408 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52348E-02 0.00773 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98030E-03 0.05066  2.70724E-04 0.16819  8.30292E-04 0.09939  4.46034E-04 0.12973  1.17723E-03 0.07910  2.49910E-04 0.18855  6.10376E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.61779E-01 0.10983  1.06075E-03 0.16425  7.34245E-03 0.09225  1.44295E-02 0.12542  9.48975E-02 0.07256  8.99149E-02 0.17907  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05171E-03 0.07668  3.79908E-04 0.27603  7.56739E-04 0.15946  5.80128E-04 0.19340  1.12486E-03 0.11070  2.09547E-04 0.25113  5.29213E-07 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.79651E-01 0.12897  1.24794E-02 2.7E-09  3.22745E-02 6.2E-09  1.04937E-01 0.00278  2.94303E-01 0.00051  1.24021E+00 0.00125  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42066E-04 0.00826  3.42163E-04 0.00830  7.62201E-05 0.15646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74625E-04 0.00754  3.74735E-04 0.00758  8.32862E-05 0.15407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88400E-03 0.08079  2.56705E-04 0.26031  7.43809E-04 0.16098  5.18918E-04 0.19412  1.13394E-03 0.13057  2.30636E-04 0.27916  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.49949E-01 0.11152  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05274E-01 0.00598  2.94392E-01 0.00081  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50125E-04 0.01846  3.49645E-04 0.01847  3.01481E-05 0.26270 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82963E-04 0.01795  3.82415E-04 0.01795  3.35903E-05 0.26804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09904E-03 0.24180  3.75727E-04 0.56962  3.70024E-04 0.46004  1.00775E-03 0.53099  9.04408E-04 0.39129  4.41132E-04 0.69304  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.48179E-01 0.25330  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.06981E-01 0.02184  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15104E-03 0.21764  4.10128E-04 0.56136  4.69587E-04 0.48445  9.25995E-04 0.46482  9.52751E-04 0.39580  3.92584E-04 0.60918  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.48179E-01 0.25330  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.06981E-01 0.02184  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.87606E+00 0.23291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44894E-04 0.00498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77657E-04 0.00367 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05166E-03 0.04720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.91315E+00 0.04733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11231E-07 0.00341 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04457E-05 0.00119  3.04464E-05 0.00120  1.35022E-05 0.05995 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19588E-04 0.00592  5.19527E-04 0.00591  2.52278E-04 0.11869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11499E-01 0.00237  6.11407E-01 0.00239  4.62317E-01 0.09281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05582E+01 0.11423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48623E+02 0.00267  1.63023E+02 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50319E+03 0.02097  1.22176E+04 0.00655  2.76487E+04 0.00485  5.04317E+04 0.00243  5.61335E+04 0.00209  5.57794E+04 0.00151  4.70611E+04 0.00207  4.06334E+04 0.00219  4.65442E+04 0.00163  4.58289E+04 0.00146  4.73600E+04 0.00152  4.67112E+04 0.00131  4.85048E+04 0.00161  4.73199E+04 0.00128  4.72785E+04 0.00168  4.13960E+04 0.00184  4.15084E+04 0.00174  4.09895E+04 0.00143  4.05048E+04 0.00156  7.95005E+04 0.00098  7.60236E+04 0.00152  5.42878E+04 0.00152  3.44162E+04 0.00223  4.19199E+04 0.00182  3.81869E+04 0.00207  3.25800E+04 0.00200  6.11117E+04 0.00198  1.31562E+04 0.00371  1.65864E+04 0.00326  1.45182E+04 0.00334  8.49009E+03 0.00629  1.41113E+04 0.00481  9.76084E+03 0.00493  8.52616E+03 0.00547  1.67471E+03 0.00917  1.65710E+03 0.00842  1.71197E+03 0.00821  1.75043E+03 0.00869  1.74588E+03 0.00786  1.70705E+03 0.01136  1.79752E+03 0.01128  1.67980E+03 0.01084  3.19274E+03 0.00875  5.20232E+03 0.00599  6.71207E+03 0.00632  1.96901E+04 0.00530  2.63790E+04 0.00472  3.88652E+04 0.00546  3.17582E+04 0.00719  2.53903E+04 0.00784  2.04912E+04 0.00633  2.38752E+04 0.00710  4.30030E+04 0.00671  5.36717E+04 0.00713  9.02980E+04 0.00693  1.15380E+05 0.00717  1.38334E+05 0.00765  7.37386E+04 0.00804  4.77395E+04 0.00796  3.15161E+04 0.00947  2.68825E+04 0.00959  2.59674E+04 0.00973  1.96431E+04 0.01131  1.30612E+04 0.01151  1.08884E+04 0.01288  1.01339E+04 0.01399  8.38212E+03 0.01342  5.63103E+03 0.01753  3.64887E+03 0.01670  1.08272E+03 0.03089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09559E+00 0.00341 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59209E+22 0.00346  2.37719E+22 0.00572 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80865E-01 0.00036  4.34021E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26203E-03 0.00613  1.90813E-03 0.00434 ];
INF_ABS                   (idx, [1:   4]) = [  1.76373E-03 0.00573  4.12235E-03 0.00545 ];
INF_FISS                  (idx, [1:   4]) = [  5.01701E-04 0.00552  2.21422E-03 0.00660 ];
INF_NSF                   (idx, [1:   4]) = [  1.25359E-03 0.00552  5.52848E-03 0.00660 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00287E-07 0.00175  2.14314E-06 0.00094 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79097E-01 0.00039  4.29897E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41463E-02 0.00229  1.10209E-02 0.00874 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75345E-03 0.01972 -6.07999E-03 0.01292 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92564E-04 0.06170 -5.44077E-03 0.01027 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09572E-04 0.20311 -5.79942E-03 0.00995 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35101E-04 0.27921 -3.49942E-03 0.01261 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06255E-04 0.08827 -5.40810E-03 0.00799 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29113E-04 0.35565 -8.68240E-04 0.05663 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79110E-01 0.00039  4.29897E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41492E-02 0.00229  1.10209E-02 0.00874 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75427E-03 0.01970 -6.07999E-03 0.01292 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92413E-04 0.06175 -5.44077E-03 0.01027 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09435E-04 0.20340 -5.79942E-03 0.00995 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35094E-04 0.27924 -3.49942E-03 0.01261 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06272E-04 0.08816 -5.40810E-03 0.00799 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28996E-04 0.35653 -8.68240E-04 0.05663 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30382E-01 0.00056  4.21312E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00894E+00 0.00056  7.91182E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75090E-03 0.00575  4.12235E-03 0.00545 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53386E-03 0.00136  5.69182E-03 0.00686 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75331E-01 0.00037  3.76606E-03 0.00339  1.56742E-03 0.00690  4.28330E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.50371E-02 0.00213 -8.90752E-04 0.00735 -1.44259E-04 0.03414  1.11652E-02 0.00861 ];
INF_S2                    (idx, [1:   8]) = [  2.89758E-03 0.01834 -1.44130E-04 0.02908 -1.15571E-04 0.03131 -5.96442E-03 0.01291 ];
INF_S3                    (idx, [1:   8]) = [  6.31254E-04 0.05579 -3.86895E-05 0.11039 -4.30616E-05 0.06354 -5.39771E-03 0.01041 ];
INF_S4                    (idx, [1:   8]) = [ -1.83795E-04 0.22709 -2.57773E-05 0.14325 -2.29860E-05 0.12327 -5.77644E-03 0.01001 ];
INF_S5                    (idx, [1:   8]) = [  1.37676E-04 0.27024 -2.57480E-06 1.00000 -6.01961E-06 0.39913 -3.49340E-03 0.01254 ];
INF_S6                    (idx, [1:   8]) = [ -3.80205E-04 0.09416 -2.60499E-05 0.11976 -2.12751E-05 0.08675 -5.38683E-03 0.00800 ];
INF_S7                    (idx, [1:   8]) = [  1.05033E-04 0.43933  2.40795E-05 0.10707  8.38693E-06 0.15788 -8.76627E-04 0.05624 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75344E-01 0.00037  3.76606E-03 0.00339  1.56742E-03 0.00690  4.28330E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.50399E-02 0.00214 -8.90752E-04 0.00735 -1.44259E-04 0.03414  1.11652E-02 0.00861 ];
INF_SP2                   (idx, [1:   8]) = [  2.89840E-03 0.01832 -1.44130E-04 0.02908 -1.15571E-04 0.03131 -5.96442E-03 0.01291 ];
INF_SP3                   (idx, [1:   8]) = [  6.31103E-04 0.05581 -3.86895E-05 0.11039 -4.30616E-05 0.06354 -5.39771E-03 0.01041 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83658E-04 0.22746 -2.57773E-05 0.14325 -2.29860E-05 0.12327 -5.77644E-03 0.01001 ];
INF_SP5                   (idx, [1:   8]) = [  1.37669E-04 0.27022 -2.57480E-06 1.00000 -6.01961E-06 0.39913 -3.49340E-03 0.01254 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80222E-04 0.09406 -2.60499E-05 0.11976 -2.12751E-05 0.08675 -5.38683E-03 0.00800 ];
INF_SP7                   (idx, [1:   8]) = [  1.04916E-04 0.44050  2.40795E-05 0.10707  8.38693E-06 0.15788 -8.76627E-04 0.05624 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24763E-01 0.00270  4.22166E-01 0.00714 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25006E-01 0.00437  4.23682E-01 0.01365 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28197E-01 0.00532  4.26270E-01 0.01289 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21436E-01 0.00440  4.19253E-01 0.01107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02653E+00 0.00271  7.90361E-01 0.00730 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02600E+00 0.00442  7.89657E-01 0.01422 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01620E+00 0.00539  7.84474E-01 0.01301 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03739E+00 0.00438  7.96952E-01 0.01128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05171E-03 0.07668  3.79908E-04 0.27603  7.56739E-04 0.15946  5.80128E-04 0.19340  1.12486E-03 0.11070  2.09547E-04 0.25113  5.29213E-07 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.79651E-01 0.12897  1.24794E-02 2.7E-09  3.22745E-02 6.2E-09  1.04937E-01 0.00278  2.94303E-01 0.00051  1.24021E+00 0.00125  1.02232E+01 0.0E+00 ];

