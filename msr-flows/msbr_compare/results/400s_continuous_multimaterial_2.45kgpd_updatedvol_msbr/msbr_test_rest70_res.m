
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest70' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:30:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:31:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225850529 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.22343E+00  1.01409E+00  9.77609E-01  9.93911E-01  9.91582E-01  9.85372E-01  1.00685E+00  1.00452E+00  9.97275E-01  1.01047E+00  9.74762E-01  9.96240E-01  1.00090E+00  9.99345E-01  9.92876E-01  9.65706E-01  1.00581E+00  9.78903E-01  1.01435E+00  9.64929E-01  1.00116E+00  1.01772E+00  9.76833E-01  9.81232E-01  9.64153E-01  1.00788E+00  9.88994E-01  9.79679E-01  9.88736E-01  1.00245E+00  1.01228E+00  9.79938E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43625E-02 0.00365  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85638E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44891E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49586E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38352E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48951E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48951E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77213E+02 0.00309  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09969E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01483E+02 0.00500 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01483E+02 0.00500 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10379E+00 ;
RUNNING_TIME              (idx, 1)        =  8.10233E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54500E-01  3.54500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53133E-01  4.53133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10200E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.29916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04715E+01 0.00165 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47332E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.07303E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.47226E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13774E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.64379E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.07303E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.47226E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.74001E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99310E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06907E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.73925E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99310E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.92230E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.23883E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.61951E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.05866E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.41784E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.33414E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.11103E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.85361E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.49817E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36428E+17 0.00350  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22324E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.70062E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38860E-01 0.00610 ];
TH232_FISS                (idx, [1:   4]) = [  2.71484E+17 0.07319  3.81664E-03 0.07290 ];
U233_FISS                 (idx, [1:   4]) = [  7.03031E+19 0.00409  9.96183E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36889E+19 0.00533  8.11928E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55870E+18 0.01268  9.42922E-02 0.01163 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83362E+15 0.70836  3.20566E-05 0.70628 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120593 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46383E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120593 1.20346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67764 6.76021E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52785 5.27006E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.36758E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120593 1.20346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.04186E+19 0.00279  8.46781E+19 0.00260  5.74057E+18 0.01583 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60739E+20 0.00157  1.54998E+20 0.00142  5.74057E+18 0.01583 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60929E+20 0.00350  1.60929E+20 0.00350  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96158E+22 0.00288  9.43393E+21 0.00331  5.01819E+22 0.00308 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86676E+16 0.15777 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60798E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39828E+22 0.00300 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41173E+00 0.00356 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47441E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06969E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35557E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99942E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09710E+00 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09669E+00 0.00344 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09782E+00 0.00350  1.09328E+00 0.00345  3.41077E-03 0.07980 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09628E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09650E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09628E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09667E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76034E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76016E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49322E-07 0.01202 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42557E-07 0.00581 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57986E-02 0.07004 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55866E-02 0.00763 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.70514E-03 0.05389  2.21317E-04 0.18717  6.66947E-04 0.11389  4.89716E-04 0.12295  1.09970E-03 0.08276  2.27467E-04 0.19788  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.35964E-01 0.08008  8.73557E-04 0.18248  6.29915E-03 0.10172  1.59583E-02 0.11802  8.91152E-02 0.07603  8.05155E-02 0.18988  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08232E-03 0.07610  2.24654E-04 0.27000  6.39364E-04 0.16560  6.06321E-04 0.16959  1.29946E-03 0.12385  3.12515E-04 0.25456  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.41737E-01 0.07331  1.24794E-02 0.0E+00  3.23037E-02 0.00064  1.04645E-01 0.0E+00  2.94596E-01 0.00106  1.23855E+00 0.00174  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37837E-04 0.00822  3.37791E-04 0.00821  9.64549E-05 0.14065 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69745E-04 0.00803  3.69700E-04 0.00802  1.05361E-04 0.13925 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19483E-03 0.07989  2.03223E-04 0.30339  8.20608E-04 0.16101  6.07268E-04 0.17910  1.34435E-03 0.12971  2.19375E-04 0.28805  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.43461E-01 0.10194  1.24794E-02 0.0E+00  3.23026E-02 0.00087  1.04645E-01 2.7E-09  2.95018E-01 0.00206  1.23704E+00 0.00295  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43246E-04 0.01860  3.43415E-04 0.01854  2.47650E-05 0.27173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74597E-04 0.01814  3.74782E-04 0.01808  2.68067E-05 0.26835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.60103E-03 0.23765  2.64024E-04 0.80546  9.92125E-04 0.42878  1.01776E-03 0.49090  1.31353E-03 0.40234  1.35956E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.90949E-01 0.21479  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 5.6E-09  2.96389E-01 0.00755  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.62415E-03 0.22904  2.22249E-04 0.85041  1.07585E-03 0.43717  9.88706E-04 0.45598  1.31812E-03 0.38053  1.92308E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.90949E-01 0.21479  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 5.6E-09  2.96389E-01 0.00755  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18075E+01 0.24007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39514E-04 0.00465 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71059E-04 0.00338 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19468E-03 0.05242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.50879E+00 0.05417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13826E-07 0.00348 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05282E-05 0.00117  3.05273E-05 0.00117  1.35391E-05 0.05945 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23382E-04 0.00608  5.23473E-04 0.00611  2.11810E-04 0.09275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09929E-01 0.00254  6.09758E-01 0.00259  4.40646E-01 0.09088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.86777E+00 0.13411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48951E+02 0.00283  1.61703E+02 0.00314 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56430E+03 0.01538  1.23497E+04 0.00969  2.72187E+04 0.00496  5.04273E+04 0.00383  5.56598E+04 0.00274  5.57264E+04 0.00173  4.69685E+04 0.00267  4.05429E+04 0.00270  4.66470E+04 0.00199  4.58892E+04 0.00173  4.74393E+04 0.00154  4.68712E+04 0.00145  4.84372E+04 0.00182  4.75978E+04 0.00179  4.75267E+04 0.00143  4.14527E+04 0.00170  4.16746E+04 0.00121  4.10215E+04 0.00145  4.06939E+04 0.00189  7.94600E+04 0.00149  7.58403E+04 0.00139  5.41942E+04 0.00136  3.44888E+04 0.00233  4.19677E+04 0.00261  3.83079E+04 0.00231  3.26788E+04 0.00249  6.10618E+04 0.00268  1.31414E+04 0.00344  1.65357E+04 0.00311  1.45262E+04 0.00357  8.33374E+03 0.00435  1.42072E+04 0.00387  9.81637E+03 0.00594  8.51709E+03 0.00548  1.70666E+03 0.00832  1.67612E+03 0.00910  1.70555E+03 0.01035  1.74940E+03 0.00906  1.73832E+03 0.01025  1.74151E+03 0.00521  1.77275E+03 0.01350  1.71134E+03 0.00926  3.16330E+03 0.00762  5.19441E+03 0.00535  6.73981E+03 0.00623  1.97005E+04 0.00476  2.62050E+04 0.00505  3.89626E+04 0.00551  3.19069E+04 0.00709  2.55722E+04 0.00696  2.05615E+04 0.00606  2.39502E+04 0.00562  4.30299E+04 0.00636  5.36607E+04 0.00718  9.07119E+04 0.00622  1.15358E+05 0.00661  1.38709E+05 0.00703  7.42577E+04 0.00685  4.79295E+04 0.00914  3.16989E+04 0.00887  2.69884E+04 0.00910  2.59763E+04 0.00881  1.99509E+04 0.00943  1.33099E+04 0.00951  1.09532E+04 0.00904  1.02304E+04 0.01077  8.42877E+03 0.01365  5.72728E+03 0.01406  3.69635E+03 0.01561  1.13783E+03 0.02293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09689E+00 0.00448 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58953E+22 0.00380  2.38363E+22 0.00591 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81053E-01 0.00029  4.34392E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26471E-03 0.00560  1.89707E-03 0.00534 ];
INF_ABS                   (idx, [1:   4]) = [  1.77277E-03 0.00519  4.09690E-03 0.00651 ];
INF_FISS                  (idx, [1:   4]) = [  5.08059E-04 0.00508  2.19983E-03 0.00767 ];
INF_NSF                   (idx, [1:   4]) = [  1.26948E-03 0.00509  5.49253E-03 0.00767 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00310E-07 0.00175  2.14624E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79279E-01 0.00031  4.30294E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44234E-02 0.00305  1.06493E-02 0.00819 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79315E-03 0.01934 -6.07376E-03 0.01384 ];
INF_SCATT3                (idx, [1:   4]) = [  6.16063E-04 0.06624 -5.36913E-03 0.00797 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.06207E-04 0.23025 -5.85050E-03 0.00813 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57472E-04 0.22258 -3.45592E-03 0.01451 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70929E-04 0.09233 -5.42746E-03 0.00759 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21305E-04 0.21955 -8.86473E-04 0.03822 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79292E-01 0.00031  4.30294E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44266E-02 0.00304  1.06493E-02 0.00819 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79428E-03 0.01936 -6.07376E-03 0.01384 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.16365E-04 0.06630 -5.36913E-03 0.00797 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.06123E-04 0.23063 -5.85050E-03 0.00813 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57144E-04 0.22230 -3.45592E-03 0.01451 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71248E-04 0.09235 -5.42746E-03 0.00759 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21482E-04 0.21896 -8.86473E-04 0.03822 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30439E-01 0.00042  4.22023E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00876E+00 0.00042  7.89848E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75983E-03 0.00533  4.09690E-03 0.00651 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51568E-03 0.00153  5.63447E-03 0.00602 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75538E-01 0.00029  3.74127E-03 0.00312  1.53644E-03 0.00840  4.28757E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.53072E-02 0.00293 -8.83806E-04 0.00535 -1.56759E-04 0.03821  1.08061E-02 0.00789 ];
INF_S2                    (idx, [1:   8]) = [  2.93785E-03 0.01831 -1.44700E-04 0.02177 -1.10447E-04 0.03363 -5.96331E-03 0.01396 ];
INF_S3                    (idx, [1:   8]) = [  6.50709E-04 0.06183 -3.46462E-05 0.14494 -3.10793E-05 0.08934 -5.33805E-03 0.00800 ];
INF_S4                    (idx, [1:   8]) = [ -1.71892E-04 0.28079 -3.43149E-05 0.12202 -2.72479E-05 0.14361 -5.82325E-03 0.00838 ];
INF_S5                    (idx, [1:   8]) = [  1.61769E-04 0.21640 -4.29753E-06 0.94596 -5.57741E-06 0.42481 -3.45034E-03 0.01425 ];
INF_S6                    (idx, [1:   8]) = [ -3.54067E-04 0.09547 -1.68621E-05 0.13581 -1.94992E-05 0.12434 -5.40796E-03 0.00776 ];
INF_S7                    (idx, [1:   8]) = [  1.00448E-04 0.26192  2.08570E-05 0.09447  6.80915E-06 0.30962 -8.93282E-04 0.03786 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75550E-01 0.00029  3.74127E-03 0.00312  1.53644E-03 0.00840  4.28757E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.53104E-02 0.00293 -8.83806E-04 0.00535 -1.56759E-04 0.03821  1.08061E-02 0.00789 ];
INF_SP2                   (idx, [1:   8]) = [  2.93898E-03 0.01833 -1.44700E-04 0.02177 -1.10447E-04 0.03363 -5.96331E-03 0.01396 ];
INF_SP3                   (idx, [1:   8]) = [  6.51011E-04 0.06187 -3.46462E-05 0.14494 -3.10793E-05 0.08934 -5.33805E-03 0.00800 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71809E-04 0.28128 -3.43149E-05 0.12202 -2.72479E-05 0.14361 -5.82325E-03 0.00838 ];
INF_SP5                   (idx, [1:   8]) = [  1.61441E-04 0.21612 -4.29753E-06 0.94596 -5.57741E-06 0.42481 -3.45034E-03 0.01425 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54386E-04 0.09549 -1.68621E-05 0.13581 -1.94992E-05 0.12434 -5.40796E-03 0.00776 ];
INF_SP7                   (idx, [1:   8]) = [  1.00625E-04 0.26114  2.08570E-05 0.09447  6.80915E-06 0.30962 -8.93282E-04 0.03786 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25390E-01 0.00277  4.17341E-01 0.00824 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25890E-01 0.00453  4.30326E-01 0.01372 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26518E-01 0.00417  4.10448E-01 0.01356 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23913E-01 0.00277  4.14149E-01 0.01137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02456E+00 0.00277  7.99737E-01 0.00823 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02324E+00 0.00454  7.77406E-01 0.01385 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02121E+00 0.00417  8.14962E-01 0.01354 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02923E+00 0.00278  8.06844E-01 0.01138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08232E-03 0.07610  2.24654E-04 0.27000  6.39364E-04 0.16560  6.06321E-04 0.16959  1.29946E-03 0.12385  3.12515E-04 0.25456  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.41737E-01 0.07331  1.24794E-02 0.0E+00  3.23037E-02 0.00064  1.04645E-01 0.0E+00  2.94596E-01 0.00106  1.23855E+00 0.00174  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest70' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:30:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:32:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225850529 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.17264E+00  9.99126E-01  1.01233E+00  1.03331E+00  9.95241E-01  9.83587E-01  1.02735E+00  9.96536E-01  1.00016E+00  9.89544E-01  9.83587E-01  9.89544E-01  9.88508E-01  9.93429E-01  1.00897E+00  9.82552E-01  9.84105E-01  9.79703E-01  9.65200E-01  1.00793E+00  9.99903E-01  9.96536E-01  9.73746E-01  9.82293E-01  1.00871E+00  9.80221E-01  9.78667E-01  9.95759E-01  9.93946E-01  1.02373E+00  9.87731E-01  9.85400E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43550E-02 0.00391  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85645E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44711E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49386E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38970E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49483E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49483E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78475E+02 0.00328  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12187E+00 0.00383  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01402E+02 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01402E+02 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00683E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39405E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54500E-01  3.54500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.81667E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.13467E-01  4.60333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19200E-01  1.19200E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39402E+00  1.39402E+00 ];
CPU_USAGE                 (idx, 1)        = 7.22237 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04804E+01 0.00174 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28250E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32973E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57866E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16466E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.68352E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.32973E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57866E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.97717E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04162E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06908E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.97640E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04162E+18 ;
SR90_ACTIVITY             (idx, 1)        =  5.06485E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.27141E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.74371E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.09346E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.45269E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.56307E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.32870E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.01297E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.96014E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37981E+17 0.00371  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.24071E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.73920E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30841E-01 0.00582 ];
TH232_FISS                (idx, [1:   4]) = [  2.40837E+17 0.07653  3.37034E-03 0.07566 ];
U233_FISS                 (idx, [1:   4]) = [  7.06775E+19 0.00437  9.96630E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34589E+19 0.00531  8.08446E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60519E+18 0.01305  9.47965E-02 0.01232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120561 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26394E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120561 1.20326E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67627 6.75057E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52897 5.27839E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.67882E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120561 1.20326E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05388E+19 0.00288  8.48520E+19 0.00269  5.68678E+18 0.01532 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60859E+20 0.00162  1.55172E+20 0.00147  5.68678E+18 0.01532 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61394E+20 0.00371  1.61394E+20 0.00371  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99501E+22 0.00306  9.42740E+21 0.00344  5.05227E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86465E+16 0.19074 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60908E+20 0.00162 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41328E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41461E+00 0.00337 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45123E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07702E-01 0.00259 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35663E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09879E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09845E+00 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09992E+00 0.00334  1.09521E+00 0.00331  3.24324E-03 0.08181 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09552E+00 0.00160 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09393E+00 0.00364 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09552E+00 0.00160 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09585E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76018E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76005E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50032E-07 0.01213 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43341E-07 0.00642 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44349E-02 0.06963 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54376E-02 0.00846 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78816E-03 0.05213  3.03081E-04 0.16336  5.77911E-04 0.11327  5.72943E-04 0.12244  1.09268E-03 0.08609  2.27466E-04 0.18170  1.40771E-05 0.70662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.79736E-01 0.16016  1.15434E-03 0.15681  5.65085E-03 0.10870  1.70048E-02 0.11365  8.69090E-02 0.07740  8.99960E-02 0.17906  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88571E-03 0.07977  4.41463E-04 0.22918  4.64822E-04 0.17747  5.47648E-04 0.18087  1.18140E-03 0.12427  2.28536E-04 0.28087  2.18409E-05 0.87876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.92556E-01 0.15535  1.24794E-02 3.3E-09  3.22906E-02 0.00050  1.04645E-01 0.0E+00  2.94514E-01 0.00085  1.24132E+00 0.00090  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37189E-04 0.00880  3.37274E-04 0.00881  6.55237E-05 0.14963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69183E-04 0.00809  3.69280E-04 0.00810  7.13339E-05 0.15039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02239E-03 0.08470  3.49346E-04 0.24192  7.16406E-04 0.16064  5.99074E-04 0.18264  1.16847E-03 0.14055  1.70154E-04 0.35549  1.89394E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.90267E-01 0.28313  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94483E-01 0.00113  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30228E-04 0.02016  3.30150E-04 0.02029  1.51311E-05 0.29829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60893E-04 0.01955  3.60849E-04 0.01968  1.64817E-05 0.29574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92076E-03 0.29193  1.03837E-04 0.62522  7.68014E-04 0.51230  1.11326E-04 0.84952  9.21290E-04 0.41254  9.66212E-04 0.67667  5.00768E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77946E-01 0.57326  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 1.5E-08  2.94152E-01 3.9E-09  1.24244E+00 9.1E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20949E-03 0.27989  1.53919E-04 0.61139  9.02207E-04 0.49433  7.00265E-05 0.70794  9.89324E-04 0.36601  1.05892E-03 0.65620  3.50877E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77946E-01 0.57326  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61436E+01 0.39847 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35642E-04 0.00515 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67527E-04 0.00382 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04835E-03 0.05516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.18257E+00 0.05550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19243E-07 0.00367 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04628E-05 0.00123  3.04641E-05 0.00122  1.33582E-05 0.06120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28306E-04 0.00627  5.28356E-04 0.00629  2.28888E-04 0.12169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10231E-01 0.00258  6.10049E-01 0.00260  5.15621E-01 0.08832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31742E+01 0.16562 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49483E+02 0.00297  1.62177E+02 0.00318 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53128E+03 0.01559  1.22412E+04 0.00787  2.73000E+04 0.00546  5.00053E+04 0.00366  5.57599E+04 0.00215  5.55933E+04 0.00176  4.69627E+04 0.00182  4.04179E+04 0.00260  4.66581E+04 0.00175  4.57710E+04 0.00112  4.74791E+04 0.00124  4.67676E+04 0.00127  4.85386E+04 0.00217  4.74417E+04 0.00224  4.75037E+04 0.00140  4.13215E+04 0.00149  4.14703E+04 0.00151  4.09662E+04 0.00181  4.06385E+04 0.00140  7.95509E+04 0.00156  7.58425E+04 0.00148  5.43035E+04 0.00195  3.45468E+04 0.00247  4.19254E+04 0.00218  3.81866E+04 0.00252  3.26400E+04 0.00249  6.11804E+04 0.00227  1.32062E+04 0.00301  1.64853E+04 0.00319  1.46261E+04 0.00360  8.38949E+03 0.00544  1.42500E+04 0.00391  9.80649E+03 0.00607  8.38564E+03 0.00614  1.67615E+03 0.00990  1.67521E+03 0.01057  1.70650E+03 0.00684  1.73103E+03 0.01029  1.73557E+03 0.00683  1.69171E+03 0.01026  1.76070E+03 0.00864  1.66522E+03 0.00944  3.17673E+03 0.00733  5.17837E+03 0.00561  6.71772E+03 0.00426  1.95819E+04 0.00550  2.62507E+04 0.00520  3.90464E+04 0.00530  3.20431E+04 0.00599  2.56908E+04 0.00696  2.07344E+04 0.00587  2.40872E+04 0.00677  4.31988E+04 0.00582  5.40613E+04 0.00783  9.13935E+04 0.00739  1.16923E+05 0.00760  1.40457E+05 0.00767  7.46440E+04 0.00778  4.83410E+04 0.00840  3.21484E+04 0.00825  2.73913E+04 0.00927  2.60666E+04 0.00797  2.01486E+04 0.00857  1.33377E+04 0.01208  1.10207E+04 0.01211  1.04783E+04 0.01119  8.74137E+03 0.00977  5.74533E+03 0.01164  3.78761E+03 0.01151  1.14440E+03 0.02093 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09427E+00 0.00374 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59626E+22 0.00342  2.41253E+22 0.00778 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81159E-01 0.00043  4.34565E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26640E-03 0.00665  1.87519E-03 0.00642 ];
INF_ABS                   (idx, [1:   4]) = [  1.77372E-03 0.00658  4.05121E-03 0.00785 ];
INF_FISS                  (idx, [1:   4]) = [  5.07319E-04 0.00737  2.17603E-03 0.00919 ];
INF_NSF                   (idx, [1:   4]) = [  1.26762E-03 0.00738  5.43311E-03 0.00919 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.1E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00258E-07 0.00195  2.14858E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79386E-01 0.00046  4.30498E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42298E-02 0.00216  1.06804E-02 0.00914 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67180E-03 0.01591 -6.17360E-03 0.01197 ];
INF_SCATT3                (idx, [1:   4]) = [  6.38880E-04 0.08833 -5.34946E-03 0.00969 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50198E-04 0.27626 -5.86634E-03 0.01022 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04420E-04 0.33016 -3.36802E-03 0.01227 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41619E-04 0.08687 -5.45556E-03 0.00534 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71000E-04 0.16247 -7.93216E-04 0.05035 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79399E-01 0.00046  4.30498E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42329E-02 0.00216  1.06804E-02 0.00914 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67229E-03 0.01594 -6.17360E-03 0.01197 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.38689E-04 0.08820 -5.34946E-03 0.00969 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.50052E-04 0.27599 -5.86634E-03 0.01022 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04789E-04 0.32889 -3.36802E-03 0.01227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41323E-04 0.08712 -5.45556E-03 0.00534 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70831E-04 0.16324 -7.93216E-04 0.05035 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30755E-01 0.00054  4.22148E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00780E+00 0.00054  7.89614E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76151E-03 0.00654  4.05121E-03 0.00785 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53350E-03 0.00152  5.60876E-03 0.00685 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75625E-01 0.00043  3.76118E-03 0.00434  1.54151E-03 0.00825  4.28957E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51189E-02 0.00198 -8.89178E-04 0.00749 -1.45664E-04 0.02630  1.08260E-02 0.00893 ];
INF_S2                    (idx, [1:   8]) = [  2.81620E-03 0.01610 -1.44397E-04 0.04011 -1.13586E-04 0.04108 -6.06001E-03 0.01233 ];
INF_S3                    (idx, [1:   8]) = [  6.77061E-04 0.08032 -3.81818E-05 0.12393 -4.07459E-05 0.06701 -5.30872E-03 0.00964 ];
INF_S4                    (idx, [1:   8]) = [ -1.21397E-04 0.33939 -2.88003E-05 0.14804 -2.30879E-05 0.11218 -5.84326E-03 0.01010 ];
INF_S5                    (idx, [1:   8]) = [  1.11441E-04 0.30070 -7.02129E-06 0.57708 -4.71515E-06 0.53281 -3.36330E-03 0.01222 ];
INF_S6                    (idx, [1:   8]) = [ -3.21323E-04 0.09221 -2.02959E-05 0.14303 -1.89347E-05 0.11015 -5.43662E-03 0.00542 ];
INF_S7                    (idx, [1:   8]) = [  1.51988E-04 0.18247  1.90120E-05 0.13233  6.57335E-06 0.29810 -7.99790E-04 0.05024 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75637E-01 0.00043  3.76118E-03 0.00434  1.54151E-03 0.00825  4.28957E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51220E-02 0.00198 -8.89178E-04 0.00749 -1.45664E-04 0.02630  1.08260E-02 0.00893 ];
INF_SP2                   (idx, [1:   8]) = [  2.81668E-03 0.01611 -1.44397E-04 0.04011 -1.13586E-04 0.04108 -6.06001E-03 0.01233 ];
INF_SP3                   (idx, [1:   8]) = [  6.76870E-04 0.08020 -3.81818E-05 0.12393 -4.07459E-05 0.06701 -5.30872E-03 0.00964 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21252E-04 0.33906 -2.88003E-05 0.14804 -2.30879E-05 0.11218 -5.84326E-03 0.01010 ];
INF_SP5                   (idx, [1:   8]) = [  1.11810E-04 0.29961 -7.02129E-06 0.57708 -4.71515E-06 0.53281 -3.36330E-03 0.01222 ];
INF_SP6                   (idx, [1:   8]) = [ -3.21027E-04 0.09249 -2.02959E-05 0.14303 -1.89347E-05 0.11015 -5.43662E-03 0.00542 ];
INF_SP7                   (idx, [1:   8]) = [  1.51819E-04 0.18334  1.90120E-05 0.13233  6.57335E-06 0.29810 -7.99790E-04 0.05024 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24815E-01 0.00263  4.18995E-01 0.00650 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23190E-01 0.00461  4.18236E-01 0.01251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25982E-01 0.00402  4.22528E-01 0.01132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25466E-01 0.00357  4.18889E-01 0.01305 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02636E+00 0.00265  7.96186E-01 0.00643 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03180E+00 0.00457  7.99354E-01 0.01242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02286E+00 0.00401  7.90864E-01 0.01155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02442E+00 0.00357  7.98339E-01 0.01310 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88571E-03 0.07977  4.41463E-04 0.22918  4.64822E-04 0.17747  5.47648E-04 0.18087  1.18140E-03 0.12427  2.28536E-04 0.28087  2.18409E-05 0.87876 ];
LAMBDA                    (idx, [1:  14]) = [  2.92556E-01 0.15535  1.24794E-02 3.3E-09  3.22906E-02 0.00050  1.04645E-01 0.0E+00  2.94514E-01 0.00085  1.24132E+00 0.00090  1.02232E+01 0.0E+00 ];

