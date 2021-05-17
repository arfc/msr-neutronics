
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest51' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:04:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:05:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224262810 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.24764E+00  9.88640E-01  1.02098E+00  1.00106E+00  1.01244E+00  9.72339E-01  9.85535E-01  9.58626E-01  9.90451E-01  9.82171E-01  1.01193E+00  1.01193E+00  9.94073E-01  1.00494E+00  9.81913E-01  9.99507E-01  9.93297E-01  9.73633E-01  9.91227E-01  9.74150E-01  9.96661E-01  9.64577E-01  1.02693E+00  9.61472E-01  9.85276E-01  1.00054E+00  1.01762E+00  1.00649E+00  1.00028E+00  9.55262E-01  9.98472E-01  9.89933E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43000E-02 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85700E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44880E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49541E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37702E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49934E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49933E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79099E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11908E+00 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01685E+02 0.00502 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01685E+02 0.00502 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10068E+00 ;
RUNNING_TIME              (idx, 1)        =  8.10483E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55683E-01  3.55683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51367E-01  4.51367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10400E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.29338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04817E+01 0.00168 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46752E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.91966E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.46298E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80437E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32816E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.91966E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.46298E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.69423E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37139E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06899E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.69346E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.37139E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.50393E+20 ;
TE132_ACTIVITY            (idx, 1)        =  8.42753E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.70131E+22 ;
I132_ACTIVITY             (idx, 1)        =  5.10835E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.75808E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.49446E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.03664E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.23727E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.60517E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31484E+17 0.00363  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.91218E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.96759E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26890E-01 0.00636 ];
TH232_FISS                (idx, [1:   4]) = [  2.41581E+17 0.07773  3.42013E-03 0.07833 ];
U233_FISS                 (idx, [1:   4]) = [  7.00961E+19 0.00428  9.96580E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25279E+19 0.00561  8.09981E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54277E+18 0.01253  9.56860E-02 0.01203 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16793E+15 0.71095  3.41416E-05 0.70755 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120674 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49391E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120674 1.20349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67484 6.73017E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53155 5.30138E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.39127E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120674 1.20349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95404E+19 0.00286  8.39475E+19 0.00266  5.59287E+18 0.01556 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59861E+20 0.00160  1.54268E+20 0.00145  5.59287E+18 0.01556 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59445E+20 0.00363  1.59445E+20 0.00363  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94427E+22 0.00312  9.27725E+21 0.00310  5.01654E+22 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.51406E+16 0.16304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59906E+20 0.00161 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39306E+22 0.00322 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41910E+00 0.00341 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48207E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11538E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34479E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 7.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10365E+00 0.00352 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10334E+00 0.00352 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10357E+00 0.00361  1.10011E+00 0.00353  3.23501E-03 0.08122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10232E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10708E+00 0.00357 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10232E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10263E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76355E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76291E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37672E-07 0.01175 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33076E-07 0.00560 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65410E-02 0.06955 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50957E-02 0.00793 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.61117E-03 0.05071  1.95053E-04 0.18741  7.08210E-04 0.10078  4.43913E-04 0.13811  9.94265E-04 0.08213  2.19577E-04 0.18215  5.01476E-05 0.37811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.56085E-01 0.17757  8.42358E-04 0.18607  6.86114E-03 0.09637  1.36038E-02 0.12951  8.79129E-02 0.07695  8.99149E-02 0.17907  1.61573E-01 0.38807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01618E-03 0.07869  1.53846E-04 0.30597  9.01582E-04 0.15345  5.03495E-04 0.22419  1.05546E-03 0.14014  3.35946E-04 0.25767  6.58519E-05 0.49282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.24024E-01 0.18027  1.24794E-02 0.0E+00  3.22877E-02 0.00041  1.04645E-01 0.0E+00  2.95505E-01 0.00183  1.24021E+00 0.00125  9.23277E+00 0.10728 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42561E-04 0.00843  3.42270E-04 0.00847  1.10328E-04 0.13542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76412E-04 0.00775  3.76076E-04 0.00779  1.22515E-04 0.13701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91915E-03 0.08300  1.82264E-04 0.32297  8.06981E-04 0.14827  5.26977E-04 0.20531  1.09336E-03 0.12963  2.35903E-04 0.28026  7.36591E-05 0.50289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.50805E-01 0.26223  1.24794E-02 5.6E-09  3.23007E-02 0.00081  1.04645E-01 2.7E-09  2.95111E-01 0.00228  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45689E-04 0.01793  3.45076E-04 0.01798  3.96776E-05 0.23741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80175E-04 0.01772  3.79419E-04 0.01773  4.46506E-05 0.23699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33003E-03 0.23148  0.00000E+00 0.0E+00  1.78845E-03 0.42839  1.43764E-03 0.39804  1.28753E-03 0.38998  6.17293E-04 0.78932  1.99117E-04 0.75121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.96930E-01 0.50335  0.00000E+00 0.0E+00  3.23870E-02 0.00348  1.04645E-01 5.6E-09  2.97135E-01 0.01004  1.24244E+00 1.6E-08  1.02232E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.35732E-03 0.22630  0.00000E+00 0.0E+00  1.66823E-03 0.41173  1.60064E-03 0.41863  1.29369E-03 0.37252  5.92988E-04 0.72864  2.01777E-04 0.71015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.96815E-01 0.50342  0.00000E+00 0.0E+00  3.23870E-02 0.00348  1.04645E-01 5.6E-09  2.97135E-01 0.01004  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66958E+01 0.24921 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46490E-04 0.00503 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80593E-04 0.00387 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18448E-03 0.04630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.29299E+00 0.04622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21578E-07 0.00310 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04657E-05 0.00113  3.04674E-05 0.00114  1.32774E-05 0.06070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26863E-04 0.00550  5.26839E-04 0.00553  2.41676E-04 0.09925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14461E-01 0.00250  6.14338E-01 0.00251  5.40339E-01 0.08617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13403E+01 0.12170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49933E+02 0.00251  1.63286E+02 0.00315 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58428E+03 0.02277  1.23871E+04 0.01140  2.72828E+04 0.00532  5.03063E+04 0.00390  5.58027E+04 0.00267  5.58056E+04 0.00221  4.72027E+04 0.00173  4.08151E+04 0.00221  4.67160E+04 0.00165  4.57809E+04 0.00136  4.74100E+04 0.00113  4.66760E+04 0.00112  4.84042E+04 0.00150  4.73065E+04 0.00118  4.74119E+04 0.00134  4.13625E+04 0.00151  4.15130E+04 0.00118  4.10630E+04 0.00121  4.06286E+04 0.00163  7.94613E+04 0.00130  7.59285E+04 0.00177  5.42442E+04 0.00188  3.45390E+04 0.00256  4.19382E+04 0.00235  3.84359E+04 0.00198  3.26424E+04 0.00174  6.14396E+04 0.00259  1.32765E+04 0.00329  1.66784E+04 0.00413  1.46930E+04 0.00432  8.51157E+03 0.00541  1.43076E+04 0.00459  9.78868E+03 0.00479  8.56470E+03 0.00441  1.68157E+03 0.00851  1.64188E+03 0.00722  1.71258E+03 0.00697  1.76722E+03 0.01273  1.75224E+03 0.01027  1.72987E+03 0.00890  1.78607E+03 0.00925  1.69901E+03 0.00935  3.20877E+03 0.00930  5.23558E+03 0.00580  6.76044E+03 0.00611  1.97493E+04 0.00408  2.67999E+04 0.00417  3.94805E+04 0.00431  3.22658E+04 0.00558  2.59252E+04 0.00605  2.07460E+04 0.00551  2.41614E+04 0.00557  4.34557E+04 0.00586  5.43302E+04 0.00572  9.18412E+04 0.00589  1.17415E+05 0.00505  1.40052E+05 0.00602  7.50995E+04 0.00655  4.87294E+04 0.00702  3.21785E+04 0.00656  2.75038E+04 0.00743  2.63712E+04 0.00824  2.01604E+04 0.00747  1.33628E+04 0.00882  1.13887E+04 0.00804  1.04541E+04 0.00788  8.58030E+03 0.01191  5.89783E+03 0.01243  3.78775E+03 0.01738  1.13521E+03 0.02691 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10739E+00 0.00422 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55986E+22 0.00400  2.39436E+22 0.00566 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81248E-01 0.00030  4.34387E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24968E-03 0.00540  1.89116E-03 0.00516 ];
INF_ABS                   (idx, [1:   4]) = [  1.75423E-03 0.00481  4.09370E-03 0.00595 ];
INF_FISS                  (idx, [1:   4]) = [  5.04550E-04 0.00446  2.20254E-03 0.00670 ];
INF_NSF                   (idx, [1:   4]) = [  1.26071E-03 0.00446  5.49931E-03 0.00670 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00651E-07 0.00170  2.14798E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79496E-01 0.00032  4.30315E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44105E-02 0.00293  1.06684E-02 0.00634 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71603E-03 0.01681 -6.04799E-03 0.00935 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05419E-04 0.08127 -5.25331E-03 0.01155 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39430E-04 0.24538 -5.87903E-03 0.00665 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33292E-04 0.21015 -3.48622E-03 0.01342 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.44201E-04 0.08323 -5.40276E-03 0.00620 ];
INF_SCATT7                (idx, [1:   4]) = [  5.87570E-05 0.56974 -9.17798E-04 0.03806 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79509E-01 0.00032  4.30315E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44143E-02 0.00292  1.06684E-02 0.00634 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71691E-03 0.01679 -6.04799E-03 0.00935 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05830E-04 0.08123 -5.25331E-03 0.01155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39370E-04 0.24655 -5.87903E-03 0.00665 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33392E-04 0.20984 -3.48622E-03 0.01342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.43992E-04 0.08308 -5.40276E-03 0.00620 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.90475E-05 0.56565 -9.17798E-04 0.03806 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30677E-01 0.00063  4.21985E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00804E+00 0.00063  7.89920E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74119E-03 0.00482  4.09370E-03 0.00595 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53153E-03 0.00170  5.61886E-03 0.00558 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75717E-01 0.00031  3.77903E-03 0.00254  1.54613E-03 0.00796  4.28768E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.53216E-02 0.00268 -9.11049E-04 0.00920 -1.43720E-04 0.03625  1.08122E-02 0.00638 ];
INF_S2                    (idx, [1:   8]) = [  2.85742E-03 0.01604 -1.41388E-04 0.04072 -1.14714E-04 0.03893 -5.93327E-03 0.00941 ];
INF_S3                    (idx, [1:   8]) = [  6.40793E-04 0.07516 -3.53743E-05 0.13569 -4.07655E-05 0.06834 -5.21255E-03 0.01153 ];
INF_S4                    (idx, [1:   8]) = [ -1.05132E-04 0.31767 -3.42977E-05 0.13685 -2.64680E-05 0.11697 -5.85256E-03 0.00650 ];
INF_S5                    (idx, [1:   8]) = [  1.29414E-04 0.20979  3.87759E-06 0.81019 -7.49702E-06 0.27485 -3.47873E-03 0.01306 ];
INF_S6                    (idx, [1:   8]) = [ -3.20285E-04 0.09020 -2.39162E-05 0.12355 -1.98453E-05 0.13826 -5.38291E-03 0.00624 ];
INF_S7                    (idx, [1:   8]) = [  3.65159E-05 0.94076  2.22412E-05 0.10574  1.29032E-05 0.18269 -9.30701E-04 0.03742 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75730E-01 0.00031  3.77903E-03 0.00254  1.54613E-03 0.00796  4.28768E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.53254E-02 0.00267 -9.11049E-04 0.00920 -1.43720E-04 0.03625  1.08122E-02 0.00638 ];
INF_SP2                   (idx, [1:   8]) = [  2.85829E-03 0.01602 -1.41388E-04 0.04072 -1.14714E-04 0.03893 -5.93327E-03 0.00941 ];
INF_SP3                   (idx, [1:   8]) = [  6.41204E-04 0.07512 -3.53743E-05 0.13569 -4.07655E-05 0.06834 -5.21255E-03 0.01153 ];
INF_SP4                   (idx, [1:   8]) = [ -1.05073E-04 0.31925 -3.42977E-05 0.13685 -2.64680E-05 0.11697 -5.85256E-03 0.00650 ];
INF_SP5                   (idx, [1:   8]) = [  1.29515E-04 0.20950  3.87759E-06 0.81019 -7.49702E-06 0.27485 -3.47873E-03 0.01306 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20076E-04 0.09004 -2.39162E-05 0.12355 -1.98453E-05 0.13826 -5.38291E-03 0.00624 ];
INF_SP7                   (idx, [1:   8]) = [  3.68063E-05 0.93119  2.22412E-05 0.10574  1.29032E-05 0.18269 -9.30701E-04 0.03742 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24825E-01 0.00328  4.18424E-01 0.00684 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25372E-01 0.00554  4.18623E-01 0.01284 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22758E-01 0.00358  4.18785E-01 0.00901 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26593E-01 0.00495  4.20238E-01 0.01395 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02640E+00 0.00327  7.97344E-01 0.00680 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02507E+00 0.00560  7.98666E-01 0.01240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03302E+00 0.00361  7.97182E-01 0.00901 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02112E+00 0.00499  7.96184E-01 0.01419 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01618E-03 0.07869  1.53846E-04 0.30597  9.01582E-04 0.15345  5.03495E-04 0.22419  1.05546E-03 0.14014  3.35946E-04 0.25767  6.58519E-05 0.49282 ];
LAMBDA                    (idx, [1:  14]) = [  4.24024E-01 0.18027  1.24794E-02 0.0E+00  3.22877E-02 0.00041  1.04645E-01 0.0E+00  2.95505E-01 0.00183  1.24021E+00 0.00125  9.23277E+00 0.10728 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest51' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:04:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:05:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224262810 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.15364E+00  1.00193E+00  1.00917E+00  1.01720E+00  1.00270E+00  1.00840E+00  9.75000E-01  9.84580E-01  1.00167E+00  9.87427E-01  1.01875E+00  9.93900E-01  9.96230E-01  1.00037E+00  9.99078E-01  9.92346E-01  1.00995E+00  9.85615E-01  1.04257E+00  1.00736E+00  9.83803E-01  9.90016E-01  9.86910E-01  9.86133E-01  9.43156E-01  9.86133E-01  9.99337E-01  9.73706E-01  1.00348E+00  9.71117E-01  9.98301E-01  9.90016E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44299E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85570E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44874E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49562E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39623E+00 0.00216  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49479E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49478E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78213E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14822E+00 0.00384  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01520E+02 0.00494 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01520E+02 0.00494 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00578E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39307E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55683E-01  3.55683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.25000E-03  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.08400E-01  4.57033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20650E-01  1.20650E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39305E+00  1.39305E+00 ];
CPU_USAGE                 (idx, 1)        = 7.21993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05253E+01 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27556E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.63690E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34124E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81842E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33611E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.63690E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.34124E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.74590E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38165E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06900E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.74513E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.38165E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.61594E+20 ;
TE132_ACTIVITY            (idx, 1)        =  8.47858E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.78198E+22 ;
I132_ACTIVITY             (idx, 1)        =  5.34329E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.79275E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.67796E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79475E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.96098E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.99975E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31138E+17 0.00325  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.08692E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.00617E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26961E-01 0.00575 ];
TH232_FISS                (idx, [1:   4]) = [  2.56152E+17 0.07130  3.67389E-03 0.07174 ];
U233_FISS                 (idx, [1:   4]) = [  6.99126E+19 0.00411  9.96326E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23803E+19 0.00473  8.08667E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56178E+18 0.01258  9.57744E-02 0.01213 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24889E+15 1.00000  1.61290E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120608 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.00426E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120608 1.20300E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67582 6.73852E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52998 5.28873E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28 2.78938E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120608 1.20300E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92055E+19 0.00266  8.36903E+19 0.00240  5.51521E+18 0.01589 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59526E+20 0.00149  1.54011E+20 0.00131  5.51521E+18 0.01589 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59341E+20 0.00325  1.59341E+20 0.00325  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92404E+22 0.00306  9.25164E+21 0.00295  4.99887E+22 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.73155E+16 0.21180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59563E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38457E+22 0.00319 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40885E+00 0.00320 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48634E-01 0.00102 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14301E-01 0.00227 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34429E+00 0.00260 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10087E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10062E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10015E+00 0.00336  1.09717E+00 0.00322  3.44802E-03 0.07929 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10458E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10667E+00 0.00320 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10458E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10483E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76237E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76316E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41856E-07 0.01187 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31996E-07 0.00530 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55628E-02 0.06922 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51827E-02 0.00773 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.61110E-03 0.05445  2.48100E-04 0.17115  6.85815E-04 0.10914  4.93391E-04 0.12535  1.02317E-03 0.08718  1.30454E-04 0.25234  3.01711E-05 0.49979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.73795E-01 0.21499  9.98350E-04 0.16977  6.37984E-03 0.10092  1.57785E-02 0.11923  8.41017E-02 0.07931  4.94950E-02 0.24527  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.86913E-03 0.08804  2.18612E-04 0.26565  7.99528E-04 0.16888  5.74611E-04 0.18420  1.15317E-03 0.14402  1.03776E-04 0.38027  1.94378E-05 0.53703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.89242E-01 0.21721  1.24794E-02 0.0E+00  3.23030E-02 0.00062  1.05190E-01 0.00363  2.95094E-01 0.00157  1.23649E+00 0.00259  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40834E-04 0.00880  3.40880E-04 0.00882  8.82889E-05 0.16970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73216E-04 0.00797  3.73265E-04 0.00799  9.69813E-05 0.16664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13468E-03 0.07882  3.32180E-04 0.23659  6.60249E-04 0.18140  6.14430E-04 0.17453  1.32279E-03 0.12336  1.25628E-04 0.39586  7.94043E-05 0.51521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.77201E-01 0.28315  1.24794E-02 0.0E+00  3.23097E-02 0.00109  1.05156E-01 0.00486  2.95430E-01 0.00246  1.24244E+00 5.7E-09  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44685E-04 0.01896  3.44856E-04 0.01897  1.81530E-05 0.43687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77600E-04 0.01834  3.77773E-04 0.01834  2.13033E-05 0.45078 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67880E-03 0.28030  2.22462E-04 0.61354  4.09786E-04 0.61918  8.28838E-04 0.60692  8.99555E-04 0.48028  2.67476E-04 0.86289  5.06853E-05 0.72169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26470E-01 0.54714  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.59185E-03 0.26455  2.66404E-04 0.67525  4.42566E-04 0.58782  6.07547E-04 0.63555  8.87549E-04 0.43924  2.85997E-04 0.96854  1.01792E-04 0.71808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26470E-01 0.54714  1.24794E-02 1.6E-08  3.22745E-02 0.0E+00  1.04645E-01 5.9E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37934E+00 0.27483 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46233E-04 0.00505 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79160E-04 0.00370 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93180E-03 0.05190 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50802E+00 0.05265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18501E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05014E-05 0.00113  3.05015E-05 0.00113  1.24866E-05 0.06334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21276E-04 0.00577  5.21339E-04 0.00578  1.97349E-04 0.11227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17180E-01 0.00227  6.17075E-01 0.00225  4.82244E-01 0.09715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26546E+01 0.12415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49478E+02 0.00254  1.63309E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52024E+03 0.01787  1.23791E+04 0.00924  2.74360E+04 0.00602  4.99687E+04 0.00455  5.55666E+04 0.00231  5.57892E+04 0.00177  4.70408E+04 0.00238  4.06999E+04 0.00197  4.66569E+04 0.00170  4.58033E+04 0.00115  4.74161E+04 0.00112  4.67174E+04 0.00144  4.84750E+04 0.00143  4.72758E+04 0.00161  4.72932E+04 0.00141  4.13508E+04 0.00115  4.13941E+04 0.00161  4.09669E+04 0.00147  4.05354E+04 0.00133  7.92330E+04 0.00110  7.56399E+04 0.00141  5.44285E+04 0.00113  3.45209E+04 0.00154  4.19314E+04 0.00186  3.83954E+04 0.00199  3.27244E+04 0.00270  6.13162E+04 0.00222  1.32963E+04 0.00412  1.65859E+04 0.00419  1.47486E+04 0.00424  8.50681E+03 0.00432  1.42875E+04 0.00404  9.85328E+03 0.00332  8.61851E+03 0.00447  1.68543E+03 0.00897  1.69317E+03 0.00685  1.74082E+03 0.01027  1.78283E+03 0.00867  1.77206E+03 0.00759  1.75787E+03 0.01125  1.79067E+03 0.00885  1.72992E+03 0.00843  3.21861E+03 0.00701  5.21652E+03 0.00459  6.84381E+03 0.00603  1.98129E+04 0.00268  2.63292E+04 0.00505  3.92183E+04 0.00532  3.21134E+04 0.00607  2.56563E+04 0.00568  2.06336E+04 0.00517  2.41544E+04 0.00654  4.31533E+04 0.00645  5.42000E+04 0.00650  9.12420E+04 0.00623  1.16809E+05 0.00722  1.40032E+05 0.00669  7.46947E+04 0.00766  4.81738E+04 0.00676  3.17803E+04 0.00868  2.71259E+04 0.00851  2.60280E+04 0.00759  1.98229E+04 0.00849  1.32602E+04 0.00846  1.10234E+04 0.00896  1.03339E+04 0.00915  8.67107E+03 0.01004  5.91799E+03 0.01258  3.68972E+03 0.01590  1.19468E+03 0.02150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10692E+00 0.00302 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55435E+22 0.00280  2.37752E+22 0.00691 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81350E-01 0.00027  4.34229E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24190E-03 0.00481  1.90376E-03 0.00527 ];
INF_ABS                   (idx, [1:   4]) = [  1.74456E-03 0.00430  4.12387E-03 0.00650 ];
INF_FISS                  (idx, [1:   4]) = [  5.02664E-04 0.00489  2.22011E-03 0.00762 ];
INF_NSF                   (idx, [1:   4]) = [  1.25602E-03 0.00489  5.54318E-03 0.00762 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00940E-07 0.00138  2.14710E-06 0.00052 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79610E-01 0.00029  4.30110E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41998E-02 0.00282  1.08206E-02 0.00972 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70399E-03 0.02263 -6.11737E-03 0.01381 ];
INF_SCATT3                (idx, [1:   4]) = [  6.76315E-04 0.05517 -5.35855E-03 0.00942 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80801E-04 0.27960 -5.88704E-03 0.00796 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61226E-04 0.23649 -3.46589E-03 0.01189 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65677E-04 0.07495 -5.40237E-03 0.00660 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30020E-04 0.25281 -8.61926E-04 0.04346 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79622E-01 0.00029  4.30110E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42026E-02 0.00281  1.08206E-02 0.00972 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70447E-03 0.02260 -6.11737E-03 0.01381 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.76263E-04 0.05522 -5.35855E-03 0.00942 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80795E-04 0.27930 -5.88704E-03 0.00796 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61380E-04 0.23649 -3.46589E-03 0.01189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65797E-04 0.07483 -5.40237E-03 0.00660 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29831E-04 0.25232 -8.61926E-04 0.04346 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30856E-01 0.00064  4.21694E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00749E+00 0.00064  7.90464E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73334E-03 0.00442  4.12387E-03 0.00650 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52260E-03 0.00144  5.65750E-03 0.00623 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75828E-01 0.00028  3.78267E-03 0.00263  1.53840E-03 0.00824  4.28572E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.50991E-02 0.00280 -8.99320E-04 0.00706 -1.53133E-04 0.03797  1.09737E-02 0.00949 ];
INF_S2                    (idx, [1:   8]) = [  2.84429E-03 0.02126 -1.40301E-04 0.03196 -1.15340E-04 0.03814 -6.00203E-03 0.01414 ];
INF_S3                    (idx, [1:   8]) = [  7.15183E-04 0.05279 -3.88682E-05 0.11588 -4.09338E-05 0.06609 -5.31762E-03 0.00959 ];
INF_S4                    (idx, [1:   8]) = [ -1.44340E-04 0.34758 -3.64603E-05 0.07900 -2.34432E-05 0.12829 -5.86359E-03 0.00806 ];
INF_S5                    (idx, [1:   8]) = [  1.60177E-04 0.23702  1.04886E-06 1.00000 -3.92942E-06 0.62005 -3.46196E-03 0.01209 ];
INF_S6                    (idx, [1:   8]) = [ -3.42812E-04 0.08011 -2.28656E-05 0.10077 -1.71653E-05 0.13649 -5.38521E-03 0.00657 ];
INF_S7                    (idx, [1:   8]) = [  1.03237E-04 0.31248  2.67828E-05 0.12725  1.00084E-05 0.17656 -8.71935E-04 0.04234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75839E-01 0.00028  3.78267E-03 0.00263  1.53840E-03 0.00824  4.28572E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.51019E-02 0.00280 -8.99320E-04 0.00706 -1.53133E-04 0.03797  1.09737E-02 0.00949 ];
INF_SP2                   (idx, [1:   8]) = [  2.84477E-03 0.02123 -1.40301E-04 0.03196 -1.15340E-04 0.03814 -6.00203E-03 0.01414 ];
INF_SP3                   (idx, [1:   8]) = [  7.15131E-04 0.05284 -3.88682E-05 0.11588 -4.09338E-05 0.06609 -5.31762E-03 0.00959 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44335E-04 0.34719 -3.64603E-05 0.07900 -2.34432E-05 0.12829 -5.86359E-03 0.00806 ];
INF_SP5                   (idx, [1:   8]) = [  1.60331E-04 0.23704  1.04886E-06 1.00000 -3.92942E-06 0.62005 -3.46196E-03 0.01209 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42931E-04 0.07998 -2.28656E-05 0.10077 -1.71653E-05 0.13649 -5.38521E-03 0.00657 ];
INF_SP7                   (idx, [1:   8]) = [  1.03049E-04 0.31199  2.67828E-05 0.12725  1.00084E-05 0.17656 -8.71935E-04 0.04234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24142E-01 0.00305  4.25068E-01 0.00421 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24598E-01 0.00429  4.31030E-01 0.00735 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24592E-01 0.00461  4.25206E-01 0.01095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23501E-01 0.00562  4.20725E-01 0.00921 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02854E+00 0.00304  7.84453E-01 0.00422 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02727E+00 0.00425  7.74131E-01 0.00730 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02734E+00 0.00457  7.85678E-01 0.01069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03101E+00 0.00557  7.93550E-01 0.00914 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.86913E-03 0.08804  2.18612E-04 0.26565  7.99528E-04 0.16888  5.74611E-04 0.18420  1.15317E-03 0.14402  1.03776E-04 0.38027  1.94378E-05 0.53703 ];
LAMBDA                    (idx, [1:  14]) = [  2.89242E-01 0.21721  1.24794E-02 0.0E+00  3.23030E-02 0.00062  1.05190E-01 0.00363  2.95094E-01 0.00157  1.23649E+00 0.00259  6.75662E+00 0.29622 ];

