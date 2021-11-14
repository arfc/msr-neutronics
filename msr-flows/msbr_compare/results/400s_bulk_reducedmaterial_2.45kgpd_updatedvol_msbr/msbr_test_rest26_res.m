
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest26' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:50:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:51:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133446961 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.45936E+00  9.66089E-01  1.00025E+00  9.69454E-01  9.78512E-01  9.95075E-01  9.83946E-01  9.85758E-01  1.01863E+00  9.80065E-01  9.81359E-01  9.90158E-01  1.01034E+00  9.69454E-01  1.00957E+00  1.01681E+00  9.90416E-01  9.66089E-01  9.73336E-01  9.83170E-01  9.35034E-01  9.81359E-01  1.00051E+00  9.88605E-01  9.67125E-01  1.00776E+00  9.63760E-01  9.80841E-01  1.00620E+00  9.87052E-01  9.75147E-01  9.78771E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43405E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85660E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44902E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49581E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38946E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49948E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49947E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79073E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12428E+00 0.00397  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01408E+02 0.00486 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01408E+02 0.00486 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85374E+00 ;
RUNNING_TIME              (idx, 1)        =  4.59217E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98500E-02  2.98500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29133E-01  4.29133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59150E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.56962 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12644E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12387E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59067E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83295E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32685E+17 0.00328  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33270E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00926E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28923E-01 0.00646 ];
TH232_FISS                (idx, [1:   4]) = [  2.33392E+17 0.07774  3.31559E-03 0.07810 ];
U233_FISS                 (idx, [1:   4]) = [  7.01147E+19 0.00397  9.96684E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26566E+19 0.00524  8.08783E-01 0.00202 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54105E+18 0.01263  9.52350E-02 0.01200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120563 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33639E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120563 1.20334E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67526 6.73881E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52989 5.28972E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48 4.83915E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120563 1.20334E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.3E-06  1.75825E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.5E-07  7.04062E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94916E+19 0.00282  8.38478E+19 0.00261  5.64382E+18 0.01496 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59898E+20 0.00158  1.54254E+20 0.00142  5.64382E+18 0.01496 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59806E+20 0.00328  1.59806E+20 0.00328  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95921E+22 0.00293  9.34087E+21 0.00337  5.02512E+22 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.45744E+16 0.14619 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59962E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39875E+22 0.00306 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41279E+00 0.00341 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47894E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13116E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34492E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99950E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10120E+00 0.00341 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10076E+00 0.00342 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09953E+00 0.00344  1.09738E+00 0.00343  3.37721E-03 0.07840 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10332E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10501E+00 0.00331 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10332E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10376E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76249E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76136E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41309E-07 0.01173 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38627E-07 0.00604 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36335E-02 0.06605 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53718E-02 0.00863 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84993E-03 0.05468  2.64548E-04 0.17868  8.03039E-04 0.09970  6.02758E-04 0.10781  9.60213E-04 0.09267  1.89600E-04 0.20182  2.97704E-05 0.50035 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70622E-01 0.15035  9.67152E-04 0.17272  7.34245E-03 0.09225  1.96618E-02 0.10423  7.84201E-02 0.08340  7.44655E-02 0.19816  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.84961E-03 0.08194  2.58917E-04 0.27215  8.79298E-04 0.13694  5.54953E-04 0.21860  9.76536E-04 0.14094  1.58871E-04 0.28173  2.10375E-05 0.82080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.77829E-01 0.16089  1.24794E-02 0.0E+00  3.22745E-02 6.1E-09  1.04863E-01 0.00208  2.95925E-01 0.00220  1.24109E+00 0.00109  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38392E-04 0.00865  3.38111E-04 0.00863  9.80144E-05 0.15702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70373E-04 0.00792  3.70079E-04 0.00792  1.07199E-04 0.15588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09607E-03 0.07833  2.65199E-04 0.28714  1.13723E-03 0.12983  5.38446E-04 0.20347  9.57721E-04 0.13987  1.56659E-04 0.36423  4.08170E-05 0.71736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.90468E-01 0.28626  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.96891E-01 0.00395  1.23839E+00 0.00327  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49419E-04 0.02104  3.49021E-04 0.02103  3.41203E-05 0.29003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81205E-04 0.02015  3.80729E-04 0.02013  3.89656E-05 0.29025 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.71440E-03 0.21603  5.36637E-05 1.00000  1.30902E-03 0.30937  1.60791E-04 0.64448  9.54170E-04 0.41164  2.36753E-04 0.64945  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.46466E-01 0.27430  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67702E-03 0.21439  2.41935E-05 1.00000  1.29982E-03 0.30469  1.92842E-04 0.58484  9.62576E-04 0.40714  1.97583E-04 0.65728  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.46466E-01 0.27430  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.65099E+00 0.23317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41929E-04 0.00552 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74104E-04 0.00413 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15296E-03 0.04299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.39610E+00 0.04396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20021E-07 0.00343 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04506E-05 0.00109  3.04498E-05 0.00108  1.24993E-05 0.06427 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24939E-04 0.00603  5.24902E-04 0.00602  2.33875E-04 0.15192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16163E-01 0.00245  6.16096E-01 0.00245  5.66872E-01 0.09998 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05612E+01 0.11529 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49947E+02 0.00267  1.62747E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65041E+03 0.02667  1.22423E+04 0.00987  2.73423E+04 0.00499  5.03924E+04 0.00339  5.58438E+04 0.00267  5.58331E+04 0.00171  4.71839E+04 0.00329  4.06310E+04 0.00270  4.65889E+04 0.00176  4.59310E+04 0.00100  4.74043E+04 0.00164  4.66002E+04 0.00157  4.84516E+04 0.00194  4.74596E+04 0.00212  4.73574E+04 0.00155  4.15296E+04 0.00158  4.13846E+04 0.00196  4.10376E+04 0.00180  4.06152E+04 0.00148  7.93793E+04 0.00098  7.58343E+04 0.00129  5.44113E+04 0.00178  3.44897E+04 0.00252  4.20901E+04 0.00230  3.84183E+04 0.00229  3.28579E+04 0.00232  6.15221E+04 0.00233  1.33057E+04 0.00330  1.66275E+04 0.00276  1.46660E+04 0.00440  8.38756E+03 0.00600  1.43217E+04 0.00483  9.86639E+03 0.00481  8.60543E+03 0.00573  1.67531E+03 0.01288  1.65625E+03 0.01133  1.69716E+03 0.01013  1.77101E+03 0.01037  1.79937E+03 0.00981  1.74299E+03 0.00879  1.81856E+03 0.00756  1.69315E+03 0.00906  3.23298E+03 0.00458  5.22710E+03 0.00613  6.77118E+03 0.00508  1.98037E+04 0.00504  2.67504E+04 0.00329  3.95765E+04 0.00341  3.24610E+04 0.00483  2.58673E+04 0.00445  2.08022E+04 0.00449  2.43268E+04 0.00553  4.37164E+04 0.00500  5.45994E+04 0.00372  9.17437E+04 0.00405  1.17444E+05 0.00438  1.40526E+05 0.00481  7.46969E+04 0.00517  4.84038E+04 0.00505  3.20455E+04 0.00587  2.73634E+04 0.00757  2.63569E+04 0.00828  1.99849E+04 0.00668  1.33064E+04 0.01106  1.11327E+04 0.00931  1.03568E+04 0.01167  8.65326E+03 0.01255  5.86922E+03 0.00914  3.82713E+03 0.01054  1.15566E+03 0.02412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10545E+00 0.00300 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56931E+22 0.00266  2.39980E+22 0.00577 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81219E-01 0.00041  4.34325E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24373E-03 0.00651  1.88638E-03 0.00574 ];
INF_ABS                   (idx, [1:   4]) = [  1.75005E-03 0.00620  4.08107E-03 0.00688 ];
INF_FISS                  (idx, [1:   4]) = [  5.06324E-04 0.00721  2.19469E-03 0.00795 ];
INF_NSF                   (idx, [1:   4]) = [  1.26516E-03 0.00721  5.47972E-03 0.00795 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.5E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.3E-06  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00767E-07 0.00165  2.14566E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79475E-01 0.00043  4.30242E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43482E-02 0.00225  1.06304E-02 0.00867 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71653E-03 0.01774 -6.08976E-03 0.00819 ];
INF_SCATT3                (idx, [1:   4]) = [  5.60825E-04 0.04799 -5.28607E-03 0.01172 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68813E-04 0.20708 -5.86616E-03 0.00659 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47260E-04 0.22080 -3.40832E-03 0.01408 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86040E-04 0.07283 -5.42255E-03 0.01091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34691E-04 0.21399 -8.32789E-04 0.04836 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79487E-01 0.00043  4.30242E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43510E-02 0.00225  1.06304E-02 0.00867 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71704E-03 0.01777 -6.08976E-03 0.00819 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.60450E-04 0.04800 -5.28607E-03 0.01172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68991E-04 0.20686 -5.86616E-03 0.00659 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47127E-04 0.22103 -3.40832E-03 0.01408 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86165E-04 0.07297 -5.42255E-03 0.01091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34486E-04 0.21391 -8.32789E-04 0.04836 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30640E-01 0.00054  4.21963E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00815E+00 0.00054  7.89961E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73760E-03 0.00635  4.08107E-03 0.00688 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53680E-03 0.00119  5.64160E-03 0.00543 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75682E-01 0.00042  3.79283E-03 0.00196  1.55842E-03 0.00653  4.28684E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52490E-02 0.00218 -9.00831E-04 0.00546 -1.48319E-04 0.03680  1.07788E-02 0.00856 ];
INF_S2                    (idx, [1:   8]) = [  2.85794E-03 0.01699 -1.41403E-04 0.02396 -1.11105E-04 0.03414 -5.97865E-03 0.00846 ];
INF_S3                    (idx, [1:   8]) = [  6.01161E-04 0.04457 -4.03354E-05 0.10991 -3.93520E-05 0.09943 -5.24672E-03 0.01152 ];
INF_S4                    (idx, [1:   8]) = [ -1.31510E-04 0.27279 -3.73033E-05 0.07893 -2.41545E-05 0.10661 -5.84200E-03 0.00659 ];
INF_S5                    (idx, [1:   8]) = [  1.42029E-04 0.22912  5.23065E-06 0.44487 -1.01575E-05 0.22105 -3.39816E-03 0.01432 ];
INF_S6                    (idx, [1:   8]) = [ -3.62830E-04 0.07841 -2.32107E-05 0.16600 -2.01099E-05 0.12472 -5.40244E-03 0.01111 ];
INF_S7                    (idx, [1:   8]) = [  1.12886E-04 0.25655  2.18051E-05 0.11424  7.82120E-06 0.21467 -8.40610E-04 0.04873 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75695E-01 0.00042  3.79283E-03 0.00196  1.55842E-03 0.00653  4.28684E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52518E-02 0.00218 -9.00831E-04 0.00546 -1.48319E-04 0.03680  1.07788E-02 0.00856 ];
INF_SP2                   (idx, [1:   8]) = [  2.85844E-03 0.01702 -1.41403E-04 0.02396 -1.11105E-04 0.03414 -5.97865E-03 0.00846 ];
INF_SP3                   (idx, [1:   8]) = [  6.00785E-04 0.04458 -4.03354E-05 0.10991 -3.93520E-05 0.09943 -5.24672E-03 0.01152 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31688E-04 0.27242 -3.73033E-05 0.07893 -2.41545E-05 0.10661 -5.84200E-03 0.00659 ];
INF_SP5                   (idx, [1:   8]) = [  1.41897E-04 0.22935  5.23065E-06 0.44487 -1.01575E-05 0.22105 -3.39816E-03 0.01432 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62954E-04 0.07856 -2.32107E-05 0.16600 -2.01099E-05 0.12472 -5.40244E-03 0.01111 ];
INF_SP7                   (idx, [1:   8]) = [  1.12681E-04 0.25648  2.18051E-05 0.11424  7.82120E-06 0.21467 -8.40610E-04 0.04873 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26446E-01 0.00276  4.24186E-01 0.00756 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26267E-01 0.00426  4.23442E-01 0.01532 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27891E-01 0.00388  4.30308E-01 0.01085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25349E-01 0.00392  4.21564E-01 0.01284 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02124E+00 0.00274  7.86664E-01 0.00749 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02201E+00 0.00425  7.90577E-01 0.01473 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01688E+00 0.00383  7.76317E-01 0.01052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02484E+00 0.00389  7.93098E-01 0.01239 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.84961E-03 0.08194  2.58917E-04 0.27215  8.79298E-04 0.13694  5.54953E-04 0.21860  9.76536E-04 0.14094  1.58871E-04 0.28173  2.10375E-05 0.82080 ];
LAMBDA                    (idx, [1:  14]) = [  2.77829E-01 0.16089  1.24794E-02 0.0E+00  3.22745E-02 6.1E-09  1.04863E-01 0.00208  2.95925E-01 0.00220  1.24109E+00 0.00109  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest26' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:50:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:51:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133446961 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48077E+00  1.01099E+00  9.95721E-01  1.00452E+00  9.69320E-01  9.73721E-01  9.94945E-01  9.83039E-01  9.75532E-01  9.79674E-01  9.86921E-01  9.94686E-01  9.70615E-01  9.62332E-01  9.89250E-01  9.46026E-01  9.83815E-01  1.01280E+00  9.99086E-01  9.99604E-01  9.78121E-01  9.86662E-01  9.56638E-01  9.88215E-01  9.84591E-01  9.98310E-01  9.88474E-01  9.83297E-01  1.00219E+00  9.63885E-01  9.71909E-01  9.84333E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44150E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85585E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44808E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49505E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38975E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48876E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48875E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77178E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12333E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120669 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01673E+02 0.00503 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01673E+02 0.00503 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.65429E+00 ;
RUNNING_TIME              (idx, 1)        =  8.86100E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98500E-02  2.98500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.55167E-01  4.26033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.86100E-01  8.86100E-01 ];
CPU_USAGE                 (idx, 1)        = 10.89526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12821E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44513E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59109E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82800E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35879E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.69166E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.12500E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27637E-01 0.00608 ];
TH232_FISS                (idx, [1:   4]) = [  2.26909E+17 0.07430  3.18147E-03 0.07410 ];
U233_FISS                 (idx, [1:   4]) = [  7.06820E+19 0.00430  9.96819E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31040E+19 0.00517  8.10257E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53888E+18 0.01242  9.46712E-02 0.01139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120669 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14606E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120669 1.20315E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67494 6.72949E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53139 5.29833E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.64440E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120669 1.20315E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.2E-06  1.75825E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.4E-07  7.04062E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97652E+19 0.00249  8.42252E+19 0.00233  5.54000E+18 0.01501 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60171E+20 0.00140  1.54631E+20 0.00127  5.54000E+18 0.01501 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60764E+20 0.00343  1.60764E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95148E+22 0.00300  9.34053E+21 0.00309  5.01742E+22 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87366E+16 0.16076 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60220E+20 0.00140 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39435E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41813E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48207E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10845E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34609E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10298E+00 0.00341 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10265E+00 0.00341 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10323E+00 0.00357  1.09975E+00 0.00342  2.89864E-03 0.08694 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10130E+00 0.00139 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09885E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10130E+00 0.00139 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10163E+00 0.00138 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76274E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76149E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40376E-07 0.01159 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37933E-07 0.00574 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47148E-02 0.06472 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52830E-02 0.00844 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.62390E-03 0.05751  1.85569E-04 0.20812  7.47176E-04 0.10411  4.41140E-04 0.13828  1.01965E-03 0.09304  2.06216E-04 0.18439  2.41481E-05 0.57611 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70038E-01 0.11976  7.17564E-04 0.20268  6.77764E-03 0.09710  1.33831E-02 0.13100  8.18956E-02 0.08080  8.68088E-02 0.18248  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.77067E-03 0.07780  2.05756E-04 0.30089  7.93854E-04 0.16139  4.27623E-04 0.19518  1.12750E-03 0.12350  1.85943E-04 0.32446  2.99890E-05 0.68973 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.80976E-01 0.14543  1.24794E-02 0.0E+00  3.22745E-02 4.8E-09  1.04965E-01 0.00306  2.95119E-01 0.00162  1.24004E+00 0.00134  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36735E-04 0.00849  3.36609E-04 0.00848  7.62620E-05 0.17971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69516E-04 0.00759  3.69400E-04 0.00759  8.16336E-05 0.17593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.69224E-03 0.08643  1.52901E-04 0.35434  7.33572E-04 0.16384  3.66012E-04 0.23207  1.22258E-03 0.13378  1.98723E-04 0.32071  1.84502E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.90399E-01 0.16808  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.05506E-01 0.00816  2.95565E-01 0.00271  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27773E-04 0.01914  3.27538E-04 0.01919  1.98569E-05 0.32002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60448E-04 0.01887  3.60238E-04 0.01893  2.14305E-05 0.32061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34053E-03 0.31116  0.00000E+00 0.0E+00  7.32594E-04 0.51774  6.82558E-04 0.63622  6.79616E-04 0.56501  2.45761E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.20587E-01 0.27022  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.97508E-01 0.01128  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.23823E-03 0.29485  0.00000E+00 0.0E+00  7.58508E-04 0.52479  6.34878E-04 0.59598  6.29331E-04 0.49349  2.15517E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.20587E-01 0.27022  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97508E-01 0.01128  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28421E+00 0.31583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37230E-04 0.00515 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70312E-04 0.00399 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.59924E-03 0.04554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.91916E+00 0.04778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11958E-07 0.00348 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04191E-05 0.00113  3.04176E-05 0.00113  1.38691E-05 0.06001 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18084E-04 0.00600  5.18048E-04 0.00600  2.38949E-04 0.11427 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14027E-01 0.00242  6.13775E-01 0.00246  5.01529E-01 0.10181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22088E+01 0.12230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48875E+02 0.00273  1.62108E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60098E+03 0.02416  1.22537E+04 0.00890  2.72233E+04 0.00553  5.03429E+04 0.00353  5.56741E+04 0.00265  5.57128E+04 0.00185  4.70318E+04 0.00152  4.07124E+04 0.00201  4.65554E+04 0.00182  4.58817E+04 0.00166  4.74264E+04 0.00171  4.67021E+04 0.00156  4.83404E+04 0.00220  4.73609E+04 0.00151  4.74177E+04 0.00126  4.13774E+04 0.00185  4.14581E+04 0.00177  4.08837E+04 0.00142  4.04792E+04 0.00173  7.94211E+04 0.00104  7.58530E+04 0.00136  5.42972E+04 0.00148  3.43133E+04 0.00173  4.20245E+04 0.00136  3.83573E+04 0.00180  3.27259E+04 0.00156  6.13087E+04 0.00192  1.31773E+04 0.00427  1.66079E+04 0.00351  1.47029E+04 0.00344  8.43747E+03 0.00574  1.43115E+04 0.00373  9.73074E+03 0.00460  8.48239E+03 0.00477  1.68125E+03 0.01135  1.65323E+03 0.01109  1.73877E+03 0.00867  1.77380E+03 0.01095  1.74112E+03 0.00922  1.73360E+03 0.00786  1.76868E+03 0.00999  1.69219E+03 0.00859  3.20359E+03 0.00694  5.23392E+03 0.00661  6.76677E+03 0.00647  1.96541E+04 0.00424  2.64163E+04 0.00382  3.90976E+04 0.00486  3.20065E+04 0.00527  2.55311E+04 0.00530  2.06280E+04 0.00632  2.41149E+04 0.00550  4.31448E+04 0.00546  5.37646E+04 0.00469  9.06551E+04 0.00524  1.15904E+05 0.00511  1.38125E+05 0.00601  7.36289E+04 0.00630  4.76396E+04 0.00589  3.15005E+04 0.00590  2.70258E+04 0.00609  2.56548E+04 0.00861  1.96289E+04 0.00934  1.30056E+04 0.00936  1.08227E+04 0.00992  1.00615E+04 0.01001  8.51101E+03 0.01456  5.60843E+03 0.00846  3.80346E+03 0.01359  1.11724E+03 0.02795 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09919E+00 0.00340 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58451E+22 0.00321  2.37752E+22 0.00549 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81270E-01 0.00031  4.34147E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24955E-03 0.00338  1.90122E-03 0.00466 ];
INF_ABS                   (idx, [1:   4]) = [  1.75339E-03 0.00333  4.11775E-03 0.00568 ];
INF_FISS                  (idx, [1:   4]) = [  5.03839E-04 0.00416  2.21653E-03 0.00666 ];
INF_NSF                   (idx, [1:   4]) = [  1.25894E-03 0.00416  5.53423E-03 0.00666 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.3E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00557E-07 0.00148  2.14245E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79514E-01 0.00032  4.30015E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43022E-02 0.00225  1.08194E-02 0.00929 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64961E-03 0.01958 -6.04342E-03 0.01308 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23596E-04 0.08981 -5.28399E-03 0.00844 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75719E-04 0.13644 -5.92899E-03 0.00918 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42098E-04 0.20414 -3.45554E-03 0.01792 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96757E-04 0.08479 -5.42815E-03 0.00850 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67696E-04 0.20136 -8.49044E-04 0.03266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79525E-01 0.00032  4.30015E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43052E-02 0.00224  1.08194E-02 0.00929 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65023E-03 0.01963 -6.04342E-03 0.01308 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23798E-04 0.08976 -5.28399E-03 0.00844 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75463E-04 0.13646 -5.92899E-03 0.00918 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41714E-04 0.20481 -3.45554E-03 0.01792 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96826E-04 0.08483 -5.42815E-03 0.00850 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67324E-04 0.20176 -8.49044E-04 0.03266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30660E-01 0.00043  4.21609E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00809E+00 0.00043  7.90625E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74163E-03 0.00326  4.11775E-03 0.00568 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52788E-03 0.00142  5.68672E-03 0.00619 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75742E-01 0.00031  3.77128E-03 0.00261  1.55552E-03 0.00793  4.28460E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51934E-02 0.00210 -8.91202E-04 0.00636 -1.49831E-04 0.04020  1.09692E-02 0.00915 ];
INF_S2                    (idx, [1:   8]) = [  2.79979E-03 0.01803 -1.50184E-04 0.03533 -1.12439E-04 0.03166 -5.93098E-03 0.01338 ];
INF_S3                    (idx, [1:   8]) = [  5.56945E-04 0.08443 -3.33485E-05 0.11937 -4.33773E-05 0.07119 -5.24061E-03 0.00855 ];
INF_S4                    (idx, [1:   8]) = [ -2.42535E-04 0.15714 -3.31840E-05 0.12825 -3.01481E-05 0.08668 -5.89884E-03 0.00929 ];
INF_S5                    (idx, [1:   8]) = [  1.47572E-04 0.19690 -5.47430E-06 0.64673  9.72633E-07 1.00000 -3.45651E-03 0.01788 ];
INF_S6                    (idx, [1:   8]) = [ -3.76537E-04 0.09134 -2.02205E-05 0.17028 -1.86185E-05 0.10344 -5.40953E-03 0.00846 ];
INF_S7                    (idx, [1:   8]) = [  1.37324E-04 0.24125  3.03721E-05 0.08910  8.31332E-06 0.32272 -8.57358E-04 0.03193 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75754E-01 0.00031  3.77128E-03 0.00261  1.55552E-03 0.00793  4.28460E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51964E-02 0.00209 -8.91202E-04 0.00636 -1.49831E-04 0.04020  1.09692E-02 0.00915 ];
INF_SP2                   (idx, [1:   8]) = [  2.80041E-03 0.01807 -1.50184E-04 0.03533 -1.12439E-04 0.03166 -5.93098E-03 0.01338 ];
INF_SP3                   (idx, [1:   8]) = [  5.57146E-04 0.08438 -3.33485E-05 0.11937 -4.33773E-05 0.07119 -5.24061E-03 0.00855 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42279E-04 0.15720 -3.31840E-05 0.12825 -3.01481E-05 0.08668 -5.89884E-03 0.00929 ];
INF_SP5                   (idx, [1:   8]) = [  1.47189E-04 0.19753 -5.47430E-06 0.64673  9.72633E-07 1.00000 -3.45651E-03 0.01788 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76606E-04 0.09139 -2.02205E-05 0.17028 -1.86185E-05 0.10344 -5.40953E-03 0.00846 ];
INF_SP7                   (idx, [1:   8]) = [  1.36952E-04 0.24185  3.03721E-05 0.08910  8.31332E-06 0.32272 -8.57358E-04 0.03193 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24136E-01 0.00212  4.23528E-01 0.00831 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27228E-01 0.00432  4.27628E-01 0.01340 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22105E-01 0.00381  4.23108E-01 0.01631 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23380E-01 0.00471  4.24009E-01 0.01679 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02846E+00 0.00212  7.88083E-01 0.00840 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01902E+00 0.00427  7.82100E-01 0.01313 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03515E+00 0.00387  7.91857E-01 0.01652 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03122E+00 0.00480  7.90293E-01 0.01648 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.77067E-03 0.07780  2.05756E-04 0.30089  7.93854E-04 0.16139  4.27623E-04 0.19518  1.12750E-03 0.12350  1.85943E-04 0.32446  2.99890E-05 0.68973 ];
LAMBDA                    (idx, [1:  14]) = [  2.80976E-01 0.14543  1.24794E-02 0.0E+00  3.22745E-02 4.8E-09  1.04965E-01 0.00306  2.95119E-01 0.00162  1.24004E+00 0.00134  7.91215E+00 0.29209 ];

