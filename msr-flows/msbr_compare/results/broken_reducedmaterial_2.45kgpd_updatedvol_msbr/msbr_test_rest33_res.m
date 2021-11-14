
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest33' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:57:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:58:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621360640506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51925E+00  9.71077E-01  9.78324E-01  9.95147E-01  1.01585E+00  9.97477E-01  9.86865E-01  1.01093E+00  1.01818E+00  1.01042E+00  9.82724E-01  9.67713E-01  9.69524E-01  1.00835E+00  9.84795E-01  9.57619E-01  9.76254E-01  9.69524E-01  9.91265E-01  9.92818E-01  1.00317E+00  9.57101E-01  9.78065E-01  9.62278E-01  9.99806E-01  9.56842E-01  9.62795E-01  9.77548E-01  9.62278E-01  9.75736E-01  9.80136E-01  9.80136E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44940E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85506E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45057E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49744E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38571E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49031E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49030E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77175E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16265E+00 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01627E+02 0.00509 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01627E+02 0.00509 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96237E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57517E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44783E-01  3.44783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10067E-01  4.10067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57483E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55083 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12594E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29867E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.12189E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91275E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99008E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.13331E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12189E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.91275E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.21207E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  8.63884E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65961E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.21200E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.63884E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.36689E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.27228E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.25712E+23 ;
I132_ACTIVITY             (idx, 1)        =  6.30889E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.43166E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.87792E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.77775E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31388E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20380E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32719E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.73001E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.81944E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25932E-01 0.00611 ];
TH232_FISS                (idx, [1:   4]) = [  2.77797E+17 0.06900  3.92494E-03 0.06848 ];
U233_FISS                 (idx, [1:   4]) = [  7.03602E+19 0.00427  9.96075E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26794E+19 0.00505  8.10800E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57720E+18 0.01246  9.57717E-02 0.01179 ];
XE135_CAPT                (idx, [1:   4]) = [  1.73576E+16 0.27455  1.97468E-04 0.27416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120651 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.74705E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120651 1.20375E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67447 6.72576E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53173 5.30849E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.21665E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120651 1.20375E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96142E+19 0.00273  8.41867E+19 0.00249  5.42759E+18 0.01642 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59934E+20 0.00153  1.54507E+20 0.00136  5.42759E+18 0.01642 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59816E+20 0.00342  1.59816E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92693E+22 0.00325  9.23569E+21 0.00353  5.00336E+22 0.00345 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.35656E+16 0.17407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59978E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38543E+22 0.00338 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42123E+00 0.00337 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49881E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11324E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34289E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10498E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10469E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10544E+00 0.00339  1.10122E+00 0.00324  3.47012E-03 0.08106 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10174E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10393E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10174E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10203E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76304E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76286E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39929E-07 0.01258 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33779E-07 0.00636 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62156E-02 0.06189 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51114E-02 0.00820 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79256E-03 0.05536  2.46021E-04 0.18149  7.10828E-04 0.10794  5.93390E-04 0.11768  1.00153E-03 0.09415  2.20648E-04 0.18629  2.01465E-05 0.57796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.80223E-01 0.16745  9.67152E-04 0.17272  6.69696E-03 0.09784  1.80921E-02 0.10967  8.04920E-02 0.08182  8.68088E-02 0.18248  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.85203E-03 0.08281  3.15317E-04 0.23941  5.37855E-04 0.17303  6.88295E-04 0.17587  1.05516E-03 0.13946  2.48027E-04 0.28728  7.37566E-06 0.58561 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.11146E-01 0.15963  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04882E-01 0.00226  2.95395E-01 0.00185  1.24013E+00 0.00130  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42148E-04 0.00821  3.42277E-04 0.00821  6.87165E-05 0.14969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76407E-04 0.00736  3.76547E-04 0.00736  7.64418E-05 0.14866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13074E-03 0.08246  2.56663E-04 0.28574  6.58800E-04 0.15937  6.91578E-04 0.17109  1.09813E-03 0.14510  3.78804E-04 0.24261  4.67611E-05 0.57667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97858E-01 0.22795  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05112E-01 0.00445  2.95205E-01 0.00250  1.23884E+00 0.00200  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34017E-04 0.01902  3.34369E-04 0.01906  2.18108E-05 0.25898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68130E-04 0.01894  3.68517E-04 0.01898  2.43475E-05 0.26049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.67628E-03 0.20812  3.54823E-04 0.57553  1.30340E-03 0.43032  5.53280E-04 0.57444  1.20166E-03 0.28593  1.42144E-04 1.00000  1.20972E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.85633E-01 0.35641  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.08734E-01 0.03760  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73454E-03 0.20683  4.02364E-04 0.54253  1.17820E-03 0.43530  6.02798E-04 0.57627  1.30282E-03 0.30416  1.64474E-04 1.00000  8.38926E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.85633E-01 0.35641  1.24794E-02 0.0E+00  3.22745E-02 7.9E-09  1.08734E-01 0.03760  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31222E+01 0.23634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39779E-04 0.00484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73877E-04 0.00342 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99323E-03 0.04836 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.89965E+00 0.04862 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14354E-07 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04297E-05 0.00112  3.04287E-05 0.00112  1.22359E-05 0.06506 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20237E-04 0.00619  5.20226E-04 0.00620  2.09982E-04 0.12913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14048E-01 0.00245  6.13929E-01 0.00245  5.31525E-01 0.10474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05465E+01 0.14192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49030E+02 0.00272  1.63906E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56563E+03 0.01913  1.22377E+04 0.00891  2.73039E+04 0.00522  5.03196E+04 0.00302  5.56453E+04 0.00285  5.57909E+04 0.00200  4.70579E+04 0.00242  4.07529E+04 0.00250  4.65891E+04 0.00138  4.57885E+04 0.00110  4.73640E+04 0.00176  4.66336E+04 0.00168  4.82258E+04 0.00236  4.72220E+04 0.00183  4.72612E+04 0.00218  4.14587E+04 0.00156  4.14884E+04 0.00168  4.10464E+04 0.00218  4.05729E+04 0.00165  7.93219E+04 0.00126  7.59435E+04 0.00128  5.43532E+04 0.00140  3.45888E+04 0.00243  4.20513E+04 0.00204  3.82893E+04 0.00234  3.27435E+04 0.00249  6.12240E+04 0.00202  1.32353E+04 0.00428  1.66883E+04 0.00313  1.46181E+04 0.00447  8.42770E+03 0.00381  1.43356E+04 0.00590  9.79241E+03 0.00595  8.51185E+03 0.00607  1.67581E+03 0.01127  1.65832E+03 0.01033  1.68659E+03 0.01136  1.79841E+03 0.01050  1.75089E+03 0.01040  1.72924E+03 0.01206  1.74283E+03 0.01042  1.68102E+03 0.01290  3.20719E+03 0.00924  5.14963E+03 0.00712  6.78756E+03 0.00689  1.96733E+04 0.00455  2.65477E+04 0.00460  3.90638E+04 0.00446  3.21469E+04 0.00561  2.55793E+04 0.00651  2.06763E+04 0.00700  2.39530E+04 0.00734  4.32808E+04 0.00709  5.37033E+04 0.00752  9.09611E+04 0.00778  1.16093E+05 0.00760  1.38829E+05 0.00850  7.40551E+04 0.00872  4.78952E+04 0.00904  3.15153E+04 0.01013  2.69197E+04 0.00915  2.58483E+04 0.01040  1.96903E+04 0.00950  1.32743E+04 0.01103  1.11558E+04 0.01312  1.03424E+04 0.01385  8.50174E+03 0.01309  5.65824E+03 0.01303  3.71830E+03 0.01672  1.10705E+03 0.01542 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10423E+00 0.00387 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56379E+22 0.00365  2.37201E+22 0.00861 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81448E-01 0.00047  4.34124E-01 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25232E-03 0.00608  1.90707E-03 0.00851 ];
INF_ABS                   (idx, [1:   4]) = [  1.75353E-03 0.00641  4.13538E-03 0.00995 ];
INF_FISS                  (idx, [1:   4]) = [  5.01204E-04 0.00815  2.22831E-03 0.01125 ];
INF_NSF                   (idx, [1:   4]) = [  1.25236E-03 0.00815  5.56364E-03 0.01125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 9.0E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00555E-07 0.00201  2.14402E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79692E-01 0.00049  4.30001E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42940E-02 0.00328  1.08718E-02 0.00831 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72839E-03 0.02233 -6.12025E-03 0.01041 ];
INF_SCATT3                (idx, [1:   4]) = [  6.11970E-04 0.06348 -5.33870E-03 0.01005 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80133E-04 0.19738 -5.83212E-03 0.01090 ];
INF_SCATT5                (idx, [1:   4]) = [  2.12991E-04 0.20185 -3.49116E-03 0.01331 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00058E-04 0.07248 -5.46963E-03 0.00649 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86016E-04 0.13505 -8.04849E-04 0.05416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79706E-01 0.00049  4.30001E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42973E-02 0.00327  1.08718E-02 0.00831 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72886E-03 0.02232 -6.12025E-03 0.01041 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.12353E-04 0.06337 -5.33870E-03 0.01005 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80138E-04 0.19806 -5.83212E-03 0.01090 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.12855E-04 0.20189 -3.49116E-03 0.01331 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99939E-04 0.07252 -5.46963E-03 0.00649 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85779E-04 0.13478 -8.04849E-04 0.05416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30813E-01 0.00059  4.21542E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00763E+00 0.00059  7.90751E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73953E-03 0.00644  4.13538E-03 0.00995 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51965E-03 0.00134  5.65845E-03 0.00843 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75929E-01 0.00048  3.76306E-03 0.00328  1.53560E-03 0.00840  4.28465E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  2.51970E-02 0.00314 -9.03052E-04 0.00628 -1.47630E-04 0.03737  1.10195E-02 0.00823 ];
INF_S2                    (idx, [1:   8]) = [  2.86924E-03 0.02117 -1.40852E-04 0.03227 -1.15168E-04 0.03008 -6.00509E-03 0.01078 ];
INF_S3                    (idx, [1:   8]) = [  6.47853E-04 0.05942 -3.58826E-05 0.10605 -4.66727E-05 0.07187 -5.29203E-03 0.01028 ];
INF_S4                    (idx, [1:   8]) = [ -1.48445E-04 0.22706 -3.16881E-05 0.11490 -1.81923E-05 0.12908 -5.81393E-03 0.01098 ];
INF_S5                    (idx, [1:   8]) = [  2.14842E-04 0.19945 -1.85105E-06 1.00000 -5.62033E-06 0.46720 -3.48554E-03 0.01322 ];
INF_S6                    (idx, [1:   8]) = [ -3.74563E-04 0.07597 -2.54951E-05 0.15236 -1.45096E-05 0.13921 -5.45512E-03 0.00654 ];
INF_S7                    (idx, [1:   8]) = [  1.56360E-04 0.16857  2.96558E-05 0.11472  7.56199E-06 0.24175 -8.12411E-04 0.05401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75943E-01 0.00048  3.76306E-03 0.00328  1.53560E-03 0.00840  4.28465E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  2.52004E-02 0.00314 -9.03052E-04 0.00628 -1.47630E-04 0.03737  1.10195E-02 0.00823 ];
INF_SP2                   (idx, [1:   8]) = [  2.86971E-03 0.02116 -1.40852E-04 0.03227 -1.15168E-04 0.03008 -6.00509E-03 0.01078 ];
INF_SP3                   (idx, [1:   8]) = [  6.48236E-04 0.05933 -3.58826E-05 0.10605 -4.66727E-05 0.07187 -5.29203E-03 0.01028 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48450E-04 0.22787 -3.16881E-05 0.11490 -1.81923E-05 0.12908 -5.81393E-03 0.01098 ];
INF_SP5                   (idx, [1:   8]) = [  2.14706E-04 0.19950 -1.85105E-06 1.00000 -5.62033E-06 0.46720 -3.48554E-03 0.01322 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74444E-04 0.07603 -2.54951E-05 0.15236 -1.45096E-05 0.13921 -5.45512E-03 0.00654 ];
INF_SP7                   (idx, [1:   8]) = [  1.56123E-04 0.16826  2.96558E-05 0.11472  7.56199E-06 0.24175 -8.12411E-04 0.05401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24655E-01 0.00339  4.21880E-01 0.00583 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23471E-01 0.00493  4.30635E-01 0.01264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25855E-01 0.00555  4.15216E-01 0.00778 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24889E-01 0.00427  4.22257E-01 0.01244 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02696E+00 0.00339  7.90634E-01 0.00593 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03096E+00 0.00487  7.76485E-01 0.01310 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02355E+00 0.00559  8.03723E-01 0.00781 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02635E+00 0.00437  7.91695E-01 0.01224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.85203E-03 0.08281  3.15317E-04 0.23941  5.37855E-04 0.17303  6.88295E-04 0.17587  1.05516E-03 0.13946  2.48027E-04 0.28728  7.37566E-06 0.58561 ];
LAMBDA                    (idx, [1:  14]) = [  3.11146E-01 0.15963  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04882E-01 0.00226  2.95395E-01 0.00185  1.24013E+00 0.00130  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest33' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:57:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:58:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621360640506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47808E+00  9.88321E-01  9.98422E-01  9.82882E-01  1.00982E+00  1.00412E+00  9.82364E-01  1.01189E+00  9.81069E-01  1.00386E+00  9.86508E-01  9.82882E-01  1.02173E+00  9.56724E-01  9.90652E-01  9.88062E-01  9.53616E-01  9.74335E-01  9.71486E-01  1.00800E+00  9.67860E-01  9.86249E-01  9.73558E-01  9.64235E-01  1.00205E+00  9.73299E-01  9.73817E-01  1.00049E+00  9.79256E-01  9.69932E-01  9.64753E-01  9.69673E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43532E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85647E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44805E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49457E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39581E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50007E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50006E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79338E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14975E+00 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01342E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01342E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77646E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25037E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44783E-01  3.44783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08333E-03  2.43334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30317E-01  4.20250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01500E-02  7.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25035E+00  1.25035E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12608E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06806E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.33223E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05454E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14730E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.24665E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.33223E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.05453E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34903E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  8.90057E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65961E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.34895E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.90057E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.52804E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.47255E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.42880E+23 ;
I132_ACTIVITY             (idx, 1)        =  6.75414E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.83436E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.24511E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03881E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.52518E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10741E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50067E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31335E+17 0.00330  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.78243E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.93519E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27059E-01 0.00623 ];
TH232_FISS                (idx, [1:   4]) = [  2.54839E+17 0.06939  3.58455E-03 0.06882 ];
U233_FISS                 (idx, [1:   4]) = [  7.00355E+19 0.00416  9.96415E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24043E+19 0.00509  8.08848E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51479E+18 0.01232  9.52722E-02 0.01179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120537 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30830E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120537 1.20331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67463 6.73292E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53035 5.29628E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.87798E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120537 1.20331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.3E-06  1.75610E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96083E+19 0.00266  8.40587E+19 0.00245  5.54958E+18 0.01623 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59929E+20 0.00149  1.54379E+20 0.00133  5.54958E+18 0.01623 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59400E+20 0.00330  1.59400E+20 0.00330  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94559E+22 0.00302  9.29734E+21 0.00285  5.01585E+22 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11121E+16 0.15809 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59980E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39337E+22 0.00316 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41706E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47700E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10738E-01 0.00230 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34791E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10249E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10213E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10163E+00 0.00333  1.09833E+00 0.00333  3.79981E-03 0.07256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10172E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10652E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10172E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10207E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76187E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76238E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44313E-07 0.01226 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34668E-07 0.00540 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45128E-02 0.06741 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52376E-02 0.00820 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96368E-03 0.04994  2.33633E-04 0.17949  7.56094E-04 0.09779  5.47953E-04 0.11733  1.14474E-03 0.08351  2.68965E-04 0.17200  1.22939E-05 0.70689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.99809E-01 0.15523  9.35755E-04 0.17581  7.26457E-03 0.09291  1.73073E-02 0.11264  9.16793E-02 0.07471  1.02502E-01 0.16695  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.51113E-03 0.07457  2.28674E-04 0.26744  8.47194E-04 0.15514  5.00014E-04 0.17443  1.56371E-03 0.12994  3.40264E-04 0.22611  3.12729E-05 0.90956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.01918E-01 0.14902  1.24767E-02 0.00021  3.22870E-02 0.00039  1.04893E-01 0.00236  2.95691E-01 0.00189  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42177E-04 0.00820  3.42107E-04 0.00821  1.01511E-04 0.14707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75147E-04 0.00734  3.75070E-04 0.00735  1.12021E-04 0.14661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41933E-03 0.07527  2.82321E-04 0.26836  8.84017E-04 0.15024  6.94884E-04 0.16462  1.32498E-03 0.12066  1.99848E-04 0.33873  3.32755E-05 0.70678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.65102E-01 0.27175  1.24737E-02 0.00045  3.23007E-02 0.00081  1.04645E-01 3.8E-09  2.95616E-01 0.00247  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38043E-04 0.01740  3.37704E-04 0.01738  2.60957E-05 0.30918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70116E-04 0.01703  3.69732E-04 0.01701  2.82829E-05 0.31017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.87585E-03 0.23025  6.87163E-04 0.61823  3.95441E-04 0.71576  6.30920E-04 0.54282  2.02453E-03 0.29749  1.37796E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.02199E-01 0.15652  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.0E-09  2.94152E-01 7.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.01678E-03 0.22771  5.93273E-04 0.64371  4.59013E-04 0.67909  7.57444E-04 0.56697  2.09272E-03 0.28619  1.14329E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.99995E-01 0.14263  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 5.7E-09  2.94152E-01 5.4E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21886E+01 0.22964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44250E-04 0.00489 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77509E-04 0.00348 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.81806E-03 0.05515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12220E+01 0.05464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19965E-07 0.00337 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04386E-05 0.00118  3.04364E-05 0.00118  1.34572E-05 0.06334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27118E-04 0.00578  5.26966E-04 0.00578  2.53138E-04 0.09742 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13622E-01 0.00229  6.13526E-01 0.00231  4.89046E-01 0.09299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05667E+01 0.12367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50006E+02 0.00264  1.63996E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60079E+03 0.01768  1.24100E+04 0.00740  2.73761E+04 0.00341  5.03144E+04 0.00314  5.60238E+04 0.00223  5.59230E+04 0.00196  4.72021E+04 0.00187  4.05508E+04 0.00222  4.66377E+04 0.00182  4.58576E+04 0.00121  4.74784E+04 0.00155  4.67060E+04 0.00191  4.84523E+04 0.00177  4.73914E+04 0.00147  4.74709E+04 0.00139  4.14148E+04 0.00135  4.15743E+04 0.00171  4.09161E+04 0.00167  4.05794E+04 0.00149  7.94714E+04 0.00156  7.58512E+04 0.00140  5.43411E+04 0.00210  3.45162E+04 0.00179  4.19441E+04 0.00244  3.82545E+04 0.00222  3.27636E+04 0.00300  6.12298E+04 0.00275  1.31339E+04 0.00351  1.65864E+04 0.00405  1.46327E+04 0.00310  8.48233E+03 0.00547  1.42518E+04 0.00531  9.77407E+03 0.00546  8.50961E+03 0.00546  1.66818E+03 0.01105  1.62890E+03 0.00885  1.68832E+03 0.01024  1.76972E+03 0.00858  1.70162E+03 0.01098  1.70858E+03 0.00994  1.75945E+03 0.00970  1.68711E+03 0.01365  3.20656E+03 0.00933  5.17606E+03 0.00539  6.73106E+03 0.00653  1.96348E+04 0.00458  2.63842E+04 0.00523  3.95876E+04 0.00519  3.25734E+04 0.00515  2.60715E+04 0.00605  2.09879E+04 0.00609  2.43277E+04 0.00621  4.37439E+04 0.00575  5.47081E+04 0.00548  9.24812E+04 0.00544  1.17743E+05 0.00682  1.41057E+05 0.00604  7.47158E+04 0.00754  4.85154E+04 0.00771  3.20358E+04 0.00722  2.73829E+04 0.00928  2.62369E+04 0.01041  2.00173E+04 0.00952  1.33498E+04 0.01002  1.10668E+04 0.01192  1.02957E+04 0.00699  8.50200E+03 0.01400  5.79146E+03 0.01466  3.72027E+03 0.01362  1.13378E+03 0.02874 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10688E+00 0.00340 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55713E+22 0.00290  2.39746E+22 0.00681 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81208E-01 0.00032  4.34276E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25194E-03 0.00597  1.88856E-03 0.00593 ];
INF_ABS                   (idx, [1:   4]) = [  1.75473E-03 0.00540  4.08996E-03 0.00663 ];
INF_FISS                  (idx, [1:   4]) = [  5.02792E-04 0.00506  2.20140E-03 0.00745 ];
INF_NSF                   (idx, [1:   4]) = [  1.25634E-03 0.00506  5.49645E-03 0.00745 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 9.0E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00280E-07 0.00200  2.14287E-06 0.00092 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79451E-01 0.00034  4.30214E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42944E-02 0.00282  1.06211E-02 0.00961 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64044E-03 0.01476 -6.16710E-03 0.01178 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31295E-04 0.08452 -5.34618E-03 0.01304 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46051E-04 0.18074 -5.86236E-03 0.00855 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87091E-04 0.25080 -3.39909E-03 0.01100 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.46517E-04 0.12848 -5.51097E-03 0.00652 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29360E-04 0.23189 -8.42121E-04 0.04570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79464E-01 0.00034  4.30214E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42979E-02 0.00282  1.06211E-02 0.00961 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64107E-03 0.01476 -6.16710E-03 0.01178 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31705E-04 0.08437 -5.34618E-03 0.01304 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45586E-04 0.18139 -5.86236E-03 0.00855 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.87270E-04 0.25102 -3.39909E-03 0.01100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.46417E-04 0.12857 -5.51097E-03 0.00652 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29349E-04 0.23247 -8.42121E-04 0.04570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30581E-01 0.00055  4.21956E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00833E+00 0.00056  7.89973E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74238E-03 0.00531  4.08996E-03 0.00663 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51563E-03 0.00101  5.58001E-03 0.00696 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75692E-01 0.00032  3.75941E-03 0.00287  1.51781E-03 0.00822  4.28696E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.51935E-02 0.00280 -8.99099E-04 0.00626 -1.41142E-04 0.03506  1.07622E-02 0.00935 ];
INF_S2                    (idx, [1:   8]) = [  2.78301E-03 0.01367 -1.42564E-04 0.03042 -1.05645E-04 0.04690 -6.06146E-03 0.01213 ];
INF_S3                    (idx, [1:   8]) = [  5.72623E-04 0.07833 -4.13277E-05 0.10436 -4.72175E-05 0.07070 -5.29896E-03 0.01327 ];
INF_S4                    (idx, [1:   8]) = [ -1.14350E-04 0.22624 -3.17015E-05 0.09480 -2.81024E-05 0.10866 -5.83426E-03 0.00866 ];
INF_S5                    (idx, [1:   8]) = [  1.84169E-04 0.25924  2.92297E-06 1.00000 -2.30907E-06 1.00000 -3.39678E-03 0.01105 ];
INF_S6                    (idx, [1:   8]) = [ -3.29981E-04 0.13300 -1.65363E-05 0.18380 -2.17107E-05 0.11435 -5.48926E-03 0.00660 ];
INF_S7                    (idx, [1:   8]) = [  1.12011E-04 0.26826  1.73484E-05 0.11625  1.01253E-05 0.18188 -8.52246E-04 0.04473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75704E-01 0.00032  3.75941E-03 0.00287  1.51781E-03 0.00822  4.28696E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.51970E-02 0.00280 -8.99099E-04 0.00626 -1.41142E-04 0.03506  1.07622E-02 0.00935 ];
INF_SP2                   (idx, [1:   8]) = [  2.78363E-03 0.01367 -1.42564E-04 0.03042 -1.05645E-04 0.04690 -6.06146E-03 0.01213 ];
INF_SP3                   (idx, [1:   8]) = [  5.73033E-04 0.07819 -4.13277E-05 0.10436 -4.72175E-05 0.07070 -5.29896E-03 0.01327 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13884E-04 0.22720 -3.17015E-05 0.09480 -2.81024E-05 0.10866 -5.83426E-03 0.00866 ];
INF_SP5                   (idx, [1:   8]) = [  1.84347E-04 0.25946  2.92297E-06 1.00000 -2.30907E-06 1.00000 -3.39678E-03 0.01105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29881E-04 0.13309 -1.65363E-05 0.18380 -2.17107E-05 0.11435 -5.48926E-03 0.00660 ];
INF_SP7                   (idx, [1:   8]) = [  1.12001E-04 0.26898  1.73484E-05 0.11625  1.01253E-05 0.18188 -8.52246E-04 0.04473 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24528E-01 0.00273  4.23888E-01 0.00784 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24330E-01 0.00498  4.29584E-01 0.01300 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25710E-01 0.00516  4.18295E-01 0.01280 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23795E-01 0.00327  4.26520E-01 0.01348 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02728E+00 0.00271  7.87316E-01 0.00806 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02824E+00 0.00498  7.78322E-01 0.01240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02392E+00 0.00516  7.99450E-01 0.01322 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02967E+00 0.00325  7.84175E-01 0.01324 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.51113E-03 0.07457  2.28674E-04 0.26744  8.47194E-04 0.15514  5.00014E-04 0.17443  1.56371E-03 0.12994  3.40264E-04 0.22611  3.12729E-05 0.90956 ];
LAMBDA                    (idx, [1:  14]) = [  3.01918E-01 0.14902  1.24767E-02 0.00021  3.22870E-02 0.00039  1.04893E-01 0.00236  2.95691E-01 0.00189  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

