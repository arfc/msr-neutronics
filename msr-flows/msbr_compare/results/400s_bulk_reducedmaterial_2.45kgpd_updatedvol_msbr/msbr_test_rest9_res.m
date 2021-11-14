
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest9' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:35:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:36:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132548242 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53379E+00  9.88946E-01  9.79882E-01  9.93089E-01  9.84544E-01  9.62792E-01  9.69265E-01  9.94125E-01  9.65381E-01  9.75480E-01  9.80918E-01  9.82472E-01  9.82990E-01  9.75998E-01  9.73150E-01  1.00966E+00  9.70560E-01  9.93089E-01  9.52433E-01  1.01044E+00  9.78329E-01  9.80659E-01  9.82731E-01  9.75998E-01  9.88169E-01  1.00681E+00  9.98268E-01  9.79365E-01  9.95938E-01  9.71078E-01  9.88687E-01  9.74962E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45031E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85497E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45042E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49735E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39604E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49401E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49401E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77869E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17225E+00 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01455E+02 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01455E+02 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78264E+00 ;
RUNNING_TIME              (idx, 1)        =  4.52433E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97000E-02  2.97000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22500E-01  4.22500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52350E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.57094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12782E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11589E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58973E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82956E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30393E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33306E+17 0.00363  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.23055E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04167E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28420E-01 0.00596 ];
TH232_FISS                (idx, [1:   4]) = [  2.21152E+17 0.07880  3.17371E-03 0.07897 ];
U233_FISS                 (idx, [1:   4]) = [  7.01800E+19 0.00419  9.96826E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29245E+19 0.00520  8.10435E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.76440E+18 0.01299  9.73800E-02 0.01200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120582 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31773E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120582 1.20332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67565 6.74391E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52991 5.28666E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26 2.60313E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120582 1.20332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 3.0E-06  1.75824E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92663E+19 0.00278  8.37829E+19 0.00258  5.48336E+18 0.01597 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59672E+20 0.00156  1.54189E+20 0.00140  5.48336E+18 0.01597 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59992E+20 0.00363  1.59992E+20 0.00363  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94484E+22 0.00313  9.19462E+21 0.00316  5.02538E+22 0.00336 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.57732E+16 0.21878 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59708E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39211E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40366E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50600E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17086E-01 0.00240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34036E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10048E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10024E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09938E+00 0.00330  1.09675E+00 0.00322  3.48621E-03 0.07636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10499E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10468E+00 0.00360 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10499E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10523E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76447E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76345E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34498E-07 0.01161 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31474E-07 0.00592 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49281E-02 0.06991 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50228E-02 0.00818 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93666E-03 0.05233  2.99966E-04 0.16111  8.03916E-04 0.09673  5.36363E-04 0.12556  1.06790E-03 0.08974  1.69669E-04 0.20914  5.88483E-05 0.35640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.22245E-01 0.17001  1.15434E-03 0.15681  7.42876E-03 0.09160  1.62813E-02 0.11692  8.47588E-02 0.07882  6.82533E-02 0.20752  1.87132E-01 0.36102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96428E-03 0.07848  2.58002E-04 0.25212  9.25915E-04 0.14818  4.85384E-04 0.17794  1.07809E-03 0.14233  1.48794E-04 0.31961  6.80913E-05 0.49770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.59047E-01 0.19930  1.24794E-02 1.9E-09  3.22990E-02 0.00053  1.05101E-01 0.00308  2.94752E-01 0.00119  1.24097E+00 0.00119  9.35658E+00 0.09263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35230E-04 0.00812  3.35349E-04 0.00815  8.62521E-05 0.13005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67121E-04 0.00757  3.67238E-04 0.00758  9.52295E-05 0.13073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18710E-03 0.07693  2.80213E-04 0.26730  8.50475E-04 0.15185  6.73946E-04 0.16933  1.14457E-03 0.12923  1.45752E-04 0.35594  9.21471E-05 0.46093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.64465E-01 0.27715  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05414E-01 0.00525  2.94858E-01 0.00177  1.23839E+00 0.00327  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40816E-04 0.01895  3.41502E-04 0.01898  1.37540E-05 0.27565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72700E-04 0.01799  3.73452E-04 0.01802  1.48996E-05 0.27319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99090E-03 0.26720  1.76805E-04 1.00000  1.24689E-03 0.48183  3.63831E-04 0.54393  8.50894E-04 0.44850  1.48523E-04 1.00000  2.03960E-04 0.90354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.42157E-01 0.56996  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 5.9E-09  2.97508E-01 0.01128  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88716E-03 0.26264  1.24611E-04 1.00000  1.22057E-03 0.46661  3.43383E-04 0.50904  8.85215E-04 0.45190  9.78648E-05 1.00000  2.15515E-04 0.91846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.41078E-01 0.57062  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 5.9E-09  2.97508E-01 0.01128  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.19021E+00 0.26527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40085E-04 0.00501 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72301E-04 0.00384 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23608E-03 0.04508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.55082E+00 0.04502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13427E-07 0.00320 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04397E-05 0.00118  3.04409E-05 0.00117  1.33577E-05 0.06113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15169E-04 0.00540  5.15304E-04 0.00542  2.12843E-04 0.12673 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19958E-01 0.00240  6.19893E-01 0.00241  5.54964E-01 0.08899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.79049E+00 0.11484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49401E+02 0.00264  1.62728E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62295E+03 0.02019  1.23992E+04 0.00883  2.75938E+04 0.00520  5.07343E+04 0.00278  5.62373E+04 0.00237  5.60111E+04 0.00205  4.72694E+04 0.00183  4.07003E+04 0.00240  4.66521E+04 0.00148  4.59188E+04 0.00147  4.73172E+04 0.00160  4.65736E+04 0.00110  4.82897E+04 0.00192  4.72004E+04 0.00149  4.73591E+04 0.00177  4.13271E+04 0.00167  4.14056E+04 0.00107  4.10098E+04 0.00146  4.05175E+04 0.00167  7.94326E+04 0.00134  7.60708E+04 0.00157  5.44951E+04 0.00144  3.46099E+04 0.00230  4.20829E+04 0.00198  3.85386E+04 0.00195  3.30122E+04 0.00233  6.17359E+04 0.00237  1.33068E+04 0.00380  1.68023E+04 0.00371  1.48017E+04 0.00343  8.53282E+03 0.00559  1.44127E+04 0.00373  9.94293E+03 0.00536  8.66887E+03 0.00323  1.68064E+03 0.00913  1.68734E+03 0.00991  1.71238E+03 0.00901  1.78654E+03 0.00852  1.76036E+03 0.00980  1.76391E+03 0.00890  1.80356E+03 0.00800  1.67774E+03 0.01209  3.23797E+03 0.01016  5.18037E+03 0.00630  6.81931E+03 0.00461  1.98584E+04 0.00462  2.66417E+04 0.00336  3.94657E+04 0.00432  3.22023E+04 0.00518  2.55893E+04 0.00620  2.07902E+04 0.00582  2.39399E+04 0.00569  4.31175E+04 0.00646  5.37896E+04 0.00677  9.08060E+04 0.00641  1.15985E+05 0.00718  1.38890E+05 0.00720  7.40671E+04 0.00668  4.76326E+04 0.00756  3.15355E+04 0.00757  2.71441E+04 0.00875  2.59102E+04 0.00686  1.97452E+04 0.00899  1.33850E+04 0.01139  1.09797E+04 0.01015  1.02360E+04 0.01019  8.48005E+03 0.01287  5.77910E+03 0.01258  3.76587E+03 0.01456  1.11549E+03 0.02699 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10492E+00 0.00392 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57986E+22 0.00373  2.37564E+22 0.00664 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81380E-01 0.00027  4.34145E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23491E-03 0.00503  1.90620E-03 0.00583 ];
INF_ABS                   (idx, [1:   4]) = [  1.73539E-03 0.00505  4.13223E-03 0.00676 ];
INF_FISS                  (idx, [1:   4]) = [  5.00478E-04 0.00597  2.22603E-03 0.00763 ];
INF_NSF                   (idx, [1:   4]) = [  1.25054E-03 0.00597  5.55796E-03 0.00763 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 9.1E-07  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00999E-07 0.00153  2.14417E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79657E-01 0.00029  4.29988E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43769E-02 0.00311  1.08322E-02 0.00912 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78759E-03 0.01723 -6.08728E-03 0.01369 ];
INF_SCATT3                (idx, [1:   4]) = [  6.09114E-04 0.07092 -5.28943E-03 0.01271 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86225E-04 0.21642 -5.91939E-03 0.00875 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42981E-04 0.31405 -3.48917E-03 0.01381 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.30788E-04 0.10680 -5.43232E-03 0.00707 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67446E-04 0.20894 -7.37353E-04 0.04215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79669E-01 0.00029  4.29988E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43800E-02 0.00310  1.08322E-02 0.00912 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78806E-03 0.01725 -6.08728E-03 0.01369 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.08778E-04 0.07073 -5.28943E-03 0.01271 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86699E-04 0.21580 -5.91939E-03 0.00875 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42743E-04 0.31483 -3.48917E-03 0.01381 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.31065E-04 0.10646 -5.43232E-03 0.00707 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67329E-04 0.20918 -7.37353E-04 0.04215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30554E-01 0.00037  4.21621E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00841E+00 0.00037  7.90601E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72303E-03 0.00504  4.13223E-03 0.00676 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50867E-03 0.00125  5.70605E-03 0.00623 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75872E-01 0.00028  3.78531E-03 0.00262  1.54868E-03 0.00787  4.28439E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52757E-02 0.00289 -8.98756E-04 0.00496 -1.52630E-04 0.02633  1.09849E-02 0.00896 ];
INF_S2                    (idx, [1:   8]) = [  2.93063E-03 0.01625 -1.43043E-04 0.02382 -1.11708E-04 0.03732 -5.97557E-03 0.01406 ];
INF_S3                    (idx, [1:   8]) = [  6.42320E-04 0.06443 -3.32055E-05 0.12359 -4.01683E-05 0.08290 -5.24926E-03 0.01288 ];
INF_S4                    (idx, [1:   8]) = [ -1.49856E-04 0.26848 -3.63690E-05 0.07872 -2.72110E-05 0.13481 -5.89217E-03 0.00890 ];
INF_S5                    (idx, [1:   8]) = [  1.41380E-04 0.31615  1.60098E-06 1.00000 -3.08917E-06 0.94506 -3.48608E-03 0.01376 ];
INF_S6                    (idx, [1:   8]) = [ -3.04197E-04 0.11534 -2.65917E-05 0.13403 -1.67884E-05 0.14260 -5.41553E-03 0.00712 ];
INF_S7                    (idx, [1:   8]) = [  1.46271E-04 0.24295  2.11747E-05 0.08789  7.00009E-06 0.23335 -7.44353E-04 0.04207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75884E-01 0.00028  3.78531E-03 0.00262  1.54868E-03 0.00787  4.28439E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52788E-02 0.00289 -8.98756E-04 0.00496 -1.52630E-04 0.02633  1.09849E-02 0.00896 ];
INF_SP2                   (idx, [1:   8]) = [  2.93110E-03 0.01627 -1.43043E-04 0.02382 -1.11708E-04 0.03732 -5.97557E-03 0.01406 ];
INF_SP3                   (idx, [1:   8]) = [  6.41983E-04 0.06424 -3.32055E-05 0.12359 -4.01683E-05 0.08290 -5.24926E-03 0.01288 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50330E-04 0.26756 -3.63690E-05 0.07872 -2.72110E-05 0.13481 -5.89217E-03 0.00890 ];
INF_SP5                   (idx, [1:   8]) = [  1.41142E-04 0.31699  1.60098E-06 1.00000 -3.08917E-06 0.94506 -3.48608E-03 0.01376 ];
INF_SP6                   (idx, [1:   8]) = [ -3.04473E-04 0.11495 -2.65917E-05 0.13403 -1.67884E-05 0.14260 -5.41553E-03 0.00712 ];
INF_SP7                   (idx, [1:   8]) = [  1.46154E-04 0.24326  2.11747E-05 0.08789  7.00009E-06 0.23335 -7.44353E-04 0.04207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22896E-01 0.00335  4.26936E-01 0.00542 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24371E-01 0.00506  4.27626E-01 0.01482 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22434E-01 0.00372  4.33867E-01 0.01321 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22031E-01 0.00409  4.22801E-01 0.01035 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03254E+00 0.00336  7.81197E-01 0.00549 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02813E+00 0.00503  7.82743E-01 0.01479 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03408E+00 0.00373  7.70833E-01 0.01319 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03543E+00 0.00410  7.90016E-01 0.01047 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.96428E-03 0.07848  2.58002E-04 0.25212  9.25915E-04 0.14818  4.85384E-04 0.17794  1.07809E-03 0.14233  1.48794E-04 0.31961  6.80913E-05 0.49770 ];
LAMBDA                    (idx, [1:  14]) = [  3.59047E-01 0.19930  1.24794E-02 1.9E-09  3.22990E-02 0.00053  1.05101E-01 0.00308  2.94752E-01 0.00119  1.24097E+00 0.00119  9.35658E+00 0.09263 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest9' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:35:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:36:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132548242 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48968E+00  9.92947E-01  9.54856E-01  9.87246E-01  9.78177E-01  9.97093E-01  9.81805E-01  1.01057E+00  9.59521E-01  1.00124E+00  9.80250E-01  9.96057E-01  1.00849E+00  9.69367E-01  9.79732E-01  9.79214E-01  9.91392E-01  9.69108E-01  9.76104E-01  9.83619E-01  9.79991E-01  9.82582E-01  9.77141E-01  9.61075E-01  9.68072E-01  9.98129E-01  9.74031E-01  9.88024E-01  1.00383E+00  1.01342E+00  9.83619E-01  9.83619E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43904E-02 0.00366  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85610E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44876E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49556E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38629E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49271E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49270E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77845E+02 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12991E+00 0.00376  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01140E+02 0.00439 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01140E+02 0.00439 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.58726E+00 ;
RUNNING_TIME              (idx, 1)        =  8.79433E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97000E-02  2.97000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  1.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.49217E-01  4.26717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.79433E-01  8.79433E-01 ];
CPU_USAGE                 (idx, 1)        = 10.90164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12777E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44434E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59169E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83447E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30393E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.36564E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.58950E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26512E-01 0.00572 ];
TH232_FISS                (idx, [1:   4]) = [  2.42443E+17 0.07814  3.35254E-03 0.07710 ];
U233_FISS                 (idx, [1:   4]) = [  7.08993E+19 0.00422  9.96647E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32530E+19 0.00477  8.11745E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58583E+18 0.01214  9.51838E-02 0.01155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120456 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49356E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120456 1.20349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67296 6.72541E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53130 5.30663E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 2.89104E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120456 1.20349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.2E-06  1.75825E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.6E-07  7.04062E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01945E+19 0.00265  8.45332E+19 0.00250  5.66125E+18 0.01520 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60601E+20 0.00149  1.54939E+20 0.00136  5.66125E+18 0.01520 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60969E+20 0.00338  1.60969E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97743E+22 0.00291  9.36570E+21 0.00324  5.04086E+22 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86488E+16 0.18200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60639E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40534E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42262E+00 0.00314 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48658E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10615E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34451E+00 0.00280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10468E+00 0.00309 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10441E+00 0.00309 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10524E+00 0.00319  1.10084E+00 0.00309  3.56653E-03 0.07734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09855E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09719E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09855E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09881E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76162E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76138E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45847E-07 0.01305 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38452E-07 0.00592 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56849E-02 0.07014 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53310E-02 0.00884 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99431E-03 0.05306  2.61521E-04 0.17663  8.81833E-04 0.09884  4.39474E-04 0.13739  1.07932E-03 0.08206  3.02128E-04 0.16116  3.00324E-05 0.50383 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.14542E-01 0.15257  9.98152E-04 0.16977  7.74869E-03 0.08909  1.34240E-02 0.13103  8.91487E-02 0.07603  1.14764E-01 0.15681  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.55728E-03 0.07880  3.49704E-04 0.26622  9.88663E-04 0.14832  4.91149E-04 0.19146  1.35516E-03 0.12695  3.29700E-04 0.27851  4.29026E-05 0.62705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.56576E-01 0.16949  1.24768E-02 0.00021  3.22862E-02 0.00036  1.05286E-01 0.00426  2.94801E-01 0.00126  1.24069E+00 0.00099  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35681E-04 0.00877  3.35516E-04 0.00875  1.03040E-04 0.17161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69437E-04 0.00807  3.69283E-04 0.00809  1.11439E-04 0.17001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15199E-03 0.07837  2.48343E-04 0.27565  1.01140E-03 0.14137  4.22279E-04 0.21421  1.16910E-03 0.12732  2.46579E-04 0.30252  5.42950E-05 0.58136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.52352E-01 0.22950  1.24737E-02 0.00045  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95494E-01 0.00258  1.24244E+00 3.9E-09  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36224E-04 0.01794  3.36388E-04 0.01794  1.84535E-05 0.26391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70558E-04 0.01771  3.70728E-04 0.01770  2.10087E-05 0.26980 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.54334E-03 0.22079  1.33065E-04 0.70786  7.67378E-04 0.36756  9.86601E-04 0.46828  1.53954E-03 0.31970  1.11766E-04 1.00000  4.98909E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.42940E-01 0.61946  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.43402E-03 0.21499  1.07745E-04 0.71352  9.06931E-04 0.38657  8.83996E-04 0.45065  1.43072E-03 0.31701  8.84956E-05 1.00000  1.61290E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.40710E-01 0.62219  1.24794E-02 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07385E+01 0.22488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38808E-04 0.00462 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72891E-04 0.00322 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49955E-03 0.04546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03676E+01 0.04589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16938E-07 0.00345 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04762E-05 0.00118  3.04783E-05 0.00118  1.30964E-05 0.06126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23266E-04 0.00604  5.23093E-04 0.00602  2.55863E-04 0.11567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13449E-01 0.00240  6.13281E-01 0.00241  4.77012E-01 0.09780 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27610E+01 0.10583 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49270E+02 0.00272  1.62780E+02 0.00317 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59828E+03 0.02716  1.24458E+04 0.01237  2.74858E+04 0.00433  5.01714E+04 0.00462  5.58106E+04 0.00205  5.57265E+04 0.00180  4.70776E+04 0.00171  4.05912E+04 0.00189  4.65414E+04 0.00125  4.58703E+04 0.00117  4.73451E+04 0.00122  4.66056E+04 0.00178  4.84728E+04 0.00218  4.74310E+04 0.00184  4.73051E+04 0.00222  4.12957E+04 0.00154  4.14399E+04 0.00199  4.10627E+04 0.00175  4.05316E+04 0.00145  7.93413E+04 0.00080  7.57470E+04 0.00131  5.42352E+04 0.00167  3.44274E+04 0.00189  4.18803E+04 0.00222  3.82418E+04 0.00210  3.27181E+04 0.00212  6.12462E+04 0.00213  1.32610E+04 0.00332  1.65418E+04 0.00438  1.45625E+04 0.00321  8.50492E+03 0.00390  1.42915E+04 0.00381  9.79455E+03 0.00523  8.53260E+03 0.00465  1.66628E+03 0.00893  1.66214E+03 0.01300  1.71054E+03 0.01156  1.74876E+03 0.00934  1.75313E+03 0.01117  1.72432E+03 0.00872  1.76849E+03 0.01128  1.66700E+03 0.00889  3.17139E+03 0.00779  5.16664E+03 0.00528  6.80109E+03 0.00756  1.96103E+04 0.00455  2.64958E+04 0.00488  3.90254E+04 0.00562  3.20744E+04 0.00625  2.57130E+04 0.00636  2.07992E+04 0.00582  2.42646E+04 0.00576  4.35662E+04 0.00569  5.41796E+04 0.00505  9.13728E+04 0.00566  1.16633E+05 0.00624  1.39221E+05 0.00622  7.43499E+04 0.00745  4.81063E+04 0.00651  3.17313E+04 0.00871  2.72563E+04 0.00816  2.59186E+04 0.00959  1.97850E+04 0.00893  1.33041E+04 0.01202  1.11359E+04 0.01118  1.02896E+04 0.01308  8.49819E+03 0.01025  5.88784E+03 0.01501  3.76897E+03 0.01876  1.10206E+03 0.02283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09745E+00 0.00370 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58839E+22 0.00336  2.39967E+22 0.00674 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81114E-01 0.00039  4.34341E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25561E-03 0.00622  1.88992E-03 0.00654 ];
INF_ABS                   (idx, [1:   4]) = [  1.75888E-03 0.00628  4.08599E-03 0.00758 ];
INF_FISS                  (idx, [1:   4]) = [  5.03269E-04 0.00693  2.19607E-03 0.00858 ];
INF_NSF                   (idx, [1:   4]) = [  1.25752E-03 0.00694  5.48315E-03 0.00858 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.5E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.8E-06  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00443E-07 0.00133  2.14507E-06 0.00092 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79355E-01 0.00041  4.30243E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41711E-02 0.00281  1.07547E-02 0.00911 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77033E-03 0.02950 -5.99002E-03 0.01167 ];
INF_SCATT3                (idx, [1:   4]) = [  6.19337E-04 0.07672 -5.39576E-03 0.01238 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10422E-04 0.20933 -6.02240E-03 0.00924 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41985E-04 0.23126 -3.50761E-03 0.01268 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.16560E-04 0.08886 -5.28523E-03 0.00879 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66780E-04 0.20281 -8.36139E-04 0.05272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79368E-01 0.00041  4.30243E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41741E-02 0.00281  1.07547E-02 0.00911 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77032E-03 0.02946 -5.99002E-03 0.01167 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.19097E-04 0.07669 -5.39576E-03 0.01238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10521E-04 0.20942 -6.02240E-03 0.00924 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42297E-04 0.23043 -3.50761E-03 0.01268 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.16494E-04 0.08885 -5.28523E-03 0.00879 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67033E-04 0.20219 -8.36139E-04 0.05272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30595E-01 0.00059  4.21872E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00829E+00 0.00059  7.90132E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74582E-03 0.00624  4.08599E-03 0.00758 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52813E-03 0.00164  5.63790E-03 0.00687 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75586E-01 0.00039  3.76874E-03 0.00354  1.54000E-03 0.00894  4.28703E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.50727E-02 0.00272 -9.01596E-04 0.00632 -1.41451E-04 0.03155  1.08961E-02 0.00905 ];
INF_S2                    (idx, [1:   8]) = [  2.91029E-03 0.02773 -1.39954E-04 0.04022 -1.18131E-04 0.03814 -5.87189E-03 0.01190 ];
INF_S3                    (idx, [1:   8]) = [  6.51863E-04 0.07067 -3.25260E-05 0.11541 -4.21457E-05 0.08968 -5.35362E-03 0.01244 ];
INF_S4                    (idx, [1:   8]) = [ -1.72267E-04 0.24962 -3.81550E-05 0.10798 -2.50764E-05 0.07731 -5.99732E-03 0.00920 ];
INF_S5                    (idx, [1:   8]) = [  1.39196E-04 0.23047  2.78860E-06 1.00000 -5.78267E-06 0.42296 -3.50183E-03 0.01235 ];
INF_S6                    (idx, [1:   8]) = [ -2.87919E-04 0.09647 -2.86404E-05 0.10243 -1.76487E-05 0.15817 -5.26758E-03 0.00878 ];
INF_S7                    (idx, [1:   8]) = [  1.40733E-04 0.24003  2.60476E-05 0.11415  9.84030E-06 0.27486 -8.45979E-04 0.05236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75599E-01 0.00039  3.76874E-03 0.00354  1.54000E-03 0.00894  4.28703E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.50757E-02 0.00272 -9.01596E-04 0.00632 -1.41451E-04 0.03155  1.08961E-02 0.00905 ];
INF_SP2                   (idx, [1:   8]) = [  2.91027E-03 0.02770 -1.39954E-04 0.04022 -1.18131E-04 0.03814 -5.87189E-03 0.01190 ];
INF_SP3                   (idx, [1:   8]) = [  6.51623E-04 0.07064 -3.25260E-05 0.11541 -4.21457E-05 0.08968 -5.35362E-03 0.01244 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72366E-04 0.24971 -3.81550E-05 0.10798 -2.50764E-05 0.07731 -5.99732E-03 0.00920 ];
INF_SP5                   (idx, [1:   8]) = [  1.39508E-04 0.22957  2.78860E-06 1.00000 -5.78267E-06 0.42296 -3.50183E-03 0.01235 ];
INF_SP6                   (idx, [1:   8]) = [ -2.87853E-04 0.09647 -2.86404E-05 0.10243 -1.76487E-05 0.15817 -5.26758E-03 0.00878 ];
INF_SP7                   (idx, [1:   8]) = [  1.40985E-04 0.23920  2.60476E-05 0.11415  9.84030E-06 0.27486 -8.45979E-04 0.05236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25386E-01 0.00229  4.22708E-01 0.00711 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27860E-01 0.00520  4.29760E-01 0.00862 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27200E-01 0.00346  4.26834E-01 0.01032 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21418E-01 0.00405  4.13598E-01 0.01347 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02453E+00 0.00231  7.89339E-01 0.00724 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01721E+00 0.00516  7.76758E-01 0.00890 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01898E+00 0.00345  7.82512E-01 0.01024 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03740E+00 0.00406  8.08748E-01 0.01364 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.55728E-03 0.07880  3.49704E-04 0.26622  9.88663E-04 0.14832  4.91149E-04 0.19146  1.35516E-03 0.12695  3.29700E-04 0.27851  4.29026E-05 0.62705 ];
LAMBDA                    (idx, [1:  14]) = [  3.56576E-01 0.16949  1.24768E-02 0.00021  3.22862E-02 0.00036  1.05286E-01 0.00426  2.94801E-01 0.00126  1.24069E+00 0.00099  8.48992E+00 0.20416 ];

