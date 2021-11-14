
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest58' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:28:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:29:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362526129 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52843E+00  9.86153E-01  9.82528E-01  9.86153E-01  9.86671E-01  9.83564E-01  9.84599E-01  1.00195E+00  9.80715E-01  9.94440E-01  9.78902E-01  9.80456E-01  9.56890E-01  9.68802E-01  9.83564E-01  9.95735E-01  9.76312E-01  9.91592E-01  9.87189E-01  9.83305E-01  9.71651E-01  9.80715E-01  1.02215E+00  1.00169E+00  9.77866E-01  9.92110E-01  9.52487E-01  9.58185E-01  9.56372E-01  9.99102E-01  9.89520E-01  9.80197E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44042E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85596E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45069E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49731E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39302E+00 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49673E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49672E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78381E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15482E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01322E+02 0.00468 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01322E+02 0.00468 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93464E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46833E-01  3.46833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07283E-01  4.07283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56683E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.52112 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12616E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.27102E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.76292E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31792E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14217E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.76010E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12928E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76292E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.31792E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  7.59045E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.50551E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65968E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06885E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.59037E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50551E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.33964E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.36105E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.34170E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.05288E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.10315E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.59033E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.84542E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.78136E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10764E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.20909E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31616E+17 0.00321  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.04062E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71296E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23509E-01 0.00591 ];
TH232_FISS                (idx, [1:   4]) = [  2.61114E+17 0.07245  3.73526E-03 0.07271 ];
U233_FISS                 (idx, [1:   4]) = [  7.03507E+19 0.00419  9.96265E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23765E+19 0.00476  8.10690E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46760E+18 0.01349  9.47346E-02 0.01262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120529 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.57741E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120529 1.20358E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67257 6.71501E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53229 5.31653E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.23157E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120529 1.20358E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94487E+19 0.00270  8.38782E+19 0.00249  5.57053E+18 0.01575 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59769E+20 0.00151  1.54198E+20 0.00136  5.57053E+18 0.01575 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59485E+20 0.00321  1.59485E+20 0.00321  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93665E+22 0.00300  9.21500E+21 0.00283  5.01515E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58825E+16 0.15525 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59825E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39069E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41685E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49678E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13409E-01 0.00231 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34443E+00 0.00255 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10679E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10640E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10641E+00 0.00330  1.10262E+00 0.00321  3.78203E-03 0.07713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10273E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10564E+00 0.00322 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10273E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10311E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76248E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76292E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41358E-07 0.01181 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32793E-07 0.00520 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59448E-02 0.06627 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49798E-02 0.00781 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87477E-03 0.05507  1.55441E-04 0.23212  7.50713E-04 0.10081  5.77571E-04 0.11972  1.11953E-03 0.08776  2.71520E-04 0.16642  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.60581E-01 0.08512  5.92771E-04 0.22418  6.94464E-03 0.09566  1.73073E-02 0.11264  8.92158E-02 0.07603  1.05364E-01 0.16426  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11089E-03 0.07954  1.90847E-04 0.35446  9.40000E-04 0.15745  5.39542E-04 0.16965  1.16039E-03 0.12513  2.80109E-04 0.21669  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.76581E-01 0.07865  1.24794E-02 0.0E+00  3.23007E-02 0.00057  1.04893E-01 0.00236  2.94902E-01 0.00133  1.23958E+00 0.00129  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40009E-04 0.00841  3.40235E-04 0.00839  7.02771E-05 0.14249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74344E-04 0.00753  3.74596E-04 0.00752  7.83126E-05 0.14160 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38617E-03 0.07691  1.43647E-04 0.38041  8.23381E-04 0.14681  8.09899E-04 0.15967  1.39222E-03 0.12063  2.17021E-04 0.28854  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.33734E-01 0.09688  1.24794E-02 8.0E-09  3.22995E-02 0.00077  1.05064E-01 0.00399  2.95169E-01 0.00204  1.23974E+00 0.00218  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31011E-04 0.01825  3.31173E-04 0.01824  1.30344E-05 0.32601 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65198E-04 0.01820  3.65376E-04 0.01819  1.46235E-05 0.32510 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11194E-03 0.26399  0.00000E+00 0.0E+00  1.01696E-03 0.38250  8.92913E-04 0.61459  1.11847E-03 0.43063  8.35991E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.95979E-01 0.26284  0.00000E+00 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08100E-03 0.25017  0.00000E+00 0.0E+00  1.10483E-03 0.36899  8.40618E-04 0.60126  1.05514E-03 0.40446  8.04094E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.95979E-01 0.26284  0.00000E+00 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 4.0E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13070E+01 0.25346 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39058E-04 0.00489 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73430E-04 0.00343 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07968E-03 0.05146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.26820E+00 0.05275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17203E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05231E-05 0.00120  3.05218E-05 0.00121  1.30721E-05 0.06258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21813E-04 0.00578  5.22015E-04 0.00579  1.90656E-04 0.10217 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16317E-01 0.00228  6.16212E-01 0.00229  4.48517E-01 0.10993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88142E+00 0.12741 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49672E+02 0.00265  1.62931E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57819E+03 0.02542  1.23906E+04 0.01157  2.73178E+04 0.00440  5.03694E+04 0.00319  5.57806E+04 0.00201  5.57093E+04 0.00189  4.71729E+04 0.00240  4.07531E+04 0.00203  4.66256E+04 0.00178  4.58445E+04 0.00144  4.74631E+04 0.00218  4.66753E+04 0.00181  4.83317E+04 0.00134  4.72704E+04 0.00152  4.73186E+04 0.00148  4.14647E+04 0.00132  4.14490E+04 0.00207  4.08869E+04 0.00128  4.05328E+04 0.00137  7.93702E+04 0.00136  7.60372E+04 0.00120  5.44384E+04 0.00140  3.45958E+04 0.00111  4.20118E+04 0.00154  3.84137E+04 0.00206  3.27830E+04 0.00276  6.14007E+04 0.00283  1.33836E+04 0.00250  1.66939E+04 0.00304  1.46679E+04 0.00310  8.49980E+03 0.00419  1.43711E+04 0.00345  9.84901E+03 0.00530  8.57759E+03 0.00570  1.69396E+03 0.00983  1.67765E+03 0.01214  1.72856E+03 0.00783  1.79264E+03 0.00922  1.76076E+03 0.00911  1.73917E+03 0.01193  1.77869E+03 0.00949  1.69975E+03 0.01154  3.20015E+03 0.00868  5.23541E+03 0.00706  6.81762E+03 0.00535  1.98261E+04 0.00369  2.64841E+04 0.00351  3.95065E+04 0.00442  3.24798E+04 0.00534  2.58860E+04 0.00666  2.08176E+04 0.00723  2.41850E+04 0.00688  4.36353E+04 0.00810  5.43588E+04 0.00862  9.13340E+04 0.00816  1.16821E+05 0.00834  1.39489E+05 0.00812  7.44247E+04 0.00773  4.82666E+04 0.00806  3.18878E+04 0.00698  2.72560E+04 0.00957  2.60712E+04 0.00801  1.98351E+04 0.00796  1.33133E+04 0.01159  1.11912E+04 0.01117  1.02483E+04 0.01284  8.47793E+03 0.00966  5.68868E+03 0.00972  3.82407E+03 0.01797  1.13165E+03 0.02175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10603E+00 0.00369 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56159E+22 0.00303  2.38279E+22 0.00671 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81567E-01 0.00025  4.34356E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24527E-03 0.00469  1.90038E-03 0.00488 ];
INF_ABS                   (idx, [1:   4]) = [  1.74760E-03 0.00397  4.11411E-03 0.00604 ];
INF_FISS                  (idx, [1:   4]) = [  5.02330E-04 0.00461  2.21373E-03 0.00712 ];
INF_NSF                   (idx, [1:   4]) = [  1.25516E-03 0.00461  5.52725E-03 0.00712 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00874E-07 0.00118  2.14398E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79823E-01 0.00025  4.30248E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44410E-02 0.00270  1.07794E-02 0.00970 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77418E-03 0.02137 -6.10655E-03 0.00895 ];
INF_SCATT3                (idx, [1:   4]) = [  6.23376E-04 0.06634 -5.35708E-03 0.01053 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05949E-04 0.20444 -5.77035E-03 0.00994 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70983E-04 0.19243 -3.40664E-03 0.01047 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93758E-04 0.08933 -5.41593E-03 0.00726 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57282E-04 0.18179 -8.49030E-04 0.04952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79836E-01 0.00025  4.30248E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44447E-02 0.00270  1.07794E-02 0.00970 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77485E-03 0.02136 -6.10655E-03 0.00895 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.23395E-04 0.06642 -5.35708E-03 0.01053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.06218E-04 0.20370 -5.77035E-03 0.00994 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70674E-04 0.19255 -3.40664E-03 0.01047 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93912E-04 0.08937 -5.41593E-03 0.00726 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57101E-04 0.18229 -8.49030E-04 0.04952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30810E-01 0.00048  4.21863E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00763E+00 0.00048  7.90149E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73426E-03 0.00397  4.11411E-03 0.00604 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52033E-03 0.00128  5.64665E-03 0.00695 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76046E-01 0.00026  3.77644E-03 0.00240  1.53933E-03 0.00771  4.28709E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.53527E-02 0.00261 -9.11676E-04 0.00832 -1.48109E-04 0.03186  1.09275E-02 0.00950 ];
INF_S2                    (idx, [1:   8]) = [  2.91577E-03 0.02008 -1.41598E-04 0.03924 -1.14390E-04 0.03309 -5.99216E-03 0.00907 ];
INF_S3                    (idx, [1:   8]) = [  6.60068E-04 0.06312 -3.66919E-05 0.13548 -4.21873E-05 0.07519 -5.31489E-03 0.01057 ];
INF_S4                    (idx, [1:   8]) = [ -1.76871E-04 0.22954 -2.90773E-05 0.13673 -2.41158E-05 0.10922 -5.74623E-03 0.00969 ];
INF_S5                    (idx, [1:   8]) = [  1.69729E-04 0.18272  1.25360E-06 1.00000 -6.03990E-06 0.43540 -3.40060E-03 0.01034 ];
INF_S6                    (idx, [1:   8]) = [ -3.69734E-04 0.09496 -2.40244E-05 0.14036 -1.94579E-05 0.13799 -5.39647E-03 0.00732 ];
INF_S7                    (idx, [1:   8]) = [  1.36936E-04 0.20381  2.03467E-05 0.13898  8.65288E-06 0.28159 -8.57683E-04 0.04945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76060E-01 0.00026  3.77644E-03 0.00240  1.53933E-03 0.00771  4.28709E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.53564E-02 0.00261 -9.11676E-04 0.00832 -1.48109E-04 0.03186  1.09275E-02 0.00950 ];
INF_SP2                   (idx, [1:   8]) = [  2.91645E-03 0.02007 -1.41598E-04 0.03924 -1.14390E-04 0.03309 -5.99216E-03 0.00907 ];
INF_SP3                   (idx, [1:   8]) = [  6.60087E-04 0.06321 -3.66919E-05 0.13548 -4.21873E-05 0.07519 -5.31489E-03 0.01057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77140E-04 0.22865 -2.90773E-05 0.13673 -2.41158E-05 0.10922 -5.74623E-03 0.00969 ];
INF_SP5                   (idx, [1:   8]) = [  1.69420E-04 0.18280  1.25360E-06 1.00000 -6.03990E-06 0.43540 -3.40060E-03 0.01034 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69888E-04 0.09501 -2.40244E-05 0.14036 -1.94579E-05 0.13799 -5.39647E-03 0.00732 ];
INF_SP7                   (idx, [1:   8]) = [  1.36754E-04 0.20442  2.03467E-05 0.13898  8.65288E-06 0.28159 -8.57683E-04 0.04945 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25883E-01 0.00325  4.24045E-01 0.00681 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25721E-01 0.00305  4.29885E-01 0.01324 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25509E-01 0.00581  4.20620E-01 0.01233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26598E-01 0.00414  4.23768E-01 0.00795 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02307E+00 0.00322  7.86751E-01 0.00660 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02355E+00 0.00307  7.77882E-01 0.01271 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02470E+00 0.00582  7.94829E-01 0.01266 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02095E+00 0.00410  7.87543E-01 0.00798 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11089E-03 0.07954  1.90847E-04 0.35446  9.40000E-04 0.15745  5.39542E-04 0.16965  1.16039E-03 0.12513  2.80109E-04 0.21669  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.76581E-01 0.07865  1.24794E-02 0.0E+00  3.23007E-02 0.00057  1.04893E-01 0.00236  2.94902E-01 0.00133  1.23958E+00 0.00129  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest58' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:28:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:30:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362526129 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52161E+00  9.63024E-01  9.81160E-01  1.01251E+00  1.00292E+00  9.87637E-01  9.97482E-01  9.66392E-01  9.70537E-01  9.77273E-01  1.01303E+00  9.92300E-01  9.80123E-01  9.75719E-01  9.73905E-01  9.54992E-01  9.66651E-01  1.00888E+00  9.59915E-01  1.00914E+00  1.00474E+00  9.92300E-01  9.60692E-01  9.83491E-01  9.99814E-01  1.01173E+00  9.59137E-01  9.68983E-01  9.83232E-01  9.83750E-01  9.83491E-01  9.53437E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42481E-02 0.00361  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85752E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44823E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49483E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40498E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49702E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49702E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78734E+02 0.00308  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09003E+00 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01340E+02 0.00460 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01340E+02 0.00460 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77431E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25170E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46833E-01  3.46833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29400E-01  4.22117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01833E-02  7.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25168E+00  1.25168E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12724E+01 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05427E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06238E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.25709E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14217E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77990E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13071E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.06238E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25709E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78656E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.54331E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65968E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06885E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.78648E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.54331E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.45990E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.54898E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.66378E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.12206E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.11475E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.62410E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.42380E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.31669E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10765E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63621E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38574E+17 0.00368  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.09305E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.82870E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25788E-01 0.00562 ];
TH232_FISS                (idx, [1:   4]) = [  2.28365E+17 0.08289  3.21580E-03 0.08286 ];
U233_FISS                 (idx, [1:   4]) = [  7.07758E+19 0.00410  9.96784E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33416E+19 0.00535  8.06199E-01 0.00176 ];
U233_CAPT                 (idx, [1:   4]) = [  8.73235E+18 0.01122  9.61666E-02 0.01057 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15053E+17 0.11361  1.28530E-03 0.11442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120536 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.41424E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120536 1.20341E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67592 6.74863E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52892 5.28036E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 52 5.15242E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120536 1.20341E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.08124E+19 0.00291  8.49587E+19 0.00273  5.85370E+18 0.01587 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61133E+20 0.00164  1.55279E+20 0.00149  5.85370E+18 0.01587 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61572E+20 0.00368  1.61572E+20 0.00368  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01516E+22 0.00317  9.51326E+21 0.00324  5.06383E+22 0.00340 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05413E+16 0.14714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61203E+20 0.00165 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42014E+22 0.00329 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42120E+00 0.00290 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45020E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05542E-01 0.00263 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35551E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99944E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 6.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09937E+00 0.00311 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09891E+00 0.00312 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09891E+00 0.00322  1.09558E+00 0.00313  3.33141E-03 0.07830 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09362E+00 0.00163 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09260E+00 0.00358 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09362E+00 0.00163 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09409E+00 0.00162 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75975E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75895E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52297E-07 0.01283 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46691E-07 0.00578 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45886E-02 0.07072 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56593E-02 0.00835 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83424E-03 0.04948  1.69579E-04 0.21820  7.67639E-04 0.09870  4.98957E-04 0.11996  1.09265E-03 0.08320  2.80263E-04 0.16613  2.51545E-05 0.57707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.92187E-01 0.09485  6.55167E-04 0.21268  7.34526E-03 0.09225  1.63017E-02 0.11694  8.83798E-02 0.07648  1.08552E-01 0.16167  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.77371E-03 0.07530  2.23622E-04 0.30155  7.02452E-04 0.17100  5.27033E-04 0.18909  1.05634E-03 0.11970  2.50574E-04 0.25651  1.36883E-05 0.68660 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.11669E-01 0.08979  1.24794E-02 0.0E+00  3.22869E-02 0.00038  1.05172E-01 0.00352  2.94599E-01 0.00107  1.24064E+00 0.00101  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39221E-04 0.00863  3.39306E-04 0.00861  6.61862E-05 0.16967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71172E-04 0.00789  3.71266E-04 0.00787  7.25785E-05 0.17076 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07043E-03 0.07990  2.42133E-04 0.30382  8.46444E-04 0.14834  5.54715E-04 0.19725  1.16106E-03 0.13343  2.35075E-04 0.27016  3.10078E-05 0.70622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35057E-01 0.23737  1.24794E-02 3.9E-09  3.23007E-02 0.00081  1.05251E-01 0.00576  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47315E-04 0.01944  3.47522E-04 0.01944  1.17139E-05 0.41180 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80139E-04 0.01904  3.80336E-04 0.01902  1.37063E-05 0.43344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.95245E-03 0.30138  0.00000E+00 0.0E+00  3.10230E-04 0.51516  5.28651E-04 0.66148  6.22665E-04 0.51445  3.72647E-04 0.79273  1.18255E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.99641E-01 0.36390  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.95814E-03 0.27881  0.00000E+00 0.0E+00  3.26150E-04 0.50827  5.91721E-04 0.58744  5.38997E-04 0.49807  4.13972E-04 0.66584  8.73016E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.98654E-01 0.36483  0.00000E+00 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.31401E+00 0.32093 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41527E-04 0.00517 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73557E-04 0.00363 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.52613E-03 0.04504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.42973E+00 0.04414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21076E-07 0.00350 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04969E-05 0.00123  3.04974E-05 0.00124  1.25991E-05 0.06387 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32297E-04 0.00611  5.32525E-04 0.00613  1.94602E-04 0.12272 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08079E-01 0.00262  6.08037E-01 0.00264  4.37419E-01 0.09089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85963E+00 0.10640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49702E+02 0.00283  1.63037E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56104E+03 0.02658  1.22551E+04 0.00979  2.74703E+04 0.00520  5.02075E+04 0.00358  5.58047E+04 0.00248  5.58504E+04 0.00266  4.70175E+04 0.00219  4.05504E+04 0.00256  4.66060E+04 0.00159  4.59735E+04 0.00122  4.75302E+04 0.00171  4.67177E+04 0.00177  4.84916E+04 0.00160  4.74018E+04 0.00156  4.74158E+04 0.00205  4.14216E+04 0.00143  4.16159E+04 0.00162  4.10207E+04 0.00151  4.05796E+04 0.00191  7.93353E+04 0.00101  7.57994E+04 0.00175  5.42392E+04 0.00194  3.43392E+04 0.00269  4.18057E+04 0.00235  3.81185E+04 0.00249  3.26169E+04 0.00330  6.09995E+04 0.00283  1.31446E+04 0.00339  1.65775E+04 0.00341  1.45848E+04 0.00362  8.39059E+03 0.00520  1.41676E+04 0.00528  9.77327E+03 0.00519  8.51810E+03 0.00566  1.66748E+03 0.00888  1.63281E+03 0.01117  1.70686E+03 0.01017  1.75421E+03 0.01071  1.76710E+03 0.00891  1.70723E+03 0.00716  1.77148E+03 0.00844  1.69608E+03 0.00967  3.18092E+03 0.00727  5.15519E+03 0.00483  6.71056E+03 0.00501  1.95746E+04 0.00459  2.64221E+04 0.00392  3.93575E+04 0.00468  3.23740E+04 0.00551  2.59218E+04 0.00680  2.08786E+04 0.00693  2.42165E+04 0.00617  4.36283E+04 0.00679  5.47319E+04 0.00636  9.19904E+04 0.00635  1.17057E+05 0.00685  1.40419E+05 0.00682  7.47408E+04 0.00719  4.86475E+04 0.00726  3.19796E+04 0.00704  2.75601E+04 0.00917  2.64660E+04 0.00877  2.01993E+04 0.00773  1.34599E+04 0.01070  1.12927E+04 0.01125  1.02848E+04 0.01303  8.59927E+03 0.00875  5.80918E+03 0.01715  3.83605E+03 0.01560  1.12908E+03 0.01908 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09307E+00 0.00325 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60090E+22 0.00312  2.42612E+22 0.00639 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80723E-01 0.00038  4.34532E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26780E-03 0.00524  1.87045E-03 0.00476 ];
INF_ABS                   (idx, [1:   4]) = [  1.77788E-03 0.00518  4.02830E-03 0.00598 ];
INF_FISS                  (idx, [1:   4]) = [  5.10073E-04 0.00608  2.15785E-03 0.00719 ];
INF_NSF                   (idx, [1:   4]) = [  1.27452E-03 0.00608  5.38773E-03 0.00719 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.2E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00178E-07 0.00164  2.14703E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78941E-01 0.00041  4.30498E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41521E-02 0.00272  1.06633E-02 0.00734 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65947E-03 0.01406 -6.11364E-03 0.01233 ];
INF_SCATT3                (idx, [1:   4]) = [  6.24412E-04 0.06861 -5.37638E-03 0.01191 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06283E-04 0.34765 -5.91263E-03 0.00792 ];
INF_SCATT5                (idx, [1:   4]) = [  8.43188E-05 0.45824 -3.42212E-03 0.01541 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60058E-04 0.08843 -5.36170E-03 0.00623 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63039E-04 0.16992 -7.40069E-04 0.04952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78954E-01 0.00041  4.30498E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41558E-02 0.00272  1.06633E-02 0.00734 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66037E-03 0.01406 -6.11364E-03 0.01233 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.24370E-04 0.06877 -5.37638E-03 0.01191 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06322E-04 0.34774 -5.91263E-03 0.00792 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.42498E-05 0.45862 -3.42212E-03 0.01541 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59805E-04 0.08835 -5.36170E-03 0.00623 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63016E-04 0.17008 -7.40069E-04 0.04952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30451E-01 0.00062  4.22137E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00873E+00 0.00062  7.89634E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76512E-03 0.00527  4.02830E-03 0.00598 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53681E-03 0.00113  5.57435E-03 0.00714 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75186E-01 0.00039  3.75478E-03 0.00292  1.54067E-03 0.00875  4.28958E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.50429E-02 0.00265 -8.90839E-04 0.00626 -1.46159E-04 0.04060  1.08095E-02 0.00737 ];
INF_S2                    (idx, [1:   8]) = [  2.79428E-03 0.01347 -1.34808E-04 0.02561 -1.12799E-04 0.04058 -6.00085E-03 0.01272 ];
INF_S3                    (idx, [1:   8]) = [  6.69274E-04 0.06232 -4.48616E-05 0.09644 -3.88771E-05 0.08951 -5.33750E-03 0.01198 ];
INF_S4                    (idx, [1:   8]) = [ -7.23188E-05 0.50609 -3.39647E-05 0.10232 -2.19820E-05 0.13610 -5.89064E-03 0.00802 ];
INF_S5                    (idx, [1:   8]) = [  8.63158E-05 0.46659 -1.99698E-06 1.00000 -3.85973E-06 0.69672 -3.41826E-03 0.01539 ];
INF_S6                    (idx, [1:   8]) = [ -3.39031E-04 0.09692 -2.10263E-05 0.15645 -2.07598E-05 0.13110 -5.34094E-03 0.00636 ];
INF_S7                    (idx, [1:   8]) = [  1.38310E-04 0.21110  2.47281E-05 0.13596  5.04632E-06 0.43690 -7.45115E-04 0.04966 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75199E-01 0.00039  3.75478E-03 0.00292  1.54067E-03 0.00875  4.28958E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.50466E-02 0.00265 -8.90839E-04 0.00626 -1.46159E-04 0.04060  1.08095E-02 0.00737 ];
INF_SP2                   (idx, [1:   8]) = [  2.79518E-03 0.01346 -1.34808E-04 0.02561 -1.12799E-04 0.04058 -6.00085E-03 0.01272 ];
INF_SP3                   (idx, [1:   8]) = [  6.69232E-04 0.06247 -4.48616E-05 0.09644 -3.88771E-05 0.08951 -5.33750E-03 0.01198 ];
INF_SP4                   (idx, [1:   8]) = [ -7.23574E-05 0.50635 -3.39647E-05 0.10232 -2.19820E-05 0.13610 -5.89064E-03 0.00802 ];
INF_SP5                   (idx, [1:   8]) = [  8.62468E-05 0.46695 -1.99698E-06 1.00000 -3.85973E-06 0.69672 -3.41826E-03 0.01539 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38778E-04 0.09682 -2.10263E-05 0.15645 -2.07598E-05 0.13110 -5.34094E-03 0.00636 ];
INF_SP7                   (idx, [1:   8]) = [  1.38288E-04 0.21130  2.47281E-05 0.13596  5.04632E-06 0.43690 -7.45115E-04 0.04966 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25240E-01 0.00290  4.25355E-01 0.00701 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27152E-01 0.00531  4.30904E-01 0.01067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24447E-01 0.00396  4.22120E-01 0.01140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24375E-01 0.00448  4.25006E-01 0.01159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02505E+00 0.00292  7.84407E-01 0.00715 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01944E+00 0.00529  7.75250E-01 0.01072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02770E+00 0.00399  7.91611E-01 0.01136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02801E+00 0.00451  7.86360E-01 0.01191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.77371E-03 0.07530  2.23622E-04 0.30155  7.02452E-04 0.17100  5.27033E-04 0.18909  1.05634E-03 0.11970  2.50574E-04 0.25651  1.36883E-05 0.68660 ];
LAMBDA                    (idx, [1:  14]) = [  3.11669E-01 0.08979  1.24794E-02 0.0E+00  3.22869E-02 0.00038  1.05172E-01 0.00352  2.94599E-01 0.00107  1.24064E+00 0.00101  7.91215E+00 0.29209 ];

