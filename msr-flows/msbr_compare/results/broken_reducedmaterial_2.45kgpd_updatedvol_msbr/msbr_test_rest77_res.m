
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest77' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:52:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:53:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363959462 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56197E+00  9.85746E-01  9.62967E-01  9.85229E-01  9.78239E-01  9.66073E-01  9.76945E-01  9.83934E-01  9.79534E-01  9.99207E-01  9.91959E-01  9.82122E-01  1.01655E+00  9.81605E-01  9.86264E-01  9.63484E-01  9.80310E-01  9.72544E-01  9.76427E-01  9.70732E-01  9.62449E-01  9.79793E-01  9.66591E-01  1.02613E+00  9.91441E-01  9.90147E-01  9.73062E-01  9.75651E-01  1.00335E+00  9.68403E-01  1.00231E+00  9.58825E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43068E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85693E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43975E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48617E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.43926E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51045E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51045E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82298E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17022E+00 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01522E+02 0.00475 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01522E+02 0.00475 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02406E+00 ;
RUNNING_TIME              (idx, 1)        =  7.63833E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45900E-01  3.45900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14983E-01  4.14983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.63767E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12692E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32948E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.15240E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.75252E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14223E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23543E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18135E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.15240E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.75252E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02349E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98743E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65974E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06907E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02348E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98743E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.13451E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.05517E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.55672E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.51830E+24 ;
CS134_ACTIVITY            (idx, 1)        =  6.87800E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.19493E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57455E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36622E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10792E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72126E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36057E+17 0.00331  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.03669E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.91204E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27568E-01 0.00600 ];
TH232_FISS                (idx, [1:   4]) = [  2.51630E+17 0.07294  3.54862E-03 0.07286 ];
U233_FISS                 (idx, [1:   4]) = [  7.03140E+19 0.00401  9.96451E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28101E+19 0.00498  8.03359E-01 0.00203 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57948E+18 0.01353  9.47263E-02 0.01297 ];
XE135_CAPT                (idx, [1:   4]) = [  4.15920E+17 0.05690  4.59398E-03 0.05645 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120609 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20148E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120609 1.20320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67749 6.75794E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52833 5.27143E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27 2.64099E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120609 1.20320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05879E+19 0.00272  8.47185E+19 0.00253  5.86945E+18 0.01535 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60908E+20 0.00153  1.55039E+20 0.00138  5.86945E+18 0.01535 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60817E+20 0.00331  1.60817E+20 0.00331  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05965E+22 0.00315  9.56306E+21 0.00313  5.10335E+22 0.00341 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.62092E+16 0.18710 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60944E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43203E+22 0.00330 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41181E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46109E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13387E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34317E+00 0.00279 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99951E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99829E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09724E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09700E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09817E+00 0.00337  1.09344E+00 0.00328  3.56276E-03 0.07509 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09510E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09678E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09510E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09534E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76417E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76218E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37117E-07 0.01301 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35454E-07 0.00555 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53849E-02 0.06633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50916E-02 0.00808 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94165E-03 0.04897  3.43265E-04 0.15883  7.49736E-04 0.09413  5.40800E-04 0.12517  1.10776E-03 0.08544  1.80512E-04 0.20456  1.95843E-05 0.57665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.73271E-01 0.17565  1.24794E-03 0.15019  7.50382E-03 0.09096  1.64816E-02 0.11579  8.76444E-02 0.07694  7.13594E-02 0.20269  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.55403E-03 0.07542  3.60034E-04 0.23815  1.16510E-03 0.14482  6.30383E-04 0.17286  1.21686E-03 0.12175  1.72986E-04 0.35160  8.66970E-06 0.96277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.83293E-01 0.19037  1.24794E-02 0.0E+00  3.22745E-02 6.9E-09  1.04645E-01 0.0E+00  2.94603E-01 0.00108  1.24103E+00 0.00114  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49459E-04 0.00841  3.48958E-04 0.00847  1.27229E-04 0.16791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82074E-04 0.00772  3.81536E-04 0.00779  1.38082E-04 0.16477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28653E-03 0.07684  2.39143E-04 0.29694  9.21258E-04 0.14603  6.10796E-04 0.17730  1.34744E-03 0.12440  1.28760E-04 0.37653  3.91297E-05 0.72854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.99840E-01 0.26693  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94578E-01 0.00145  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39803E-04 0.01886  3.39377E-04 0.01894  2.91147E-05 0.28865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72140E-04 0.01885  3.71699E-04 0.01893  3.18979E-05 0.28779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95139E-03 0.25411  1.16319E-04 0.76783  6.40079E-04 0.49838  3.55768E-04 0.50680  1.63972E-03 0.39484  1.99503E-04 0.60722  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.85678E-01 0.23631  1.24794E-02 1.5E-08  3.22745E-02 0.0E+00  1.04645E-01 5.9E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36583E-03 0.25063  1.60192E-04 0.88455  6.67219E-04 0.51391  5.08109E-04 0.49949  1.85385E-03 0.38685  1.76460E-04 0.64887  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.85678E-01 0.23631  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 5.9E-09  2.94152E-01 7.8E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04465E+01 0.25885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47021E-04 0.00500 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79258E-04 0.00345 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43527E-03 0.04141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94476E+00 0.04146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28477E-07 0.00317 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06151E-05 0.00113  3.06129E-05 0.00113  1.43463E-05 0.05892 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35638E-04 0.00558  5.35365E-04 0.00556  2.88453E-04 0.10573 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16186E-01 0.00242  6.16029E-01 0.00242  4.75460E-01 0.08588 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27537E+01 0.12028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51045E+02 0.00257  1.64435E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50164E+03 0.02022  1.23436E+04 0.00920  2.75986E+04 0.00500  5.06992E+04 0.00410  5.63680E+04 0.00257  5.59486E+04 0.00169  4.73615E+04 0.00199  4.08488E+04 0.00228  4.68405E+04 0.00186  4.60790E+04 0.00157  4.76538E+04 0.00203  4.68888E+04 0.00152  4.85560E+04 0.00213  4.75910E+04 0.00141  4.76322E+04 0.00159  4.16637E+04 0.00182  4.17072E+04 0.00170  4.12068E+04 0.00198  4.08003E+04 0.00152  7.95273E+04 0.00167  7.62325E+04 0.00163  5.46642E+04 0.00182  3.46194E+04 0.00163  4.21921E+04 0.00173  3.85186E+04 0.00266  3.29504E+04 0.00334  6.17386E+04 0.00300  1.32241E+04 0.00476  1.67960E+04 0.00341  1.47949E+04 0.00358  8.52127E+03 0.00492  1.43283E+04 0.00419  9.90825E+03 0.00446  8.61743E+03 0.00507  1.67319E+03 0.00999  1.68064E+03 0.00846  1.73553E+03 0.00907  1.78393E+03 0.00804  1.76933E+03 0.01014  1.73329E+03 0.00923  1.77501E+03 0.01162  1.67412E+03 0.00973  3.24756E+03 0.00752  5.18979E+03 0.00596  6.88094E+03 0.00467  1.97993E+04 0.00473  2.68175E+04 0.00373  4.00041E+04 0.00395  3.27843E+04 0.00635  2.61393E+04 0.00628  2.10527E+04 0.00662  2.46085E+04 0.00613  4.43273E+04 0.00739  5.54143E+04 0.00667  9.36405E+04 0.00516  1.19490E+05 0.00543  1.43532E+05 0.00567  7.68054E+04 0.00676  4.97167E+04 0.00652  3.28992E+04 0.00675  2.81286E+04 0.00722  2.68255E+04 0.00784  2.06409E+04 0.00874  1.35023E+04 0.00934  1.13442E+04 0.00968  1.05941E+04 0.01178  8.78182E+03 0.01203  5.93083E+03 0.01314  3.85562E+03 0.01532  1.16025E+03 0.02596 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09702E+00 0.00407 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60709E+22 0.00340  2.46006E+22 0.00521 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79455E-01 0.00031  4.33481E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24155E-03 0.00652  1.86917E-03 0.00455 ];
INF_ABS                   (idx, [1:   4]) = [  1.74063E-03 0.00598  4.00871E-03 0.00554 ];
INF_FISS                  (idx, [1:   4]) = [  4.99081E-04 0.00590  2.13954E-03 0.00649 ];
INF_NSF                   (idx, [1:   4]) = [  1.24702E-03 0.00590  5.34200E-03 0.00649 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49864E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.6E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00669E-07 0.00165  2.14827E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77720E-01 0.00034  4.29470E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40627E-02 0.00257  1.05357E-02 0.00755 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71618E-03 0.01474 -6.06116E-03 0.01174 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83909E-04 0.07857 -5.29915E-03 0.00844 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.56574E-05 0.50401 -5.82481E-03 0.00733 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27456E-04 0.24985 -3.43155E-03 0.01443 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79571E-04 0.08241 -5.41781E-03 0.00762 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17607E-04 0.28169 -8.47333E-04 0.05070 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77732E-01 0.00034  4.29470E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40654E-02 0.00258  1.05357E-02 0.00755 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71631E-03 0.01474 -6.06116E-03 0.01174 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83929E-04 0.07855 -5.29915E-03 0.00844 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.59191E-05 0.50223 -5.82481E-03 0.00733 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27171E-04 0.25072 -3.43155E-03 0.01443 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79579E-04 0.08242 -5.41781E-03 0.00762 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17547E-04 0.28224 -8.47333E-04 0.05070 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29045E-01 0.00047  4.21220E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01304E+00 0.00047  7.91353E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72874E-03 0.00591  4.00871E-03 0.00554 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49782E-03 0.00192  5.51813E-03 0.00628 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73957E-01 0.00032  3.76259E-03 0.00332  1.50775E-03 0.00974  4.27963E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.49781E-02 0.00247 -9.15432E-04 0.00938 -1.47111E-04 0.03627  1.06828E-02 0.00760 ];
INF_S2                    (idx, [1:   8]) = [  2.84940E-03 0.01399 -1.33215E-04 0.05189 -1.12391E-04 0.03646 -5.94877E-03 0.01187 ];
INF_S3                    (idx, [1:   8]) = [  6.24221E-04 0.07029 -4.03119E-05 0.11911 -4.08532E-05 0.07156 -5.25830E-03 0.00859 ];
INF_S4                    (idx, [1:   8]) = [ -6.49502E-05 0.72035 -3.07071E-05 0.11299 -2.45810E-05 0.12048 -5.80023E-03 0.00742 ];
INF_S5                    (idx, [1:   8]) = [  1.21400E-04 0.26270  6.05592E-06 0.46182 -9.38569E-08 1.00000 -3.43146E-03 0.01441 ];
INF_S6                    (idx, [1:   8]) = [ -3.51861E-04 0.08493 -2.77096E-05 0.10034 -1.68333E-05 0.18444 -5.40098E-03 0.00752 ];
INF_S7                    (idx, [1:   8]) = [  9.57111E-05 0.33894  2.18954E-05 0.14910  5.91398E-06 0.26298 -8.53247E-04 0.05072 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73969E-01 0.00032  3.76259E-03 0.00332  1.50775E-03 0.00974  4.27963E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.49808E-02 0.00247 -9.15432E-04 0.00938 -1.47111E-04 0.03627  1.06828E-02 0.00760 ];
INF_SP2                   (idx, [1:   8]) = [  2.84953E-03 0.01399 -1.33215E-04 0.05189 -1.12391E-04 0.03646 -5.94877E-03 0.01187 ];
INF_SP3                   (idx, [1:   8]) = [  6.24241E-04 0.07027 -4.03119E-05 0.11911 -4.08532E-05 0.07156 -5.25830E-03 0.00859 ];
INF_SP4                   (idx, [1:   8]) = [ -6.52120E-05 0.71693 -3.07071E-05 0.11299 -2.45810E-05 0.12048 -5.80023E-03 0.00742 ];
INF_SP5                   (idx, [1:   8]) = [  1.21115E-04 0.26363  6.05592E-06 0.46182 -9.38569E-08 1.00000 -3.43146E-03 0.01441 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51870E-04 0.08495 -2.77096E-05 0.10034 -1.68333E-05 0.18444 -5.40098E-03 0.00752 ];
INF_SP7                   (idx, [1:   8]) = [  9.56518E-05 0.33964  2.18954E-05 0.14910  5.91398E-06 0.26298 -8.53247E-04 0.05072 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22355E-01 0.00270  4.23802E-01 0.00625 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22506E-01 0.00322  4.28789E-01 0.01303 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22735E-01 0.00335  4.19393E-01 0.00939 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22023E-01 0.00570  4.25735E-01 0.01220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03420E+00 0.00271  7.87116E-01 0.00627 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03378E+00 0.00322  7.79993E-01 0.01355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03306E+00 0.00335  7.96127E-01 0.00935 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03577E+00 0.00576  7.85230E-01 0.01250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.55403E-03 0.07542  3.60034E-04 0.23815  1.16510E-03 0.14482  6.30383E-04 0.17286  1.21686E-03 0.12175  1.72986E-04 0.35160  8.66970E-06 0.96277 ];
LAMBDA                    (idx, [1:  14]) = [  2.83293E-01 0.19037  1.24794E-02 0.0E+00  3.22745E-02 6.9E-09  1.04645E-01 0.0E+00  2.94603E-01 0.00108  1.24103E+00 0.00114  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest77' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:52:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:53:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363959462 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47637E+00  9.85285E-01  9.93055E-01  9.84508E-01  1.01119E+00  9.91501E-01  9.51613E-01  9.85544E-01  9.75183E-01  9.80882E-01  9.94350E-01  9.64823E-01  9.95386E-01  9.67931E-01  9.59384E-01  9.91242E-01  1.00367E+00  9.71039E-01  9.93314E-01  9.78032E-01  9.82436E-01  9.65600E-01  1.02336E+00  1.01170E+00  1.00911E+00  1.00238E+00  9.57052E-01  9.58088E-01  9.71557E-01  1.01481E+00  9.69744E-01  9.79846E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45714E-02 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85429E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46060E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50828E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.33261E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46287E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46287E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70779E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.07236E+00 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01390E+02 0.00497 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01390E+02 0.00497 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79120E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25167E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45900E-01  3.45900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29950E-01  4.14967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02833E-02  7.02833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25165E+00  1.25165E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12898E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06418E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.90323E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39506E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14224E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52205E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38796E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.90323E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.39506E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03096E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99885E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65974E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06911E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03095E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99885E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.20535E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.05854E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.60136E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.60397E+24 ;
CS134_ACTIVITY            (idx, 1)        =  7.81533E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.22465E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.05846E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69905E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10794E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.36337E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37837E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.08912E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.02778E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36509E-01 0.00583 ];
TH232_FISS                (idx, [1:   4]) = [  2.48567E+17 0.07375  3.47627E-03 0.07262 ];
U233_FISS                 (idx, [1:   4]) = [  7.06057E+19 0.00426  9.96524E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38887E+19 0.00513  8.12908E-01 0.00174 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66089E+18 0.01270  9.52696E-02 0.01160 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120556 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32210E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120556 1.20332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67654 6.75428E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52861 5.27489E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.05173E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120556 1.20332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 2.8E-06  1.75611E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.1E-07  7.03203E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02648E+19 0.00274  8.49415E+19 0.00263  5.32332E+18 0.01530 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60585E+20 0.00154  1.55262E+20 0.00144  5.32332E+18 0.01530 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61351E+20 0.00347  1.61351E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.85596E+22 0.00294  9.24229E+21 0.00293  4.93173E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55561E+16 0.15705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60641E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36211E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41710E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49834E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03553E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35547E+00 0.00278 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99959E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09808E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09771E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09597E+00 0.00343  1.09443E+00 0.00337  3.27845E-03 0.07598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09729E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09361E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09729E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09765E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75804E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75732E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.58320E-07 0.01292 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52298E-07 0.00570 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45672E-02 0.06294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55902E-02 0.00722 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72219E-03 0.05478  2.44097E-04 0.18372  5.05389E-04 0.12349  5.48583E-04 0.11979  1.14008E-03 0.08222  2.50470E-04 0.17972  3.35650E-05 0.50197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.30547E-01 0.18058  9.35953E-04 0.17581  4.92749E-03 0.11802  1.72092E-02 0.11377  9.28927E-02 0.07384  9.62893E-02 0.17272  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04946E-03 0.08239  3.31044E-04 0.22866  4.93936E-04 0.19416  5.23926E-04 0.19923  1.37367E-03 0.13278  3.13374E-04 0.23601  1.35024E-05 0.68301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.40934E-01 0.18257  1.24794E-02 0.0E+00  3.23114E-02 0.00080  1.05903E-01 0.00514  2.94801E-01 0.00124  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26553E-04 0.00806  3.26397E-04 0.00812  8.37165E-05 0.16009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56440E-04 0.00750  3.56258E-04 0.00755  9.18101E-05 0.16119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93176E-03 0.08064  1.98565E-04 0.31088  5.55862E-04 0.19536  6.01820E-04 0.17843  1.26484E-03 0.11770  2.88614E-04 0.28503  2.20588E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46031E-01 0.22804  1.24794E-02 0.0E+00  3.23162E-02 0.00129  1.04645E-01 2.7E-09  2.94152E-01 1.3E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26420E-04 0.01957  3.25196E-04 0.01926  3.39404E-05 0.32470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56040E-04 0.01924  3.54737E-04 0.01897  3.72392E-05 0.32654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.92604E-03 0.21975  1.61415E-04 0.70992  9.39099E-04 0.46471  4.79450E-04 0.49251  1.94780E-03 0.35339  2.99410E-04 0.55298  9.88596E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.20768E-01 0.51032  1.24794E-02 0.0E+00  3.24621E-02 0.00578  1.04645E-01 5.8E-09  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.78440E-03 0.21594  2.37639E-04 0.72599  8.02389E-04 0.45837  5.00645E-04 0.48466  1.81178E-03 0.36115  3.49981E-04 0.52716  8.19672E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.20768E-01 0.51032  1.24794E-02 0.0E+00  3.24621E-02 0.00578  1.04645E-01 5.8E-09  2.94152E-01 5.5E-09  1.24244E+00 8.6E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32461E+01 0.22023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29453E-04 0.00496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59381E-04 0.00358 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25723E-03 0.05006 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98499E+00 0.05033 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95499E-07 0.00346 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03945E-05 0.00116  3.03936E-05 0.00116  1.33540E-05 0.06193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04343E-04 0.00588  5.04276E-04 0.00591  2.21467E-04 0.09952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06267E-01 0.00250  6.06068E-01 0.00251  5.00014E-01 0.09316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13228E+01 0.14819 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46287E+02 0.00274  1.59874E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53539E+03 0.02076  1.20193E+04 0.01054  2.70281E+04 0.00556  4.97602E+04 0.00310  5.52584E+04 0.00236  5.54589E+04 0.00182  4.66645E+04 0.00161  4.02941E+04 0.00196  4.63687E+04 0.00154  4.56216E+04 0.00118  4.72478E+04 0.00129  4.65686E+04 0.00102  4.82501E+04 0.00125  4.71474E+04 0.00139  4.71505E+04 0.00131  4.12642E+04 0.00143  4.13510E+04 0.00183  4.09292E+04 0.00158  4.02595E+04 0.00207  7.88287E+04 0.00117  7.55621E+04 0.00129  5.38862E+04 0.00193  3.41968E+04 0.00219  4.17108E+04 0.00183  3.79716E+04 0.00229  3.23348E+04 0.00230  6.06025E+04 0.00181  1.30438E+04 0.00373  1.63903E+04 0.00335  1.44448E+04 0.00325  8.40102E+03 0.00433  1.40614E+04 0.00373  9.62655E+03 0.00545  8.44924E+03 0.00728  1.64993E+03 0.00800  1.64136E+03 0.00972  1.70198E+03 0.01076  1.72938E+03 0.01009  1.72448E+03 0.01064  1.70581E+03 0.00802  1.74571E+03 0.00876  1.62481E+03 0.00943  3.14141E+03 0.00877  5.11542E+03 0.00725  6.62854E+03 0.00640  1.93471E+04 0.00428  2.58351E+04 0.00472  3.80603E+04 0.00654  3.10071E+04 0.00639  2.46611E+04 0.00570  1.98775E+04 0.00620  2.30559E+04 0.00606  4.13628E+04 0.00606  5.16313E+04 0.00594  8.71929E+04 0.00688  1.10933E+05 0.00707  1.32374E+05 0.00765  7.08585E+04 0.00831  4.58018E+04 0.00671  3.02800E+04 0.00895  2.58696E+04 0.00859  2.47837E+04 0.00760  1.89585E+04 0.01056  1.25365E+04 0.01008  1.05433E+04 0.01100  9.70648E+03 0.01199  7.95475E+03 0.01187  5.44009E+03 0.01517  3.59821E+03 0.02039  1.07604E+03 0.02363 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09398E+00 0.00305 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57238E+22 0.00298  2.29469E+22 0.00643 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82920E-01 0.00021  4.35303E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28835E-03 0.00577  1.93731E-03 0.00532 ];
INF_ABS                   (idx, [1:   4]) = [  1.80901E-03 0.00529  4.20715E-03 0.00606 ];
INF_FISS                  (idx, [1:   4]) = [  5.20666E-04 0.00517  2.26983E-03 0.00676 ];
INF_NSF                   (idx, [1:   4]) = [  1.30098E-03 0.00517  5.66733E-03 0.00676 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.0E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.99990E-08 0.00172  2.14106E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81117E-01 0.00023  4.31058E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43390E-02 0.00255  1.09659E-02 0.01050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65779E-03 0.01979 -6.04296E-03 0.00962 ];
INF_SCATT3                (idx, [1:   4]) = [  6.31940E-04 0.06254 -5.28283E-03 0.01034 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36468E-04 0.13464 -5.87445E-03 0.00490 ];
INF_SCATT5                (idx, [1:   4]) = [  7.15738E-05 0.48635 -3.51622E-03 0.01344 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94292E-04 0.08490 -5.40035E-03 0.00732 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12283E-04 0.24917 -8.32428E-04 0.05560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81130E-01 0.00023  4.31058E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43416E-02 0.00255  1.09659E-02 0.01050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65808E-03 0.01978 -6.04296E-03 0.00962 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.32316E-04 0.06239 -5.28283E-03 0.01034 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36470E-04 0.13461 -5.87445E-03 0.00490 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.14401E-05 0.48690 -3.51622E-03 0.01344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94423E-04 0.08489 -5.40035E-03 0.00732 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12309E-04 0.24955 -8.32428E-04 0.05560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32531E-01 0.00040  4.22625E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00242E+00 0.00040  7.88724E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79651E-03 0.00540  4.20715E-03 0.00606 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54244E-03 0.00128  5.82394E-03 0.00698 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77377E-01 0.00022  3.73981E-03 0.00334  1.57891E-03 0.00986  4.29479E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.52224E-02 0.00250 -8.83405E-04 0.00741 -1.62482E-04 0.03235  1.11284E-02 0.01034 ];
INF_S2                    (idx, [1:   8]) = [  2.80399E-03 0.01962 -1.46199E-04 0.03248 -1.13922E-04 0.03598 -5.92903E-03 0.00994 ];
INF_S3                    (idx, [1:   8]) = [  6.62131E-04 0.05662 -3.01916E-05 0.15335 -4.29949E-05 0.06305 -5.23983E-03 0.01035 ];
INF_S4                    (idx, [1:   8]) = [ -2.03675E-04 0.15819 -3.27929E-05 0.10927 -2.46736E-05 0.15626 -5.84978E-03 0.00498 ];
INF_S5                    (idx, [1:   8]) = [  7.56965E-05 0.43619 -4.12278E-06 0.72255 -4.60600E-06 0.59662 -3.51162E-03 0.01346 ];
INF_S6                    (idx, [1:   8]) = [ -3.70062E-04 0.08847 -2.42307E-05 0.10912 -1.76040E-05 0.15408 -5.38275E-03 0.00755 ];
INF_S7                    (idx, [1:   8]) = [  9.02705E-05 0.30456  2.20123E-05 0.12747  8.32686E-06 0.32272 -8.40755E-04 0.05362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77390E-01 0.00022  3.73981E-03 0.00334  1.57891E-03 0.00986  4.29479E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.52250E-02 0.00250 -8.83405E-04 0.00741 -1.62482E-04 0.03235  1.11284E-02 0.01034 ];
INF_SP2                   (idx, [1:   8]) = [  2.80428E-03 0.01961 -1.46199E-04 0.03248 -1.13922E-04 0.03598 -5.92903E-03 0.00994 ];
INF_SP3                   (idx, [1:   8]) = [  6.62508E-04 0.05648 -3.01916E-05 0.15335 -4.29949E-05 0.06305 -5.23983E-03 0.01035 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03677E-04 0.15814 -3.27929E-05 0.10927 -2.46736E-05 0.15626 -5.84978E-03 0.00498 ];
INF_SP5                   (idx, [1:   8]) = [  7.55629E-05 0.43661 -4.12278E-06 0.72255 -4.60600E-06 0.59662 -3.51162E-03 0.01346 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70192E-04 0.08844 -2.42307E-05 0.10912 -1.76040E-05 0.15408 -5.38275E-03 0.00755 ];
INF_SP7                   (idx, [1:   8]) = [  9.02964E-05 0.30498  2.20123E-05 0.12747  8.32686E-06 0.32272 -8.40755E-04 0.05362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27197E-01 0.00248  4.24474E-01 0.00774 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28916E-01 0.00490  4.33983E-01 0.01378 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27302E-01 0.00431  4.23831E-01 0.01287 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25656E-01 0.00429  4.18968E-01 0.01477 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01887E+00 0.00249  7.86189E-01 0.00782 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01390E+00 0.00497  7.70803E-01 0.01352 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01879E+00 0.00429  7.88974E-01 0.01298 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02394E+00 0.00435  7.98790E-01 0.01425 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.04946E-03 0.08239  3.31044E-04 0.22866  4.93936E-04 0.19416  5.23926E-04 0.19923  1.37367E-03 0.13278  3.13374E-04 0.23601  1.35024E-05 0.68301 ];
LAMBDA                    (idx, [1:  14]) = [  4.40934E-01 0.18257  1.24794E-02 0.0E+00  3.23114E-02 0.00080  1.05903E-01 0.00514  2.94801E-01 0.00124  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

