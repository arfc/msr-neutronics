
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest32' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:56:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:56:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133764157 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47857E+00  1.00367E+00  9.80102E-01  9.86834E-01  9.80361E-01  9.94862E-01  9.79843E-01  9.76218E-01  9.87352E-01  9.90460E-01  9.78289E-01  9.73628E-01  9.87611E-01  9.54984E-01  1.01428E+00  9.85022E-01  9.52913E-01  9.83986E-01  1.00418E+00  1.00392E+00  9.78289E-01  9.73628E-01  9.71557E-01  9.90201E-01  9.54207E-01  9.89942E-01  9.93567E-01  9.87352E-01  9.79325E-01  9.82173E-01  1.01118E+00  9.91495E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44835E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85517E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44890E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49579E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38102E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49461E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49461E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78163E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16903E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01275E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01275E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79883E+00 ;
RUNNING_TIME              (idx, 1)        =  4.54800E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.14333E-02  3.14333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23133E-01  4.23133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54733E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.55151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12822E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08092E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59019E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82835E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.32070E+17 0.00369  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14864E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.70370E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31373E-01 0.00611 ];
TH232_FISS                (idx, [1:   4]) = [  2.58668E+17 0.07224  3.66117E-03 0.07180 ];
U233_FISS                 (idx, [1:   4]) = [  6.99132E+19 0.00429  9.96339E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27814E+19 0.00544  8.10107E-01 0.00178 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60940E+18 0.01258  9.60133E-02 0.01193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120510 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.18991E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120510 1.20319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67565 6.74664E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52912 5.28198E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.28039E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120510 1.20319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.0E-06  1.75825E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92947E+19 0.00284  8.38027E+19 0.00263  5.49197E+18 0.01511 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59701E+20 0.00159  1.54209E+20 0.00143  5.49197E+18 0.01511 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59621E+20 0.00369  1.59621E+20 0.00369  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93149E+22 0.00309  9.24823E+21 0.00299  5.00667E+22 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.43301E+16 0.17996 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59745E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38688E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41277E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49465E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14558E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33764E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09946E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09917E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09974E+00 0.00342  1.09607E+00 0.00333  3.09411E-03 0.08640 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10481E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10742E+00 0.00364 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10481E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10510E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76462E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76299E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35789E-07 0.01286 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32582E-07 0.00534 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51536E-02 0.06858 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51342E-02 0.00819 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93367E-03 0.05286  2.70248E-04 0.17545  7.50751E-04 0.10035  5.69205E-04 0.11550  1.16686E-03 0.08262  1.60615E-04 0.21404  1.59933E-05 0.71106 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.65094E-01 0.17349  1.02955E-03 0.16695  7.01970E-03 0.09496  1.78714E-02 0.11066  9.52219E-02 0.07258  6.52283E-02 0.21268  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08161E-03 0.07954  2.79498E-04 0.26159  7.66198E-04 0.15710  5.05313E-04 0.16005  1.30491E-03 0.12226  2.24456E-04 0.30426  1.23820E-06 0.71253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.62574E-01 0.16974  1.24794E-02 2.7E-09  3.22745E-02 5.9E-09  1.05126E-01 0.00321  2.95262E-01 0.00152  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44169E-04 0.00911  3.44299E-04 0.00910  7.60884E-05 0.14665 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76822E-04 0.00847  3.76967E-04 0.00845  8.25326E-05 0.14466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.84519E-03 0.08653  2.96623E-04 0.25895  6.49289E-04 0.17481  5.03598E-04 0.18912  1.15409E-03 0.14088  2.22205E-04 0.28781  1.93798E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09706E-01 0.20033  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05251E-01 0.00576  2.95368E-01 0.00248  1.24244E+00 3.9E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43586E-04 0.01902  3.43817E-04 0.01903  1.56007E-05 0.30811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75986E-04 0.01860  3.76242E-04 0.01861  1.69998E-05 0.30572 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.40302E-03 0.25856  2.21300E-04 0.53697  1.04026E-03 0.39456  7.31280E-04 0.83080  1.14778E-03 0.38527  2.62407E-04 0.77730  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.42313E-01 0.25056  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.96389E-01 0.00755  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.40188E-03 0.26107  2.78313E-04 0.53472  9.76139E-04 0.40140  8.00941E-04 0.79838  1.15030E-03 0.37673  1.96184E-04 0.81672  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.43147E-01 0.24928  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.96389E-01 0.00755  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09147E+01 0.25007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43379E-04 0.00470 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75955E-04 0.00336 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.85551E-03 0.05370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.55123E+00 0.05487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15809E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04608E-05 0.00119  3.04613E-05 0.00119  1.24052E-05 0.06349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19674E-04 0.00579  5.19870E-04 0.00580  1.93121E-04 0.09791 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17462E-01 0.00245  6.17467E-01 0.00247  4.16605E-01 0.11183 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00639E+01 0.11101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49461E+02 0.00272  1.63939E+02 0.00318 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60855E+03 0.01780  1.23430E+04 0.01177  2.76162E+04 0.00509  5.03636E+04 0.00324  5.58744E+04 0.00292  5.57562E+04 0.00166  4.70875E+04 0.00199  4.06693E+04 0.00225  4.66079E+04 0.00140  4.58664E+04 0.00162  4.74489E+04 0.00154  4.65688E+04 0.00146  4.84680E+04 0.00156  4.73161E+04 0.00108  4.73703E+04 0.00122  4.13386E+04 0.00136  4.14048E+04 0.00163  4.09083E+04 0.00142  4.05014E+04 0.00159  7.93562E+04 0.00105  7.57702E+04 0.00161  5.42329E+04 0.00154  3.45008E+04 0.00255  4.20927E+04 0.00244  3.84526E+04 0.00197  3.27879E+04 0.00239  6.15358E+04 0.00296  1.33323E+04 0.00379  1.67286E+04 0.00389  1.47451E+04 0.00500  8.42636E+03 0.00577  1.43510E+04 0.00352  9.78434E+03 0.00510  8.64752E+03 0.00592  1.70063E+03 0.00894  1.67795E+03 0.01225  1.72736E+03 0.00669  1.76014E+03 0.00986  1.74374E+03 0.01245  1.73650E+03 0.01228  1.80834E+03 0.00879  1.67866E+03 0.01049  3.20494E+03 0.01046  5.20674E+03 0.00592  6.83198E+03 0.00521  1.98123E+04 0.00486  2.65832E+04 0.00532  3.92791E+04 0.00595  3.22286E+04 0.00724  2.56878E+04 0.00554  2.07511E+04 0.00716  2.41473E+04 0.00557  4.34604E+04 0.00694  5.39984E+04 0.00643  9.13590E+04 0.00640  1.16565E+05 0.00666  1.39587E+05 0.00782  7.45053E+04 0.00749  4.81635E+04 0.00790  3.16792E+04 0.00871  2.70170E+04 0.00861  2.60169E+04 0.00811  1.98089E+04 0.00922  1.31374E+04 0.01009  1.11399E+04 0.01305  1.02680E+04 0.01037  8.41236E+03 0.01368  5.82725E+03 0.01357  3.66390E+03 0.02060  1.12756E+03 0.01831 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10772E+00 0.00407 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56402E+22 0.00364  2.37898E+22 0.00625 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81282E-01 0.00027  4.34151E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24074E-03 0.00565  1.90453E-03 0.00585 ];
INF_ABS                   (idx, [1:   4]) = [  1.74418E-03 0.00469  4.12636E-03 0.00612 ];
INF_FISS                  (idx, [1:   4]) = [  5.03439E-04 0.00407  2.22182E-03 0.00651 ];
INF_NSF                   (idx, [1:   4]) = [  1.25795E-03 0.00407  5.54745E-03 0.00651 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.8E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.2E-06  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00862E-07 0.00176  2.14341E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79544E-01 0.00030  4.30027E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42884E-02 0.00293  1.09280E-02 0.00897 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71149E-03 0.01571 -5.94281E-03 0.01208 ];
INF_SCATT3                (idx, [1:   4]) = [  6.71625E-04 0.06616 -5.31960E-03 0.01505 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17226E-04 0.16983 -5.82734E-03 0.00693 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15803E-04 0.29478 -3.44261E-03 0.01204 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87603E-04 0.09355 -5.49222E-03 0.00678 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41855E-04 0.25793 -8.69740E-04 0.05723 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79556E-01 0.00030  4.30027E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42919E-02 0.00293  1.09280E-02 0.00897 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71211E-03 0.01568 -5.94281E-03 0.01208 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.71875E-04 0.06608 -5.31960E-03 0.01505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17096E-04 0.16972 -5.82734E-03 0.00693 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15909E-04 0.29538 -3.44261E-03 0.01204 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87426E-04 0.09355 -5.49222E-03 0.00678 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42168E-04 0.25729 -8.69740E-04 0.05723 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30623E-01 0.00056  4.21506E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00820E+00 0.00056  7.90817E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73227E-03 0.00462  4.12636E-03 0.00612 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53438E-03 0.00109  5.68916E-03 0.00648 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75747E-01 0.00027  3.79661E-03 0.00331  1.56481E-03 0.00808  4.28462E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.51925E-02 0.00275 -9.04155E-04 0.00708 -1.47886E-04 0.03677  1.10759E-02 0.00865 ];
INF_S2                    (idx, [1:   8]) = [  2.85270E-03 0.01440 -1.41206E-04 0.02935 -1.15106E-04 0.02011 -5.82770E-03 0.01217 ];
INF_S3                    (idx, [1:   8]) = [  7.11558E-04 0.06433 -3.99338E-05 0.10013 -4.39823E-05 0.07673 -5.27562E-03 0.01502 ];
INF_S4                    (idx, [1:   8]) = [ -1.87080E-04 0.19237 -3.01469E-05 0.11321 -2.41843E-05 0.09103 -5.80316E-03 0.00698 ];
INF_S5                    (idx, [1:   8]) = [  1.21273E-04 0.28000 -5.46978E-06 0.57250 -1.96245E-06 1.00000 -3.44064E-03 0.01179 ];
INF_S6                    (idx, [1:   8]) = [ -3.68880E-04 0.09406 -1.87223E-05 0.15618 -1.97208E-05 0.07468 -5.47250E-03 0.00677 ];
INF_S7                    (idx, [1:   8]) = [  1.17868E-04 0.32214  2.39877E-05 0.10008  2.78653E-06 0.87038 -8.72527E-04 0.05689 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75759E-01 0.00027  3.79661E-03 0.00331  1.56481E-03 0.00808  4.28462E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.51961E-02 0.00275 -9.04155E-04 0.00708 -1.47886E-04 0.03677  1.10759E-02 0.00865 ];
INF_SP2                   (idx, [1:   8]) = [  2.85331E-03 0.01437 -1.41206E-04 0.02935 -1.15106E-04 0.02011 -5.82770E-03 0.01217 ];
INF_SP3                   (idx, [1:   8]) = [  7.11809E-04 0.06425 -3.99338E-05 0.10013 -4.39823E-05 0.07673 -5.27562E-03 0.01502 ];
INF_SP4                   (idx, [1:   8]) = [ -1.86949E-04 0.19229 -3.01469E-05 0.11321 -2.41843E-05 0.09103 -5.80316E-03 0.00698 ];
INF_SP5                   (idx, [1:   8]) = [  1.21379E-04 0.28060 -5.46978E-06 0.57250 -1.96245E-06 1.00000 -3.44064E-03 0.01179 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68704E-04 0.09407 -1.87223E-05 0.15618 -1.97208E-05 0.07468 -5.47250E-03 0.00677 ];
INF_SP7                   (idx, [1:   8]) = [  1.18180E-04 0.32120  2.39877E-05 0.10008  2.78653E-06 0.87038 -8.72527E-04 0.05689 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25221E-01 0.00256  4.29240E-01 0.00694 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21707E-01 0.00298  4.31014E-01 0.01152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26694E-01 0.00446  4.25698E-01 0.01130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27599E-01 0.00597  4.34109E-01 0.01639 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02507E+00 0.00255  7.77272E-01 0.00689 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03632E+00 0.00300  7.75266E-01 0.01119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02071E+00 0.00445  7.84898E-01 0.01112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01819E+00 0.00598  7.71653E-01 0.01585 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08161E-03 0.07954  2.79498E-04 0.26159  7.66198E-04 0.15710  5.05313E-04 0.16005  1.30491E-03 0.12226  2.24456E-04 0.30426  1.23820E-06 0.71253 ];
LAMBDA                    (idx, [1:  14]) = [  2.62574E-01 0.16974  1.24794E-02 2.7E-09  3.22745E-02 5.9E-09  1.05126E-01 0.00321  2.95262E-01 0.00152  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest32' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:56:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:56:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133764157 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56774E+00  9.73267E-01  9.60839E-01  9.70678E-01  9.84918E-01  9.71454E-01  9.66276E-01  1.01288E+00  9.97605E-01  9.70160E-01  9.68865E-01  1.00252E+00  9.95534E-01  9.51518E-01  9.64464E-01  9.52554E-01  9.92427E-01  9.90096E-01  9.94498E-01  9.93203E-01  1.00149E+00  9.97087E-01  9.98382E-01  9.85436E-01  9.69642E-01  9.69383E-01  9.85695E-01  9.99417E-01  9.78186E-01  9.84141E-01  9.63687E-01  9.85954E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43350E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85665E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44810E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49461E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39962E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49791E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49791E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78912E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13822E+00 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01368E+02 0.00465 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01368E+02 0.00465 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.62698E+00 ;
RUNNING_TIME              (idx, 1)        =  8.84483E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.14333E-02  3.14333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.52567E-01  4.29433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.84483E-01  8.84483E-01 ];
CPU_USAGE                 (idx, 1)        = 10.88430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12650E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42038E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59130E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83294E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.35341E+17 0.00333  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.18454E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.81944E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22913E-01 0.00588 ];
TH232_FISS                (idx, [1:   4]) = [  2.32547E+17 0.07372  3.25542E-03 0.07329 ];
U233_FISS                 (idx, [1:   4]) = [  7.06586E+19 0.00403  9.96745E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28604E+19 0.00501  8.08529E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68431E+18 0.01205  9.64278E-02 0.01133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120547 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.51566E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120547 1.20352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67390 6.72856E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53115 5.30241E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.19317E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120547 1.20352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.0E-06  1.75825E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.2E-07  7.04062E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99605E+19 0.00282  8.43019E+19 0.00264  5.65858E+18 0.01554 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60367E+20 0.00158  1.54708E+20 0.00144  5.65858E+18 0.01554 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60602E+20 0.00333  1.60602E+20 0.00333  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98314E+22 0.00310  9.36627E+21 0.00319  5.04651E+22 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64707E+16 0.15247 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60423E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40870E+22 0.00324 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41772E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47733E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09097E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35289E+00 0.00278 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10385E+00 0.00324 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10347E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10325E+00 0.00334  1.09960E+00 0.00325  3.87206E-03 0.07272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10017E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09967E+00 0.00335 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10017E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10055E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76103E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76075E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47979E-07 0.01283 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40300E-07 0.00555 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45346E-02 0.06456 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53587E-02 0.00775 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84083E-03 0.05212  2.47253E-04 0.18209  7.41618E-04 0.09886  5.49446E-04 0.11431  1.13069E-03 0.07831  1.48368E-04 0.23100  2.34555E-05 0.57866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.55475E-01 0.13325  9.35953E-04 0.17581  7.18389E-03 0.09358  1.78305E-02 0.11064  9.50318E-02 0.07257  5.90160E-02 0.22418  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17494E-03 0.07945  3.34145E-04 0.29100  8.53812E-04 0.16401  5.59914E-04 0.18026  1.24902E-03 0.11594  1.42479E-04 0.30212  3.55692E-05 0.63448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.67129E-01 0.13494  1.24794E-02 3.8E-09  3.22871E-02 0.00039  1.04893E-01 0.00236  2.94633E-01 0.00102  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44180E-04 0.00857  3.44190E-04 0.00856  1.06626E-04 0.15137 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78097E-04 0.00792  3.78096E-04 0.00790  1.18681E-04 0.15125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.55949E-03 0.07488  2.15574E-04 0.28742  8.78310E-04 0.15314  6.84455E-04 0.16087  1.59334E-03 0.10840  1.60929E-04 0.35457  2.68817E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.47244E-01 0.18857  1.24794E-02 3.9E-09  3.23001E-02 0.00079  1.04645E-01 3.8E-09  2.94500E-01 0.00118  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42627E-04 0.01854  3.42574E-04 0.01854  2.84876E-05 0.26368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76350E-04 0.01822  3.76253E-04 0.01820  3.19549E-05 0.26216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.62568E-03 0.25551  2.16661E-04 0.71251  1.03576E-03 0.43116  6.69836E-04 0.50257  1.70343E-03 0.43048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.77124E-01 0.12630  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.95830E-01 0.00567  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60891E-03 0.25327  1.89775E-04 0.71565  9.70873E-04 0.39982  6.61964E-04 0.55332  1.78630E-03 0.41532  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.77476E-01 0.12627  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.95830E-01 0.00567  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13013E+01 0.24071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44984E-04 0.00494 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78888E-04 0.00360 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33729E-03 0.05038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95439E+00 0.05199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20571E-07 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04624E-05 0.00121  3.04633E-05 0.00122  1.26601E-05 0.06281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28108E-04 0.00560  5.28286E-04 0.00561  2.03666E-04 0.09515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12024E-01 0.00247  6.11933E-01 0.00248  4.73418E-01 0.10098 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.81025E+00 0.10734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49791E+02 0.00265  1.63451E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65916E+03 0.01793  1.22332E+04 0.01082  2.73194E+04 0.00444  5.01463E+04 0.00270  5.57462E+04 0.00231  5.56573E+04 0.00217  4.69372E+04 0.00177  4.05786E+04 0.00293  4.67250E+04 0.00147  4.58222E+04 0.00142  4.72680E+04 0.00177  4.67879E+04 0.00131  4.84816E+04 0.00201  4.72308E+04 0.00165  4.73836E+04 0.00185  4.12583E+04 0.00117  4.15726E+04 0.00151  4.11069E+04 0.00193  4.06111E+04 0.00123  7.94551E+04 0.00146  7.58241E+04 0.00112  5.42687E+04 0.00145  3.45675E+04 0.00196  4.19153E+04 0.00209  3.83973E+04 0.00165  3.27950E+04 0.00205  6.11849E+04 0.00217  1.32328E+04 0.00392  1.65231E+04 0.00223  1.46769E+04 0.00308  8.45036E+03 0.00473  1.42557E+04 0.00440  9.76231E+03 0.00481  8.53062E+03 0.00631  1.66505E+03 0.01093  1.69132E+03 0.00792  1.68405E+03 0.01120  1.75963E+03 0.01048  1.74087E+03 0.00824  1.71058E+03 0.00831  1.75645E+03 0.01126  1.68330E+03 0.00904  3.16092E+03 0.00828  5.16534E+03 0.00520  6.82064E+03 0.00676  1.98141E+04 0.00429  2.64639E+04 0.00460  3.91868E+04 0.00477  3.21796E+04 0.00594  2.57561E+04 0.00691  2.07998E+04 0.00630  2.43223E+04 0.00628  4.36021E+04 0.00732  5.42700E+04 0.00788  9.18422E+04 0.00780  1.17898E+05 0.00819  1.40474E+05 0.00788  7.51315E+04 0.00850  4.84169E+04 0.00852  3.20146E+04 0.00899  2.76828E+04 0.00905  2.63693E+04 0.00994  2.00298E+04 0.01033  1.34628E+04 0.01123  1.12577E+04 0.01214  1.03437E+04 0.01310  8.59244E+03 0.01313  5.70990E+03 0.01184  3.64528E+03 0.01165  1.12013E+03 0.01880 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10005E+00 0.00276 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58146E+22 0.00272  2.41046E+22 0.00754 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81181E-01 0.00032  4.34435E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25380E-03 0.00471  1.87704E-03 0.00596 ];
INF_ABS                   (idx, [1:   4]) = [  1.76089E-03 0.00432  4.05956E-03 0.00717 ];
INF_FISS                  (idx, [1:   4]) = [  5.07094E-04 0.00438  2.18252E-03 0.00828 ];
INF_NSF                   (idx, [1:   4]) = [  1.26709E-03 0.00438  5.44932E-03 0.00828 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 8.5E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.2E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00558E-07 0.00156  2.14553E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79415E-01 0.00033  4.30375E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42629E-02 0.00309  1.07793E-02 0.00850 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76309E-03 0.01734 -6.14738E-03 0.00849 ];
INF_SCATT3                (idx, [1:   4]) = [  6.41409E-04 0.07081 -5.37046E-03 0.00929 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70871E-04 0.23910 -5.88681E-03 0.00926 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75252E-04 0.19337 -3.49835E-03 0.00982 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93332E-04 0.09417 -5.44428E-03 0.00710 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71509E-04 0.10340 -8.13230E-04 0.04827 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79429E-01 0.00033  4.30375E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42662E-02 0.00309  1.07793E-02 0.00850 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76339E-03 0.01729 -6.14738E-03 0.00849 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.41978E-04 0.07062 -5.37046E-03 0.00929 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70300E-04 0.23930 -5.88681E-03 0.00926 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75388E-04 0.19348 -3.49835E-03 0.00982 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93218E-04 0.09414 -5.44428E-03 0.00710 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71590E-04 0.10351 -8.13230E-04 0.04827 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30614E-01 0.00059  4.21951E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00823E+00 0.00059  7.89984E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74776E-03 0.00435  4.05956E-03 0.00717 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52780E-03 0.00134  5.59258E-03 0.00691 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75653E-01 0.00032  3.76232E-03 0.00290  1.53190E-03 0.00663  4.28843E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51564E-02 0.00288 -8.93477E-04 0.00652 -1.44539E-04 0.03026  1.09238E-02 0.00850 ];
INF_S2                    (idx, [1:   8]) = [  2.90694E-03 0.01648 -1.43854E-04 0.04883 -1.09336E-04 0.02935 -6.03804E-03 0.00869 ];
INF_S3                    (idx, [1:   8]) = [  6.80483E-04 0.06769 -3.90738E-05 0.12180 -4.03285E-05 0.08277 -5.33013E-03 0.00950 ];
INF_S4                    (idx, [1:   8]) = [ -1.41248E-04 0.29350 -2.96233E-05 0.12621 -3.01433E-05 0.10939 -5.85666E-03 0.00943 ];
INF_S5                    (idx, [1:   8]) = [  1.75362E-04 0.19821 -1.09302E-07 1.00000 -2.51885E-06 1.00000 -3.49583E-03 0.00945 ];
INF_S6                    (idx, [1:   8]) = [ -3.62287E-04 0.10060 -3.10452E-05 0.08060 -1.67835E-05 0.12446 -5.42750E-03 0.00710 ];
INF_S7                    (idx, [1:   8]) = [  1.44627E-04 0.12465  2.68819E-05 0.10284  6.95703E-06 0.30625 -8.20187E-04 0.04746 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75666E-01 0.00032  3.76232E-03 0.00290  1.53190E-03 0.00663  4.28843E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51597E-02 0.00288 -8.93477E-04 0.00652 -1.44539E-04 0.03026  1.09238E-02 0.00850 ];
INF_SP2                   (idx, [1:   8]) = [  2.90724E-03 0.01643 -1.43854E-04 0.04883 -1.09336E-04 0.02935 -6.03804E-03 0.00869 ];
INF_SP3                   (idx, [1:   8]) = [  6.81052E-04 0.06751 -3.90738E-05 0.12180 -4.03285E-05 0.08277 -5.33013E-03 0.00950 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40677E-04 0.29393 -2.96233E-05 0.12621 -3.01433E-05 0.10939 -5.85666E-03 0.00943 ];
INF_SP5                   (idx, [1:   8]) = [  1.75498E-04 0.19835 -1.09302E-07 1.00000 -2.51885E-06 1.00000 -3.49583E-03 0.00945 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62173E-04 0.10056 -3.10452E-05 0.08060 -1.67835E-05 0.12446 -5.42750E-03 0.00710 ];
INF_SP7                   (idx, [1:   8]) = [  1.44708E-04 0.12488  2.68819E-05 0.10284  6.95703E-06 0.30625 -8.20187E-04 0.04746 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25061E-01 0.00300  4.26977E-01 0.00567 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25646E-01 0.00420  4.21473E-01 0.01371 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24018E-01 0.00388  4.33135E-01 0.01075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25759E-01 0.00566  4.28773E-01 0.00878 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02562E+00 0.00296  7.81164E-01 0.00573 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02395E+00 0.00418  7.93673E-01 0.01355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02905E+00 0.00391  7.71288E-01 0.01084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02387E+00 0.00561  7.78532E-01 0.00863 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17494E-03 0.07945  3.34145E-04 0.29100  8.53812E-04 0.16401  5.59914E-04 0.18026  1.24902E-03 0.11594  1.42479E-04 0.30212  3.55692E-05 0.63448 ];
LAMBDA                    (idx, [1:  14]) = [  2.67129E-01 0.13494  1.24794E-02 3.8E-09  3.22871E-02 0.00039  1.04893E-01 0.00236  2.94633E-01 0.00102  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

