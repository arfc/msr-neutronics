
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest38' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:12:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:13:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621030370772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.62113E+00  9.66566E-01  9.89611E-01  9.65013E-01  9.58799E-01  9.66048E-01  9.86504E-01  9.67084E-01  9.95566E-01  9.97378E-01  9.72004E-01  9.97378E-01  9.77700E-01  9.75888E-01  9.76405E-01  9.83655E-01  9.72263E-01  1.01369E+00  9.64754E-01  9.81584E-01  9.70191E-01  9.76405E-01  9.81584E-01  9.66825E-01  9.72263E-01  9.91164E-01  1.00023E+00  9.66307E-01  9.61388E-01  9.94012E-01  1.00929E+00  9.81325E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42350E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85765E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44799E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49449E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39922E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50571E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50570E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80402E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11180E+00 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01358E+02 0.00475 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01358E+02 0.00475 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01185E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59867E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42600E-01  3.42600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43333E-03  2.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14767E-01  4.14767E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59800E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12545E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.34633E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06436E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.38242E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.57814E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.55723E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.06435E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.38241E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.84869E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.86373E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.84861E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.86373E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.20649E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.97088E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.18090E+23 ;
I132_ACTIVITY             (idx, 1)        =  8.66025E+23 ;
CS134_ACTIVITY            (idx, 1)        =  5.19875E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72020E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.45463E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40122E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10744E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88481E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32177E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99213E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.39815E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32247E-01 0.00607 ];
TH232_FISS                (idx, [1:   4]) = [  2.33549E+17 0.07589  3.36418E-03 0.07651 ];
U233_FISS                 (idx, [1:   4]) = [  6.95671E+19 0.00416  9.96636E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26575E+19 0.00519  8.05034E-01 0.00201 ];
U233_CAPT                 (idx, [1:   4]) = [  8.77053E+18 0.01277  9.73010E-02 0.01196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120543 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46076E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120543 1.20346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67865 6.77780E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52634 5.25238E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.42398E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120543 1.20346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.3E-06  1.75611E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.6E-07  7.03203E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02053E+19 0.00287  8.43287E+19 0.00265  5.87666E+18 0.01505 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60526E+20 0.00161  1.54649E+20 0.00144  5.87666E+18 0.01505 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59653E+20 0.00346  1.59653E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97442E+22 0.00295  9.40161E+21 0.00334  5.03426E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01205E+16 0.15510 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60586E+20 0.00162 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40604E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41272E+00 0.00346 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44623E-01 0.00102 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09922E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34768E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99948E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09347E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09306E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09211E+00 0.00339  1.08971E+00 0.00333  3.35085E-03 0.08152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09780E+00 0.00159 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10521E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09780E+00 0.00159 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09820E+00 0.00158 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76144E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76112E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45666E-07 0.01236 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39504E-07 0.00609 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49810E-02 0.07096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56776E-02 0.00863 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69964E-03 0.05969  2.37963E-04 0.20758  7.00162E-04 0.10639  5.09837E-04 0.12735  1.01030E-03 0.08788  2.10779E-04 0.20302  3.05985E-05 0.50171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.79584E-01 0.18276  8.11160E-04 0.18987  6.53558E-03 0.09935  1.58194E-02 0.11925  8.26310E-02 0.08029  7.74905E-02 0.19390  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.79412E-03 0.08231  2.79029E-04 0.28352  8.97711E-04 0.15954  5.19729E-04 0.18781  8.97283E-04 0.13115  1.75178E-04 0.28777  2.51907E-05 0.90438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37476E-01 0.19224  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.05449E-01 0.00433  2.94918E-01 0.00141  1.23985E+00 0.00145  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48242E-04 0.00870  3.48341E-04 0.00865  8.47710E-05 0.21906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78957E-04 0.00823  3.79065E-04 0.00819  9.20946E-05 0.21749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10809E-03 0.08319  3.41616E-04 0.27078  7.93139E-04 0.16404  6.99073E-04 0.18247  1.00199E-03 0.13689  2.55825E-04 0.30063  1.64474E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.74663E-01 0.17404  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05172E-01 0.00502  2.94689E-01 0.00182  1.23974E+00 0.00218  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52231E-04 0.01966  3.52463E-04 0.01973  2.91162E-05 0.53070 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82271E-04 0.01878  3.82504E-04 0.01884  3.20898E-05 0.52693 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.38618E-03 0.25007  3.62947E-04 0.55748  6.04421E-04 0.52708  1.05070E-03 0.44888  5.66163E-04 0.46499  8.01951E-04 0.68333  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.80127E-01 0.26805  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 5.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.43229E-03 0.24570  3.33450E-04 0.48840  6.87093E-04 0.55779  1.01956E-03 0.44456  6.32984E-04 0.49876  7.59206E-04 0.66009  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.78088E-01 0.27027  1.24794E-02 5.9E-09  3.22745E-02 0.0E+00  1.04645E-01 8.8E-09  2.94152E-01 5.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16087E+01 0.27269 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50120E-04 0.00491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80628E-04 0.00351 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39609E-03 0.04863 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.77648E+00 0.04938 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27664E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04621E-05 0.00119  3.04652E-05 0.00119  1.16280E-05 0.06620 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34763E-04 0.00571  5.34854E-04 0.00569  1.98938E-04 0.13687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12256E-01 0.00253  6.12160E-01 0.00253  4.93656E-01 0.10252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.25006E+00 0.11454 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50570E+02 0.00269  1.63531E+02 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60510E+03 0.02551  1.24481E+04 0.00648  2.73794E+04 0.00470  5.01889E+04 0.00371  5.56503E+04 0.00212  5.56385E+04 0.00143  4.68887E+04 0.00196  4.05680E+04 0.00209  4.65380E+04 0.00145  4.59167E+04 0.00090  4.75362E+04 0.00151  4.68166E+04 0.00153  4.84812E+04 0.00147  4.74753E+04 0.00200  4.73175E+04 0.00158  4.14523E+04 0.00149  4.15975E+04 0.00185  4.10633E+04 0.00166  4.05271E+04 0.00160  7.94718E+04 0.00135  7.58338E+04 0.00147  5.43293E+04 0.00194  3.45112E+04 0.00219  4.19284E+04 0.00247  3.82070E+04 0.00266  3.26314E+04 0.00317  6.13218E+04 0.00292  1.33377E+04 0.00385  1.65649E+04 0.00327  1.47237E+04 0.00432  8.39193E+03 0.00605  1.42537E+04 0.00535  9.75751E+03 0.00597  8.56591E+03 0.00641  1.69651E+03 0.01199  1.64394E+03 0.01062  1.68180E+03 0.00887  1.77288E+03 0.00895  1.75582E+03 0.01046  1.72133E+03 0.00832  1.76523E+03 0.00897  1.66380E+03 0.01017  3.19043E+03 0.00607  5.18754E+03 0.00712  6.74913E+03 0.00825  1.96607E+04 0.00536  2.65134E+04 0.00499  3.96073E+04 0.00494  3.26182E+04 0.00603  2.60639E+04 0.00626  2.08604E+04 0.00669  2.43865E+04 0.00656  4.37994E+04 0.00673  5.51565E+04 0.00636  9.28600E+04 0.00632  1.18489E+05 0.00724  1.42139E+05 0.00792  7.63994E+04 0.00798  4.93724E+04 0.00789  3.25212E+04 0.00778  2.79130E+04 0.00818  2.67387E+04 0.00922  2.04238E+04 0.00803  1.36316E+04 0.00792  1.13771E+04 0.01334  1.05973E+04 0.00700  8.62865E+03 0.00918  5.90272E+03 0.01359  3.88228E+03 0.01687  1.13475E+03 0.02620 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10562E+00 0.00349 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56124E+22 0.00301  2.42371E+22 0.00602 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81039E-01 0.00042  4.34685E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26293E-03 0.00529  1.87410E-03 0.00483 ];
INF_ABS                   (idx, [1:   4]) = [  1.77242E-03 0.00513  4.04164E-03 0.00597 ];
INF_FISS                  (idx, [1:   4]) = [  5.09491E-04 0.00592  2.16754E-03 0.00713 ];
INF_NSF                   (idx, [1:   4]) = [  1.27308E-03 0.00592  5.41192E-03 0.00713 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.7E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00459E-07 0.00222  2.14962E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79278E-01 0.00045  4.30667E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43589E-02 0.00322  1.06075E-02 0.00866 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70849E-03 0.01918 -6.12167E-03 0.00913 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33688E-04 0.08195 -5.29684E-03 0.01435 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.01536E-05 0.34359 -5.87367E-03 0.00869 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26470E-04 0.38419 -3.45760E-03 0.01208 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96359E-04 0.06733 -5.37125E-03 0.00690 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27008E-04 0.18227 -7.91448E-04 0.05304 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79291E-01 0.00045  4.30667E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43626E-02 0.00322  1.06075E-02 0.00866 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70920E-03 0.01916 -6.12167E-03 0.00913 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33820E-04 0.08186 -5.29684E-03 0.01435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.98425E-05 0.34425 -5.87367E-03 0.00869 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26719E-04 0.38404 -3.45760E-03 0.01208 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96247E-04 0.06733 -5.37125E-03 0.00690 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27042E-04 0.18132 -7.91448E-04 0.05304 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30459E-01 0.00053  4.22377E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00870E+00 0.00053  7.89187E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75949E-03 0.00491  4.04164E-03 0.00597 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52868E-03 0.00146  5.53660E-03 0.00605 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75510E-01 0.00043  3.76758E-03 0.00308  1.51814E-03 0.00706  4.29148E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.52590E-02 0.00318 -9.00053E-04 0.00771 -1.45421E-04 0.03459  1.07529E-02 0.00875 ];
INF_S2                    (idx, [1:   8]) = [  2.84660E-03 0.01826 -1.38110E-04 0.04843 -1.05436E-04 0.03852 -6.01624E-03 0.00923 ];
INF_S3                    (idx, [1:   8]) = [  5.68587E-04 0.07471 -3.48988E-05 0.13689 -4.28781E-05 0.08362 -5.25397E-03 0.01424 ];
INF_S4                    (idx, [1:   8]) = [ -5.70092E-05 0.53500 -3.31443E-05 0.11341 -2.59262E-05 0.09399 -5.84774E-03 0.00876 ];
INF_S5                    (idx, [1:   8]) = [  1.31081E-04 0.36524 -4.61079E-06 0.65731 -7.08187E-06 0.31341 -3.45051E-03 0.01197 ];
INF_S6                    (idx, [1:   8]) = [ -3.69861E-04 0.07324 -2.64977E-05 0.08687 -1.75435E-05 0.12907 -5.35370E-03 0.00701 ];
INF_S7                    (idx, [1:   8]) = [  1.00680E-04 0.22319  2.63278E-05 0.10743  8.80571E-06 0.22408 -8.00254E-04 0.05181 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75523E-01 0.00043  3.76758E-03 0.00308  1.51814E-03 0.00706  4.29148E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.52627E-02 0.00318 -9.00053E-04 0.00771 -1.45421E-04 0.03459  1.07529E-02 0.00875 ];
INF_SP2                   (idx, [1:   8]) = [  2.84731E-03 0.01825 -1.38110E-04 0.04843 -1.05436E-04 0.03852 -6.01624E-03 0.00923 ];
INF_SP3                   (idx, [1:   8]) = [  5.68719E-04 0.07461 -3.48988E-05 0.13689 -4.28781E-05 0.08362 -5.25397E-03 0.01424 ];
INF_SP4                   (idx, [1:   8]) = [ -5.66982E-05 0.53714 -3.31443E-05 0.11341 -2.59262E-05 0.09399 -5.84774E-03 0.00876 ];
INF_SP5                   (idx, [1:   8]) = [  1.31330E-04 0.36509 -4.61079E-06 0.65731 -7.08187E-06 0.31341 -3.45051E-03 0.01197 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69749E-04 0.07327 -2.64977E-05 0.08687 -1.75435E-05 0.12907 -5.35370E-03 0.00701 ];
INF_SP7                   (idx, [1:   8]) = [  1.00715E-04 0.22188  2.63278E-05 0.10743  8.80571E-06 0.22408 -8.00254E-04 0.05181 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24630E-01 0.00200  4.28663E-01 0.00745 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25943E-01 0.00450  4.28748E-01 0.01172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25609E-01 0.00334  4.33046E-01 0.01294 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22603E-01 0.00446  4.26231E-01 0.01018 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02689E+00 0.00200  7.78431E-01 0.00745 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02307E+00 0.00455  7.79479E-01 0.01167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02394E+00 0.00337  7.72236E-01 0.01317 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03365E+00 0.00445  7.83579E-01 0.01011 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.79412E-03 0.08231  2.79029E-04 0.28352  8.97711E-04 0.15954  5.19729E-04 0.18781  8.97283E-04 0.13115  1.75178E-04 0.28777  2.51907E-05 0.90438 ];
LAMBDA                    (idx, [1:  14]) = [  3.37476E-01 0.19224  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.05449E-01 0.00433  2.94918E-01 0.00141  1.23985E+00 0.00145  1.02232E+01 8.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest38' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:12:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:14:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621030370772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.46549E+00  1.01619E+00  9.44711E-01  1.00376E+00  9.71384E-01  9.92102E-01  9.86145E-01  9.90030E-01  1.00246E+00  9.76046E-01  9.75010E-01  9.68018E-01  9.41603E-01  1.00738E+00  9.88217E-01  9.99612E-01  9.69571E-01  9.99353E-01  9.83556E-01  9.63874E-01  1.00609E+00  9.91325E-01  9.69053E-01  9.92878E-01  9.71125E-01  1.04001E+00  9.72679E-01  9.99094E-01  1.00531E+00  9.38236E-01  9.88994E-01  9.80707E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45014E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85499E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44852E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49518E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38503E+00 0.00212  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49517E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49516E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78336E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.19420E+00 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01418E+02 0.00471 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01418E+02 0.00471 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81400E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25093E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42600E-01  3.42600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01666E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33050E-01  4.18283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01667E-02  7.01667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25092E+00  1.25092E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12773E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08817E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60781E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.72422E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61190E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.58157E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.60781E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.72422E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.02761E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02222E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65963E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.02753E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.02222E+19 ;
SR90_ACTIVITY             (idx, 1)        =  4.38527E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.16489E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.38297E+23 ;
I132_ACTIVITY             (idx, 1)        =  9.16184E+23 ;
CS134_ACTIVITY            (idx, 1)        =  5.30508E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.09194E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15154E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.28647E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10745E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45935E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32627E+17 0.00333  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.04456E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51389E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34471E-01 0.00590 ];
TH232_FISS                (idx, [1:   4]) = [  2.46245E+17 0.07344  3.49185E-03 0.07363 ];
U233_FISS                 (idx, [1:   4]) = [  6.98700E+19 0.00426  9.96508E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29804E+19 0.00490  8.10492E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65007E+18 0.01242  9.62026E-02 0.01185 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04109E+16 0.20888  3.37520E-04 0.20844 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120567 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09742E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120567 1.20310E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67727 6.75826E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52806 5.26924E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.47424E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120567 1.20310E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 3.1E-06  1.75608E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03201E+19 3.2E-07  7.03201E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92717E+19 0.00279  8.37649E+19 0.00260  5.50682E+18 0.01599 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59592E+20 0.00156  1.54085E+20 0.00142  5.50682E+18 0.01599 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59788E+20 0.00333  1.59788E+20 0.00333  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93956E+22 0.00306  9.17190E+21 0.00306  5.02237E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.62119E+16 0.17005 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59638E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39175E+22 0.00319 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40542E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49365E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15630E-01 0.00240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33896E+00 0.00258 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99964E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09686E+00 0.00324 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09655E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09765E+00 0.00330  1.09342E+00 0.00327  3.12419E-03 0.08725 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10404E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10381E+00 0.00328 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10404E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10435E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76328E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76414E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39642E-07 0.01270 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29042E-07 0.00573 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51578E-02 0.06501 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46963E-02 0.00843 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68646E-03 0.05375  1.51406E-04 0.21957  7.97236E-04 0.09753  4.21876E-04 0.14018  1.05083E-03 0.09181  2.58454E-04 0.17500  6.66497E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.80246E-01 0.15861  6.23969E-04 0.21822  7.42313E-03 0.09160  1.31828E-02 0.13253  8.26645E-02 0.08030  9.93143E-02 0.16977  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94239E-03 0.07808  1.84083E-04 0.36859  9.15042E-04 0.14274  3.97881E-04 0.21300  1.14521E-03 0.12822  2.95963E-04 0.23126  4.20412E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.04169E-01 0.15212  1.24794E-02 0.0E+00  3.22745E-02 6.4E-09  1.05325E-01 0.00435  2.95309E-01 0.00172  1.24143E+00 0.00082  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42881E-04 0.00885  3.42859E-04 0.00887  8.62005E-05 0.16539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74302E-04 0.00774  3.74296E-04 0.00778  9.18674E-05 0.16380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.83101E-03 0.08738  1.39651E-04 0.35493  7.20082E-04 0.16659  4.32610E-04 0.22900  1.14151E-03 0.14066  3.79489E-04 0.23194  1.76678E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.98895E-01 0.21986  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.05463E-01 0.00775  2.94678E-01 0.00179  1.24074E+00 0.00138  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41715E-04 0.01888  3.41085E-04 0.01887  2.52131E-05 0.29824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73391E-04 0.01853  3.72704E-04 0.01853  2.76830E-05 0.29641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.11001E-03 0.26593  2.01945E-04 0.81552  3.58954E-04 0.54453  4.42111E-04 0.54903  9.58808E-04 0.45614  1.48192E-04 0.57313  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45601E-01 0.25077  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.04249E-03 0.24120  1.71795E-04 0.80723  3.97658E-04 0.52332  4.71303E-04 0.49853  8.09132E-04 0.43076  1.92604E-04 0.54861  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45601E-01 0.25077  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 4.0E-09  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.96796E+00 0.27998 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41047E-04 0.00496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72585E-04 0.00338 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.69454E-03 0.05118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97667E+00 0.05060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17906E-07 0.00321 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04190E-05 0.00122  3.04211E-05 0.00123  1.29754E-05 0.06074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19839E-04 0.00576  5.19889E-04 0.00580  2.17173E-04 0.11200 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18356E-01 0.00237  6.18214E-01 0.00239  4.55817E-01 0.09199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04940E+01 0.12504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49516E+02 0.00260  1.63080E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.41404E+03 0.01868  1.22320E+04 0.00929  2.72518E+04 0.00754  5.01610E+04 0.00325  5.59705E+04 0.00201  5.59028E+04 0.00160  4.71601E+04 0.00245  4.07784E+04 0.00261  4.65490E+04 0.00135  4.58334E+04 0.00146  4.72644E+04 0.00123  4.66174E+04 0.00131  4.83350E+04 0.00213  4.71803E+04 0.00176  4.71994E+04 0.00133  4.12879E+04 0.00115  4.14064E+04 0.00163  4.08324E+04 0.00169  4.05458E+04 0.00169  7.91856E+04 0.00126  7.58210E+04 0.00075  5.42589E+04 0.00175  3.44887E+04 0.00159  4.19966E+04 0.00223  3.83798E+04 0.00212  3.28181E+04 0.00279  6.13985E+04 0.00300  1.32681E+04 0.00332  1.67123E+04 0.00334  1.46979E+04 0.00373  8.47205E+03 0.00441  1.42613E+04 0.00383  9.87215E+03 0.00539  8.57198E+03 0.00560  1.69818E+03 0.01099  1.68243E+03 0.00943  1.70242E+03 0.00991  1.76123E+03 0.00803  1.77240E+03 0.01110  1.74486E+03 0.00858  1.76283E+03 0.00977  1.67269E+03 0.01041  3.25036E+03 0.00684  5.23110E+03 0.00561  6.80918E+03 0.00617  1.98305E+04 0.00426  2.64856E+04 0.00465  3.93708E+04 0.00574  3.24481E+04 0.00707  2.57346E+04 0.00566  2.07352E+04 0.00847  2.41248E+04 0.00712  4.32906E+04 0.00669  5.41644E+04 0.00752  9.14329E+04 0.00866  1.16633E+05 0.00779  1.39859E+05 0.00879  7.45891E+04 0.00883  4.80454E+04 0.00867  3.17426E+04 0.00937  2.71994E+04 0.00822  2.61285E+04 0.01354  1.97568E+04 0.01133  1.31656E+04 0.01243  1.11062E+04 0.01028  1.04578E+04 0.01376  8.50426E+03 0.01159  5.68153E+03 0.01425  3.78635E+03 0.01758  1.15878E+03 0.01773 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10413E+00 0.00444 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56328E+22 0.00424  2.38508E+22 0.00888 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81603E-01 0.00031  4.34214E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23619E-03 0.00578  1.90424E-03 0.00744 ];
INF_ABS                   (idx, [1:   4]) = [  1.73392E-03 0.00527  4.12444E-03 0.00892 ];
INF_FISS                  (idx, [1:   4]) = [  4.97728E-04 0.00490  2.22020E-03 0.01024 ];
INF_NSF                   (idx, [1:   4]) = [  1.24365E-03 0.00491  5.54340E-03 0.01024 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 1.2E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00897E-07 0.00178  2.14484E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79869E-01 0.00033  4.30086E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42730E-02 0.00290  1.07562E-02 0.00965 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70413E-03 0.02716 -6.09386E-03 0.01236 ];
INF_SCATT3                (idx, [1:   4]) = [  5.64303E-04 0.08282 -5.38457E-03 0.00844 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40922E-04 0.31557 -5.83391E-03 0.00749 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37561E-04 0.29836 -3.40934E-03 0.01478 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04472E-04 0.07827 -5.40046E-03 0.00693 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33285E-04 0.23490 -8.18712E-04 0.03919 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79880E-01 0.00033  4.30086E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42759E-02 0.00289  1.07562E-02 0.00965 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70401E-03 0.02715 -6.09386E-03 0.01236 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.64258E-04 0.08306 -5.38457E-03 0.00844 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40660E-04 0.31650 -5.83391E-03 0.00749 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37997E-04 0.29665 -3.40934E-03 0.01478 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04287E-04 0.07825 -5.40046E-03 0.00693 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33229E-04 0.23503 -8.18712E-04 0.03919 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31075E-01 0.00056  4.21738E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00683E+00 0.00056  7.90384E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72235E-03 0.00525  4.12444E-03 0.00892 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53023E-03 0.00138  5.67514E-03 0.00821 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76073E-01 0.00032  3.79543E-03 0.00277  1.54701E-03 0.00852  4.28539E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.51768E-02 0.00279 -9.03759E-04 0.00679 -1.49219E-04 0.03092  1.09054E-02 0.00964 ];
INF_S2                    (idx, [1:   8]) = [  2.84501E-03 0.02594 -1.40889E-04 0.02157 -1.09743E-04 0.03104 -5.98411E-03 0.01261 ];
INF_S3                    (idx, [1:   8]) = [  6.00500E-04 0.07789 -3.61977E-05 0.10244 -4.17645E-05 0.09644 -5.34281E-03 0.00863 ];
INF_S4                    (idx, [1:   8]) = [ -1.02641E-04 0.43961 -3.82808E-05 0.09652 -3.16258E-05 0.09316 -5.80229E-03 0.00749 ];
INF_S5                    (idx, [1:   8]) = [  1.37411E-04 0.29680  1.50285E-07 1.00000 -3.82436E-06 0.51600 -3.40552E-03 0.01492 ];
INF_S6                    (idx, [1:   8]) = [ -3.84763E-04 0.08365 -1.97089E-05 0.16274 -1.76110E-05 0.10834 -5.38285E-03 0.00700 ];
INF_S7                    (idx, [1:   8]) = [  1.10260E-04 0.28266  2.30248E-05 0.11927  1.06057E-05 0.19867 -8.29318E-04 0.03925 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76085E-01 0.00032  3.79543E-03 0.00277  1.54701E-03 0.00852  4.28539E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.51797E-02 0.00278 -9.03759E-04 0.00679 -1.49219E-04 0.03092  1.09054E-02 0.00964 ];
INF_SP2                   (idx, [1:   8]) = [  2.84490E-03 0.02592 -1.40889E-04 0.02157 -1.09743E-04 0.03104 -5.98411E-03 0.01261 ];
INF_SP3                   (idx, [1:   8]) = [  6.00456E-04 0.07812 -3.61977E-05 0.10244 -4.17645E-05 0.09644 -5.34281E-03 0.00863 ];
INF_SP4                   (idx, [1:   8]) = [ -1.02379E-04 0.44123 -3.82808E-05 0.09652 -3.16258E-05 0.09316 -5.80229E-03 0.00749 ];
INF_SP5                   (idx, [1:   8]) = [  1.37846E-04 0.29506  1.50285E-07 1.00000 -3.82436E-06 0.51600 -3.40552E-03 0.01492 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84578E-04 0.08361 -1.97089E-05 0.16274 -1.76110E-05 0.10834 -5.38285E-03 0.00700 ];
INF_SP7                   (idx, [1:   8]) = [  1.10204E-04 0.28283  2.30248E-05 0.11927  1.06057E-05 0.19867 -8.29318E-04 0.03925 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26082E-01 0.00412  4.23333E-01 0.00690 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26776E-01 0.00434  4.18167E-01 0.01062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25465E-01 0.00592  4.25433E-01 0.01213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26245E-01 0.00593  4.28870E-01 0.01296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 0.00414  7.88115E-01 0.00691 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02043E+00 0.00434  7.98831E-01 0.01057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02486E+00 0.00591  7.85766E-01 0.01245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02242E+00 0.00599  7.79749E-01 0.01311 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94239E-03 0.07808  1.84083E-04 0.36859  9.15042E-04 0.14274  3.97881E-04 0.21300  1.14521E-03 0.12822  2.95963E-04 0.23126  4.20412E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  3.04169E-01 0.15212  1.24794E-02 0.0E+00  3.22745E-02 6.4E-09  1.05325E-01 0.00435  2.95309E-01 0.00172  1.24143E+00 0.00082  1.02232E+01 0.0E+00 ];

