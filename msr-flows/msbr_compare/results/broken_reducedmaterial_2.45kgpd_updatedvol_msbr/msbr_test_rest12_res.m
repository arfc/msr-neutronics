
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest12' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:21:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:22:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358503424 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55067E+00  9.63832E-01  9.77804E-01  9.56587E-01  9.82721E-01  1.01274E+00  9.77287E-01  9.72371E-01  1.00549E+00  9.68231E-01  9.79616E-01  9.96693E-01  9.60986E-01  9.80392E-01  9.90483E-01  9.56846E-01  9.77546E-01  9.89189E-01  9.81427E-01  9.87895E-01  9.63832E-01  9.65902E-01  9.82203E-01  9.82203E-01  1.00083E+00  9.77287E-01  1.00627E+00  9.94105E-01  9.84273E-01  9.95399E-01  9.99539E-01  9.79357E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43877E-02 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85612E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44750E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49424E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38382E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49420E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49419E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78281E+02 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13722E+00 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120658 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01645E+02 0.00519 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01645E+02 0.00519 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95082E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55667E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43717E-01  3.43717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09100E-01  4.09100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55600E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12593E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30503E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.65786E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73715E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24977E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.59963E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.65785E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73715E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14538E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35991E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14530E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35991E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.82884E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.42537E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.84792E+22 ;
I132_ACTIVITY             (idx, 1)        =  5.67008E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.23967E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.61461E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58800E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.42581E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12720E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33261E+17 0.00337  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.29095E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.38889E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32785E-01 0.00627 ];
TH232_FISS                (idx, [1:   4]) = [  2.31688E+17 0.07253  3.27068E-03 0.07210 ];
U233_FISS                 (idx, [1:   4]) = [  6.98887E+19 0.00413  9.96729E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30582E+19 0.00533  8.09485E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.83349E+18 0.01279  9.81570E-02 0.01224 ];
XE135_CAPT                (idx, [1:   4]) = [  1.30218E+15 1.00000  1.36612E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120658 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27747E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120658 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67797 6.76234E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52822 5.26660E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.83204E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120658 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.1E-06  1.75609E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96829E+19 0.00278  8.40161E+19 0.00258  5.66676E+18 0.01538 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60003E+20 0.00156  1.54336E+20 0.00141  5.66676E+18 0.01538 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59978E+20 0.00337  1.59978E+20 0.00337  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94338E+22 0.00296  9.32076E+21 0.00306  5.01130E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09354E+16 0.16419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60054E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39224E+22 0.00310 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41069E+00 0.00341 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48779E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09605E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34710E+00 0.00253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09635E+00 0.00349 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09601E+00 0.00349 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09672E+00 0.00358  1.09261E+00 0.00352  3.39877E-03 0.07603 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10126E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10266E+00 0.00335 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10126E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10161E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76135E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76177E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45209E-07 0.01175 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36852E-07 0.00552 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43222E-02 0.06355 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52251E-02 0.00828 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94246E-03 0.05439  2.70487E-04 0.16608  7.96221E-04 0.10918  4.95684E-04 0.12665  1.18100E-03 0.08274  1.75770E-04 0.22230  2.33053E-05 0.58076 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.97262E-01 0.19361  1.06055E-03 0.16425  6.77764E-03 0.09710  1.55373E-02 0.12042  9.50877E-02 0.07257  6.51066E-02 0.21268  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14969E-03 0.07983  1.75499E-04 0.27562  8.50443E-04 0.15360  5.75671E-04 0.16852  1.42380E-03 0.12431  1.10962E-04 0.30797  1.33180E-05 0.62307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33578E-01 0.19195  1.24770E-02 0.00019  3.22745E-02 5.8E-09  1.05397E-01 0.00410  2.94847E-01 0.00124  1.24011E+00 0.00137  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43945E-04 0.00884  3.43935E-04 0.00886  8.48155E-05 0.13302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75157E-04 0.00791  3.75143E-04 0.00793  9.22025E-05 0.13361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11831E-03 0.07745  2.30647E-04 0.29421  8.77553E-04 0.14349  6.93085E-04 0.17078  1.15413E-03 0.12482  1.62890E-04 0.33534  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.15360E-01 0.10681  1.24728E-02 0.00053  3.22745E-02 0.0E+00  1.04893E-01 0.00236  2.95047E-01 0.00213  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40263E-04 0.01926  3.40121E-04 0.01930  2.11428E-05 0.33768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70352E-04 0.01853  3.70181E-04 0.01856  2.29163E-05 0.33781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.36101E-03 0.28117  1.37337E-05 1.00000  2.94271E-04 0.61766  3.56829E-04 0.50171  6.96179E-04 0.37940  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.68015E-01 0.16465  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.07916E-01 0.03031  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.59692E-03 0.29190  3.09598E-05 1.00000  3.77463E-04 0.57126  4.55195E-04 0.50734  7.33297E-04 0.38029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.67269E-01 0.16489  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.07916E-01 0.03031  2.94152E-01 7.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.88992E+00 0.31889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43249E-04 0.00510 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74510E-04 0.00360 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.67341E-03 0.04910 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.81640E+00 0.04913 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18683E-07 0.00337 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05147E-05 0.00119  3.05167E-05 0.00119  1.33364E-05 0.05965 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25515E-04 0.00577  5.25617E-04 0.00579  2.22129E-04 0.10043 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12340E-01 0.00242  6.12158E-01 0.00243  5.21255E-01 0.08998 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30885E+01 0.12230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49419E+02 0.00273  1.62700E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56508E+03 0.02169  1.23451E+04 0.00899  2.74697E+04 0.00624  5.01501E+04 0.00393  5.55715E+04 0.00272  5.58732E+04 0.00182  4.70815E+04 0.00166  4.06567E+04 0.00221  4.67442E+04 0.00148  4.59135E+04 0.00128  4.74539E+04 0.00128  4.65858E+04 0.00179  4.83376E+04 0.00208  4.74578E+04 0.00162  4.73454E+04 0.00176  4.14288E+04 0.00182  4.14146E+04 0.00128  4.09176E+04 0.00173  4.05933E+04 0.00184  7.94022E+04 0.00135  7.57678E+04 0.00141  5.43562E+04 0.00115  3.44163E+04 0.00178  4.18807E+04 0.00181  3.83087E+04 0.00158  3.26236E+04 0.00231  6.10596E+04 0.00215  1.31825E+04 0.00309  1.67629E+04 0.00384  1.45717E+04 0.00430  8.48960E+03 0.00450  1.43051E+04 0.00468  9.82389E+03 0.00497  8.47223E+03 0.00544  1.66930E+03 0.01181  1.66514E+03 0.01048  1.72821E+03 0.01412  1.75719E+03 0.01163  1.73985E+03 0.00704  1.72792E+03 0.00858  1.78717E+03 0.00915  1.70205E+03 0.00883  3.22557E+03 0.00746  5.18875E+03 0.00921  6.69642E+03 0.00552  1.95862E+04 0.00355  2.63401E+04 0.00467  3.92929E+04 0.00543  3.22827E+04 0.00628  2.58122E+04 0.00592  2.05988E+04 0.00696  2.39366E+04 0.00844  4.31655E+04 0.00872  5.40774E+04 0.00849  9.10291E+04 0.00860  1.16499E+05 0.00925  1.39833E+05 0.00917  7.47007E+04 0.00859  4.79388E+04 0.00997  3.19229E+04 0.01065  2.72321E+04 0.00957  2.62238E+04 0.01023  1.98507E+04 0.00927  1.33899E+04 0.01280  1.11947E+04 0.01395  1.04646E+04 0.01371  8.52789E+03 0.01084  5.86627E+03 0.01356  3.83091E+03 0.01872  1.16770E+03 0.03214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10301E+00 0.00305 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56691E+22 0.00284  2.38647E+22 0.00763 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81254E-01 0.00036  4.34347E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25058E-03 0.00732  1.89816E-03 0.00639 ];
INF_ABS                   (idx, [1:   4]) = [  1.75631E-03 0.00672  4.10435E-03 0.00770 ];
INF_FISS                  (idx, [1:   4]) = [  5.05730E-04 0.00606  2.20620E-03 0.00889 ];
INF_NSF                   (idx, [1:   4]) = [  1.26365E-03 0.00606  5.50844E-03 0.00889 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.1E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00433E-07 0.00171  2.14848E-06 0.00099 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79491E-01 0.00037  4.30257E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43211E-02 0.00201  1.06687E-02 0.01055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73144E-03 0.02533 -6.14538E-03 0.01081 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04882E-04 0.07354 -5.27225E-03 0.00928 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46771E-04 0.14421 -5.86596E-03 0.00750 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54282E-04 0.24847 -3.50172E-03 0.01139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94214E-04 0.08136 -5.45396E-03 0.00575 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47992E-04 0.19070 -8.58735E-04 0.03589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79503E-01 0.00037  4.30257E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43240E-02 0.00201  1.06687E-02 0.01055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73204E-03 0.02529 -6.14538E-03 0.01081 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04771E-04 0.07360 -5.27225E-03 0.00928 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46835E-04 0.14436 -5.86596E-03 0.00750 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54318E-04 0.24864 -3.50172E-03 0.01139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94354E-04 0.08132 -5.45396E-03 0.00575 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47973E-04 0.19054 -8.58735E-04 0.03589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30651E-01 0.00055  4.21942E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00812E+00 0.00055  7.90001E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74406E-03 0.00666  4.10435E-03 0.00770 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51911E-03 0.00096  5.61859E-03 0.00843 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75735E-01 0.00036  3.75645E-03 0.00288  1.52905E-03 0.00931  4.28728E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.52237E-02 0.00192 -9.02627E-04 0.00500 -1.44239E-04 0.03876  1.08130E-02 0.01047 ];
INF_S2                    (idx, [1:   8]) = [  2.87206E-03 0.02394 -1.40620E-04 0.03264 -1.17143E-04 0.04038 -6.02823E-03 0.01133 ];
INF_S3                    (idx, [1:   8]) = [  6.38579E-04 0.06886 -3.36965E-05 0.09315 -3.93667E-05 0.07690 -5.23289E-03 0.00922 ];
INF_S4                    (idx, [1:   8]) = [ -2.12924E-04 0.17325 -3.38472E-05 0.13219 -1.97228E-05 0.12023 -5.84623E-03 0.00743 ];
INF_S5                    (idx, [1:   8]) = [  1.54961E-04 0.24586 -6.78354E-07 1.00000 -7.49100E-06 0.44555 -3.49423E-03 0.01104 ];
INF_S6                    (idx, [1:   8]) = [ -3.73954E-04 0.08446 -2.02596E-05 0.11537 -2.11605E-05 0.13156 -5.43280E-03 0.00567 ];
INF_S7                    (idx, [1:   8]) = [  1.24418E-04 0.22187  2.35741E-05 0.12414  7.65025E-06 0.39656 -8.66386E-04 0.03552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75747E-01 0.00036  3.75645E-03 0.00288  1.52905E-03 0.00931  4.28728E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.52266E-02 0.00192 -9.02627E-04 0.00500 -1.44239E-04 0.03876  1.08130E-02 0.01047 ];
INF_SP2                   (idx, [1:   8]) = [  2.87266E-03 0.02391 -1.40620E-04 0.03264 -1.17143E-04 0.04038 -6.02823E-03 0.01133 ];
INF_SP3                   (idx, [1:   8]) = [  6.38467E-04 0.06891 -3.36965E-05 0.09315 -3.93667E-05 0.07690 -5.23289E-03 0.00922 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12987E-04 0.17342 -3.38472E-05 0.13219 -1.97228E-05 0.12023 -5.84623E-03 0.00743 ];
INF_SP5                   (idx, [1:   8]) = [  1.54996E-04 0.24601 -6.78354E-07 1.00000 -7.49100E-06 0.44555 -3.49423E-03 0.01104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74095E-04 0.08442 -2.02596E-05 0.11537 -2.11605E-05 0.13156 -5.43280E-03 0.00567 ];
INF_SP7                   (idx, [1:   8]) = [  1.24399E-04 0.22166  2.35741E-05 0.12414  7.65025E-06 0.39656 -8.66386E-04 0.03552 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25857E-01 0.00275  4.22422E-01 0.00729 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26194E-01 0.00553  4.26159E-01 0.01084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25525E-01 0.00433  4.18300E-01 0.01018 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26108E-01 0.00383  4.25092E-01 0.01444 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02309E+00 0.00276  7.89912E-01 0.00742 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02248E+00 0.00553  7.83918E-01 0.01078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02435E+00 0.00433  7.98478E-01 0.01038 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02244E+00 0.00381  7.87339E-01 0.01483 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14969E-03 0.07983  1.75499E-04 0.27562  8.50443E-04 0.15360  5.75671E-04 0.16852  1.42380E-03 0.12431  1.10962E-04 0.30797  1.33180E-05 0.62307 ];
LAMBDA                    (idx, [1:  14]) = [  3.33578E-01 0.19195  1.24770E-02 0.00019  3.22745E-02 5.8E-09  1.05397E-01 0.00410  2.94847E-01 0.00124  1.24011E+00 0.00137  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest12' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:21:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:22:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358503424 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57777E+00  9.59357E-01  9.83192E-01  9.76456E-01  9.76197E-01  9.90706E-01  9.84229E-01  9.77752E-01  9.79565E-01  9.92001E-01  9.71016E-01  9.90965E-01  9.86301E-01  1.00988E+00  9.61430E-01  9.80084E-01  9.69202E-01  9.78011E-01  9.85006E-01  9.64280E-01  9.73866E-01  9.77752E-01  9.97442E-01  9.64021E-01  9.52103E-01  9.91742E-01  9.79824E-01  9.89151E-01  1.00055E+00  1.01299E+00  9.85265E-01  9.81897E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44715E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85529E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44918E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49610E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39315E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49045E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49045E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77363E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15343E+00 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01277E+02 0.00469 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01277E+02 0.00469 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76317E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24747E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43717E-01  3.43717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58333E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27967E-01  4.18867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01167E-02  7.01167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24745E+00  1.24745E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12828E+01 0.00137 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07527E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.77700E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72725E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28644E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.62606E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.77700E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72724E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27792E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63194E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.27784E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.63194E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.76286E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.58811E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.26688E+22 ;
I132_ACTIVITY             (idx, 1)        =  6.92874E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.34337E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.03486E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65879E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.82894E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11579E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31357E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.81519E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.50463E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32187E-01 0.00575 ];
TH232_FISS                (idx, [1:   4]) = [  2.39527E+17 0.07550  3.38038E-03 0.07518 ];
U233_FISS                 (idx, [1:   4]) = [  6.99306E+19 0.00440  9.96620E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27330E+19 0.00486  8.11485E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50507E+18 0.01312  9.47982E-02 0.01208 ];
XE135_CAPT                (idx, [1:   4]) = [  7.64604E+15 0.44587  8.15249E-05 0.44819 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120511 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36608E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120511 1.20337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67524 6.74468E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52952 5.28550E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.47844E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120511 1.20337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94602E+19 0.00282  8.39396E+19 0.00264  5.52062E+18 0.01532 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59780E+20 0.00158  1.54260E+20 0.00144  5.52062E+18 0.01532 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59407E+20 0.00342  1.59407E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91070E+22 0.00291  9.27214E+21 0.00301  4.98348E+22 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.61934E+16 0.17419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59827E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37786E+22 0.00302 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41452E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49414E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11737E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34242E+00 0.00248 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99945E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10016E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09984E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10071E+00 0.00340  1.09624E+00 0.00329  3.59490E-03 0.08041 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10286E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10665E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10286E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10318E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76439E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76248E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34957E-07 0.01189 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34622E-07 0.00573 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30577E-02 0.06598 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50909E-02 0.00808 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01707E-03 0.05081  3.07986E-04 0.16106  8.34869E-04 0.09367  5.01800E-04 0.12402  1.12127E-03 0.08763  2.16207E-04 0.19967  3.49385E-05 0.44798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.48654E-01 0.20874  1.15434E-03 0.15681  7.91147E-03 0.08788  1.59583E-02 0.11802  8.78458E-02 0.07695  8.07588E-02 0.18987  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35785E-03 0.07426  3.61317E-04 0.23701  9.33161E-04 0.13113  5.17088E-04 0.18027  1.32837E-03 0.12528  2.10132E-04 0.27282  7.77639E-06 0.54737 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.92659E-01 0.20408  1.24794E-02 3.3E-09  3.22862E-02 0.00036  1.04645E-01 0.0E+00  2.95260E-01 0.00165  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41370E-04 0.00932  3.41347E-04 0.00936  8.52014E-05 0.13669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73707E-04 0.00828  3.73672E-04 0.00831  9.34270E-05 0.13591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27956E-03 0.08375  3.31619E-04 0.25315  9.23133E-04 0.14862  5.23251E-04 0.18874  1.16690E-03 0.13240  2.96457E-04 0.27159  3.82037E-05 0.72089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.50717E-01 0.23493  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94631E-01 0.00163  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47254E-04 0.01959  3.47391E-04 0.01958  9.91156E-06 0.34438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81473E-04 0.01950  3.81610E-04 0.01948  1.10890E-05 0.34740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.52051E-03 0.30721  2.91856E-04 0.72073  1.83187E-04 1.00000  1.89567E-04 0.76264  6.35662E-04 0.52398  1.36873E-04 0.68453  8.33657E-05 0.76891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.10335E+00 0.51492  1.24794E-02 1.5E-08  3.22745E-02 0.0E+00  1.04645E-01 1.5E-08  2.94152E-01 5.6E-09  1.24244E+00 9.1E-09  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.72224E-03 0.30254  2.52307E-04 0.72911  1.45260E-04 1.00000  2.17665E-04 0.80718  8.03557E-04 0.49924  1.16643E-04 0.67042  1.86810E-04 0.82910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.10335E+00 0.51492  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 1.5E-08  2.94152E-01 0.0E+00  1.24244E+00 1.6E-08  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.31736E+00 0.33997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45606E-04 0.00475 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78574E-04 0.00306 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.87179E-03 0.04856 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37586E+00 0.04923 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13309E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04286E-05 0.00114  3.04284E-05 0.00115  1.43158E-05 0.05680 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19091E-04 0.00557  5.19228E-04 0.00558  2.20446E-04 0.09963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14482E-01 0.00237  6.14260E-01 0.00236  5.02697E-01 0.08441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15042E+01 0.12482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49045E+02 0.00259  1.62728E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.44723E+03 0.01845  1.23637E+04 0.00982  2.74346E+04 0.00420  5.03745E+04 0.00326  5.58980E+04 0.00288  5.58468E+04 0.00210  4.70608E+04 0.00167  4.06384E+04 0.00223  4.67433E+04 0.00139  4.58373E+04 0.00131  4.73571E+04 0.00158  4.67761E+04 0.00151  4.84055E+04 0.00148  4.73676E+04 0.00177  4.73043E+04 0.00172  4.13908E+04 0.00178  4.14726E+04 0.00146  4.09691E+04 0.00171  4.05991E+04 0.00151  7.93648E+04 0.00099  7.60042E+04 0.00131  5.43756E+04 0.00177  3.44237E+04 0.00235  4.20216E+04 0.00240  3.83454E+04 0.00169  3.27952E+04 0.00285  6.12450E+04 0.00245  1.31899E+04 0.00426  1.66791E+04 0.00389  1.46760E+04 0.00320  8.42328E+03 0.00512  1.42852E+04 0.00456  9.81621E+03 0.00472  8.57495E+03 0.00536  1.64873E+03 0.00904  1.63245E+03 0.00843  1.72372E+03 0.00685  1.76866E+03 0.00800  1.71087E+03 0.00947  1.70843E+03 0.00931  1.77858E+03 0.01097  1.69913E+03 0.00722  3.22336E+03 0.00656  5.18863E+03 0.00734  6.81745E+03 0.00584  1.96770E+04 0.00397  2.62485E+04 0.00498  3.92191E+04 0.00470  3.21313E+04 0.00612  2.56725E+04 0.00591  2.04843E+04 0.00614  2.39690E+04 0.00643  4.33116E+04 0.00622  5.40432E+04 0.00553  9.06640E+04 0.00670  1.16282E+05 0.00707  1.38418E+05 0.00719  7.40805E+04 0.00702  4.77762E+04 0.00742  3.14802E+04 0.00713  2.68588E+04 0.00831  2.58167E+04 0.00835  1.96873E+04 0.00914  1.31510E+04 0.00980  1.10658E+04 0.01260  1.01532E+04 0.01096  8.58949E+03 0.01235  5.65549E+03 0.01872  3.69445E+03 0.01606  1.12156E+03 0.02373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10697E+00 0.00316 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55761E+22 0.00307  2.36304E+22 0.00580 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81217E-01 0.00029  4.34126E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24929E-03 0.00424  1.91358E-03 0.00467 ];
INF_ABS                   (idx, [1:   4]) = [  1.75401E-03 0.00423  4.14401E-03 0.00550 ];
INF_FISS                  (idx, [1:   4]) = [  5.04722E-04 0.00583  2.23043E-03 0.00640 ];
INF_NSF                   (idx, [1:   4]) = [  1.26114E-03 0.00583  5.56894E-03 0.00640 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.6E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00528E-07 0.00141  2.14334E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79465E-01 0.00031  4.29998E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41867E-02 0.00321  1.06747E-02 0.00659 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62666E-03 0.02071 -6.00168E-03 0.01367 ];
INF_SCATT3                (idx, [1:   4]) = [  6.60529E-04 0.08324 -5.32081E-03 0.00901 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61515E-04 0.26015 -5.76337E-03 0.00917 ];
INF_SCATT5                (idx, [1:   4]) = [  1.90796E-04 0.16204 -3.40510E-03 0.01131 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98384E-04 0.08619 -5.29484E-03 0.00937 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19178E-04 0.24849 -8.18678E-04 0.04721 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79478E-01 0.00031  4.29998E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41897E-02 0.00321  1.06747E-02 0.00659 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62718E-03 0.02068 -6.00168E-03 0.01367 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.60723E-04 0.08336 -5.32081E-03 0.00901 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61763E-04 0.26008 -5.76337E-03 0.00917 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90595E-04 0.16268 -3.40510E-03 0.01131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98314E-04 0.08641 -5.29484E-03 0.00937 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19202E-04 0.24911 -8.18678E-04 0.04721 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30883E-01 0.00049  4.21730E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00741E+00 0.00049  7.90396E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74144E-03 0.00420  4.14401E-03 0.00550 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52076E-03 0.00170  5.67532E-03 0.00589 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75696E-01 0.00029  3.76893E-03 0.00306  1.54745E-03 0.00726  4.28450E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.50875E-02 0.00305 -9.00775E-04 0.00854 -1.42514E-04 0.03299  1.08172E-02 0.00663 ];
INF_S2                    (idx, [1:   8]) = [  2.76809E-03 0.01912 -1.41433E-04 0.05018 -1.08693E-04 0.03595 -5.89298E-03 0.01388 ];
INF_S3                    (idx, [1:   8]) = [  6.96325E-04 0.07844 -3.57955E-05 0.13935 -4.74586E-05 0.05428 -5.27335E-03 0.00906 ];
INF_S4                    (idx, [1:   8]) = [ -1.25921E-04 0.33352 -3.55942E-05 0.12692 -2.52408E-05 0.10614 -5.73813E-03 0.00915 ];
INF_S5                    (idx, [1:   8]) = [  1.88990E-04 0.16333  1.80636E-06 1.00000 -4.28064E-06 0.66080 -3.40082E-03 0.01129 ];
INF_S6                    (idx, [1:   8]) = [ -3.73857E-04 0.09297 -2.45269E-05 0.10215 -1.74396E-05 0.11898 -5.27740E-03 0.00931 ];
INF_S7                    (idx, [1:   8]) = [  9.55834E-05 0.31234  2.35946E-05 0.08258  6.39845E-06 0.25077 -8.25076E-04 0.04617 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75709E-01 0.00029  3.76893E-03 0.00306  1.54745E-03 0.00726  4.28450E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.50905E-02 0.00306 -9.00775E-04 0.00854 -1.42514E-04 0.03299  1.08172E-02 0.00663 ];
INF_SP2                   (idx, [1:   8]) = [  2.76861E-03 0.01910 -1.41433E-04 0.05018 -1.08693E-04 0.03595 -5.89298E-03 0.01388 ];
INF_SP3                   (idx, [1:   8]) = [  6.96518E-04 0.07855 -3.57955E-05 0.13935 -4.74586E-05 0.05428 -5.27335E-03 0.00906 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26169E-04 0.33331 -3.55942E-05 0.12692 -2.52408E-05 0.10614 -5.73813E-03 0.00915 ];
INF_SP5                   (idx, [1:   8]) = [  1.88789E-04 0.16398  1.80636E-06 1.00000 -4.28064E-06 0.66080 -3.40082E-03 0.01129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73787E-04 0.09320 -2.45269E-05 0.10215 -1.74396E-05 0.11898 -5.27740E-03 0.00931 ];
INF_SP7                   (idx, [1:   8]) = [  9.56079E-05 0.31305  2.35946E-05 0.08258  6.39845E-06 0.25077 -8.25076E-04 0.04617 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25365E-01 0.00321  4.27944E-01 0.00545 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27170E-01 0.00516  4.25080E-01 0.01184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25048E-01 0.00522  4.41038E-01 0.01138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24155E-01 0.00449  4.20891E-01 0.01182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02469E+00 0.00319  7.79357E-01 0.00545 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01935E+00 0.00514  7.86295E-01 0.01206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02601E+00 0.00511  7.57732E-01 0.01185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02871E+00 0.00451  7.94044E-01 0.01165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35785E-03 0.07426  3.61317E-04 0.23701  9.33161E-04 0.13113  5.17088E-04 0.18027  1.32837E-03 0.12528  2.10132E-04 0.27282  7.77639E-06 0.54737 ];
LAMBDA                    (idx, [1:  14]) = [  3.92659E-01 0.20408  1.24794E-02 3.3E-09  3.22862E-02 0.00036  1.04645E-01 0.0E+00  2.95260E-01 0.00165  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

