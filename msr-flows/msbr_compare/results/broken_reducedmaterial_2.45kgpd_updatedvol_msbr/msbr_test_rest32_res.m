
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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:56:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:56:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621360565437 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51232E+00  9.85702E-01  1.00019E+00  1.00459E+00  1.02581E+00  1.00123E+00  9.81562E-01  1.02555E+00  9.64741E-01  1.00640E+00  9.65258E-01  9.90102E-01  9.75610E-01  1.00951E+00  9.73281E-01  9.64482E-01  9.77680E-01  9.64741E-01  9.79750E-01  9.75092E-01  9.81044E-01  9.84150E-01  9.98900E-01  9.62412E-01  9.73281E-01  9.89325E-01  9.78974E-01  9.79491E-01  9.50508E-01  9.84667E-01  9.43003E-01  9.90619E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45030E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85497E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44917E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49597E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41365E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49205E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49205E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77661E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17871E+00 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01692E+02 0.00503 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01692E+02 0.00503 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94020E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55050E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44783E-01  3.44783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51667E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07683E-01  4.07683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54967E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12649E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.28839E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18375E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24973E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95484E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.10790E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.18375E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.24973E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.06114E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  8.32989E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65961E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.06107E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.32989E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.20625E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.07630E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.09344E+23 ;
I132_ACTIVITY             (idx, 1)        =  5.87990E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.32663E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.50986E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.43333E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.31527E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37377E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34209E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67759E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.70370E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24723E-01 0.00593 ];
TH232_FISS                (idx, [1:   4]) = [  2.66797E+17 0.07465  3.69343E-03 0.07322 ];
U233_FISS                 (idx, [1:   4]) = [  7.05687E+19 0.00442  9.96307E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27910E+19 0.00501  8.10385E-01 0.00179 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55252E+18 0.01155  9.53701E-02 0.01091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120677 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32029E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120677 1.20332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67396 6.72212E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53245 5.30742E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.66395E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120677 1.20332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95625E+19 0.00251  8.39409E+19 0.00242  5.62160E+18 0.01419 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59883E+20 0.00141  1.54261E+20 0.00132  5.62160E+18 0.01419 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60263E+20 0.00343  1.60263E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94546E+22 0.00295  9.22634E+21 0.00329  5.02283E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91329E+16 0.16413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59932E+20 0.00141 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39286E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41829E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49214E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14172E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34011E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10484E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10451E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10526E+00 0.00349  1.10137E+00 0.00337  3.13958E-03 0.08259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10190E+00 0.00140 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10085E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10190E+00 0.00140 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10224E+00 0.00139 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76322E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76319E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39774E-07 0.01253 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32457E-07 0.00609 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61940E-02 0.06400 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50603E-02 0.00845 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.71385E-03 0.05442  2.35174E-04 0.17698  7.50084E-04 0.10309  4.27679E-04 0.13292  1.15557E-03 0.08328  1.20140E-04 0.24745  2.51968E-05 0.57831 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.83602E-01 0.20693  9.66953E-04 0.17272  6.94324E-03 0.09566  1.39063E-02 0.12813  9.13437E-02 0.07469  4.96977E-02 0.24526  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03265E-03 0.07932  2.73189E-04 0.26953  9.84752E-04 0.14179  5.23039E-04 0.22287  1.10350E-03 0.13101  1.20027E-04 0.30125  2.81399E-05 0.63159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.10233E-01 0.20449  1.24768E-02 0.00021  3.22953E-02 0.00047  1.04948E-01 0.00289  2.94849E-01 0.00122  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41669E-04 0.00936  3.41788E-04 0.00938  7.23899E-05 0.16909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75321E-04 0.00814  3.75456E-04 0.00818  8.00189E-05 0.16826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.82209E-03 0.08333  3.12776E-04 0.26245  8.09899E-04 0.14994  4.54790E-04 0.20199  1.09151E-03 0.13120  1.53111E-04 0.35456  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.01171E-01 0.10807  1.24794E-02 0.0E+00  3.23007E-02 0.00081  1.04645E-01 4.7E-09  2.94871E-01 0.00180  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42674E-04 0.01966  3.43193E-04 0.01971  1.52618E-05 0.27781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76749E-04 0.01918  3.77354E-04 0.01925  1.68644E-05 0.28016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.57412E-03 0.23728  3.70361E-04 0.54960  6.47534E-04 0.42224  9.15225E-04 0.62629  1.60192E-03 0.31392  3.90793E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.89704E-01 0.20323  1.24794E-02 5.9E-09  3.22745E-02 0.0E+00  1.04645E-01 5.6E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32424E-03 0.22536  3.71749E-04 0.51270  7.26677E-04 0.42850  8.69472E-04 0.55622  1.31426E-03 0.29997  4.20875E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.84588E-01 0.20834  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12244E+01 0.23773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47707E-04 0.00544 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82404E-04 0.00405 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98515E-03 0.04016 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.78613E+00 0.04211 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14255E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04979E-05 0.00115  3.04984E-05 0.00116  1.25600E-05 0.06287 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17844E-04 0.00553  5.18038E-04 0.00556  1.88018E-04 0.09743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17272E-01 0.00251  6.17128E-01 0.00252  4.99583E-01 0.09656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13055E+01 0.11961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49205E+02 0.00260  1.63055E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62870E+03 0.01972  1.25017E+04 0.00940  2.75205E+04 0.00408  5.03576E+04 0.00334  5.58579E+04 0.00246  5.58681E+04 0.00234  4.71545E+04 0.00210  4.08650E+04 0.00265  4.65398E+04 0.00193  4.58140E+04 0.00150  4.73841E+04 0.00108  4.66204E+04 0.00170  4.83481E+04 0.00215  4.72341E+04 0.00180  4.73184E+04 0.00163  4.13115E+04 0.00142  4.14731E+04 0.00153  4.09167E+04 0.00161  4.05070E+04 0.00166  7.93415E+04 0.00153  7.57873E+04 0.00182  5.42821E+04 0.00242  3.45118E+04 0.00251  4.19212E+04 0.00286  3.85217E+04 0.00280  3.28160E+04 0.00345  6.13675E+04 0.00315  1.33980E+04 0.00466  1.66271E+04 0.00406  1.46838E+04 0.00474  8.43339E+03 0.00551  1.43754E+04 0.00411  9.86422E+03 0.00604  8.66014E+03 0.00615  1.69715E+03 0.01043  1.67051E+03 0.00690  1.71083E+03 0.00871  1.75534E+03 0.01109  1.73583E+03 0.00820  1.74190E+03 0.01015  1.77314E+03 0.01327  1.66245E+03 0.01170  3.18062E+03 0.00528  5.20723E+03 0.00750  6.75540E+03 0.00801  1.96109E+04 0.00505  2.64502E+04 0.00403  3.91893E+04 0.00506  3.22761E+04 0.00566  2.57945E+04 0.00558  2.06230E+04 0.00536  2.41277E+04 0.00546  4.32022E+04 0.00599  5.39264E+04 0.00587  9.07380E+04 0.00654  1.15919E+05 0.00725  1.38200E+05 0.00677  7.39993E+04 0.00736  4.79179E+04 0.00811  3.17160E+04 0.00770  2.70383E+04 0.00818  2.59641E+04 0.00864  1.99023E+04 0.00939  1.31668E+04 0.01118  1.10503E+04 0.00834  1.02210E+04 0.01132  8.44382E+03 0.01444  5.67815E+03 0.01131  3.73373E+03 0.01866  1.16136E+03 0.02726 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10118E+00 0.00489 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57706E+22 0.00406  2.37803E+22 0.00676 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81426E-01 0.00043  4.34213E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24250E-03 0.00546  1.90644E-03 0.00596 ];
INF_ABS                   (idx, [1:   4]) = [  1.74190E-03 0.00494  4.12692E-03 0.00722 ];
INF_FISS                  (idx, [1:   4]) = [  4.99397E-04 0.00488  2.22048E-03 0.00838 ];
INF_NSF                   (idx, [1:   4]) = [  1.24783E-03 0.00488  5.54410E-03 0.00838 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00640E-07 0.00237  2.14436E-06 0.00088 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79685E-01 0.00045  4.30073E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44015E-02 0.00271  1.05362E-02 0.00959 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75183E-03 0.02177 -6.22828E-03 0.00885 ];
INF_SCATT3                (idx, [1:   4]) = [  6.31627E-04 0.07145 -5.32005E-03 0.00952 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57293E-04 0.15170 -5.80150E-03 0.00993 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59039E-04 0.18685 -3.46652E-03 0.01173 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60783E-04 0.07894 -5.45640E-03 0.00955 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59268E-04 0.18726 -7.80372E-04 0.05970 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79698E-01 0.00045  4.30073E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44037E-02 0.00271  1.05362E-02 0.00959 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75198E-03 0.02176 -6.22828E-03 0.00885 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.31630E-04 0.07131 -5.32005E-03 0.00952 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57557E-04 0.15179 -5.80150E-03 0.00993 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59014E-04 0.18706 -3.46652E-03 0.01173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60859E-04 0.07890 -5.45640E-03 0.00955 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59075E-04 0.18748 -7.80372E-04 0.05970 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30467E-01 0.00070  4.21971E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00868E+00 0.00070  7.89948E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72950E-03 0.00485  4.12692E-03 0.00722 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51901E-03 0.00137  5.68483E-03 0.00608 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75907E-01 0.00044  3.77843E-03 0.00277  1.54492E-03 0.00594  4.28529E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.53035E-02 0.00252 -9.02013E-04 0.00593 -1.48771E-04 0.03657  1.06850E-02 0.00937 ];
INF_S2                    (idx, [1:   8]) = [  2.89683E-03 0.02057 -1.45001E-04 0.02015 -1.19847E-04 0.03643 -6.10843E-03 0.00929 ];
INF_S3                    (idx, [1:   8]) = [  6.63281E-04 0.07050 -3.16539E-05 0.16868 -3.82430E-05 0.07719 -5.28180E-03 0.00954 ];
INF_S4                    (idx, [1:   8]) = [ -2.17393E-04 0.17433 -3.99001E-05 0.09894 -2.38712E-05 0.15190 -5.77763E-03 0.01003 ];
INF_S5                    (idx, [1:   8]) = [  1.55821E-04 0.19376  3.21729E-06 0.88395 -6.89782E-06 0.40718 -3.45962E-03 0.01179 ];
INF_S6                    (idx, [1:   8]) = [ -4.33602E-04 0.08652 -2.71807E-05 0.12319 -1.67701E-05 0.14322 -5.43963E-03 0.00942 ];
INF_S7                    (idx, [1:   8]) = [  1.30855E-04 0.23336  2.84129E-05 0.10814  1.09433E-05 0.19896 -7.91315E-04 0.05843 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75919E-01 0.00044  3.77843E-03 0.00277  1.54492E-03 0.00594  4.28529E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.53057E-02 0.00252 -9.02013E-04 0.00593 -1.48771E-04 0.03657  1.06850E-02 0.00937 ];
INF_SP2                   (idx, [1:   8]) = [  2.89698E-03 0.02056 -1.45001E-04 0.02015 -1.19847E-04 0.03643 -6.10843E-03 0.00929 ];
INF_SP3                   (idx, [1:   8]) = [  6.63284E-04 0.07037 -3.16539E-05 0.16868 -3.82430E-05 0.07719 -5.28180E-03 0.00954 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17657E-04 0.17440 -3.99001E-05 0.09894 -2.38712E-05 0.15190 -5.77763E-03 0.01003 ];
INF_SP5                   (idx, [1:   8]) = [  1.55796E-04 0.19397  3.21729E-06 0.88395 -6.89782E-06 0.40718 -3.45962E-03 0.01179 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33678E-04 0.08647 -2.71807E-05 0.12319 -1.67701E-05 0.14322 -5.43963E-03 0.00942 ];
INF_SP7                   (idx, [1:   8]) = [  1.30662E-04 0.23372  2.84129E-05 0.10814  1.09433E-05 0.19896 -7.91315E-04 0.05843 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25716E-01 0.00252  4.22334E-01 0.00741 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24870E-01 0.00513  4.16282E-01 0.01245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28786E-01 0.00429  4.25449E-01 0.01266 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23813E-01 0.00446  4.27926E-01 0.01290 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02351E+00 0.00252  7.90100E-01 0.00752 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02656E+00 0.00509  8.03146E-01 0.01269 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01418E+00 0.00424  7.85815E-01 0.01236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02979E+00 0.00447  7.81339E-01 0.01252 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03265E-03 0.07932  2.73189E-04 0.26953  9.84752E-04 0.14179  5.23039E-04 0.22287  1.10350E-03 0.13101  1.20027E-04 0.30125  2.81399E-05 0.63159 ];
LAMBDA                    (idx, [1:  14]) = [  3.10233E-01 0.20449  1.24768E-02 0.00021  3.22953E-02 0.00047  1.04948E-01 0.00289  2.94849E-01 0.00122  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];


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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:56:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:57:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621360565437 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51748E+00  9.81945E-01  1.00345E+00  9.71063E-01  9.83240E-01  9.85831E-01  9.91790E-01  9.95158E-01  1.00060E+00  9.91531E-01  9.82722E-01  9.76504E-01  9.79872E-01  9.96195E-01  9.86867E-01  9.52409E-01  9.96454E-01  9.61736E-01  9.79872E-01  9.77799E-01  9.94381E-01  9.94122E-01  9.83240E-01  9.49818E-01  9.96713E-01  9.63031E-01  9.91531E-01  9.86349E-01  9.99822E-01  9.90495E-01  9.79872E-01  9.58109E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45392E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85461E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45020E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49729E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39261E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48868E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48868E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76891E+02 0.00309  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16440E+00 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01178E+02 0.00472 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01178E+02 0.00472 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.72672E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24682E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44783E-01  3.44783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26333E-01  4.18650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.04333E-02  7.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24680E+00  1.24680E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12330E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05543E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.12189E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91275E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99008E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.13331E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12189E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.91275E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.21207E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  8.63884E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65961E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.21200E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.63884E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.36689E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.27228E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.25712E+23 ;
I132_ACTIVITY             (idx, 1)        =  6.30889E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.43166E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.87792E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.77775E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31388E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20380E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36697E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.73001E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.81944E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29212E-01 0.00589 ];
TH232_FISS                (idx, [1:   4]) = [  2.44218E+17 0.07513  3.47315E-03 0.07530 ];
U233_FISS                 (idx, [1:   4]) = [  7.05993E+19 0.00437  9.96527E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33074E+19 0.00517  8.09661E-01 0.00205 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68254E+18 0.01260  9.60144E-02 0.01204 ];
XE135_CAPT                (idx, [1:   4]) = [  1.42391E+16 0.30018  1.60279E-04 0.29989 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120471 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.07431E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120471 1.20307E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67522 6.74326E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52915 5.28421E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.27827E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120471 1.20307E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99659E+19 0.00259  8.43903E+19 0.00253  5.57564E+18 0.01495 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60286E+20 0.00145  1.54711E+20 0.00138  5.57564E+18 0.01495 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61009E+20 0.00351  1.61009E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95809E+22 0.00290  9.33753E+21 0.00299  5.02434E+22 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40056E+16 0.16563 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60330E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39721E+22 0.00301 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41345E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48261E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10943E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34722E+00 0.00269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10000E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09969E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09943E+00 0.00337  1.09625E+00 0.00327  3.44459E-03 0.07609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09923E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09611E+00 0.00356 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09923E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09953E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76208E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76098E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42747E-07 0.01193 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39545E-07 0.00559 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54851E-02 0.06695 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52478E-02 0.00806 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.63902E-03 0.05369  2.35944E-04 0.18303  6.24954E-04 0.11274  5.38847E-04 0.11660  9.99959E-04 0.09125  2.31701E-04 0.18403  7.61338E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.60600E-01 0.11322  9.04755E-04 0.17906  5.81222E-03 0.10685  1.75280E-02 0.11161  7.87863E-02 0.08285  8.98338E-02 0.17907  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.59961E-03 0.08096  3.07611E-04 0.27552  6.76102E-04 0.16902  5.15655E-04 0.17743  8.92840E-04 0.13444  1.92551E-04 0.29691  1.48557E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.80120E-01 0.14642  1.24794E-02 2.7E-09  3.22901E-02 0.00048  1.04645E-01 0.0E+00  2.94404E-01 0.00085  1.23909E+00 0.00151  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36297E-04 0.00844  3.36288E-04 0.00846  9.17517E-05 0.14821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67953E-04 0.00752  3.67938E-04 0.00754  1.00688E-04 0.14835 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03993E-03 0.07743  3.08130E-04 0.26920  8.13582E-04 0.15287  6.28829E-04 0.16778  1.13129E-03 0.12577  1.33823E-04 0.38164  2.42718E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.65114E-01 0.28329  1.24794E-02 0.0E+00  3.23013E-02 0.00083  1.04645E-01 3.3E-09  2.94607E-01 0.00154  1.23781E+00 0.00374  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39459E-04 0.01882  3.38791E-04 0.01879  2.12804E-05 0.35370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71677E-04 0.01836  3.70924E-04 0.01831  2.36942E-05 0.35512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19289E-03 0.27616  2.54794E-05 0.75221  7.69123E-04 0.66932  1.13588E-03 0.43528  1.06439E-03 0.48196  1.98019E-04 0.73621  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.30888E-01 0.28519  1.24794E-02 0.0E+00  3.22745E-02 8.6E-09  1.04645E-01 3.9E-09  2.94152E-01 8.2E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14380E-03 0.28368  6.60275E-05 0.71990  7.71155E-04 0.68896  1.08105E-03 0.44745  1.05938E-03 0.49476  1.66196E-04 0.73478  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.15036E-01 0.26766  1.24794E-02 0.0E+00  3.22745E-02 8.6E-09  1.04645E-01 6.8E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.97387E+00 0.28750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38971E-04 0.00478 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71054E-04 0.00349 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98445E-03 0.04674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.91403E+00 0.04790 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12146E-07 0.00348 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05088E-05 0.00122  3.05093E-05 0.00121  1.33990E-05 0.06048 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18130E-04 0.00586  5.18381E-04 0.00588  1.80037E-04 0.11198 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13644E-01 0.00254  6.13522E-01 0.00254  4.78179E-01 0.08642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27220E+01 0.16037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48868E+02 0.00282  1.61709E+02 0.00279 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57281E+03 0.01951  1.21798E+04 0.01000  2.74154E+04 0.00488  5.02688E+04 0.00301  5.57673E+04 0.00174  5.57672E+04 0.00187  4.69793E+04 0.00185  4.06200E+04 0.00214  4.66382E+04 0.00109  4.59750E+04 0.00109  4.73747E+04 0.00168  4.65788E+04 0.00145  4.84842E+04 0.00181  4.73594E+04 0.00117  4.73850E+04 0.00173  4.13596E+04 0.00151  4.14499E+04 0.00137  4.10168E+04 0.00158  4.06429E+04 0.00119  7.94633E+04 0.00119  7.59005E+04 0.00142  5.42644E+04 0.00184  3.44365E+04 0.00217  4.19998E+04 0.00211  3.83653E+04 0.00311  3.26746E+04 0.00316  6.13710E+04 0.00314  1.33163E+04 0.00486  1.66028E+04 0.00424  1.46209E+04 0.00335  8.51093E+03 0.00711  1.43215E+04 0.00498  9.82807E+03 0.00425  8.61753E+03 0.00557  1.66781E+03 0.01074  1.67698E+03 0.00966  1.73751E+03 0.01230  1.75873E+03 0.01204  1.77481E+03 0.01214  1.73956E+03 0.00874  1.79080E+03 0.01047  1.69996E+03 0.00894  3.19754E+03 0.00708  5.17496E+03 0.00563  6.77050E+03 0.00630  1.97089E+04 0.00532  2.64643E+04 0.00545  3.91387E+04 0.00582  3.19687E+04 0.00592  2.54952E+04 0.00686  2.05082E+04 0.00731  2.38476E+04 0.00578  4.28793E+04 0.00625  5.35123E+04 0.00732  9.00111E+04 0.00682  1.15228E+05 0.00734  1.38187E+05 0.00800  7.37188E+04 0.00847  4.75782E+04 0.00919  3.15394E+04 0.01063  2.69372E+04 0.00956  2.58927E+04 0.01123  1.97752E+04 0.01006  1.32116E+04 0.01214  1.09780E+04 0.00884  1.03159E+04 0.01245  8.50907E+03 0.01292  5.75532E+03 0.01447  3.69658E+03 0.01807  1.11293E+03 0.02253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09641E+00 0.00386 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59259E+22 0.00320  2.37781E+22 0.00664 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81268E-01 0.00040  4.34302E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25539E-03 0.00370  1.89701E-03 0.00585 ];
INF_ABS                   (idx, [1:   4]) = [  1.76245E-03 0.00364  4.10409E-03 0.00664 ];
INF_FISS                  (idx, [1:   4]) = [  5.07056E-04 0.00504  2.20708E-03 0.00741 ];
INF_NSF                   (idx, [1:   4]) = [  1.26698E-03 0.00504  5.51064E-03 0.00741 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.0E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00680E-07 0.00215  2.14551E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79513E-01 0.00043  4.30163E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43468E-02 0.00265  1.06083E-02 0.00732 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70564E-03 0.02553 -6.15361E-03 0.00883 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31259E-04 0.09946 -5.32779E-03 0.01430 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15544E-04 0.15794 -5.90050E-03 0.00829 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05745E-04 0.37773 -3.44714E-03 0.01395 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78556E-04 0.07262 -5.41231E-03 0.00696 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67235E-04 0.19751 -8.31684E-04 0.03675 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79525E-01 0.00043  4.30163E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43499E-02 0.00265  1.06083E-02 0.00732 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70576E-03 0.02553 -6.15361E-03 0.00883 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31267E-04 0.09949 -5.32779E-03 0.01430 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15187E-04 0.15815 -5.90050E-03 0.00829 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06240E-04 0.37580 -3.44714E-03 0.01395 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78330E-04 0.07255 -5.41231E-03 0.00696 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67060E-04 0.19813 -8.31684E-04 0.03675 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30764E-01 0.00067  4.21969E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00778E+00 0.00067  7.89950E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75097E-03 0.00366  4.10409E-03 0.00664 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52985E-03 0.00170  5.70653E-03 0.00787 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75738E-01 0.00041  3.77512E-03 0.00396  1.56779E-03 0.01138  4.28596E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52433E-02 0.00254 -8.96499E-04 0.00798 -1.46177E-04 0.03220  1.07545E-02 0.00728 ];
INF_S2                    (idx, [1:   8]) = [  2.84411E-03 0.02389 -1.38469E-04 0.04135 -1.13701E-04 0.04610 -6.03991E-03 0.00901 ];
INF_S3                    (idx, [1:   8]) = [  5.69001E-04 0.09268 -3.77425E-05 0.09460 -4.20498E-05 0.08272 -5.28574E-03 0.01423 ];
INF_S4                    (idx, [1:   8]) = [ -1.73131E-04 0.19243 -4.24137E-05 0.09023 -2.83519E-05 0.07672 -5.87215E-03 0.00837 ];
INF_S5                    (idx, [1:   8]) = [  1.04021E-04 0.38242  1.72443E-06 1.00000 -6.31219E-07 1.00000 -3.44651E-03 0.01344 ];
INF_S6                    (idx, [1:   8]) = [ -3.58586E-04 0.07251 -1.99692E-05 0.13593 -1.93184E-05 0.13960 -5.39299E-03 0.00727 ];
INF_S7                    (idx, [1:   8]) = [  1.42057E-04 0.22741  2.51781E-05 0.11521  5.45033E-06 0.44533 -8.37134E-04 0.03605 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75750E-01 0.00041  3.77512E-03 0.00396  1.56779E-03 0.01138  4.28596E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52464E-02 0.00254 -8.96499E-04 0.00798 -1.46177E-04 0.03220  1.07545E-02 0.00728 ];
INF_SP2                   (idx, [1:   8]) = [  2.84423E-03 0.02389 -1.38469E-04 0.04135 -1.13701E-04 0.04610 -6.03991E-03 0.00901 ];
INF_SP3                   (idx, [1:   8]) = [  5.69010E-04 0.09270 -3.77425E-05 0.09460 -4.20498E-05 0.08272 -5.28574E-03 0.01423 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72774E-04 0.19278 -4.24137E-05 0.09023 -2.83519E-05 0.07672 -5.87215E-03 0.00837 ];
INF_SP5                   (idx, [1:   8]) = [  1.04515E-04 0.38037  1.72443E-06 1.00000 -6.31219E-07 1.00000 -3.44651E-03 0.01344 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58360E-04 0.07242 -1.99692E-05 0.13593 -1.93184E-05 0.13960 -5.39299E-03 0.00727 ];
INF_SP7                   (idx, [1:   8]) = [  1.41882E-04 0.22819  2.51781E-05 0.11521  5.45033E-06 0.44533 -8.37134E-04 0.03605 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25231E-01 0.00238  4.23184E-01 0.00596 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26379E-01 0.00353  4.31104E-01 0.01397 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26065E-01 0.00412  4.19845E-01 0.01197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23513E-01 0.00527  4.22061E-01 0.01322 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02502E+00 0.00238  7.88216E-01 0.00601 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02155E+00 0.00352  7.76125E-01 0.01418 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02262E+00 0.00416  7.96156E-01 0.01224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03090E+00 0.00526  7.92365E-01 0.01303 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.59961E-03 0.08096  3.07611E-04 0.27552  6.76102E-04 0.16902  5.15655E-04 0.17743  8.92840E-04 0.13444  1.92551E-04 0.29691  1.48557E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.80120E-01 0.14642  1.24794E-02 2.7E-09  3.22901E-02 0.00048  1.04645E-01 0.0E+00  2.94404E-01 0.00085  1.23909E+00 0.00151  1.02232E+01 0.0E+00 ];

