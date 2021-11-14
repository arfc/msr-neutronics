
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest85' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:50:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:51:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227046592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56617E+00  9.94820E-01  1.00052E+00  9.66330E-01  9.72546E-01  9.93266E-01  9.80316E-01  9.86014E-01  9.97928E-01  1.00648E+00  9.93525E-01  9.87050E-01  9.97669E-01  9.61409E-01  9.70474E-01  9.60632E-01  9.89640E-01  1.01166E+00  9.70992E-01  9.58819E-01  9.74877E-01  9.57265E-01  9.76172E-01  9.71769E-01  9.91194E-01  9.87568E-01  9.83683E-01  9.76172E-01  9.87050E-01  9.83165E-01  9.75136E-01  9.69697E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44124E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85588E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44947E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49643E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38142E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48619E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48619E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76536E+02 0.00302  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11435E+00 0.00374  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01303E+02 0.00460 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01303E+02 0.00460 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99170E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58333E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44083E-01  3.44083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.18333E-03  3.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11000E-01  4.11000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58250E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58246 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12756E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31341E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.39236E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57836E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.39803E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.89541E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.39236E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57836E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22383E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.50372E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06914E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.22375E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.50372E+18 ;
SR90_ACTIVITY             (idx, 1)        =  7.19049E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.57566E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.74382E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.64512E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.94052E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.20218E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.35176E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77829E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76760E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37388E+17 0.00367  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48536E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.27932E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43880E-01 0.00600 ];
TH232_FISS                (idx, [1:   4]) = [  2.78908E+17 0.06808  3.94182E-03 0.06782 ];
U233_FISS                 (idx, [1:   4]) = [  7.03525E+19 0.00431  9.96058E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39842E+19 0.00524  8.13099E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.42990E+18 0.01288  9.26999E-02 0.01201 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31260E+15 1.00000  1.56250E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120521 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.54556E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120521 1.20355E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67754 6.76788E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52722 5.26316E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.41694E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120521 1.20355E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03182E+19 0.00301  8.46836E+19 0.00286  5.63467E+18 0.01582 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60639E+20 0.00169  1.55004E+20 0.00156  5.63467E+18 0.01582 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61216E+20 0.00367  1.61216E+20 0.00367  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95958E+22 0.00313  9.43326E+21 0.00357  5.01626E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02196E+16 0.15973 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60699E+20 0.00170 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39721E+22 0.00324 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40909E+00 0.00341 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47931E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06742E-01 0.00275 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35668E+00 0.00280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09571E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09531E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09430E+00 0.00330  1.09205E+00 0.00327  3.26259E-03 0.08195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09710E+00 0.00168 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09506E+00 0.00362 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09710E+00 0.00168 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09750E+00 0.00167 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75973E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75969E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52531E-07 0.01271 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44654E-07 0.00657 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72885E-02 0.05962 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55413E-02 0.00824 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.62878E-03 0.05651  2.09507E-04 0.18564  6.34361E-04 0.11037  6.00413E-04 0.11348  9.76871E-04 0.09052  2.07624E-04 0.19548  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.31946E-01 0.09018  8.73557E-04 0.18248  6.13497E-03 0.10337  1.89996E-02 0.10693  7.88198E-02 0.08285  8.05155E-02 0.18988  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88335E-03 0.08879  3.11105E-04 0.28095  7.01020E-04 0.17185  7.02224E-04 0.20188  9.81404E-04 0.13535  1.87600E-04 0.32274  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.44859E-01 0.08355  1.24794E-02 2.7E-09  3.22891E-02 0.00045  1.05553E-01 0.00421  2.94654E-01 0.00120  1.23884E+00 0.00161  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40927E-04 0.00882  3.41138E-04 0.00886  6.59262E-05 0.14938 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71355E-04 0.00803  3.71578E-04 0.00806  7.19112E-05 0.15075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07524E-03 0.08391  3.76038E-04 0.24396  6.66670E-04 0.16734  5.61923E-04 0.18823  1.23304E-03 0.13215  2.37564E-04 0.28972  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.42211E-01 0.10845  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05209E-01 0.00536  2.94631E-01 0.00163  1.23433E+00 0.00343  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32195E-04 0.01908  3.32484E-04 0.01910  2.74901E-05 0.26790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62633E-04 0.01903  3.62954E-04 0.01905  3.01985E-05 0.27016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.29019E-03 0.24660  2.97827E-04 1.00000  9.72660E-04 0.50594  1.03795E-03 0.59499  1.75618E-03 0.34958  2.25577E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.92138E-01 0.21427  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.21000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.27120E-03 0.24299  2.96167E-04 1.00000  9.81280E-04 0.48974  1.14171E-03 0.54154  1.64005E-03 0.35583  2.11988E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.91750E-01 0.21456  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 5.7E-09  2.94152E-01 7.8E-09  1.21000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50936E+01 0.27802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39217E-04 0.00463 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69561E-04 0.00317 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31339E-03 0.05094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.87400E+00 0.05199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11141E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04590E-05 0.00115  3.04588E-05 0.00115  1.12378E-05 0.07009 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20436E-04 0.00556  5.20572E-04 0.00556  1.75454E-04 0.10601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09601E-01 0.00274  6.09609E-01 0.00276  4.18684E-01 0.10713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03454E+01 0.13464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48619E+02 0.00273  1.62664E+02 0.00315 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59552E+03 0.02118  1.23865E+04 0.00798  2.70907E+04 0.00504  5.02629E+04 0.00397  5.56907E+04 0.00285  5.57308E+04 0.00190  4.68637E+04 0.00272  4.05767E+04 0.00230  4.68013E+04 0.00185  4.58567E+04 0.00139  4.75483E+04 0.00210  4.67478E+04 0.00159  4.84647E+04 0.00256  4.74247E+04 0.00179  4.75213E+04 0.00170  4.14989E+04 0.00183  4.15577E+04 0.00209  4.09966E+04 0.00169  4.06536E+04 0.00155  7.93330E+04 0.00135  7.58047E+04 0.00112  5.43046E+04 0.00142  3.43817E+04 0.00173  4.19779E+04 0.00236  3.82129E+04 0.00318  3.27298E+04 0.00318  6.09898E+04 0.00375  1.31226E+04 0.00409  1.65177E+04 0.00411  1.45593E+04 0.00448  8.44629E+03 0.00589  1.42050E+04 0.00684  9.74871E+03 0.00533  8.48927E+03 0.00703  1.67953E+03 0.00984  1.64726E+03 0.00903  1.67734E+03 0.00933  1.74720E+03 0.01018  1.74691E+03 0.01515  1.69401E+03 0.00976  1.77098E+03 0.00895  1.68184E+03 0.01097  3.16990E+03 0.00701  5.15754E+03 0.00872  6.72452E+03 0.00775  1.95729E+04 0.00664  2.64090E+04 0.00732  3.89878E+04 0.00654  3.17380E+04 0.00641  2.53898E+04 0.00578  2.05278E+04 0.00511  2.38368E+04 0.00577  4.29793E+04 0.00621  5.34865E+04 0.00578  9.03993E+04 0.00552  1.15113E+05 0.00565  1.38010E+05 0.00680  7.37869E+04 0.00609  4.75342E+04 0.00522  3.15165E+04 0.00713  2.68942E+04 0.00638  2.57936E+04 0.00634  1.96743E+04 0.00750  1.30105E+04 0.00907  1.09967E+04 0.00870  1.01504E+04 0.01105  8.34669E+03 0.01128  5.56220E+03 0.00815  3.70020E+03 0.01875  1.10877E+03 0.01821 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09546E+00 0.00459 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59324E+22 0.00407  2.37754E+22 0.00614 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81090E-01 0.00053  4.34318E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26475E-03 0.00744  1.89600E-03 0.00656 ];
INF_ABS                   (idx, [1:   4]) = [  1.77410E-03 0.00719  4.10013E-03 0.00754 ];
INF_FISS                  (idx, [1:   4]) = [  5.09354E-04 0.00812  2.20413E-03 0.00845 ];
INF_NSF                   (idx, [1:   4]) = [  1.27273E-03 0.00812  5.50327E-03 0.00845 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00168E-07 0.00295  2.14366E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79313E-01 0.00057  4.30204E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43197E-02 0.00236  1.06649E-02 0.01232 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73960E-03 0.01734 -5.97775E-03 0.01483 ];
INF_SCATT3                (idx, [1:   4]) = [  6.45565E-04 0.06456 -5.29372E-03 0.00985 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95699E-04 0.26661 -5.88887E-03 0.00728 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62601E-04 0.25099 -3.44850E-03 0.01144 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87011E-04 0.09700 -5.37082E-03 0.00473 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97691E-04 0.14860 -8.15133E-04 0.04926 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79326E-01 0.00056  4.30204E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43222E-02 0.00235  1.06649E-02 0.01232 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73986E-03 0.01737 -5.97775E-03 0.01483 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.46060E-04 0.06467 -5.29372E-03 0.00985 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95202E-04 0.26705 -5.88887E-03 0.00728 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62500E-04 0.25084 -3.44850E-03 0.01144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86898E-04 0.09697 -5.37082E-03 0.00473 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97662E-04 0.14851 -8.15133E-04 0.04926 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30606E-01 0.00077  4.21962E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00826E+00 0.00077  7.89964E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76085E-03 0.00712  4.10013E-03 0.00754 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53833E-03 0.00177  5.68405E-03 0.00642 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75552E-01 0.00053  3.76123E-03 0.00525  1.57001E-03 0.00917  4.28634E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52125E-02 0.00219 -8.92837E-04 0.01017 -1.60743E-04 0.03886  1.08256E-02 0.01220 ];
INF_S2                    (idx, [1:   8]) = [  2.87829E-03 0.01688 -1.38691E-04 0.03969 -1.13281E-04 0.03974 -5.86447E-03 0.01507 ];
INF_S3                    (idx, [1:   8]) = [  6.82623E-04 0.05907 -3.70583E-05 0.11959 -4.01151E-05 0.05297 -5.25360E-03 0.00985 ];
INF_S4                    (idx, [1:   8]) = [ -1.57431E-04 0.32815 -3.82673E-05 0.10472 -2.48047E-05 0.09029 -5.86406E-03 0.00750 ];
INF_S5                    (idx, [1:   8]) = [  1.61532E-04 0.24543  1.06856E-06 1.00000 -5.79717E-06 0.53196 -3.44270E-03 0.01165 ];
INF_S6                    (idx, [1:   8]) = [ -3.63952E-04 0.10139 -2.30590E-05 0.10604 -1.93684E-05 0.11641 -5.35145E-03 0.00478 ];
INF_S7                    (idx, [1:   8]) = [  1.75261E-04 0.17580  2.24300E-05 0.11789  1.14896E-05 0.17070 -8.26623E-04 0.04870 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75565E-01 0.00053  3.76123E-03 0.00525  1.57001E-03 0.00917  4.28634E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52151E-02 0.00218 -8.92837E-04 0.01017 -1.60743E-04 0.03886  1.08256E-02 0.01220 ];
INF_SP2                   (idx, [1:   8]) = [  2.87855E-03 0.01691 -1.38691E-04 0.03969 -1.13281E-04 0.03974 -5.86447E-03 0.01507 ];
INF_SP3                   (idx, [1:   8]) = [  6.83118E-04 0.05917 -3.70583E-05 0.11959 -4.01151E-05 0.05297 -5.25360E-03 0.00985 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56935E-04 0.32888 -3.82673E-05 0.10472 -2.48047E-05 0.09029 -5.86406E-03 0.00750 ];
INF_SP5                   (idx, [1:   8]) = [  1.61432E-04 0.24525  1.06856E-06 1.00000 -5.79717E-06 0.53196 -3.44270E-03 0.01165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63839E-04 0.10136 -2.30590E-05 0.10604 -1.93684E-05 0.11641 -5.35145E-03 0.00478 ];
INF_SP7                   (idx, [1:   8]) = [  1.75232E-04 0.17571  2.24300E-05 0.11789  1.14896E-05 0.17070 -8.26623E-04 0.04870 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25678E-01 0.00281  4.23360E-01 0.00481 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25602E-01 0.00519  4.18454E-01 0.00868 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24688E-01 0.00393  4.26400E-01 0.01033 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27008E-01 0.00475  4.27417E-01 0.01207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02366E+00 0.00281  7.87697E-01 0.00479 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02427E+00 0.00521  7.97691E-01 0.00843 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02692E+00 0.00388  7.83370E-01 0.01063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01978E+00 0.00477  7.82029E-01 0.01201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88335E-03 0.08879  3.11105E-04 0.28095  7.01020E-04 0.17185  7.02224E-04 0.20188  9.81404E-04 0.13535  1.87600E-04 0.32274  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.44859E-01 0.08355  1.24794E-02 2.7E-09  3.22891E-02 0.00045  1.05553E-01 0.00421  2.94654E-01 0.00120  1.23884E+00 0.00161  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest85' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:50:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:52:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227046592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55599E+00  9.89234E-01  9.98559E-01  9.68253E-01  9.95192E-01  9.77319E-01  9.75246E-01  9.67735E-01  9.81981E-01  1.01462E+00  9.83535E-01  9.59964E-01  9.54524E-01  9.81722E-01  1.00063E+00  9.82240E-01  9.85090E-01  9.99595E-01  9.54783E-01  9.83276E-01  9.70584E-01  9.81463E-01  1.01358E+00  9.78355E-01  9.78096E-01  9.90529E-01  9.72656E-01  9.86644E-01  1.00918E+00  9.87162E-01  9.56078E-01  9.66180E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45454E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85455E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45134E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49831E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38326E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49208E+02 0.00243  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49208E+02 0.00243  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77384E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18268E+00 0.00374  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01368E+02 0.00465 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01368E+02 0.00465 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81315E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29605E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44083E-01  3.44083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.78333E-03  4.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.25633E-01  4.14633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18450E-01  1.18450E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29603E+00  1.29603E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12586E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.16510E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.64175E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.68187E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.42437E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.93428E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.64175E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.68187E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.24775E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55271E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06916E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.24767E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55271E+18 ;
SR90_ACTIVITY             (idx, 1)        =  7.35265E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.60906E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.90591E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.68919E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.97549E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.22968E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.56385E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.93779E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.22426E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31886E+17 0.00335  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50284E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.31790E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27352E-01 0.00592 ];
TH232_FISS                (idx, [1:   4]) = [  2.51976E+17 0.06997  3.57253E-03 0.06934 ];
U233_FISS                 (idx, [1:   4]) = [  7.00639E+19 0.00417  9.96427E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26693E+19 0.00497  8.10744E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68250E+18 0.01159  9.71098E-02 0.01122 ];
XE135_CAPT                (idx, [1:   4]) = [  4.23657E+15 0.57922  4.18231E-05 0.57646 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120547 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17586E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120547 1.20318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67482 6.73621E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53035 5.29263E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 2.92130E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120547 1.20318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93650E+19 0.00261  8.39292E+19 0.00251  5.43580E+18 0.01408 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59685E+20 0.00146  1.54249E+20 0.00136  5.43580E+18 0.01408 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59566E+20 0.00335  1.59566E+20 0.00335  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92140E+22 0.00292  9.18822E+21 0.00304  5.00257E+22 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82011E+16 0.18179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59723E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38331E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41340E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50208E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14578E-01 0.00230 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33839E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10173E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10146E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10064E+00 0.00320  1.09841E+00 0.00321  3.05552E-03 0.08331 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10336E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10537E+00 0.00328 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10336E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10363E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76602E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76436E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30044E-07 0.01201 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28208E-07 0.00554 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60663E-02 0.07098 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49299E-02 0.00844 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.61366E-03 0.05782  2.38624E-04 0.19907  6.77818E-04 0.11338  4.80386E-04 0.13191  1.02550E-03 0.08585  1.44729E-04 0.22892  4.66022E-05 0.40705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.81943E-01 0.17736  8.73557E-04 0.18248  6.13497E-03 0.10337  1.49937E-02 0.12287  8.32657E-02 0.07979  5.89349E-02 0.22419  1.18682E-01 0.43942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93044E-03 0.08557  2.52629E-04 0.30595  7.84237E-04 0.16681  5.35921E-04 0.19131  1.10817E-03 0.13233  1.77727E-04 0.29265  7.17550E-05 0.52800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.47674E-01 0.18163  1.24794E-02 2.7E-09  3.22895E-02 0.00046  1.05219E-01 0.00382  2.94841E-01 0.00134  1.24074E+00 0.00138  7.91215E+00 0.18474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41127E-04 0.00807  3.41214E-04 0.00813  6.87064E-05 0.15850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74018E-04 0.00751  3.74105E-04 0.00756  7.75916E-05 0.15994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.70728E-03 0.08438  2.85663E-04 0.26618  6.45897E-04 0.17006  5.17178E-04 0.19076  9.98950E-04 0.14080  1.87886E-04 0.30883  7.17044E-05 0.50375 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.91583E-01 0.24393  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05856E-01 0.00794  2.95494E-01 0.00268  1.23949E+00 0.00238  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40513E-04 0.01931  3.40390E-04 0.01936  1.95810E-05 0.26868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73396E-04 0.01899  3.73278E-04 0.01904  2.15861E-05 0.26906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.54177E-03 0.29153  4.44606E-04 0.82399  2.73633E-04 0.48687  7.24954E-04 0.71217  7.96284E-04 0.40599  3.02296E-04 0.64861  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.00595E-01 0.28433  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39334E-03 0.28080  4.28564E-04 0.80981  3.37500E-04 0.48660  5.81378E-04 0.73983  7.40643E-04 0.41988  3.05258E-04 0.60130  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.00595E-01 0.28433  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 1.3E-08  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94499E+00 0.32066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42452E-04 0.00467 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75414E-04 0.00350 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.57073E-03 0.05183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.64033E+00 0.05186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13867E-07 0.00309 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03969E-05 0.00113  3.03956E-05 0.00114  1.19811E-05 0.06719 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16936E-04 0.00550  5.16689E-04 0.00553  2.16424E-04 0.12828 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17419E-01 0.00228  6.17263E-01 0.00229  4.81409E-01 0.11195 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.95823E+00 0.15257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49208E+02 0.00243  1.62936E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57421E+03 0.01672  1.22877E+04 0.01377  2.73707E+04 0.00520  5.04486E+04 0.00428  5.58420E+04 0.00308  5.57312E+04 0.00205  4.69881E+04 0.00190  4.06480E+04 0.00241  4.65704E+04 0.00154  4.57810E+04 0.00130  4.72812E+04 0.00190  4.66093E+04 0.00167  4.82877E+04 0.00199  4.72413E+04 0.00192  4.73407E+04 0.00191  4.12820E+04 0.00190  4.14913E+04 0.00173  4.10859E+04 0.00142  4.05368E+04 0.00177  7.94089E+04 0.00138  7.59618E+04 0.00141  5.44289E+04 0.00171  3.45885E+04 0.00259  4.22007E+04 0.00224  3.85210E+04 0.00259  3.29387E+04 0.00240  6.14091E+04 0.00287  1.32803E+04 0.00262  1.66511E+04 0.00398  1.47543E+04 0.00369  8.48389E+03 0.00349  1.43378E+04 0.00398  9.92778E+03 0.00570  8.55408E+03 0.00610  1.67749E+03 0.00946  1.65689E+03 0.01130  1.73277E+03 0.00939  1.76227E+03 0.00920  1.75694E+03 0.00864  1.74793E+03 0.01062  1.76492E+03 0.01033  1.68704E+03 0.00753  3.19217E+03 0.00767  5.20228E+03 0.00524  6.83582E+03 0.00472  1.96511E+04 0.00401  2.64785E+04 0.00509  3.93638E+04 0.00523  3.22484E+04 0.00600  2.57483E+04 0.00705  2.07798E+04 0.00754  2.40551E+04 0.00696  4.32554E+04 0.00719  5.38717E+04 0.00766  9.11136E+04 0.00725  1.16152E+05 0.00745  1.38503E+05 0.00857  7.39979E+04 0.00976  4.75323E+04 0.00904  3.15193E+04 0.00982  2.68785E+04 0.00952  2.58902E+04 0.01013  1.97374E+04 0.01002  1.29551E+04 0.00898  1.09165E+04 0.01148  1.03236E+04 0.01242  8.44775E+03 0.01491  5.80183E+03 0.01373  3.67379E+03 0.02017  1.18597E+03 0.02516 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10564E+00 0.00371 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56229E+22 0.00378  2.36786E+22 0.00802 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81533E-01 0.00034  4.34073E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24287E-03 0.00489  1.91273E-03 0.00659 ];
INF_ABS                   (idx, [1:   4]) = [  1.74057E-03 0.00500  4.14889E-03 0.00782 ];
INF_FISS                  (idx, [1:   4]) = [  4.97699E-04 0.00650  2.23615E-03 0.00891 ];
INF_NSF                   (idx, [1:   4]) = [  1.24359E-03 0.00650  5.58323E-03 0.00891 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.7E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00779E-07 0.00145  2.14261E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79795E-01 0.00035  4.29928E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43962E-02 0.00233  1.08933E-02 0.01180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77397E-03 0.02602 -6.06041E-03 0.01057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.64896E-04 0.09162 -5.29385E-03 0.01102 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58356E-04 0.20180 -5.81802E-03 0.01074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.95623E-04 0.17871 -3.53513E-03 0.01450 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99256E-04 0.09120 -5.49315E-03 0.00801 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97264E-04 0.15545 -8.63844E-04 0.04166 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79807E-01 0.00035  4.29928E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43992E-02 0.00233  1.08933E-02 0.01180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77463E-03 0.02601 -6.06041E-03 0.01057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.65155E-04 0.09144 -5.29385E-03 0.01102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58297E-04 0.20233 -5.81802E-03 0.01074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95772E-04 0.17853 -3.53513E-03 0.01450 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98991E-04 0.09145 -5.49315E-03 0.00801 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97585E-04 0.15517 -8.63844E-04 0.04166 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30734E-01 0.00062  4.21481E-01 0.00055 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00787E+00 0.00062  7.90867E-01 0.00055 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72872E-03 0.00503  4.14889E-03 0.00782 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51056E-03 0.00125  5.67965E-03 0.00755 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76023E-01 0.00034  3.77262E-03 0.00240  1.53476E-03 0.00806  4.28393E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.52971E-02 0.00219 -9.00848E-04 0.00671 -1.54921E-04 0.02789  1.10482E-02 0.01170 ];
INF_S2                    (idx, [1:   8]) = [  2.92042E-03 0.02486 -1.46454E-04 0.03711 -1.18257E-04 0.03117 -5.94215E-03 0.01070 ];
INF_S3                    (idx, [1:   8]) = [  6.06200E-04 0.08087 -4.13041E-05 0.13624 -3.88314E-05 0.08505 -5.25502E-03 0.01141 ];
INF_S4                    (idx, [1:   8]) = [ -1.29789E-04 0.24780 -2.85670E-05 0.12121 -2.47470E-05 0.10810 -5.79327E-03 0.01096 ];
INF_S5                    (idx, [1:   8]) = [  1.89014E-04 0.17997  6.60928E-06 0.57134 -2.47063E-07 1.00000 -3.53489E-03 0.01466 ];
INF_S6                    (idx, [1:   8]) = [ -3.72826E-04 0.09699 -2.64295E-05 0.11391 -1.84688E-05 0.12026 -5.47468E-03 0.00811 ];
INF_S7                    (idx, [1:   8]) = [  1.73207E-04 0.17685  2.40569E-05 0.14138  1.79666E-06 1.00000 -8.65640E-04 0.04129 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76035E-01 0.00034  3.77262E-03 0.00240  1.53476E-03 0.00806  4.28393E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.53000E-02 0.00219 -9.00848E-04 0.00671 -1.54921E-04 0.02789  1.10482E-02 0.01170 ];
INF_SP2                   (idx, [1:   8]) = [  2.92109E-03 0.02485 -1.46454E-04 0.03711 -1.18257E-04 0.03117 -5.94215E-03 0.01070 ];
INF_SP3                   (idx, [1:   8]) = [  6.06459E-04 0.08071 -4.13041E-05 0.13624 -3.88314E-05 0.08505 -5.25502E-03 0.01141 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29730E-04 0.24847 -2.85670E-05 0.12121 -2.47470E-05 0.10810 -5.79327E-03 0.01096 ];
INF_SP5                   (idx, [1:   8]) = [  1.89162E-04 0.17982  6.60928E-06 0.57134 -2.47063E-07 1.00000 -3.53489E-03 0.01466 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72561E-04 0.09725 -2.64295E-05 0.11391 -1.84688E-05 0.12026 -5.47468E-03 0.00811 ];
INF_SP7                   (idx, [1:   8]) = [  1.73528E-04 0.17645  2.40569E-05 0.14138  1.79666E-06 1.00000 -8.65640E-04 0.04129 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24040E-01 0.00288  4.24795E-01 0.00627 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21352E-01 0.00578  4.29517E-01 0.01141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26039E-01 0.00425  4.22066E-01 0.01278 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25084E-01 0.00499  4.25412E-01 0.01224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02884E+00 0.00289  7.85275E-01 0.00624 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03794E+00 0.00574  7.77961E-01 0.01128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02273E+00 0.00427  7.92267E-01 0.01305 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02586E+00 0.00500  7.85597E-01 0.01121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.93044E-03 0.08557  2.52629E-04 0.30595  7.84237E-04 0.16681  5.35921E-04 0.19131  1.10817E-03 0.13233  1.77727E-04 0.29265  7.17550E-05 0.52800 ];
LAMBDA                    (idx, [1:  14]) = [  3.47674E-01 0.18163  1.24794E-02 2.7E-09  3.22895E-02 0.00046  1.05219E-01 0.00382  2.94841E-01 0.00134  1.24074E+00 0.00138  7.91215E+00 0.18474 ];

