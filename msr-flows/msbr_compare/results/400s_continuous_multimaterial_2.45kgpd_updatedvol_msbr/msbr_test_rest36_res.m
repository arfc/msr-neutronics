
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest36' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:32:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:33:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207934777 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.22602E+00  1.00965E+00  9.89979E-01  1.00473E+00  9.87391E-01  9.82473E-01  9.97743E-01  9.81438E-01  9.93861E-01  9.82732E-01  1.00421E+00  1.00499E+00  9.88167E-01  1.01405E+00  9.81179E-01  9.90497E-01  1.01250E+00  9.95673E-01  9.90755E-01  9.77297E-01  1.02828E+00  9.69791E-01  9.91532E-01  9.94638E-01  9.52709E-01  9.81956E-01  9.79626E-01  9.84026E-01  9.81438E-01  1.00499E+00  1.01301E+00  1.00266E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44580E-02 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85542E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44957E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49649E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37987E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48929E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48928E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77091E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14380E+00 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01408E+02 0.00504 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01408E+02 0.00504 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07265E+00 ;
RUNNING_TIME              (idx, 1)        =  8.06983E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53933E-01  3.53933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95000E-03  2.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50067E-01  4.50067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06950E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28594 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04779E+01 0.00184 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46376E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
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

TOT_ACTIVITY              (idx, 1)        =  3.50830E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34928E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52353E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.04481E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.50830E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.34928E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.31136E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  8.85210E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06891E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31060E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.85210E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.08585E+20 ;
TE132_ACTIVITY            (idx, 1)        =  5.42250E+24 ;
I131_ACTIVITY             (idx, 1)        =  7.33939E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.24766E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.23904E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.19053E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.73803E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.54354E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.26295E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33340E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.29095E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.38889E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26413E-01 0.00587 ];
TH232_FISS                (idx, [1:   4]) = [  2.18435E+17 0.07622  3.08706E-03 0.07596 ];
U233_FISS                 (idx, [1:   4]) = [  7.04016E+19 0.00410  9.96913E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28387E+19 0.00509  8.11552E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59674E+18 0.01354  9.57639E-02 0.01267 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57304E+15 1.00000  1.63399E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120563 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.21453E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120563 1.20321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67415 6.72578E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53106 5.30218E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.18198E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120563 1.20321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94812E+19 0.00282  8.39341E+19 0.00266  5.54715E+18 0.01553 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59801E+20 0.00158  1.54254E+20 0.00145  5.54715E+18 0.01553 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60002E+20 0.00341  1.60002E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92781E+22 0.00308  9.32191E+21 0.00333  4.99562E+22 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55621E+16 0.15061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59857E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38518E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41803E+00 0.00319 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49785E-01 0.00102 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10260E-01 0.00260 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34675E+00 0.00260 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10380E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10341E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10177E+00 0.00332  1.09995E+00 0.00326  3.45712E-03 0.07958 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10265E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10265E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10265E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10303E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76211E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76094E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42313E-07 0.01148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39784E-07 0.00574 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36981E-02 0.06572 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50777E-02 0.00761 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.70298E-03 0.05645  2.16425E-04 0.18500  7.62870E-04 0.10186  4.55430E-04 0.12766  1.05290E-03 0.09173  1.92007E-04 0.19826  2.33483E-05 0.57872 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.76419E-01 0.16636  8.73358E-04 0.18248  7.10179E-03 0.09426  1.50345E-02 0.12289  8.03913E-02 0.08181  7.74094E-02 0.19390  4.20081E-02 0.66742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.52374E-03 0.08105  3.16099E-04 0.26986  7.11771E-04 0.14872  4.11082E-04 0.17224  9.22007E-04 0.13649  1.43068E-04 0.29158  1.97098E-05 0.80099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.88655E-01 0.16586  1.24765E-02 0.00023  3.22870E-02 0.00039  1.05506E-01 0.00463  2.94960E-01 0.00145  1.23855E+00 0.00174  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37906E-04 0.00883  3.38045E-04 0.00886  8.17703E-05 0.14710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70584E-04 0.00805  3.70736E-04 0.00808  8.99716E-05 0.14656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11913E-03 0.08155  2.32197E-04 0.27869  8.24320E-04 0.14909  5.34412E-04 0.18780  1.18323E-03 0.13529  2.93857E-04 0.27717  5.11174E-05 0.57750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.55611E-01 0.23115  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05813E-01 0.00766  2.94152E-01 5.6E-09  1.23745E+00 0.00273  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31285E-04 0.01846  3.31692E-04 0.01850  1.89297E-05 0.24300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64198E-04 0.01851  3.64638E-04 0.01855  2.13052E-05 0.24584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.95567E-03 0.21427  2.46379E-04 0.69452  7.89114E-04 0.46082  5.76768E-04 0.57017  1.70276E-03 0.31658  6.40649E-04 0.67418  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.89247E-01 0.22125  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 1.2E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.94868E-03 0.21503  2.37484E-04 0.60850  7.72840E-04 0.43439  5.29550E-04 0.60820  1.67777E-03 0.30255  7.31036E-04 0.68984  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.89247E-01 0.22125  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.6E-09  2.94152E-01 3.9E-09  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28572E+01 0.23771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36884E-04 0.00497 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69644E-04 0.00389 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46300E-03 0.04012 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03693E+01 0.04054 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12660E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04819E-05 0.00119  3.04804E-05 0.00119  1.24703E-05 0.06473 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19319E-04 0.00580  5.19345E-04 0.00580  2.10113E-04 0.13595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13180E-01 0.00258  6.13173E-01 0.00257  4.33232E-01 0.10202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09730E+01 0.11673 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48928E+02 0.00261  1.62263E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.42344E+03 0.02257  1.22978E+04 0.00928  2.74108E+04 0.00379  4.99246E+04 0.00269  5.55779E+04 0.00251  5.55820E+04 0.00172  4.71219E+04 0.00188  4.06978E+04 0.00254  4.66038E+04 0.00155  4.60112E+04 0.00145  4.74081E+04 0.00169  4.67570E+04 0.00139  4.83465E+04 0.00191  4.73788E+04 0.00181  4.73185E+04 0.00150  4.14584E+04 0.00144  4.15516E+04 0.00178  4.09772E+04 0.00090  4.04629E+04 0.00149  7.93336E+04 0.00130  7.58461E+04 0.00166  5.43183E+04 0.00201  3.44710E+04 0.00220  4.19965E+04 0.00234  3.83675E+04 0.00287  3.27536E+04 0.00269  6.12411E+04 0.00308  1.31721E+04 0.00487  1.66730E+04 0.00327  1.46121E+04 0.00413  8.49975E+03 0.00454  1.42192E+04 0.00384  9.77674E+03 0.00544  8.61209E+03 0.00575  1.68426E+03 0.01071  1.66373E+03 0.00829  1.73282E+03 0.01019  1.76050E+03 0.00816  1.74103E+03 0.00964  1.71924E+03 0.01347  1.76791E+03 0.00707  1.67537E+03 0.00678  3.21525E+03 0.00843  5.15816E+03 0.00859  6.84517E+03 0.00650  1.96551E+04 0.00483  2.63415E+04 0.00607  3.91821E+04 0.00535  3.19217E+04 0.00563  2.55933E+04 0.00576  2.06950E+04 0.00600  2.40011E+04 0.00630  4.31018E+04 0.00617  5.38526E+04 0.00586  9.06402E+04 0.00575  1.15919E+05 0.00589  1.38953E+05 0.00630  7.38286E+04 0.00619  4.78766E+04 0.00734  3.14127E+04 0.00634  2.69291E+04 0.00752  2.56525E+04 0.00802  1.97108E+04 0.00810  1.29975E+04 0.00968  1.10893E+04 0.01177  1.01591E+04 0.01012  8.40957E+03 0.01278  5.61097E+03 0.01767  3.58490E+03 0.01697  1.12486E+03 0.02291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10303E+00 0.00322 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56744E+22 0.00262  2.36956E+22 0.00631 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81300E-01 0.00039  4.34158E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24925E-03 0.00564  1.90421E-03 0.00544 ];
INF_ABS                   (idx, [1:   4]) = [  1.75728E-03 0.00519  4.12205E-03 0.00631 ];
INF_FISS                  (idx, [1:   4]) = [  5.08026E-04 0.00575  2.21784E-03 0.00722 ];
INF_NSF                   (idx, [1:   4]) = [  1.26939E-03 0.00575  5.53751E-03 0.00722 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.0E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00601E-07 0.00176  2.14181E-06 0.00088 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79540E-01 0.00041  4.30037E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42723E-02 0.00303  1.08088E-02 0.00936 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67717E-03 0.01907 -6.19009E-03 0.00872 ];
INF_SCATT3                (idx, [1:   4]) = [  5.58396E-04 0.07300 -5.25881E-03 0.01292 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66747E-04 0.25268 -5.91476E-03 0.00913 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41194E-04 0.29506 -3.40241E-03 0.01170 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61417E-04 0.11596 -5.39902E-03 0.00792 ];
INF_SCATT7                (idx, [1:   4]) = [  1.98309E-04 0.09864 -8.06149E-04 0.05327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79552E-01 0.00041  4.30037E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42750E-02 0.00304  1.08088E-02 0.00936 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67754E-03 0.01908 -6.19009E-03 0.00872 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.57991E-04 0.07316 -5.25881E-03 0.01292 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67003E-04 0.25292 -5.91476E-03 0.00913 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41297E-04 0.29490 -3.40241E-03 0.01170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61446E-04 0.11608 -5.39902E-03 0.00792 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.98418E-04 0.09846 -8.06149E-04 0.05327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31049E-01 0.00058  4.21648E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00691E+00 0.00058  7.90551E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74527E-03 0.00526  4.12205E-03 0.00631 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52371E-03 0.00173  5.66840E-03 0.00657 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75776E-01 0.00039  3.76419E-03 0.00330  1.54684E-03 0.00936  4.28490E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51710E-02 0.00289 -8.98710E-04 0.00738 -1.41970E-04 0.04048  1.09508E-02 0.00908 ];
INF_S2                    (idx, [1:   8]) = [  2.81955E-03 0.01774 -1.42383E-04 0.02884 -1.11392E-04 0.03998 -6.07870E-03 0.00876 ];
INF_S3                    (idx, [1:   8]) = [  5.97079E-04 0.06483 -3.86831E-05 0.12865 -4.31415E-05 0.06818 -5.21567E-03 0.01299 ];
INF_S4                    (idx, [1:   8]) = [ -1.39933E-04 0.30153 -2.68142E-05 0.12681 -2.71924E-05 0.14218 -5.88757E-03 0.00898 ];
INF_S5                    (idx, [1:   8]) = [  1.44767E-04 0.28500 -3.57250E-06 0.83889 -5.23468E-06 0.49121 -3.39718E-03 0.01169 ];
INF_S6                    (idx, [1:   8]) = [ -3.35477E-04 0.12510 -2.59400E-05 0.12573 -1.77823E-05 0.14218 -5.38124E-03 0.00795 ];
INF_S7                    (idx, [1:   8]) = [  1.72451E-04 0.12064  2.58582E-05 0.12547  8.46551E-06 0.19681 -8.14614E-04 0.05225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75788E-01 0.00039  3.76419E-03 0.00330  1.54684E-03 0.00936  4.28490E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51737E-02 0.00289 -8.98710E-04 0.00738 -1.41970E-04 0.04048  1.09508E-02 0.00908 ];
INF_SP2                   (idx, [1:   8]) = [  2.81992E-03 0.01776 -1.42383E-04 0.02884 -1.11392E-04 0.03998 -6.07870E-03 0.00876 ];
INF_SP3                   (idx, [1:   8]) = [  5.96674E-04 0.06498 -3.86831E-05 0.12865 -4.31415E-05 0.06818 -5.21567E-03 0.01299 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40189E-04 0.30169 -2.68142E-05 0.12681 -2.71924E-05 0.14218 -5.88757E-03 0.00898 ];
INF_SP5                   (idx, [1:   8]) = [  1.44870E-04 0.28486 -3.57250E-06 0.83889 -5.23468E-06 0.49121 -3.39718E-03 0.01169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35506E-04 0.12521 -2.59400E-05 0.12573 -1.77823E-05 0.14218 -5.38124E-03 0.00795 ];
INF_SP7                   (idx, [1:   8]) = [  1.72560E-04 0.12039  2.58582E-05 0.12547  8.46551E-06 0.19681 -8.14614E-04 0.05225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24612E-01 0.00193  4.22999E-01 0.00641 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24947E-01 0.00419  4.23914E-01 0.00993 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25189E-01 0.00405  4.20448E-01 0.01202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23930E-01 0.00379  4.26569E-01 0.01057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02694E+00 0.00194  7.88637E-01 0.00638 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02615E+00 0.00418  7.87802E-01 0.00996 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02536E+00 0.00401  7.94944E-01 0.01180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02931E+00 0.00377  7.83165E-01 0.01105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.52374E-03 0.08105  3.16099E-04 0.26986  7.11771E-04 0.14872  4.11082E-04 0.17224  9.22007E-04 0.13649  1.43068E-04 0.29158  1.97098E-05 0.80099 ];
LAMBDA                    (idx, [1:  14]) = [  2.88655E-01 0.16586  1.24765E-02 0.00023  3.22870E-02 0.00039  1.05506E-01 0.00463  2.94960E-01 0.00145  1.23855E+00 0.00174  5.60108E+00 0.41261 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest36' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:32:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:33:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207934777 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.18779E+00  9.59759E-01  9.84607E-01  9.95478E-01  9.85125E-01  9.97808E-01  9.92631E-01  1.02757E+00  1.02240E+00  1.00402E+00  9.80207E-01  1.00842E+00  9.92890E-01  9.98326E-01  9.86160E-01  1.01308E+00  9.99102E-01  9.73995E-01  1.01903E+00  1.02628E+00  9.61053E-01  9.98067E-01  1.00609E+00  1.02680E+00  1.00091E+00  9.55359E-01  9.61312E-01  1.00687E+00  9.69336E-01  1.00480E+00  9.76842E-01  9.77878E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44602E-02 0.00367  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85540E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44959E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49640E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38752E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49330E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49330E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77851E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15923E+00 0.00376  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01567E+02 0.00527 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01567E+02 0.00527 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00122E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37597E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53933E-01  3.53933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.63334E-03  4.68334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.07900E-01  4.57833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06450E-01  1.06450E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37595E+00  1.37595E+00 ];
CPU_USAGE                 (idx, 1)        = 7.27645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05021E+01 0.00167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25441E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
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

TOT_ACTIVITY              (idx, 1)        =  3.19216E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20965E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53821E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.05377E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.19216E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20965E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.35933E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  8.94615E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06893E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35856E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.94614E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.16379E+20 ;
TE132_ACTIVITY            (idx, 1)        =  5.46096E+24 ;
I131_ACTIVITY             (idx, 1)        =  7.84423E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.39919E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.27359E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.31978E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.47541E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.22980E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63357E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36685E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.46570E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42747E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38245E-01 0.00622 ];
TH232_FISS                (idx, [1:   4]) = [  2.55086E+17 0.07307  3.59105E-03 0.07316 ];
U233_FISS                 (idx, [1:   4]) = [  7.02121E+19 0.00426  9.96409E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36430E+19 0.00527  8.09476E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70047E+18 0.01257  9.56749E-02 0.01161 ];
XE135_CAPT                (idx, [1:   4]) = [  1.33193E+15 1.00000  1.50602E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120627 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.73398E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120627 1.20373E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67909 6.77494E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52679 5.25850E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.90278E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120627 1.20373E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.6E-07  7.03203E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02035E+19 0.00286  8.44741E+19 0.00265  5.72946E+18 0.01592 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60524E+20 0.00161  1.54794E+20 0.00145  5.72946E+18 0.01592 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61005E+20 0.00352  1.61005E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98221E+22 0.00328  9.35570E+21 0.00347  5.04664E+22 0.00351 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19094E+16 0.16063 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60576E+20 0.00162 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40834E+22 0.00341 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41043E+00 0.00351 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46826E-01 0.00102 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10488E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34688E+00 0.00277 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09475E+00 0.00347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09439E+00 0.00347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09452E+00 0.00362  1.09091E+00 0.00346  3.48412E-03 0.07740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09782E+00 0.00160 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09602E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09782E+00 0.00160 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09816E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76113E+01 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76094E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49280E-07 0.01416 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40332E-07 0.00651 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66340E-02 0.06862 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54046E-02 0.00847 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88665E-03 0.05628  2.57714E-04 0.18997  7.70756E-04 0.10137  5.43291E-04 0.12785  1.06586E-03 0.08719  2.09814E-04 0.18904  3.92214E-05 0.53628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.87077E-01 0.16874  9.67152E-04 0.17272  7.02392E-03 0.09496  1.59992E-02 0.11805  8.40234E-02 0.07930  8.34594E-02 0.18608  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99123E-03 0.08038  1.89896E-04 0.28190  6.89111E-04 0.16654  5.39296E-04 0.18338  1.31580E-03 0.12945  2.20220E-04 0.23849  3.69082E-05 0.61206 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37670E-01 0.15522  1.24794E-02 0.0E+00  3.22906E-02 0.00041  1.04913E-01 0.00256  2.94881E-01 0.00137  1.23665E+00 0.00193  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46414E-04 0.00923  3.46468E-04 0.00927  8.17913E-05 0.13754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76898E-04 0.00814  3.76956E-04 0.00818  8.96124E-05 0.13695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19077E-03 0.07894  2.64740E-04 0.28234  7.85474E-04 0.16261  5.78065E-04 0.18891  1.28653E-03 0.12063  2.09560E-04 0.28999  6.64060E-05 0.58688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.70173E-01 0.24008  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.05229E-01 0.00555  2.94978E-01 0.00196  1.23704E+00 0.00295  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44756E-04 0.02053  3.45080E-04 0.02063  1.76275E-05 0.31658 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74465E-04 0.01915  3.74789E-04 0.01924  1.96337E-05 0.31920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97283E-03 0.28541  8.25275E-04 0.58165  3.14434E-04 0.54432  9.00338E-05 0.71693  1.23409E-03 0.40325  5.08991E-04 0.93008  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.38192E-01 0.28594  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75811E-03 0.27476  6.56862E-04 0.61207  3.31681E-04 0.55644  1.18184E-04 0.73634  1.20390E-03 0.38231  4.47477E-04 0.92877  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.38192E-01 0.28594  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05981E+01 0.32977 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47534E-04 0.00513 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78377E-04 0.00355 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01123E-03 0.05202 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.78031E+00 0.05108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17668E-07 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04210E-05 0.00118  3.04199E-05 0.00118  1.27097E-05 0.06468 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24394E-04 0.00624  5.24449E-04 0.00624  1.99141E-04 0.11590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13510E-01 0.00246  6.13437E-01 0.00247  4.91356E-01 0.09442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00862E+01 0.11483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49330E+02 0.00266  1.63400E+02 0.00320 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49098E+03 0.02351  1.23235E+04 0.01170  2.73188E+04 0.00560  5.02027E+04 0.00421  5.55373E+04 0.00270  5.56900E+04 0.00230  4.70605E+04 0.00269  4.05984E+04 0.00222  4.66469E+04 0.00187  4.57649E+04 0.00151  4.74643E+04 0.00191  4.68468E+04 0.00141  4.84862E+04 0.00190  4.73760E+04 0.00153  4.73797E+04 0.00162  4.14438E+04 0.00122  4.15033E+04 0.00128  4.09329E+04 0.00127  4.04552E+04 0.00140  7.94066E+04 0.00139  7.58755E+04 0.00134  5.43819E+04 0.00180  3.44740E+04 0.00224  4.19058E+04 0.00209  3.83523E+04 0.00232  3.27381E+04 0.00293  6.10574E+04 0.00261  1.32407E+04 0.00418  1.66375E+04 0.00419  1.46037E+04 0.00469  8.49364E+03 0.00448  1.43557E+04 0.00499  9.79140E+03 0.00497  8.58630E+03 0.00565  1.67196E+03 0.00932  1.66285E+03 0.00862  1.70315E+03 0.00840  1.76204E+03 0.00919  1.73119E+03 0.01003  1.72743E+03 0.01160  1.80844E+03 0.00608  1.67922E+03 0.00931  3.21579E+03 0.00544  5.18234E+03 0.00677  6.73260E+03 0.00554  1.96407E+04 0.00412  2.63099E+04 0.00385  3.90419E+04 0.00482  3.21255E+04 0.00456  2.57119E+04 0.00544  2.06420E+04 0.00589  2.39811E+04 0.00600  4.33981E+04 0.00644  5.40688E+04 0.00689  9.12779E+04 0.00698  1.16528E+05 0.00712  1.39720E+05 0.00667  7.45130E+04 0.00654  4.81912E+04 0.00693  3.19885E+04 0.00772  2.72966E+04 0.00843  2.60477E+04 0.00817  1.98990E+04 0.01011  1.33405E+04 0.01066  1.10983E+04 0.01229  1.04353E+04 0.01476  8.59011E+03 0.01554  5.72488E+03 0.00921  3.71315E+03 0.02055  1.13017E+03 0.02073 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09638E+00 0.00351 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59015E+22 0.00328  2.40107E+22 0.00736 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81321E-01 0.00042  4.34420E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25603E-03 0.00641  1.88766E-03 0.00563 ];
INF_ABS                   (idx, [1:   4]) = [  1.76003E-03 0.00630  4.07901E-03 0.00735 ];
INF_FISS                  (idx, [1:   4]) = [  5.04008E-04 0.00693  2.19135E-03 0.00891 ];
INF_NSF                   (idx, [1:   4]) = [  1.25936E-03 0.00694  5.47137E-03 0.00891 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.8E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00541E-07 0.00189  2.14637E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79561E-01 0.00044  4.30324E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42594E-02 0.00354  1.07544E-02 0.01024 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70683E-03 0.01494 -6.24256E-03 0.01230 ];
INF_SCATT3                (idx, [1:   4]) = [  6.59018E-04 0.05968 -5.37198E-03 0.01085 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63713E-04 0.20505 -5.92313E-03 0.00933 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80171E-04 0.19067 -3.48423E-03 0.01254 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.09759E-04 0.07150 -5.40833E-03 0.00652 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93503E-04 0.13184 -8.50843E-04 0.04109 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79575E-01 0.00044  4.30324E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42630E-02 0.00354  1.07544E-02 0.01024 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70705E-03 0.01496 -6.24256E-03 0.01230 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.58695E-04 0.05961 -5.37198E-03 0.01085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63905E-04 0.20462 -5.92313E-03 0.00933 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.79967E-04 0.19116 -3.48423E-03 0.01254 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.09859E-04 0.07155 -5.40833E-03 0.00652 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93175E-04 0.13196 -8.50843E-04 0.04109 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30838E-01 0.00071  4.21951E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00755E+00 0.00071  7.89985E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74607E-03 0.00616  4.07901E-03 0.00735 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53007E-03 0.00161  5.64011E-03 0.00843 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75791E-01 0.00043  3.76978E-03 0.00370  1.54370E-03 0.01002  4.28780E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.51549E-02 0.00347 -8.95537E-04 0.00581 -1.45380E-04 0.02522  1.08998E-02 0.01017 ];
INF_S2                    (idx, [1:   8]) = [  2.85389E-03 0.01375 -1.47056E-04 0.02471 -1.16917E-04 0.04339 -6.12564E-03 0.01272 ];
INF_S3                    (idx, [1:   8]) = [  6.91317E-04 0.05667 -3.22996E-05 0.11313 -4.45018E-05 0.06988 -5.32748E-03 0.01092 ];
INF_S4                    (idx, [1:   8]) = [ -1.31280E-04 0.26500 -3.24329E-05 0.10868 -2.34430E-05 0.11867 -5.89969E-03 0.00930 ];
INF_S5                    (idx, [1:   8]) = [  1.81284E-04 0.19064 -1.11361E-06 1.00000 -8.29459E-07 1.00000 -3.48340E-03 0.01255 ];
INF_S6                    (idx, [1:   8]) = [ -2.84307E-04 0.08052 -2.54522E-05 0.10671 -1.80245E-05 0.08740 -5.39031E-03 0.00652 ];
INF_S7                    (idx, [1:   8]) = [  1.69884E-04 0.14722  2.36184E-05 0.12922  7.51062E-06 0.31857 -8.58353E-04 0.04164 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75805E-01 0.00043  3.76978E-03 0.00370  1.54370E-03 0.01002  4.28780E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.51586E-02 0.00347 -8.95537E-04 0.00581 -1.45380E-04 0.02522  1.08998E-02 0.01017 ];
INF_SP2                   (idx, [1:   8]) = [  2.85411E-03 0.01377 -1.47056E-04 0.02471 -1.16917E-04 0.04339 -6.12564E-03 0.01272 ];
INF_SP3                   (idx, [1:   8]) = [  6.90995E-04 0.05660 -3.22996E-05 0.11313 -4.45018E-05 0.06988 -5.32748E-03 0.01092 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31472E-04 0.26439 -3.24329E-05 0.10868 -2.34430E-05 0.11867 -5.89969E-03 0.00930 ];
INF_SP5                   (idx, [1:   8]) = [  1.81081E-04 0.19115 -1.11361E-06 1.00000 -8.29459E-07 1.00000 -3.48340E-03 0.01255 ];
INF_SP6                   (idx, [1:   8]) = [ -2.84407E-04 0.08052 -2.54522E-05 0.10671 -1.80245E-05 0.08740 -5.39031E-03 0.00652 ];
INF_SP7                   (idx, [1:   8]) = [  1.69557E-04 0.14738  2.36184E-05 0.12922  7.51062E-06 0.31857 -8.58353E-04 0.04164 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24879E-01 0.00186  4.26007E-01 0.00758 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25380E-01 0.00388  4.23220E-01 0.01120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24430E-01 0.00521  4.28926E-01 0.01437 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25184E-01 0.00514  4.28346E-01 0.01202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02609E+00 0.00187  7.83323E-01 0.00766 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02474E+00 0.00388  7.89457E-01 0.01100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02796E+00 0.00511  7.80140E-01 0.01414 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02558E+00 0.00518  7.80370E-01 0.01227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99123E-03 0.08038  1.89896E-04 0.28190  6.89111E-04 0.16654  5.39296E-04 0.18338  1.31580E-03 0.12945  2.20220E-04 0.23849  3.69082E-05 0.61206 ];
LAMBDA                    (idx, [1:  14]) = [  3.37670E-01 0.15522  1.24794E-02 0.0E+00  3.22906E-02 0.00041  1.04913E-01 0.00256  2.94881E-01 0.00137  1.23665E+00 0.00193  1.02232E+01 0.0E+00 ];

