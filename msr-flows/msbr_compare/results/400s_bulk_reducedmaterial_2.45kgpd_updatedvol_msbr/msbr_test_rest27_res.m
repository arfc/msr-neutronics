
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest27' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:51:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:52:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133500142 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50982E+00  9.75818E-01  9.70380E-01  9.94982E-01  9.77372E-01  9.66495E-01  9.94723E-01  9.60798E-01  9.76077E-01  9.85141E-01  9.83070E-01  9.54841E-01  1.00172E+00  9.73228E-01  9.93687E-01  9.99126E-01  1.03124E+00  9.65200E-01  9.77113E-01  9.85141E-01  1.00068E+00  9.87990E-01  9.89026E-01  1.01311E+00  9.81257E-01  9.84105E-01  9.92652E-01  9.91616E-01  9.83070E-01  9.65459E-01  9.78149E-01  9.56913E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44158E-02 0.00361  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85584E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44870E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49558E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39879E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49711E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49711E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78673E+02 0.00308  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14443E+00 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01390E+02 0.00457 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01390E+02 0.00457 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79677E+00 ;
RUNNING_TIME              (idx, 1)        =  4.55033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01833E-02  3.01833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24667E-01  4.24667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54967E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.54158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12585E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10336E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.34105E+17 0.00369  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.69166E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.12500E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27572E-01 0.00577 ];
TH232_FISS                (idx, [1:   4]) = [  2.53558E+17 0.07467  3.56494E-03 0.07464 ];
U233_FISS                 (idx, [1:   4]) = [  7.02224E+19 0.00436  9.96435E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28378E+19 0.00526  8.08158E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65277E+18 0.01224  9.62386E-02 0.01169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120556 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08580E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120556 1.20309E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67595 6.74398E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52921 5.28279E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 4.08718E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120556 1.20309E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 2.9E-06  1.75825E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.4E-07  7.04062E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99472E+19 0.00269  8.43494E+19 0.00259  5.59780E+18 0.01563 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60353E+20 0.00151  1.54756E+20 0.00141  5.59780E+18 0.01563 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60231E+20 0.00369  1.60231E+20 0.00369  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96114E+22 0.00320  9.31550E+21 0.00326  5.02959E+22 0.00346 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49008E+16 0.16008 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60408E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39986E+22 0.00332 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41379E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46809E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11215E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34817E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99958E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09979E+00 0.00313 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09942E+00 0.00313 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09917E+00 0.00318  1.09636E+00 0.00314  3.06277E-03 0.08347 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10014E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10315E+00 0.00361 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10014E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10051E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76125E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76196E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46730E-07 0.01276 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36618E-07 0.00615 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60947E-02 0.06755 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52673E-02 0.00823 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72112E-03 0.05373  2.61687E-04 0.17061  5.82204E-04 0.11002  5.56015E-04 0.12540  1.07862E-03 0.08714  2.12289E-04 0.18456  3.03033E-05 0.50128 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.04012E-01 0.16052  1.02955E-03 0.16695  5.89009E-03 0.10596  1.64816E-02 0.11579  8.77451E-02 0.07694  8.69710E-02 0.18248  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.68419E-03 0.08553  1.90893E-04 0.28210  4.86459E-04 0.17319  5.91953E-04 0.19579  1.18625E-03 0.14617  2.05665E-04 0.28412  2.29666E-05 0.68133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40138E-01 0.16218  1.24794E-02 0.0E+00  3.22745E-02 3.0E-09  1.04645E-01 0.0E+00  2.94838E-01 0.00130  1.24244E+00 0.0E+00  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40373E-04 0.00832  3.40594E-04 0.00832  6.29289E-05 0.14523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72825E-04 0.00781  3.73069E-04 0.00781  6.88269E-05 0.14390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.75709E-03 0.08497  2.56904E-04 0.26630  5.12997E-04 0.19208  6.24242E-04 0.18467  1.13628E-03 0.13015  2.10057E-04 0.30340  1.66113E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32156E-01 0.26148  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.95350E-01 0.00240  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43340E-04 0.02063  3.43601E-04 0.02051  1.52709E-05 0.35367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75682E-04 0.01995  3.75976E-04 0.01985  1.65740E-05 0.34670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67337E-03 0.25106  6.91798E-05 0.83520  6.27806E-04 0.53544  2.81287E-04 0.58620  1.45887E-03 0.36253  2.36223E-04 0.57674  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.07062E-01 0.23276  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.98626E-01 0.01010  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85546E-03 0.24051  1.16232E-04 0.75768  6.64895E-04 0.50979  2.83475E-04 0.59279  1.48566E-03 0.35427  3.05205E-04 0.53395  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09714E-01 0.23131  1.24794E-02 1.5E-08  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.98626E-01 0.01010  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27359E+00 0.27388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46491E-04 0.00463 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79490E-04 0.00366 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15530E-03 0.04876 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.22242E+00 0.04961 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18728E-07 0.00341 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04814E-05 0.00109  3.04817E-05 0.00110  1.28019E-05 0.06358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24543E-04 0.00570  5.24706E-04 0.00569  2.09607E-04 0.12988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14157E-01 0.00239  6.14050E-01 0.00241  5.18756E-01 0.09278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.98023E+00 0.10975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49711E+02 0.00280  1.63007E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57988E+03 0.01817  1.23602E+04 0.01069  2.70550E+04 0.00442  5.00634E+04 0.00364  5.57938E+04 0.00248  5.57931E+04 0.00186  4.70382E+04 0.00158  4.05275E+04 0.00223  4.66990E+04 0.00164  4.57078E+04 0.00117  4.73560E+04 0.00231  4.66895E+04 0.00182  4.85294E+04 0.00171  4.73539E+04 0.00180  4.72881E+04 0.00148  4.13918E+04 0.00196  4.14558E+04 0.00129  4.10387E+04 0.00158  4.05625E+04 0.00133  7.93409E+04 0.00133  7.59503E+04 0.00118  5.43570E+04 0.00185  3.44596E+04 0.00265  4.20131E+04 0.00267  3.83849E+04 0.00221  3.27435E+04 0.00305  6.13671E+04 0.00265  1.31718E+04 0.00334  1.67192E+04 0.00379  1.46725E+04 0.00450  8.49683E+03 0.00678  1.42942E+04 0.00423  9.77359E+03 0.00485  8.57893E+03 0.00741  1.67001E+03 0.00994  1.67415E+03 0.00776  1.72091E+03 0.01206  1.76767E+03 0.01003  1.73576E+03 0.01162  1.72125E+03 0.01011  1.74092E+03 0.00837  1.67336E+03 0.00913  3.21217E+03 0.00921  5.19694E+03 0.00985  6.73791E+03 0.00448  1.97321E+04 0.00430  2.65359E+04 0.00528  3.94485E+04 0.00568  3.22859E+04 0.00502  2.59110E+04 0.00677  2.08242E+04 0.00597  2.43055E+04 0.00700  4.35427E+04 0.00633  5.43618E+04 0.00757  9.19734E+04 0.00686  1.16951E+05 0.00752  1.39964E+05 0.00695  7.46118E+04 0.00760  4.83193E+04 0.00828  3.18876E+04 0.00786  2.74025E+04 0.00914  2.61209E+04 0.00804  1.97825E+04 0.00844  1.34026E+04 0.01033  1.10755E+04 0.01042  1.04582E+04 0.00949  8.57585E+03 0.01321  5.74041E+03 0.01134  3.79477E+03 0.01710  1.12575E+03 0.02243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10353E+00 0.00297 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57358E+22 0.00256  2.39907E+22 0.00674 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81369E-01 0.00033  4.34288E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25536E-03 0.00552  1.89018E-03 0.00579 ];
INF_ABS                   (idx, [1:   4]) = [  1.75947E-03 0.00518  4.09121E-03 0.00685 ];
INF_FISS                  (idx, [1:   4]) = [  5.04118E-04 0.00591  2.20104E-03 0.00781 ];
INF_NSF                   (idx, [1:   4]) = [  1.25965E-03 0.00591  5.49556E-03 0.00781 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 9.9E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.3E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00639E-07 0.00210  2.14469E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79614E-01 0.00035  4.30205E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43644E-02 0.00259  1.06940E-02 0.00548 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72273E-03 0.01495 -6.25825E-03 0.01299 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85988E-04 0.07223 -5.40932E-03 0.00968 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26412E-04 0.20839 -5.87384E-03 0.00795 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53138E-04 0.19366 -3.47460E-03 0.01308 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.40894E-04 0.09636 -5.40611E-03 0.00636 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51976E-04 0.18208 -7.96491E-04 0.04755 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79626E-01 0.00035  4.30205E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43670E-02 0.00259  1.06940E-02 0.00548 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72340E-03 0.01497 -6.25825E-03 0.01299 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86070E-04 0.07213 -5.40932E-03 0.00968 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26612E-04 0.20808 -5.87384E-03 0.00795 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53388E-04 0.19310 -3.47460E-03 0.01308 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41309E-04 0.09611 -5.40611E-03 0.00636 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51694E-04 0.18240 -7.96491E-04 0.04755 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30832E-01 0.00050  4.21893E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00757E+00 0.00050  7.90091E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74795E-03 0.00510  4.09121E-03 0.00685 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53305E-03 0.00143  5.63100E-03 0.00689 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75836E-01 0.00034  3.77884E-03 0.00290  1.54727E-03 0.00963  4.28657E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.52670E-02 0.00242 -9.02592E-04 0.00795 -1.49135E-04 0.03544  1.08432E-02 0.00534 ];
INF_S2                    (idx, [1:   8]) = [  2.86703E-03 0.01303 -1.44302E-04 0.03953 -1.22044E-04 0.03436 -6.13620E-03 0.01315 ];
INF_S3                    (idx, [1:   8]) = [  6.19207E-04 0.06788 -3.32194E-05 0.13522 -4.41475E-05 0.07562 -5.36517E-03 0.00944 ];
INF_S4                    (idx, [1:   8]) = [ -1.89532E-04 0.24555 -3.68798E-05 0.07334 -2.37363E-05 0.12277 -5.85010E-03 0.00798 ];
INF_S5                    (idx, [1:   8]) = [  1.47576E-04 0.19681  5.56150E-06 0.53625 -3.99782E-06 0.59118 -3.47060E-03 0.01299 ];
INF_S6                    (idx, [1:   8]) = [ -3.15760E-04 0.10537 -2.51345E-05 0.11587 -1.49389E-05 0.18061 -5.39117E-03 0.00637 ];
INF_S7                    (idx, [1:   8]) = [  1.27809E-04 0.21354  2.41672E-05 0.12190  7.46104E-06 0.27707 -8.03952E-04 0.04637 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75847E-01 0.00034  3.77884E-03 0.00290  1.54727E-03 0.00963  4.28657E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.52696E-02 0.00242 -9.02592E-04 0.00795 -1.49135E-04 0.03544  1.08432E-02 0.00534 ];
INF_SP2                   (idx, [1:   8]) = [  2.86771E-03 0.01306 -1.44302E-04 0.03953 -1.22044E-04 0.03436 -6.13620E-03 0.01315 ];
INF_SP3                   (idx, [1:   8]) = [  6.19289E-04 0.06777 -3.32194E-05 0.13522 -4.41475E-05 0.07562 -5.36517E-03 0.00944 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89732E-04 0.24515 -3.68798E-05 0.07334 -2.37363E-05 0.12277 -5.85010E-03 0.00798 ];
INF_SP5                   (idx, [1:   8]) = [  1.47827E-04 0.19620  5.56150E-06 0.53625 -3.99782E-06 0.59118 -3.47060E-03 0.01299 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16175E-04 0.10509 -2.51345E-05 0.11587 -1.49389E-05 0.18061 -5.39117E-03 0.00637 ];
INF_SP7                   (idx, [1:   8]) = [  1.27527E-04 0.21393  2.41672E-05 0.12190  7.46104E-06 0.27707 -8.03952E-04 0.04637 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23883E-01 0.00272  4.22640E-01 0.00662 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22281E-01 0.00314  4.16774E-01 0.01119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25758E-01 0.00401  4.36775E-01 0.01477 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23839E-01 0.00555  4.17875E-01 0.01262 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02932E+00 0.00270  7.89349E-01 0.00661 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03449E+00 0.00313  8.01704E-01 0.01122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02356E+00 0.00393  7.66193E-01 0.01414 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02992E+00 0.00552  8.00149E-01 0.01285 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.68419E-03 0.08553  1.90893E-04 0.28210  4.86459E-04 0.17319  5.91953E-04 0.19579  1.18625E-03 0.14617  2.05665E-04 0.28412  2.29666E-05 0.68133 ];
LAMBDA                    (idx, [1:  14]) = [  3.40138E-01 0.16218  1.24794E-02 0.0E+00  3.22745E-02 3.0E-09  1.04645E-01 0.0E+00  2.94838E-01 0.00130  1.24244E+00 0.0E+00  1.02232E+01 8.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest27' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:51:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:52:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133500142 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51920E+00  9.69987E-01  9.77238E-01  9.53156E-01  9.89926E-01  9.80863E-01  9.83970E-01  9.83970E-01  9.59112E-01  9.70246E-01  9.80863E-01  9.76202E-01  9.76720E-01  1.00650E+00  9.95622E-01  9.93292E-01  9.99506E-01  9.99247E-01  9.89149E-01  9.89667E-01  9.56005E-01  9.68952E-01  9.78532E-01  9.89667E-01  9.85524E-01  1.00261E+00  9.75684E-01  9.75943E-01  1.00520E+00  9.71023E-01  1.00857E+00  9.87854E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44959E-02 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85504E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45046E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49724E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39364E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49322E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49321E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77740E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17760E+00 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01575E+02 0.00498 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01575E+02 0.00498 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.55942E+00 ;
RUNNING_TIME              (idx, 1)        =  8.78717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01833E-02  3.01833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  1.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48050E-01  4.23383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.78717E-01  8.78717E-01 ];
CPU_USAGE                 (idx, 1)        = 10.87884 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12637E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43345E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59116E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83074E+06 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33564E+17 0.00333  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00506E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.24074E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23609E-01 0.00627 ];
TH232_FISS                (idx, [1:   4]) = [  2.45872E+17 0.07339  3.46709E-03 0.07306 ];
U233_FISS                 (idx, [1:   4]) = [  7.05693E+19 0.00421  9.96533E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26823E+19 0.00522  8.10401E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55012E+18 0.01256  9.55762E-02 0.01225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120630 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.48237E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120630 1.20348E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67316 6.71751E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53285 5.31434E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.97422E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120630 1.20348E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.1E-06  1.75825E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.1E-07  7.04062E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92624E+19 0.00275  8.37193E+19 0.00256  5.54311E+18 0.01589 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59669E+20 0.00154  1.54125E+20 0.00139  5.54311E+18 0.01589 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60069E+20 0.00333  1.60069E+20 0.00333  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94170E+22 0.00283  9.19177E+21 0.00326  5.02252E+22 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01628E+16 0.19294 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59709E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39226E+22 0.00293 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41614E+00 0.00348 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49165E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15440E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34083E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10618E+00 0.00342 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10590E+00 0.00342 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10522E+00 0.00352  1.10254E+00 0.00344  3.35424E-03 0.08650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10494E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10319E+00 0.00327 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10494E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10521E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76425E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76387E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35592E-07 0.01202 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30096E-07 0.00592 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44702E-02 0.06584 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49768E-02 0.00810 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75383E-03 0.05839  2.01070E-04 0.19822  6.36024E-04 0.11132  5.60459E-04 0.12350  1.17352E-03 0.09070  1.50886E-04 0.21934  3.18720E-05 0.50449 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.68601E-01 0.15005  7.79961E-04 0.19389  6.21565E-03 0.10254  1.70866E-02 0.11370  8.56284E-02 0.07835  6.20410E-02 0.21822  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20784E-03 0.08739  2.90852E-04 0.33935  9.43705E-04 0.17475  6.00620E-04 0.17353  1.21488E-03 0.13411  1.10621E-04 0.41104  4.71610E-05 0.73260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.01466E-01 0.18490  1.24794E-02 0.0E+00  3.22891E-02 0.00045  1.05156E-01 0.00341  2.95188E-01 0.00158  1.24082E+00 0.00131  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39951E-04 0.00892  3.39961E-04 0.00894  7.82246E-05 0.19464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73638E-04 0.00789  3.73644E-04 0.00791  8.63309E-05 0.19571 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12592E-03 0.08631  3.51716E-04 0.23802  7.13892E-04 0.16482  5.80792E-04 0.18032  1.36531E-03 0.13721  7.78904E-05 0.44598  3.63164E-05 0.71989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.56373E-01 0.19733  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05172E-01 0.00502  2.95062E-01 0.00216  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33099E-04 0.01806  3.33392E-04 0.01807  1.28372E-05 0.31716 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66620E-04 0.01777  3.66934E-04 0.01778  1.45266E-05 0.32557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.05213E-03 0.26127  4.94382E-04 0.64833  2.36857E-04 0.67067  4.06051E-05 0.70672  8.84714E-04 0.33518  1.89102E-04 1.00000  2.06472E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55211E-01 0.66879  1.24794E-02 8.3E-09  3.22745E-02 1.3E-08  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.86001E-03 0.25759  3.85069E-04 0.62386  3.56550E-04 0.67539  3.41717E-05 0.70786  7.31016E-04 0.31676  2.19870E-04 1.00000  1.33333E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55211E-01 0.66879  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.43521E+00 0.26975 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38164E-04 0.00510 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72022E-04 0.00391 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24093E-03 0.04335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.71455E+00 0.04324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15494E-07 0.00341 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03960E-05 0.00113  3.03955E-05 0.00114  1.29724E-05 0.06295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17486E-04 0.00568  5.17248E-04 0.00572  2.51597E-04 0.12959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18379E-01 0.00234  6.18165E-01 0.00236  4.88369E-01 0.09814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04351E+01 0.12345 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49321E+02 0.00267  1.63168E+02 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58293E+03 0.02155  1.22078E+04 0.00949  2.72929E+04 0.00501  4.99476E+04 0.00323  5.55425E+04 0.00191  5.55190E+04 0.00245  4.71922E+04 0.00172  4.07631E+04 0.00214  4.65121E+04 0.00180  4.58141E+04 0.00145  4.73186E+04 0.00110  4.66505E+04 0.00134  4.83325E+04 0.00188  4.73279E+04 0.00157  4.72054E+04 0.00152  4.14464E+04 0.00160  4.14206E+04 0.00186  4.08519E+04 0.00161  4.05664E+04 0.00194  7.92664E+04 0.00131  7.59090E+04 0.00111  5.45187E+04 0.00198  3.45465E+04 0.00179  4.20910E+04 0.00175  3.83426E+04 0.00206  3.28497E+04 0.00280  6.15885E+04 0.00288  1.33259E+04 0.00353  1.65839E+04 0.00306  1.46767E+04 0.00372  8.45204E+03 0.00465  1.44059E+04 0.00391  9.79897E+03 0.00732  8.51977E+03 0.00522  1.68908E+03 0.00881  1.70157E+03 0.00943  1.70759E+03 0.00808  1.75372E+03 0.00797  1.73652E+03 0.00861  1.75972E+03 0.01101  1.79895E+03 0.00811  1.70912E+03 0.00791  3.19770E+03 0.00791  5.16101E+03 0.00648  6.79498E+03 0.00598  1.97683E+04 0.00493  2.65987E+04 0.00491  3.95234E+04 0.00590  3.22446E+04 0.00692  2.56904E+04 0.00634  2.08155E+04 0.00740  2.41857E+04 0.00629  4.34716E+04 0.00668  5.39918E+04 0.00649  9.12877E+04 0.00703  1.15869E+05 0.00775  1.38903E+05 0.00807  7.41669E+04 0.00808  4.79873E+04 0.00882  3.18543E+04 0.00663  2.72914E+04 0.00798  2.58103E+04 0.00746  1.98560E+04 0.01039  1.32619E+04 0.01188  1.09626E+04 0.01099  1.01346E+04 0.00911  8.43397E+03 0.01602  5.80464E+03 0.01391  3.77275E+03 0.01286  1.09750E+03 0.02148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10347E+00 0.00434 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56985E+22 0.00411  2.38169E+22 0.00602 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81693E-01 0.00028  4.34112E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23265E-03 0.00469  1.90697E-03 0.00543 ];
INF_ABS                   (idx, [1:   4]) = [  1.72915E-03 0.00458  4.13217E-03 0.00605 ];
INF_FISS                  (idx, [1:   4]) = [  4.96500E-04 0.00551  2.22520E-03 0.00679 ];
INF_NSF                   (idx, [1:   4]) = [  1.24062E-03 0.00552  5.55589E-03 0.00679 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.0E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.2E-06  1.99472E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00849E-07 0.00200  2.14321E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79956E-01 0.00030  4.29975E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42735E-02 0.00232  1.08644E-02 0.00601 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71706E-03 0.01808 -6.03594E-03 0.01107 ];
INF_SCATT3                (idx, [1:   4]) = [  5.42814E-04 0.07125 -5.27196E-03 0.01158 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69135E-04 0.26779 -5.80862E-03 0.00996 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61146E-04 0.18917 -3.41081E-03 0.01350 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70466E-04 0.09586 -5.43380E-03 0.00674 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63740E-04 0.11850 -8.85451E-04 0.04260 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79969E-01 0.00030  4.29975E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42764E-02 0.00232  1.08644E-02 0.00601 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71795E-03 0.01807 -6.03594E-03 0.01107 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.42857E-04 0.07114 -5.27196E-03 0.01158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69009E-04 0.26804 -5.80862E-03 0.00996 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61259E-04 0.18899 -3.41081E-03 0.01350 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70388E-04 0.09595 -5.43380E-03 0.00674 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64159E-04 0.11845 -8.85451E-04 0.04260 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31152E-01 0.00036  4.21546E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00659E+00 0.00036  7.90741E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71614E-03 0.00451  4.13217E-03 0.00605 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54001E-03 0.00129  5.70110E-03 0.00662 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76153E-01 0.00028  3.80302E-03 0.00392  1.56400E-03 0.00796  4.28411E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51744E-02 0.00223 -9.00879E-04 0.00771 -1.50956E-04 0.03679  1.10154E-02 0.00586 ];
INF_S2                    (idx, [1:   8]) = [  2.86340E-03 0.01752 -1.46344E-04 0.03036 -1.11119E-04 0.03783 -5.92482E-03 0.01146 ];
INF_S3                    (idx, [1:   8]) = [  5.83468E-04 0.06332 -4.06538E-05 0.12066 -4.02693E-05 0.07314 -5.23169E-03 0.01167 ];
INF_S4                    (idx, [1:   8]) = [ -1.37137E-04 0.31865 -3.19979E-05 0.08794 -2.75920E-05 0.11651 -5.78103E-03 0.00988 ];
INF_S5                    (idx, [1:   8]) = [  1.62707E-04 0.18712 -1.56080E-06 1.00000 -4.58371E-06 0.59168 -3.40623E-03 0.01360 ];
INF_S6                    (idx, [1:   8]) = [ -3.42947E-04 0.10333 -2.75187E-05 0.12374 -1.84029E-05 0.15275 -5.41539E-03 0.00680 ];
INF_S7                    (idx, [1:   8]) = [  1.31275E-04 0.15014  3.24652E-05 0.10766  8.08652E-06 0.19881 -8.93538E-04 0.04203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76166E-01 0.00028  3.80302E-03 0.00392  1.56400E-03 0.00796  4.28411E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51773E-02 0.00223 -9.00879E-04 0.00771 -1.50956E-04 0.03679  1.10154E-02 0.00586 ];
INF_SP2                   (idx, [1:   8]) = [  2.86430E-03 0.01751 -1.46344E-04 0.03036 -1.11119E-04 0.03783 -5.92482E-03 0.01146 ];
INF_SP3                   (idx, [1:   8]) = [  5.83511E-04 0.06322 -4.06538E-05 0.12066 -4.02693E-05 0.07314 -5.23169E-03 0.01167 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37011E-04 0.31900 -3.19979E-05 0.08794 -2.75920E-05 0.11651 -5.78103E-03 0.00988 ];
INF_SP5                   (idx, [1:   8]) = [  1.62820E-04 0.18691 -1.56080E-06 1.00000 -4.58371E-06 0.59168 -3.40623E-03 0.01360 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42869E-04 0.10343 -2.75187E-05 0.12374 -1.84029E-05 0.15275 -5.41539E-03 0.00680 ];
INF_SP7                   (idx, [1:   8]) = [  1.31694E-04 0.14998  3.24652E-05 0.10766  8.08652E-06 0.19881 -8.93538E-04 0.04203 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26463E-01 0.00319  4.23139E-01 0.00711 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27384E-01 0.00473  4.22622E-01 0.01499 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25948E-01 0.00576  4.23183E-01 0.01246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26288E-01 0.00338  4.26754E-01 0.01296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02124E+00 0.00320  7.88516E-01 0.00706 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01861E+00 0.00475  7.91976E-01 0.01445 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02330E+00 0.00577  7.90043E-01 0.01267 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02182E+00 0.00339  7.83531E-01 0.01267 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20784E-03 0.08739  2.90852E-04 0.33935  9.43705E-04 0.17475  6.00620E-04 0.17353  1.21488E-03 0.13411  1.10621E-04 0.41104  4.71610E-05 0.73260 ];
LAMBDA                    (idx, [1:  14]) = [  3.01466E-01 0.18490  1.24794E-02 0.0E+00  3.22891E-02 0.00045  1.05156E-01 0.00341  2.95188E-01 0.00158  1.24082E+00 0.00131  8.48992E+00 0.20416 ];

