
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest91' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:10:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:11:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365016115 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54526E+00  9.74291E-01  9.92659E-01  9.83863E-01  9.78172E-01  9.70410E-01  9.78172E-01  1.00016E+00  9.82570E-01  9.66012E-01  9.59803E-01  1.00249E+00  9.63425E-01  9.85674E-01  9.81793E-01  9.89296E-01  9.83863E-01  9.93177E-01  9.95764E-01  9.51783E-01  1.00482E+00  9.54888E-01  9.88520E-01  9.78430E-01  9.94470E-01  9.69376E-01  1.00301E+00  1.01620E+00  9.51266E-01  9.86968E-01  9.84381E-01  9.89037E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.40886E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85911E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38790E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43216E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63592E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61961E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61961E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10005E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.52814E+00 0.00338  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01623E+02 0.00518 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01623E+02 0.00518 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35532E+00 ;
RUNNING_TIME              (idx, 1)        =  7.93767E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46467E-01  3.46467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44417E-01  4.44417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.93683E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74672 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12619E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.50078E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.25883E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02783E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14235E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.18815E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.30989E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.25883E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.02783E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20439E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.30487E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65979E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06960E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.20438E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30487E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.97952E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.19748E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.24337E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.79015E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.69974E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.59178E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67638E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45884E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10823E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81830E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38040E+17 0.00323  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.77063E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05324E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.16693E-01 0.00653 ];
TH232_FISS                (idx, [1:   4]) = [  2.02277E+17 0.08084  2.89811E-03 0.08209 ];
U233_FISS                 (idx, [1:   4]) = [  7.01233E+19 0.00453  9.97085E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.16391E+19 0.00499  7.83384E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58010E+18 0.01276  9.41546E-02 0.01250 ];
XE135_CAPT                (idx, [1:   4]) = [  1.32211E+18 0.03155  1.44989E-02 0.03200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120649 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.94080E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120649 1.20294E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68136 6.79463E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52474 5.23097E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.80316E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120649 1.20294E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75605E+20 2.9E-06  1.75605E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03200E+19 3.0E-07  7.03200E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.08513E+19 0.00272  8.40534E+19 0.00248  6.79795E+18 0.01456 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61171E+20 0.00153  1.54373E+20 0.00135  6.79795E+18 0.01456 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61412E+20 0.00323  1.61412E+20 0.00323  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.59868E+22 0.00298  1.03825E+22 0.00306  5.56043E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20429E+16 0.15837 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61223E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61605E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38644E+00 0.00349 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39725E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45244E-01 0.00223 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29854E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99990E-01 9.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08895E+00 0.00350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08861E+00 0.00350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08928E+00 0.00364  1.08550E+00 0.00351  3.11114E-03 0.08080 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09296E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09240E+00 0.00319 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09296E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09330E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77703E+01 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77446E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94729E-07 0.01162 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96767E-07 0.00562 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33629E-02 0.07272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.39237E-02 0.00833 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92741E-03 0.05182  2.05486E-04 0.20739  7.40514E-04 0.10525  5.56905E-04 0.12228  1.17771E-03 0.08069  2.23399E-04 0.18328  2.33893E-05 0.57637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.91654E-01 0.16203  7.48763E-04 0.19815  6.77764E-03 0.09710  1.68249E-02 0.11476  9.43971E-02 0.07299  8.97527E-02 0.17907  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18053E-03 0.08805  2.38567E-04 0.43249  9.20894E-04 0.16688  5.96824E-04 0.19514  1.15355E-03 0.11667  2.50852E-04 0.32268  1.98513E-05 0.61908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37500E-01 0.17412  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.05164E-01 0.00346  2.94991E-01 0.00141  1.23797E+00 0.00171  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00535E-04 0.00845  4.00800E-04 0.00848  8.50787E-05 0.17734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33989E-04 0.00764  4.34277E-04 0.00767  9.16476E-05 0.17638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93131E-03 0.08147  2.99746E-04 0.26081  6.21411E-04 0.17688  4.43319E-04 0.21081  1.28702E-03 0.12383  2.37598E-04 0.31265  4.22236E-05 0.71493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05427E-01 0.28000  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05388E-01 0.00705  2.94585E-01 0.00147  1.23974E+00 0.00218  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00071E-04 0.01777  4.00100E-04 0.01778  1.84682E-05 0.27710 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34056E-04 0.01733  4.34096E-04 0.01734  1.97213E-05 0.27393 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.23183E-03 0.24437  3.68254E-04 0.69530  1.09171E-03 0.40303  1.83891E-04 0.71378  1.23983E-03 0.43638  3.48149E-04 0.77741  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.23146E-01 0.30846  1.24794E-02 8.6E-09  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03862E-03 0.24309  3.49032E-04 0.66956  9.34110E-04 0.37586  1.68193E-04 0.77559  1.24586E-03 0.43674  3.41426E-04 0.78072  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.23146E-01 0.30846  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07733E+01 0.26021 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04843E-04 0.00502 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38594E-04 0.00331 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06140E-03 0.05231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.66762E+00 0.05216 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93590E-07 0.00300 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10004E-05 0.00115  3.10008E-05 0.00115  1.36182E-05 0.06010 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.94607E-04 0.00543  5.94573E-04 0.00541  2.41602E-04 0.11459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48280E-01 0.00222  6.48083E-01 0.00223  5.13315E-01 0.09387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20354E+01 0.13409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61961E+02 0.00268  1.74051E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.82617E+03 0.02281  1.29795E+04 0.00725  2.85098E+04 0.00390  5.23698E+04 0.00337  5.82152E+04 0.00227  5.79088E+04 0.00215  4.91750E+04 0.00189  4.24676E+04 0.00235  4.82945E+04 0.00194  4.73431E+04 0.00165  4.85856E+04 0.00203  4.78357E+04 0.00124  4.94589E+04 0.00209  4.84464E+04 0.00210  4.83198E+04 0.00168  4.22238E+04 0.00175  4.24356E+04 0.00164  4.19053E+04 0.00160  4.16106E+04 0.00164  8.13788E+04 0.00124  7.81612E+04 0.00143  5.61574E+04 0.00122  3.57742E+04 0.00203  4.36764E+04 0.00173  4.01752E+04 0.00155  3.44134E+04 0.00217  6.44038E+04 0.00234  1.40182E+04 0.00428  1.75220E+04 0.00333  1.54947E+04 0.00424  9.00300E+03 0.00483  1.52366E+04 0.00332  1.04624E+04 0.00602  9.10768E+03 0.00542  1.78657E+03 0.01028  1.78932E+03 0.01105  1.82204E+03 0.01099  1.89334E+03 0.01069  1.87094E+03 0.01101  1.83734E+03 0.00952  1.89885E+03 0.00914  1.79324E+03 0.00658  3.44639E+03 0.00519  5.55022E+03 0.00789  7.32554E+03 0.00488  2.13104E+04 0.00402  2.92999E+04 0.00520  4.47271E+04 0.00582  3.74704E+04 0.00438  3.02083E+04 0.00447  2.44260E+04 0.00506  2.84597E+04 0.00467  5.15465E+04 0.00509  6.47202E+04 0.00537  1.08962E+05 0.00594  1.39733E+05 0.00581  1.67898E+05 0.00548  8.99154E+04 0.00513  5.84396E+04 0.00611  3.85779E+04 0.00577  3.29419E+04 0.00656  3.14113E+04 0.00679  2.41017E+04 0.00624  1.61703E+04 0.00773  1.34289E+04 0.00972  1.24165E+04 0.00862  1.04476E+04 0.01082  7.01883E+03 0.01189  4.56602E+03 0.01705  1.39642E+03 0.02772 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09275E+00 0.00296 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.73454E+22 0.00274  2.87373E+22 0.00520 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.71800E-01 0.00057  4.28552E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.11107E-03 0.00717  1.72398E-03 0.00451 ];
INF_ABS                   (idx, [1:   4]) = [  1.54967E-03 0.00683  3.61164E-03 0.00527 ];
INF_FISS                  (idx, [1:   4]) = [  4.38592E-04 0.00708  1.88766E-03 0.00613 ];
INF_NSF                   (idx, [1:   4]) = [  1.09588E-03 0.00708  4.71311E-03 0.00613 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49863E+00 1.1E-05  2.49679E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02660E-07 0.00163  2.15752E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.70257E-01 0.00060  4.24928E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37433E-02 0.00324  1.04555E-02 0.00574 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64426E-03 0.02316 -6.16339E-03 0.00641 ];
INF_SCATT3                (idx, [1:   4]) = [  5.57349E-04 0.08206 -5.41837E-03 0.01057 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01092E-04 0.14705 -5.90707E-03 0.00735 ];
INF_SCATT5                (idx, [1:   4]) = [  1.99668E-04 0.16300 -3.47298E-03 0.01112 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.48436E-04 0.08500 -5.39261E-03 0.00832 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55122E-04 0.15443 -8.39795E-04 0.05007 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.70267E-01 0.00060  4.24928E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37459E-02 0.00323  1.04555E-02 0.00574 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64502E-03 0.02314 -6.16339E-03 0.00641 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.57493E-04 0.08209 -5.41837E-03 0.01057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01052E-04 0.14679 -5.90707E-03 0.00735 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.99765E-04 0.16320 -3.47298E-03 0.01112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.48729E-04 0.08519 -5.39261E-03 0.00832 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54966E-04 0.15477 -8.39795E-04 0.05007 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21330E-01 0.00063  4.16370E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03736E+00 0.00063  8.00572E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53908E-03 0.00681  3.61164E-03 0.00527 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42487E-03 0.00152  5.04384E-03 0.00467 ];

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

INF_S0                    (idx, [1:   8]) = [  3.66375E-01 0.00058  3.88140E-03 0.00313  1.41941E-03 0.00570  4.23508E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.46690E-02 0.00320 -9.25775E-04 0.00737 -1.46369E-04 0.01956  1.06018E-02 0.00557 ];
INF_S2                    (idx, [1:   8]) = [  2.78781E-03 0.02194 -1.43548E-04 0.02791 -1.00463E-04 0.02887 -6.06293E-03 0.00643 ];
INF_S3                    (idx, [1:   8]) = [  5.96324E-04 0.07632 -3.89743E-05 0.11583 -3.82649E-05 0.06452 -5.38011E-03 0.01068 ];
INF_S4                    (idx, [1:   8]) = [ -1.65010E-04 0.17915 -3.60818E-05 0.07561 -2.37684E-05 0.07999 -5.88330E-03 0.00741 ];
INF_S5                    (idx, [1:   8]) = [  2.00626E-04 0.15398 -9.58065E-07 1.00000 -5.43269E-06 0.38611 -3.46754E-03 0.01106 ];
INF_S6                    (idx, [1:   8]) = [ -3.24102E-04 0.09147 -2.43332E-05 0.10308 -1.63190E-05 0.08769 -5.37629E-03 0.00835 ];
INF_S7                    (idx, [1:   8]) = [  1.26590E-04 0.18859  2.85317E-05 0.11936  9.93225E-06 0.20389 -8.49727E-04 0.04938 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.66386E-01 0.00058  3.88140E-03 0.00313  1.41941E-03 0.00570  4.23508E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.46716E-02 0.00319 -9.25775E-04 0.00737 -1.46369E-04 0.01956  1.06018E-02 0.00557 ];
INF_SP2                   (idx, [1:   8]) = [  2.78857E-03 0.02192 -1.43548E-04 0.02791 -1.00463E-04 0.02887 -6.06293E-03 0.00643 ];
INF_SP3                   (idx, [1:   8]) = [  5.96467E-04 0.07635 -3.89743E-05 0.11583 -3.82649E-05 0.06452 -5.38011E-03 0.01068 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64970E-04 0.17882 -3.60818E-05 0.07561 -2.37684E-05 0.07999 -5.88330E-03 0.00741 ];
INF_SP5                   (idx, [1:   8]) = [  2.00723E-04 0.15419 -9.58065E-07 1.00000 -5.43269E-06 0.38611 -3.46754E-03 0.01106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.24396E-04 0.09168 -2.43332E-05 0.10308 -1.63190E-05 0.08769 -5.37629E-03 0.00835 ];
INF_SP7                   (idx, [1:   8]) = [  1.26434E-04 0.18908  2.85317E-05 0.11936  9.93225E-06 0.20389 -8.49727E-04 0.04938 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.13830E-01 0.00348  4.15359E-01 0.00612 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12304E-01 0.00360  4.18838E-01 0.01260 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16606E-01 0.00506  4.17604E-01 0.01211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12806E-01 0.00549  4.11898E-01 0.00907 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06239E+00 0.00352  8.03110E-01 0.00634 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06760E+00 0.00355  7.98351E-01 0.01314 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05335E+00 0.00507  8.00482E-01 0.01240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06624E+00 0.00557  8.10498E-01 0.00886 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18053E-03 0.08805  2.38567E-04 0.43249  9.20894E-04 0.16688  5.96824E-04 0.19514  1.15355E-03 0.11667  2.50852E-04 0.32268  1.98513E-05 0.61908 ];
LAMBDA                    (idx, [1:  14]) = [  3.37500E-01 0.17412  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.05164E-01 0.00346  2.94991E-01 0.00141  1.23797E+00 0.00171  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest91' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:10:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:11:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365016115 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52530E+00  9.89763E-01  9.84842E-01  9.75779E-01  1.01799E+00  9.60241E-01  9.85619E-01  9.62830E-01  1.02446E+00  1.00426E+00  9.95460E-01  9.90022E-01  9.89763E-01  9.71117E-01  9.84842E-01  9.80181E-01  9.82771E-01  9.74225E-01  9.70081E-01  9.75261E-01  9.95978E-01  9.74225E-01  9.86137E-01  9.60759E-01  9.65161E-01  9.69564E-01  9.86137E-01  9.97532E-01  9.95719E-01  9.86137E-01  9.62313E-01  9.75520E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.48389E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85161E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50793E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55733E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18238E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38289E+02 0.00247  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38288E+02 0.00247  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50531E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84560E+00 0.00384  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120564 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01410E+02 0.00471 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01410E+02 0.00471 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79165E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25378E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46467E-01  3.46467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46666E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31583E-01  3.87167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01833E-02  7.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25377E+00  1.25377E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12420E+01 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07047E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.11148E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.50158E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14238E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.86738E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79953E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.11148E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.50158E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21197E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.31611E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65980E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06971E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.21196E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31611E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.00296E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.20025E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.29749E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.88667E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.93137E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.61846E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.22490E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.91519E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10826E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55029E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37082E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.82306E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06481E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46318E-01 0.00601 ];
TH232_FISS                (idx, [1:   4]) = [  2.92775E+17 0.06845  4.12391E-03 0.06762 ];
U233_FISS                 (idx, [1:   4]) = [  7.04568E+19 0.00409  9.95876E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45922E+19 0.00521  8.21394E-01 0.00179 ];
U233_CAPT                 (idx, [1:   4]) = [  8.75848E+18 0.01233  9.65883E-02 0.01177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120564 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.48812E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120564 1.20349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67657 6.75612E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52878 5.27583E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.93320E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120564 1.20349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75614E+20 3.3E-06  1.75614E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03205E+19 3.4E-07  7.03205E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.06990E+19 0.00282  8.60659E+19 0.00272  4.63318E+18 0.01585 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61020E+20 0.00159  1.56386E+20 0.00150  4.63318E+18 0.01585 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61125E+20 0.00347  1.61125E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.44847E+22 0.00308  8.42204E+21 0.00317  4.60626E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97284E+16 0.18025 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61059E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23121E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42992E+00 0.00337 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55383E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78466E-01 0.00260 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39388E+00 0.00269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99957E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09819E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09793E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09735E+00 0.00339  1.09494E+00 0.00332  2.98754E-03 0.08418 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09471E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09507E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09471E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09497E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74786E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74823E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.95885E-07 0.01221 ];
IMP_EALF                  (idx, [1:   2]) = [  3.86111E-07 0.00605 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74446E-02 0.05894 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65270E-02 0.00769 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78855E-03 0.05476  2.99190E-04 0.17418  7.71935E-04 0.10430  4.48534E-04 0.13743  1.02017E-03 0.08847  2.27174E-04 0.17697  2.15441E-05 0.57594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.01624E-01 0.19656  1.09195E-03 0.16167  6.94183E-03 0.09566  1.34240E-02 0.13103  8.18956E-02 0.08079  9.30210E-02 0.17582  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10556E-03 0.08525  3.40767E-04 0.29944  8.93234E-04 0.14503  6.24062E-04 0.23302  9.75574E-04 0.13879  2.33104E-04 0.25137  3.88177E-05 0.74007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37512E-01 0.19222  1.24794E-02 4.2E-09  3.22876E-02 0.00041  1.05274E-01 0.00418  2.95221E-01 0.00164  1.24028E+00 0.00121  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88337E-04 0.00864  2.88442E-04 0.00864  5.58010E-05 0.16557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14876E-04 0.00778  3.14983E-04 0.00777  6.19479E-05 0.16584 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.75633E-03 0.08582  2.44440E-04 0.27639  7.32160E-04 0.16884  3.71619E-04 0.23399  1.24248E-03 0.12652  1.48095E-04 0.34187  1.75439E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09894E-01 0.27920  1.24794E-02 0.0E+00  3.23058E-02 0.00097  1.05506E-01 0.00816  2.95062E-01 0.00216  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.84103E-04 0.01983  2.84392E-04 0.01982  5.39552E-06 0.38928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10265E-04 0.01931  3.10580E-04 0.01930  5.89151E-06 0.38606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.09950E-03 0.33897  3.99060E-04 0.74781  8.13249E-04 0.58451  6.01112E-05 1.00000  7.32629E-04 0.58949  9.44463E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.08163E-01 0.36520  1.24794E-02 0.0E+00  3.22745E-02 1.0E-08  1.04645E-01 0.0E+00  2.94152E-01 5.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.00536E-03 0.31715  3.64087E-04 0.70698  7.50000E-04 0.54505  6.61765E-05 1.00000  7.50244E-04 0.54641  7.48503E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.08163E-01 0.36520  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 5.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29902E+00 0.34828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88853E-04 0.00524 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15487E-04 0.00384 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.73424E-03 0.04480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.75790E+00 0.04615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40340E-07 0.00361 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99528E-05 0.00118  2.99562E-05 0.00119  1.13778E-05 0.06518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56557E-04 0.00612  4.56577E-04 0.00615  1.82022E-04 0.10414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81787E-01 0.00259  5.81721E-01 0.00261  4.67267E-01 0.09662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24715E+01 0.13674 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38288E+02 0.00247  1.52959E+02 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.40250E+03 0.02325  1.16965E+04 0.00956  2.59669E+04 0.00472  4.78317E+04 0.00386  5.33882E+04 0.00257  5.36772E+04 0.00194  4.50197E+04 0.00213  3.86958E+04 0.00292  4.49439E+04 0.00184  4.44658E+04 0.00128  4.62241E+04 0.00081  4.55597E+04 0.00137  4.72727E+04 0.00109  4.61624E+04 0.00165  4.61735E+04 0.00184  4.04902E+04 0.00159  4.04769E+04 0.00160  3.98517E+04 0.00152  3.95036E+04 0.00174  7.69764E+04 0.00143  7.33784E+04 0.00105  5.23602E+04 0.00143  3.31476E+04 0.00230  4.03712E+04 0.00207  3.66400E+04 0.00280  3.10713E+04 0.00211  5.81212E+04 0.00230  1.25160E+04 0.00223  1.56942E+04 0.00255  1.39416E+04 0.00358  7.92038E+03 0.00533  1.34663E+04 0.00448  9.18675E+03 0.00531  8.03524E+03 0.00541  1.58631E+03 0.00895  1.53146E+03 0.00933  1.59421E+03 0.00989  1.65962E+03 0.00704  1.63898E+03 0.00854  1.60970E+03 0.00963  1.66596E+03 0.00810  1.57724E+03 0.00812  2.96553E+03 0.00834  4.77629E+03 0.00822  6.28016E+03 0.00570  1.81468E+04 0.00553  2.38961E+04 0.00507  3.42183E+04 0.00531  2.76576E+04 0.00669  2.19425E+04 0.00719  1.74984E+04 0.00685  2.04127E+04 0.00864  3.63757E+04 0.00798  4.52708E+04 0.00841  7.57770E+04 0.00802  9.62519E+04 0.00859  1.14886E+05 0.00853  6.13919E+04 0.01015  3.95460E+04 0.00989  2.60162E+04 0.00985  2.21339E+04 0.01206  2.12940E+04 0.01276  1.61529E+04 0.01015  1.07575E+04 0.01155  9.00181E+03 0.01341  8.41681E+03 0.01444  6.90467E+03 0.01596  4.69927E+03 0.01554  3.05392E+03 0.01829  9.20617E+02 0.02519 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09534E+00 0.00343 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45780E+22 0.00304  1.99907E+22 0.00834 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91589E-01 0.00016  4.40596E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39952E-03 0.00626  2.12840E-03 0.00694 ];
INF_ABS                   (idx, [1:   4]) = [  1.97119E-03 0.00564  4.67690E-03 0.00838 ];
INF_FISS                  (idx, [1:   4]) = [  5.71663E-04 0.00542  2.54850E-03 0.00963 ];
INF_NSF                   (idx, [1:   4]) = [  1.42843E-03 0.00542  6.36311E-03 0.00963 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 9.8E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.86251E-08 0.00154  2.13010E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.89611E-01 0.00018  4.35929E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49139E-02 0.00286  1.10953E-02 0.00774 ];
INF_SCATT2                (idx, [1:   4]) = [  2.91834E-03 0.01688 -6.01586E-03 0.01295 ];
INF_SCATT3                (idx, [1:   4]) = [  6.71682E-04 0.08456 -5.27956E-03 0.01481 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73365E-04 0.25355 -5.79370E-03 0.00996 ];
INF_SCATT5                (idx, [1:   4]) = [  9.03387E-05 0.38194 -3.47042E-03 0.02017 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39668E-04 0.08649 -5.48076E-03 0.01007 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67228E-04 0.16851 -7.97650E-04 0.05539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.89625E-01 0.00018  4.35929E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49173E-02 0.00286  1.10953E-02 0.00774 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.91866E-03 0.01684 -6.01586E-03 0.01295 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.71579E-04 0.08459 -5.27956E-03 0.01481 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73550E-04 0.25307 -5.79370E-03 0.00996 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.99137E-05 0.38446 -3.47042E-03 0.02017 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39684E-04 0.08636 -5.48076E-03 0.01007 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67180E-04 0.16890 -7.97650E-04 0.05539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.40704E-01 0.00049  4.27824E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.78370E-01 0.00049  7.79138E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95765E-03 0.00559  4.67690E-03 0.00838 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66198E-03 0.00156  6.37862E-03 0.00795 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85927E-01 0.00016  3.68464E-03 0.00307  1.71183E-03 0.00851  4.34218E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.57964E-02 0.00279 -8.82503E-04 0.00638 -1.54698E-04 0.02116  1.12500E-02 0.00764 ];
INF_S2                    (idx, [1:   8]) = [  3.04942E-03 0.01603 -1.31077E-04 0.03418 -1.30104E-04 0.03946 -5.88576E-03 0.01334 ];
INF_S3                    (idx, [1:   8]) = [  7.08035E-04 0.07832 -3.63533E-05 0.14284 -4.78887E-05 0.08276 -5.23168E-03 0.01500 ];
INF_S4                    (idx, [1:   8]) = [ -1.41747E-04 0.31294 -3.16187E-05 0.12363 -2.14692E-05 0.14016 -5.77223E-03 0.00988 ];
INF_S5                    (idx, [1:   8]) = [  9.12393E-05 0.38028 -9.00605E-07 1.00000 -7.25807E-06 0.44719 -3.46316E-03 0.02024 ];
INF_S6                    (idx, [1:   8]) = [ -4.15244E-04 0.09259 -2.44239E-05 0.11060 -2.47219E-05 0.08913 -5.45604E-03 0.01013 ];
INF_S7                    (idx, [1:   8]) = [  1.37790E-04 0.20717  2.94381E-05 0.06104  8.17438E-06 0.29715 -8.05824E-04 0.05486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85940E-01 0.00016  3.68464E-03 0.00307  1.71183E-03 0.00851  4.34218E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.57998E-02 0.00279 -8.82503E-04 0.00638 -1.54698E-04 0.02116  1.12500E-02 0.00764 ];
INF_SP2                   (idx, [1:   8]) = [  3.04974E-03 0.01600 -1.31077E-04 0.03418 -1.30104E-04 0.03946 -5.88576E-03 0.01334 ];
INF_SP3                   (idx, [1:   8]) = [  7.07932E-04 0.07834 -3.63533E-05 0.14284 -4.78887E-05 0.08276 -5.23168E-03 0.01500 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41931E-04 0.31230 -3.16187E-05 0.12363 -2.14692E-05 0.14016 -5.77223E-03 0.00988 ];
INF_SP5                   (idx, [1:   8]) = [  9.08143E-05 0.38265 -9.00605E-07 1.00000 -7.25807E-06 0.44719 -3.46316E-03 0.02024 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15260E-04 0.09245 -2.44239E-05 0.11060 -2.47219E-05 0.08913 -5.45604E-03 0.01013 ];
INF_SP7                   (idx, [1:   8]) = [  1.37742E-04 0.20764  2.94381E-05 0.06104  8.17438E-06 0.29715 -8.05824E-04 0.05486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.34214E-01 0.00317  4.31586E-01 0.00901 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.37364E-01 0.00438  4.32085E-01 0.01323 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31090E-01 0.00566  4.34453E-01 0.01718 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.34444E-01 0.00318  4.31105E-01 0.01106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.97555E-01 0.00318  7.73472E-01 0.00853 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.88416E-01 0.00442  7.74036E-01 0.01330 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00738E+00 0.00555  7.71397E-01 0.01654 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.96871E-01 0.00319  7.74983E-01 0.01093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10556E-03 0.08525  3.40767E-04 0.29944  8.93234E-04 0.14503  6.24062E-04 0.23302  9.75574E-04 0.13879  2.33104E-04 0.25137  3.88177E-05 0.74007 ];
LAMBDA                    (idx, [1:  14]) = [  3.37512E-01 0.19222  1.24794E-02 4.2E-09  3.22876E-02 0.00041  1.05274E-01 0.00418  2.95221E-01 0.00164  1.24028E+00 0.00121  1.02232E+01 0.0E+00 ];

