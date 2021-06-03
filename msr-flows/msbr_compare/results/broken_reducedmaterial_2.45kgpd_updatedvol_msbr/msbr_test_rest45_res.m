
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest45' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:12:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:13:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361544102 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48451E+00  1.00505E+00  9.43631E-01  1.00065E+00  9.76545E-01  9.99352E-01  1.00428E+00  1.00790E+00  9.93391E-01  9.81988E-01  9.58144E-01  9.71362E-01  9.78100E-01  9.90281E-01  9.85616E-01  9.73954E-01  9.77582E-01  9.83543E-01  9.54775E-01  9.78100E-01  9.68511E-01  1.00246E+00  9.73435E-01  9.91318E-01  9.81988E-01  9.81210E-01  9.85616E-01  1.00039E+00  9.89245E-01  9.95205E-01  1.00298E+00  9.78878E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44014E-02 0.00367  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85599E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44857E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49521E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40144E+00 0.00211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49777E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49777E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78837E+02 0.00310  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15544E+00 0.00381  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120396 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00990E+02 0.00424 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00990E+02 0.00424 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96068E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56567E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44250E-01  3.44250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09633E-01  4.09633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56500E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12597E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30973E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86513E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.16353E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.59670E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.29150E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.86513E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.16353E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.83787E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.17783E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65964E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06879E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.83779E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17783E+19 ;
SR90_ACTIVITY             (idx, 1)        =  5.44502E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.89822E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.71642E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.23788E+24 ;
CS134_ACTIVITY            (idx, 1)        =  8.16322E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.13160E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.30386E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.77396E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10750E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57651E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35647E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.35910E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.20833E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23844E-01 0.00562 ];
TH232_FISS                (idx, [1:   4]) = [  2.24205E+17 0.07880  3.14863E-03 0.07847 ];
U233_FISS                 (idx, [1:   4]) = [  7.06279E+19 0.00415  9.96851E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28894E+19 0.00496  8.07731E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62452E+18 0.01268  9.57541E-02 0.01220 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88058E+16 0.22303  3.14887E-04 0.22379 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120396 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32835E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120396 1.20333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67338 6.73457E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53016 5.29457E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.13814E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120396 1.20333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.3E-06  1.75610E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98521E+19 0.00270  8.42954E+19 0.00258  5.55674E+18 0.01542 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60172E+20 0.00152  1.54616E+20 0.00141  5.55674E+18 0.01542 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60694E+20 0.00340  1.60694E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98170E+22 0.00305  9.34383E+21 0.00316  5.04732E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48248E+16 0.15286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60227E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40837E+22 0.00319 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41931E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47516E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11052E-01 0.00240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34513E+00 0.00253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99961E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10219E+00 0.00301 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10181E+00 0.00302 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10139E+00 0.00311  1.09858E+00 0.00301  3.23223E-03 0.08355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10008E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09784E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10008E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10045E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76298E+01 0.00060 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76165E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38256E-07 0.01078 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37599E-07 0.00602 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36095E-02 0.06591 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53870E-02 0.00847 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74655E-03 0.05754  2.39908E-04 0.19219  7.14507E-04 0.11078  4.12917E-04 0.14145  1.15288E-03 0.08626  2.18140E-04 0.18381  8.18932E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.50650E-01 0.09465  8.73557E-04 0.18248  6.45490E-03 0.10013  1.28599E-02 0.13403  8.97834E-02 0.07557  8.68899E-02 0.18248  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.59393E-03 0.08544  1.96276E-04 0.27152  8.31334E-04 0.15821  3.55306E-04 0.23564  1.03429E-03 0.13379  1.73781E-04 0.26810  2.94893E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.54506E-01 0.08379  1.24794E-02 2.7E-09  3.22745E-02 5.1E-09  1.04979E-01 0.00318  2.94374E-01 0.00075  1.24128E+00 0.00093  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38719E-04 0.00825  3.38824E-04 0.00824  6.80010E-05 0.16073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71665E-04 0.00765  3.71783E-04 0.00764  7.52693E-05 0.16097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94883E-03 0.08416  3.03728E-04 0.24918  8.58632E-04 0.15365  3.25350E-04 0.24493  1.22453E-03 0.12605  2.36592E-04 0.27803  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.52483E-01 0.11339  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94152E-01 4.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40906E-04 0.01959  3.41126E-04 0.01962  2.13123E-05 0.26720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74042E-04 0.01923  3.74296E-04 0.01927  2.31808E-05 0.26517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.18092E-03 0.22993  1.84708E-04 0.69485  5.95583E-04 0.56624  1.95994E-04 0.70685  8.86277E-04 0.32100  3.18362E-04 0.51032  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29806E-01 0.21968  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 1.2E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.24247E-03 0.22585  1.41187E-04 0.64848  6.28334E-04 0.57565  1.87810E-04 0.70681  1.01648E-03 0.28636  2.68655E-04 0.51151  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31336E-01 0.21807  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.32245E+00 0.26081 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38246E-04 0.00476 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71161E-04 0.00370 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09077E-03 0.04631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.29200E+00 0.04667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20937E-07 0.00344 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05233E-05 0.00119  3.05252E-05 0.00119  1.18334E-05 0.06601 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26312E-04 0.00584  5.26400E-04 0.00586  2.04618E-04 0.15922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13797E-01 0.00237  6.13759E-01 0.00238  4.19840E-01 0.10499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03959E+01 0.12188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49777E+02 0.00282  1.62938E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61229E+03 0.01835  1.21572E+04 0.00764  2.73419E+04 0.00520  4.98771E+04 0.00264  5.56279E+04 0.00229  5.58036E+04 0.00169  4.69681E+04 0.00250  4.07143E+04 0.00221  4.66309E+04 0.00169  4.58966E+04 0.00149  4.74398E+04 0.00118  4.67854E+04 0.00146  4.83891E+04 0.00174  4.73384E+04 0.00162  4.74133E+04 0.00190  4.14776E+04 0.00162  4.15315E+04 0.00174  4.09976E+04 0.00144  4.06309E+04 0.00162  7.93150E+04 0.00130  7.57545E+04 0.00105  5.43136E+04 0.00158  3.44776E+04 0.00224  4.19277E+04 0.00211  3.82934E+04 0.00234  3.26194E+04 0.00266  6.11901E+04 0.00342  1.31741E+04 0.00347  1.66303E+04 0.00319  1.46211E+04 0.00426  8.45166E+03 0.00535  1.43285E+04 0.00438  9.84502E+03 0.00571  8.57460E+03 0.00511  1.67398E+03 0.00799  1.70074E+03 0.00875  1.70890E+03 0.01108  1.76242E+03 0.01007  1.76687E+03 0.00639  1.70030E+03 0.01135  1.77015E+03 0.00715  1.67903E+03 0.01202  3.22555E+03 0.00810  5.12466E+03 0.00645  6.74134E+03 0.00623  1.97148E+04 0.00638  2.64543E+04 0.00480  3.92206E+04 0.00442  3.21620E+04 0.00485  2.57659E+04 0.00525  2.08012E+04 0.00619  2.42515E+04 0.00564  4.36504E+04 0.00619  5.42391E+04 0.00607  9.17349E+04 0.00584  1.17337E+05 0.00676  1.40458E+05 0.00636  7.48750E+04 0.00684  4.83702E+04 0.00808  3.18100E+04 0.00885  2.74738E+04 0.00925  2.64420E+04 0.00820  2.00352E+04 0.00973  1.34425E+04 0.01003  1.12016E+04 0.01228  1.04249E+04 0.01138  8.66712E+03 0.01334  5.95839E+03 0.01822  3.74898E+03 0.01540  1.15630E+03 0.01538 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09822E+00 0.00335 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58261E+22 0.00287  2.40949E+22 0.00658 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81269E-01 0.00040  4.34449E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25165E-03 0.00708  1.87684E-03 0.00635 ];
INF_ABS                   (idx, [1:   4]) = [  1.75575E-03 0.00661  4.06084E-03 0.00763 ];
INF_FISS                  (idx, [1:   4]) = [  5.04100E-04 0.00740  2.18400E-03 0.00883 ];
INF_NSF                   (idx, [1:   4]) = [  1.25960E-03 0.00740  5.45302E-03 0.00883 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00569E-07 0.00208  2.14814E-06 0.00099 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79513E-01 0.00042  4.30371E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42410E-02 0.00309  1.07396E-02 0.00760 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70455E-03 0.01751 -6.13241E-03 0.01046 ];
INF_SCATT3                (idx, [1:   4]) = [  6.33724E-04 0.08945 -5.47788E-03 0.00955 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.24561E-04 0.33520 -5.88178E-03 0.01042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.92673E-04 0.19577 -3.43803E-03 0.01297 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69008E-04 0.07657 -5.50644E-03 0.00770 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87200E-04 0.11590 -8.64823E-04 0.04585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79525E-01 0.00042  4.30371E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42442E-02 0.00310  1.07396E-02 0.00760 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70546E-03 0.01751 -6.13241E-03 0.01046 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.33874E-04 0.08947 -5.47788E-03 0.00955 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.24646E-04 0.33473 -5.88178E-03 0.01042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.92243E-04 0.19666 -3.43803E-03 0.01297 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69209E-04 0.07655 -5.50644E-03 0.00770 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86835E-04 0.11637 -8.64823E-04 0.04585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30783E-01 0.00046  4.21995E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00771E+00 0.00046  7.89902E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74331E-03 0.00657  4.06084E-03 0.00763 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53087E-03 0.00177  5.61446E-03 0.00810 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75738E-01 0.00041  3.77435E-03 0.00399  1.53715E-03 0.00991  4.28834E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.51382E-02 0.00305 -8.97238E-04 0.00671 -1.42681E-04 0.03592  1.08822E-02 0.00765 ];
INF_S2                    (idx, [1:   8]) = [  2.84910E-03 0.01638 -1.44546E-04 0.03856 -1.11832E-04 0.02721 -6.02057E-03 0.01050 ];
INF_S3                    (idx, [1:   8]) = [  6.69465E-04 0.08442 -3.57410E-05 0.11379 -4.21433E-05 0.07333 -5.43574E-03 0.00966 ];
INF_S4                    (idx, [1:   8]) = [ -9.40151E-05 0.43982 -3.05460E-05 0.12351 -2.49759E-05 0.10087 -5.85680E-03 0.01039 ];
INF_S5                    (idx, [1:   8]) = [  1.96084E-04 0.18701 -3.41062E-06 0.98129 -4.73570E-06 0.52672 -3.43330E-03 0.01285 ];
INF_S6                    (idx, [1:   8]) = [ -3.47474E-04 0.08418 -2.15341E-05 0.15108 -1.86858E-05 0.17715 -5.48775E-03 0.00774 ];
INF_S7                    (idx, [1:   8]) = [  1.67682E-04 0.13335  1.95180E-05 0.13971  8.70680E-06 0.22016 -8.73530E-04 0.04453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75751E-01 0.00041  3.77435E-03 0.00399  1.53715E-03 0.00991  4.28834E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.51414E-02 0.00306 -8.97238E-04 0.00671 -1.42681E-04 0.03592  1.08822E-02 0.00765 ];
INF_SP2                   (idx, [1:   8]) = [  2.85001E-03 0.01637 -1.44546E-04 0.03856 -1.11832E-04 0.02721 -6.02057E-03 0.01050 ];
INF_SP3                   (idx, [1:   8]) = [  6.69615E-04 0.08443 -3.57410E-05 0.11379 -4.21433E-05 0.07333 -5.43574E-03 0.00966 ];
INF_SP4                   (idx, [1:   8]) = [ -9.41001E-05 0.43906 -3.05460E-05 0.12351 -2.49759E-05 0.10087 -5.85680E-03 0.01039 ];
INF_SP5                   (idx, [1:   8]) = [  1.95654E-04 0.18787 -3.41062E-06 0.98129 -4.73570E-06 0.52672 -3.43330E-03 0.01285 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47675E-04 0.08417 -2.15341E-05 0.15108 -1.86858E-05 0.17715 -5.48775E-03 0.00774 ];
INF_SP7                   (idx, [1:   8]) = [  1.67317E-04 0.13386  1.95180E-05 0.13971  8.70680E-06 0.22016 -8.73530E-04 0.04453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24777E-01 0.00323  4.23020E-01 0.00746 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25783E-01 0.00592  4.22314E-01 0.01099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25479E-01 0.00355  4.24369E-01 0.01152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23300E-01 0.00437  4.24117E-01 0.01117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02655E+00 0.00320  7.88803E-01 0.00732 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02386E+00 0.00590  7.91090E-01 0.01083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02438E+00 0.00353  7.87476E-01 0.01160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03141E+00 0.00437  7.87842E-01 0.01135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.59393E-03 0.08544  1.96276E-04 0.27152  8.31334E-04 0.15821  3.55306E-04 0.23564  1.03429E-03 0.13379  1.73781E-04 0.26810  2.94893E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.54506E-01 0.08379  1.24794E-02 2.7E-09  3.22745E-02 5.1E-09  1.04979E-01 0.00318  2.94374E-01 0.00075  1.24128E+00 0.00093  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest45' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:12:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:13:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361544102 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47390E+00  1.01402E+00  9.45655E-01  1.00081E+00  9.58861E-01  9.99773E-01  1.00910E+00  9.80094E-01  9.86826E-01  9.95112E-01  9.93041E-01  9.84237E-01  9.76728E-01  9.83460E-01  9.70513E-01  9.93300E-01  9.92782E-01  9.79835E-01  9.64298E-01  9.97702E-01  9.78540E-01  9.82165E-01  9.88121E-01  9.64298E-01  9.85014E-01  1.01143E+00  9.92782E-01  1.00366E+00  9.72844E-01  1.01091E+00  9.63781E-01  9.46431E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45013E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85499E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44942E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49644E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37898E+00 0.00184  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48451E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48451E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76215E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14584E+00 0.00350  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01520E+02 0.00485 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01520E+02 0.00485 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79207E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25048E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44250E-01  3.44250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.03333E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30783E-01  4.21150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03167E-02  7.03167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25047E+00  1.25047E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12693E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07633E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.58020E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21460E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.96880E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55974E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.58020E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21460E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92184E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.19257E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65964E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06879E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.92176E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19257E+19 ;
SR90_ACTIVITY             (idx, 1)        =  5.61289E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.94750E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.95905E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.29490E+24 ;
CS134_ACTIVITY            (idx, 1)        =  9.27576E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.16819E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.72839E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61681E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10751E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.13240E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34959E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.41153E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.32407E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27455E-01 0.00622 ];
TH232_FISS                (idx, [1:   4]) = [  2.38561E+17 0.07530  3.37394E-03 0.07537 ];
U233_FISS                 (idx, [1:   4]) = [  7.06560E+19 0.00428  9.96626E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30529E+19 0.00533  8.11668E-01 0.00200 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53011E+18 0.01284  9.49471E-02 0.01247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120608 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33761E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120608 1.20334E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67366 6.72326E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53208 5.30673E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.38606E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120608 1.20334E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98412E+19 0.00283  8.43206E+19 0.00259  5.52059E+18 0.01602 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60161E+20 0.00159  1.54641E+20 0.00141  5.52059E+18 0.01602 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60488E+20 0.00352  1.60488E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92742E+22 0.00307  9.31348E+21 0.00338  4.99607E+22 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57400E+16 0.16562 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60207E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38443E+22 0.00319 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41767E+00 0.00346 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49251E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08382E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35340E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10469E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10438E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10437E+00 0.00346  1.10156E+00 0.00337  2.82177E-03 0.08170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10035E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09958E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10035E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10066E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76149E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76123E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45763E-07 0.01244 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39331E-07 0.00641 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50734E-02 0.06660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54237E-02 0.00821 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.61949E-03 0.05325  2.65756E-04 0.17165  6.83101E-04 0.10959  4.40748E-04 0.12729  1.02264E-03 0.08586  1.77937E-04 0.20360  2.93028E-05 0.49999 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.83779E-01 0.17926  1.02955E-03 0.16695  6.21284E-03 0.10253  1.47320E-02 0.12414  8.54383E-02 0.07834  7.14405E-02 0.20268  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.71241E-03 0.07934  2.30434E-04 0.27767  6.24786E-04 0.16536  4.12062E-04 0.20844  1.15901E-03 0.12908  2.47415E-04 0.27870  3.87025E-05 0.69541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.94453E-01 0.16602  1.24794E-02 2.7E-09  3.22745E-02 4.8E-09  1.05229E-01 0.00389  2.94615E-01 0.00111  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35530E-04 0.00922  3.35536E-04 0.00920  6.20539E-05 0.15933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68761E-04 0.00845  3.68774E-04 0.00844  6.83195E-05 0.15783 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.58104E-03 0.08270  3.18228E-04 0.24992  6.48098E-04 0.17960  3.84640E-04 0.22887  9.89783E-04 0.13944  2.02623E-04 0.30188  3.76713E-05 0.70628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.63596E-01 0.25274  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95248E-01 0.00260  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29020E-04 0.01922  3.29070E-04 0.01923  1.16960E-05 0.34950 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61957E-04 0.01881  3.62025E-04 0.01882  1.36210E-05 0.35987 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.86744E-03 0.29647  3.03646E-04 0.80447  4.05168E-04 0.51385  1.66724E-04 0.70692  9.91903E-04 0.44539  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.69055E-01 0.18264  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 1.5E-08  2.94152E-01 4.0E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.94665E-03 0.29547  3.37276E-04 0.86773  4.35884E-04 0.50075  1.59442E-04 0.70627  1.01405E-03 0.43093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.69055E-01 0.18264  1.24794E-02 1.5E-08  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 4.0E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.64396E+00 0.30700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33533E-04 0.00497 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66642E-04 0.00367 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29139E-03 0.05992 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.01088E+00 0.06104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10488E-07 0.00344 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04686E-05 0.00117  3.04675E-05 0.00117  1.25652E-05 0.06388 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17988E-04 0.00590  5.17823E-04 0.00589  2.20506E-04 0.13503 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11418E-01 0.00248  6.11388E-01 0.00249  4.23958E-01 0.09945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11810E+01 0.12975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48451E+02 0.00272  1.62054E+02 0.00315 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57357E+03 0.01846  1.24178E+04 0.00896  2.73843E+04 0.00403  5.01976E+04 0.00307  5.56369E+04 0.00249  5.58285E+04 0.00138  4.69445E+04 0.00232  4.06170E+04 0.00236  4.65680E+04 0.00221  4.57907E+04 0.00114  4.74201E+04 0.00126  4.66845E+04 0.00193  4.83645E+04 0.00150  4.73322E+04 0.00177  4.72341E+04 0.00158  4.14461E+04 0.00147  4.16188E+04 0.00164  4.09648E+04 0.00204  4.06117E+04 0.00174  7.92916E+04 0.00075  7.58327E+04 0.00138  5.44788E+04 0.00189  3.44566E+04 0.00157  4.20162E+04 0.00227  3.82962E+04 0.00210  3.27384E+04 0.00296  6.11035E+04 0.00320  1.31467E+04 0.00409  1.65782E+04 0.00241  1.45782E+04 0.00391  8.45967E+03 0.00380  1.43343E+04 0.00556  9.78843E+03 0.00618  8.48272E+03 0.00498  1.67804E+03 0.01063  1.65915E+03 0.01124  1.73354E+03 0.01021  1.77366E+03 0.00969  1.75652E+03 0.01158  1.70471E+03 0.00759  1.77586E+03 0.01027  1.67130E+03 0.01263  3.19949E+03 0.00915  5.10722E+03 0.00664  6.72061E+03 0.00898  1.96512E+04 0.00584  2.61793E+04 0.00532  3.87408E+04 0.00591  3.17109E+04 0.00770  2.54893E+04 0.00858  2.04039E+04 0.00775  2.36561E+04 0.00767  4.27483E+04 0.00821  5.35111E+04 0.00751  9.00298E+04 0.00741  1.14673E+05 0.00739  1.37346E+05 0.00873  7.36571E+04 0.00910  4.73550E+04 0.00922  3.13228E+04 0.00912  2.69103E+04 0.00988  2.58153E+04 0.01105  1.96387E+04 0.01318  1.31454E+04 0.01179  1.11182E+04 0.01360  1.00750E+04 0.01176  8.26846E+03 0.01370  5.75858E+03 0.01343  3.69479E+03 0.01593  1.12918E+03 0.02232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09989E+00 0.00366 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57788E+22 0.00353  2.35968E+22 0.00723 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81296E-01 0.00042  4.34166E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25642E-03 0.00740  1.91136E-03 0.00657 ];
INF_ABS                   (idx, [1:   4]) = [  1.76274E-03 0.00691  4.14003E-03 0.00769 ];
INF_FISS                  (idx, [1:   4]) = [  5.06320E-04 0.00636  2.22868E-03 0.00873 ];
INF_NSF                   (idx, [1:   4]) = [  1.26514E-03 0.00637  5.56457E-03 0.00873 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 8.7E-07  1.99716E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00397E-07 0.00231  2.14560E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79527E-01 0.00045  4.30025E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43004E-02 0.00282  1.09005E-02 0.00945 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64502E-03 0.01522 -6.24447E-03 0.01302 ];
INF_SCATT3                (idx, [1:   4]) = [  6.31944E-04 0.08088 -5.45555E-03 0.00858 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72027E-04 0.17160 -5.89265E-03 0.00876 ];
INF_SCATT5                (idx, [1:   4]) = [  7.10702E-05 0.36278 -3.37093E-03 0.01138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00407E-04 0.07294 -5.44407E-03 0.00871 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22941E-04 0.32710 -9.07364E-04 0.03757 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79540E-01 0.00045  4.30025E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43037E-02 0.00282  1.09005E-02 0.00945 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64553E-03 0.01524 -6.24447E-03 0.01302 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.31822E-04 0.08100 -5.45555E-03 0.00858 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72243E-04 0.17115 -5.89265E-03 0.00876 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.09778E-05 0.36374 -3.37093E-03 0.01138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00145E-04 0.07291 -5.44407E-03 0.00871 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23090E-04 0.32774 -9.07364E-04 0.03757 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30646E-01 0.00054  4.21550E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00813E+00 0.00054  7.90736E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75026E-03 0.00698  4.14003E-03 0.00769 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51666E-03 0.00135  5.68694E-03 0.00924 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75779E-01 0.00042  3.74798E-03 0.00417  1.54617E-03 0.01084  4.28479E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.52033E-02 0.00270 -9.02892E-04 0.00697 -1.47913E-04 0.04210  1.10484E-02 0.00931 ];
INF_S2                    (idx, [1:   8]) = [  2.78764E-03 0.01446 -1.42617E-04 0.03733 -1.16310E-04 0.03714 -6.12816E-03 0.01318 ];
INF_S3                    (idx, [1:   8]) = [  6.66928E-04 0.07587 -3.49839E-05 0.11779 -3.74786E-05 0.07872 -5.41807E-03 0.00865 ];
INF_S4                    (idx, [1:   8]) = [ -1.47571E-04 0.20200 -2.44568E-05 0.14344 -2.34094E-05 0.13073 -5.86924E-03 0.00878 ];
INF_S5                    (idx, [1:   8]) = [  7.70207E-05 0.33351 -5.95055E-06 0.52584 -8.77320E-06 0.35118 -3.36215E-03 0.01159 ];
INF_S6                    (idx, [1:   8]) = [ -3.78466E-04 0.07496 -2.19406E-05 0.15434 -2.12872E-05 0.14075 -5.42278E-03 0.00859 ];
INF_S7                    (idx, [1:   8]) = [  1.04244E-04 0.38436  1.86966E-05 0.16144  1.02651E-05 0.24559 -9.17629E-04 0.03840 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75792E-01 0.00042  3.74798E-03 0.00417  1.54617E-03 0.01084  4.28479E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.52066E-02 0.00270 -9.02892E-04 0.00697 -1.47913E-04 0.04210  1.10484E-02 0.00931 ];
INF_SP2                   (idx, [1:   8]) = [  2.78814E-03 0.01449 -1.42617E-04 0.03733 -1.16310E-04 0.03714 -6.12816E-03 0.01318 ];
INF_SP3                   (idx, [1:   8]) = [  6.66806E-04 0.07596 -3.49839E-05 0.11779 -3.74786E-05 0.07872 -5.41807E-03 0.00865 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47786E-04 0.20154 -2.44568E-05 0.14344 -2.34094E-05 0.13073 -5.86924E-03 0.00878 ];
INF_SP5                   (idx, [1:   8]) = [  7.69283E-05 0.33428 -5.95055E-06 0.52584 -8.77320E-06 0.35118 -3.36215E-03 0.01159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78205E-04 0.07494 -2.19406E-05 0.15434 -2.12872E-05 0.14075 -5.42278E-03 0.00859 ];
INF_SP7                   (idx, [1:   8]) = [  1.04394E-04 0.38506  1.86966E-05 0.16144  1.02651E-05 0.24559 -9.17629E-04 0.03840 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25107E-01 0.00260  4.23817E-01 0.00735 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24666E-01 0.00489  4.28783E-01 0.01351 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25364E-01 0.00418  4.21021E-01 0.00897 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25557E-01 0.00462  4.23612E-01 0.01148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02543E+00 0.00260  7.87313E-01 0.00736 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02716E+00 0.00491  7.80124E-01 0.01366 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02484E+00 0.00420  7.92946E-01 0.00904 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02430E+00 0.00465  7.88869E-01 0.01155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.71241E-03 0.07934  2.30434E-04 0.27767  6.24786E-04 0.16536  4.12062E-04 0.20844  1.15901E-03 0.12908  2.47415E-04 0.27870  3.87025E-05 0.69541 ];
LAMBDA                    (idx, [1:  14]) = [  2.94453E-01 0.16602  1.24794E-02 2.7E-09  3.22745E-02 4.8E-09  1.05229E-01 0.00389  2.94615E-01 0.00111  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

