
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest64' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:36:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:37:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362977971 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57184E+00  9.59876E-01  9.95599E-01  1.01087E+00  9.92752E-01  9.50039E-01  1.00802E+00  1.00725E+00  9.77479E-01  9.57805E-01  9.87057E-01  9.94564E-01  9.82138E-01  9.71007E-01  1.00466E+00  9.79291E-01  9.94305E-01  9.76961E-01  9.85503E-01  9.95858E-01  9.83691E-01  9.56252E-01  9.49003E-01  1.00078E+00  9.71784E-01  1.00311E+00  9.85245E-01  9.54440E-01  9.49003E-01  1.00078E+00  9.63759E-01  9.79291E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44365E-02 0.00369  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85563E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45081E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49767E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38963E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49001E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49001E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77095E+02 0.00315  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13580E+00 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01512E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01512E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95856E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57367E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44833E-01  3.44833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71667E-03  2.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09750E-01  4.09750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57300E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12557E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30038E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.80425E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.33974E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14218E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.09900E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36212E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.80425E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.33974E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  8.42368E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65936E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65969E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06889E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.42360E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.65936E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.01277E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.04600E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.03696E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.48149E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.13139E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.78966E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89708E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95570E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10771E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.24686E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36457E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.35517E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.40741E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31672E-01 0.00592 ];
TH232_FISS                (idx, [1:   4]) = [  2.59643E+17 0.06260  3.64530E-03 0.06215 ];
U233_FISS                 (idx, [1:   4]) = [  7.06240E+19 0.00416  9.96355E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33883E+19 0.00538  8.11201E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48053E+18 0.01356  9.39399E-02 0.01288 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120605 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30005E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120605 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67529 6.73790E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53039 5.29134E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.76585E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120605 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.3E-06  1.75610E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00455E+19 0.00270  8.44997E+19 0.00252  5.54584E+18 0.01503 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60366E+20 0.00152  1.54820E+20 0.00138  5.54584E+18 0.01503 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60937E+20 0.00353  1.60937E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95942E+22 0.00315  9.32941E+21 0.00333  5.02648E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17143E+16 0.16444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60417E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39956E+22 0.00328 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42101E+00 0.00340 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48081E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05841E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35364E+00 0.00269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10147E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10113E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10138E+00 0.00339  1.09727E+00 0.00326  3.85806E-03 0.07463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09876E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09654E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09876E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09910E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76047E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76012E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49505E-07 0.01286 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42827E-07 0.00607 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51705E-02 0.06140 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53670E-02 0.00850 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09352E-03 0.05317  2.19276E-04 0.19434  8.39971E-04 0.09585  6.57906E-04 0.10685  1.16786E-03 0.08836  1.93206E-04 0.20899  1.53009E-05 0.70770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.47840E-01 0.11357  8.42358E-04 0.18607  7.75151E-03 0.08909  2.06102E-02 0.10181  8.60730E-02 0.07786  7.12783E-02 0.20269  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.56598E-03 0.07497  2.55776E-04 0.29331  8.51580E-04 0.13695  8.56092E-04 0.16143  1.42049E-03 0.12208  1.69683E-04 0.29218  1.23579E-05 0.87809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.71149E-01 0.16118  1.24794E-02 4.6E-09  3.22979E-02 0.00051  1.05693E-01 0.00432  2.94158E-01 2.1E-05  1.23962E+00 0.00157  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42544E-04 0.00824  3.42299E-04 0.00829  1.14699E-04 0.14320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75557E-04 0.00756  3.75283E-04 0.00761  1.27842E-04 0.14505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.55488E-03 0.07617  2.05321E-04 0.30296  9.02417E-04 0.15908  8.28461E-04 0.14925  1.38064E-03 0.12831  2.13446E-04 0.31619  2.45902E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.88276E-01 0.24652  1.24794E-02 3.9E-09  3.23013E-02 0.00083  1.05786E-01 0.00608  2.94592E-01 0.00149  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26448E-04 0.01820  3.26238E-04 0.01826  3.23184E-05 0.27774 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58267E-04 0.01779  3.58054E-04 0.01785  3.49427E-05 0.27902 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13209E-03 0.28004  5.65086E-04 0.65800  1.67398E-04 0.45921  5.87141E-04 0.60307  1.59881E-03 0.42759  1.25270E-04 0.75707  8.83804E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.07601E-01 0.59367  1.24794E-02 9.1E-09  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.54451E-03 0.26865  5.39720E-04 0.70367  2.01091E-04 0.47269  6.67370E-04 0.57458  1.86979E-03 0.40405  1.69374E-04 0.81947  9.71731E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.08007E-01 0.59324  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 8.2E-09  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01630E+01 0.29171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40187E-04 0.00470 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73167E-04 0.00359 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10582E-03 0.05087 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.08865E+00 0.05011 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14318E-07 0.00348 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05369E-05 0.00110  3.05368E-05 0.00110  1.39606E-05 0.05875 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24632E-04 0.00613  5.24808E-04 0.00618  2.28584E-04 0.10469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08817E-01 0.00243  6.08568E-01 0.00245  5.27277E-01 0.09073 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07870E+01 0.11864 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49001E+02 0.00287  1.62944E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59060E+03 0.01836  1.24375E+04 0.00687  2.74815E+04 0.00299  5.00311E+04 0.00399  5.56524E+04 0.00221  5.56170E+04 0.00224  4.67863E+04 0.00179  4.06055E+04 0.00227  4.66056E+04 0.00167  4.57559E+04 0.00138  4.72858E+04 0.00195  4.66382E+04 0.00150  4.84229E+04 0.00191  4.73024E+04 0.00161  4.72410E+04 0.00136  4.13841E+04 0.00163  4.14644E+04 0.00196  4.09285E+04 0.00155  4.06384E+04 0.00132  7.92464E+04 0.00114  7.57400E+04 0.00091  5.43397E+04 0.00186  3.43367E+04 0.00210  4.17666E+04 0.00189  3.82977E+04 0.00192  3.26356E+04 0.00306  6.10919E+04 0.00260  1.31002E+04 0.00401  1.65132E+04 0.00382  1.46311E+04 0.00331  8.45912E+03 0.00617  1.42146E+04 0.00588  9.71502E+03 0.00677  8.56523E+03 0.00564  1.67009E+03 0.01008  1.68003E+03 0.01320  1.67326E+03 0.01047  1.73617E+03 0.00946  1.74074E+03 0.01038  1.73866E+03 0.00999  1.77936E+03 0.01084  1.68966E+03 0.00659  3.19240E+03 0.00839  5.18590E+03 0.00408  6.75244E+03 0.00753  1.94667E+04 0.00457  2.64408E+04 0.00454  3.91839E+04 0.00508  3.20667E+04 0.00654  2.57721E+04 0.00741  2.06995E+04 0.00726  2.39781E+04 0.00775  4.32008E+04 0.00605  5.39659E+04 0.00659  9.07897E+04 0.00683  1.15509E+05 0.00831  1.38862E+05 0.00788  7.39098E+04 0.00852  4.78907E+04 0.00852  3.15505E+04 0.00995  2.70777E+04 0.00920  2.59060E+04 0.00968  2.00171E+04 0.01057  1.32159E+04 0.01177  1.09894E+04 0.01427  1.00572E+04 0.01108  8.49366E+03 0.01589  5.71116E+03 0.01206  3.67227E+03 0.01407  1.12723E+03 0.01971 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09688E+00 0.00294 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58297E+22 0.00258  2.38745E+22 0.00790 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81453E-01 0.00030  4.34557E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26379E-03 0.00630  1.88507E-03 0.00695 ];
INF_ABS                   (idx, [1:   4]) = [  1.77327E-03 0.00571  4.08279E-03 0.00827 ];
INF_FISS                  (idx, [1:   4]) = [  5.09483E-04 0.00594  2.19773E-03 0.00944 ];
INF_NSF                   (idx, [1:   4]) = [  1.27305E-03 0.00594  5.48729E-03 0.00944 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00329E-07 0.00200  2.14364E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79670E-01 0.00032  4.30470E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44497E-02 0.00265  1.07569E-02 0.00975 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71407E-03 0.02651 -6.10490E-03 0.01101 ];
INF_SCATT3                (idx, [1:   4]) = [  6.29837E-04 0.08103 -5.36400E-03 0.01033 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66934E-04 0.24801 -5.84913E-03 0.00830 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61698E-04 0.21996 -3.46783E-03 0.01254 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68573E-04 0.06401 -5.50872E-03 0.00659 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01259E-04 0.30521 -7.90308E-04 0.04774 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79683E-01 0.00032  4.30470E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44525E-02 0.00265  1.07569E-02 0.00975 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71442E-03 0.02651 -6.10490E-03 0.01101 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.30205E-04 0.08089 -5.36400E-03 0.01033 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66820E-04 0.24832 -5.84913E-03 0.00830 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61665E-04 0.22025 -3.46783E-03 0.01254 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68667E-04 0.06419 -5.50872E-03 0.00659 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01114E-04 0.30541 -7.90308E-04 0.04774 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30666E-01 0.00042  4.22102E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00807E+00 0.00042  7.89702E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76092E-03 0.00570  4.08279E-03 0.00827 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52730E-03 0.00130  5.62349E-03 0.00688 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75925E-01 0.00031  3.74501E-03 0.00261  1.53671E-03 0.00682  4.28934E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.53344E-02 0.00249 -8.84722E-04 0.00779 -1.51177E-04 0.02997  1.09080E-02 0.00959 ];
INF_S2                    (idx, [1:   8]) = [  2.85929E-03 0.02538 -1.45216E-04 0.02695 -1.11642E-04 0.03465 -5.99326E-03 0.01124 ];
INF_S3                    (idx, [1:   8]) = [  6.65898E-04 0.07724 -3.60612E-05 0.14787 -4.32650E-05 0.06536 -5.32073E-03 0.01031 ];
INF_S4                    (idx, [1:   8]) = [ -1.31978E-04 0.31121 -3.49565E-05 0.10368 -2.14009E-05 0.13520 -5.82773E-03 0.00828 ];
INF_S5                    (idx, [1:   8]) = [  1.62283E-04 0.22390 -5.85144E-07 1.00000 -9.32630E-06 0.22196 -3.45851E-03 0.01270 ];
INF_S6                    (idx, [1:   8]) = [ -3.46195E-04 0.06619 -2.23784E-05 0.13999 -1.84253E-05 0.11755 -5.49029E-03 0.00655 ];
INF_S7                    (idx, [1:   8]) = [  7.90046E-05 0.39084  2.22546E-05 0.16815  1.20778E-05 0.14351 -8.02386E-04 0.04687 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75938E-01 0.00031  3.74501E-03 0.00261  1.53671E-03 0.00682  4.28934E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.53372E-02 0.00250 -8.84722E-04 0.00779 -1.51177E-04 0.02997  1.09080E-02 0.00959 ];
INF_SP2                   (idx, [1:   8]) = [  2.85963E-03 0.02538 -1.45216E-04 0.02695 -1.11642E-04 0.03465 -5.99326E-03 0.01124 ];
INF_SP3                   (idx, [1:   8]) = [  6.66266E-04 0.07711 -3.60612E-05 0.14787 -4.32650E-05 0.06536 -5.32073E-03 0.01031 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31863E-04 0.31170 -3.49565E-05 0.10368 -2.14009E-05 0.13520 -5.82773E-03 0.00828 ];
INF_SP5                   (idx, [1:   8]) = [  1.62250E-04 0.22416 -5.85144E-07 1.00000 -9.32630E-06 0.22196 -3.45851E-03 0.01270 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46289E-04 0.06637 -2.23784E-05 0.13999 -1.84253E-05 0.11755 -5.49029E-03 0.00655 ];
INF_SP7                   (idx, [1:   8]) = [  7.88595E-05 0.39127  2.22546E-05 0.16815  1.20778E-05 0.14351 -8.02386E-04 0.04687 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25145E-01 0.00211  4.25711E-01 0.00659 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26574E-01 0.00390  4.25233E-01 0.01163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26453E-01 0.00397  4.29380E-01 0.01149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22639E-01 0.00386  4.24837E-01 0.01196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02527E+00 0.00211  7.83657E-01 0.00667 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02099E+00 0.00387  7.85898E-01 0.01161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02138E+00 0.00394  7.78285E-01 0.01163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03344E+00 0.00386  7.86788E-01 0.01218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.56598E-03 0.07497  2.55776E-04 0.29331  8.51580E-04 0.13695  8.56092E-04 0.16143  1.42049E-03 0.12208  1.69683E-04 0.29218  1.23579E-05 0.87809 ];
LAMBDA                    (idx, [1:  14]) = [  2.71149E-01 0.16118  1.24794E-02 4.6E-09  3.22979E-02 0.00051  1.05693E-01 0.00432  2.94158E-01 2.1E-05  1.23962E+00 0.00157  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest64' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:36:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:37:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362977971 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51229E+00  9.72891E-01  9.86615E-01  9.89982E-01  9.67971E-01  9.85321E-01  1.02986E+00  9.98009E-01  9.71596E-01  1.00241E+00  9.92571E-01  9.93607E-01  9.63050E-01  9.73927E-01  1.00371E+00  9.69006E-01  9.64863E-01  1.00163E+00  9.98527E-01  9.95938E-01  9.86356E-01  9.69783E-01  9.79624E-01  9.79624E-01  9.84285E-01  9.59684E-01  9.71596E-01  9.87392E-01  9.55800E-01  9.92312E-01  9.83767E-01  9.75998E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42691E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85731E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44518E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49175E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39966E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50229E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50229E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80086E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11799E+00 0.00375  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01522E+02 0.00480 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01522E+02 0.00480 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83966E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25737E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44833E-01  3.44833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35917E-01  4.26167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.10833E-02  7.10833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25735E+00  1.25735E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12560E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08226E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.09261E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.41634E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14218E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10015E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36295E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.09261E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.41634E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.61935E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.69679E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65970E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06889E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.61927E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.69679E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.11426E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.23200E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.07300E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.55605E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.14363E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.82211E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.46280E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.56044E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10773E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65687E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34529E+17 0.00322  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40760E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.52315E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32910E-01 0.00633 ];
TH232_FISS                (idx, [1:   4]) = [  2.33989E+17 0.07648  3.31970E-03 0.07648 ];
U233_FISS                 (idx, [1:   4]) = [  7.02715E+19 0.00426  9.96680E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30793E+19 0.00501  8.09355E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55622E+18 0.01222  9.50706E-02 0.01199 ];
XE135_CAPT                (idx, [1:   4]) = [  1.61494E+17 0.09069  1.80295E-03 0.09073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120609 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.43462E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120609 1.20343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67673 6.75116E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52904 5.27999E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.19156E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120609 1.20343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 2.9E-06  1.75611E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.06940E+19 0.00282  8.49780E+19 0.00261  5.71604E+18 0.01519 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61014E+20 0.00159  1.55298E+20 0.00143  5.71604E+18 0.01519 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60359E+20 0.00322  1.60359E+20 0.00322  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99660E+22 0.00301  9.47868E+21 0.00322  5.04873E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.28292E+16 0.17566 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61057E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41240E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41980E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46301E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07112E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35097E+00 0.00258 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09907E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09878E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09930E+00 0.00343  1.09532E+00 0.00339  3.45306E-03 0.07942 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09452E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09964E+00 0.00321 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09452E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09481E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76020E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76052E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50023E-07 0.01257 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41417E-07 0.00606 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42244E-02 0.06464 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55229E-02 0.00757 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.66434E-03 0.05359  2.22446E-04 0.19072  6.57633E-04 0.10678  6.38960E-04 0.11234  9.74221E-04 0.08488  1.46505E-04 0.22602  2.45772E-05 0.58109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.60101E-01 0.18795  8.42358E-04 0.18607  6.37703E-03 0.10092  1.96209E-02 0.10421  8.39675E-02 0.07930  5.90160E-02 0.22418  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.81303E-03 0.08776  2.02967E-04 0.23436  7.36234E-04 0.16962  6.48934E-04 0.15607  1.08847E-03 0.15524  1.19879E-04 0.36030  1.65488E-05 0.63695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.66958E-01 0.19021  1.24794E-02 0.0E+00  3.22886E-02 0.00044  1.04645E-01 0.0E+00  2.94623E-01 0.00113  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45906E-04 0.00889  3.46052E-04 0.00894  7.25211E-05 0.13513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78288E-04 0.00796  3.78448E-04 0.00801  8.04627E-05 0.13431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16701E-03 0.08034  3.44948E-04 0.25259  6.03641E-04 0.18334  8.48126E-04 0.15123  1.21274E-03 0.12983  1.25692E-04 0.36170  3.18678E-05 0.70645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.03823E-01 0.28200  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95047E-01 0.00213  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47123E-04 0.01933  3.46939E-04 0.01937  2.54541E-05 0.25884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80746E-04 0.01938  3.80546E-04 0.01943  2.82985E-05 0.26014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.53052E-03 0.22238  9.55590E-04 0.59798  9.83059E-04 0.45205  1.31877E-03 0.35707  1.27310E-03 0.41871  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.41935E-01 0.14766  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.38038E-03 0.22377  8.28430E-04 0.62691  8.82016E-04 0.46525  1.39819E-03 0.38037  1.27174E-03 0.39049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.43397E-01 0.14647  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67833E+01 0.23449 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49858E-04 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82852E-04 0.00346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72663E-03 0.04739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06470E+01 0.04684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24697E-07 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04964E-05 0.00107  3.04974E-05 0.00107  1.19462E-05 0.06500 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34524E-04 0.00601  5.34759E-04 0.00604  1.70388E-04 0.10447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10358E-01 0.00240  6.10227E-01 0.00241  4.95065E-01 0.09834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09804E+01 0.11195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50229E+02 0.00271  1.63467E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61420E+03 0.01588  1.23601E+04 0.00977  2.72842E+04 0.00516  5.02624E+04 0.00321  5.56572E+04 0.00220  5.58636E+04 0.00215  4.70275E+04 0.00207  4.07259E+04 0.00221  4.65883E+04 0.00107  4.60126E+04 0.00143  4.76060E+04 0.00148  4.68744E+04 0.00134  4.84996E+04 0.00163  4.75811E+04 0.00176  4.75009E+04 0.00168  4.16697E+04 0.00140  4.16261E+04 0.00184  4.11769E+04 0.00154  4.06364E+04 0.00130  7.95557E+04 0.00108  7.58114E+04 0.00113  5.44117E+04 0.00163  3.44968E+04 0.00195  4.18179E+04 0.00213  3.83101E+04 0.00218  3.26100E+04 0.00254  6.10261E+04 0.00232  1.31586E+04 0.00526  1.65856E+04 0.00331  1.45487E+04 0.00276  8.41126E+03 0.00472  1.42994E+04 0.00565  9.70079E+03 0.00396  8.45695E+03 0.00514  1.68697E+03 0.01047  1.65760E+03 0.00764  1.72027E+03 0.01055  1.74275E+03 0.01083  1.77985E+03 0.00987  1.72518E+03 0.00909  1.77944E+03 0.00801  1.68392E+03 0.00733  3.22593E+03 0.00718  5.11392E+03 0.00552  6.73303E+03 0.00621  1.96291E+04 0.00378  2.64976E+04 0.00438  3.93139E+04 0.00612  3.24357E+04 0.00752  2.58928E+04 0.00763  2.08790E+04 0.00875  2.44130E+04 0.00860  4.38534E+04 0.00893  5.48127E+04 0.01005  9.24843E+04 0.01019  1.18693E+05 0.01067  1.41984E+05 0.01119  7.58127E+04 0.01068  4.91243E+04 0.01225  3.24190E+04 0.01434  2.76528E+04 0.01309  2.64745E+04 0.01368  2.03293E+04 0.01486  1.34584E+04 0.01514  1.13529E+04 0.01553  1.04244E+04 0.01545  8.68590E+03 0.01926  5.89834E+03 0.01890  3.74617E+03 0.01973  1.17283E+03 0.03291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09993E+00 0.00401 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57924E+22 0.00370  2.42570E+22 0.00982 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80644E-01 0.00042  4.34279E-01 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26869E-03 0.00623  1.87555E-03 0.00744 ];
INF_ABS                   (idx, [1:   4]) = [  1.77488E-03 0.00571  4.04294E-03 0.00914 ];
INF_FISS                  (idx, [1:   4]) = [  5.06188E-04 0.00611  2.16738E-03 0.01070 ];
INF_NSF                   (idx, [1:   4]) = [  1.26483E-03 0.00611  5.41152E-03 0.01070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00171E-07 0.00168  2.14777E-06 0.00129 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78871E-01 0.00044  4.30259E-01 0.00056 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43214E-02 0.00258  1.07618E-02 0.00651 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74266E-03 0.01654 -6.21280E-03 0.01288 ];
INF_SCATT3                (idx, [1:   4]) = [  5.65381E-04 0.08612 -5.26399E-03 0.01014 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.11591E-04 0.21022 -5.88754E-03 0.00733 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69134E-04 0.17726 -3.45478E-03 0.01437 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50974E-04 0.10508 -5.45233E-03 0.00737 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45409E-04 0.23115 -8.67645E-04 0.04434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78884E-01 0.00044  4.30259E-01 0.00056 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43245E-02 0.00259  1.07618E-02 0.00651 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74327E-03 0.01657 -6.21280E-03 0.01288 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.65342E-04 0.08607 -5.26399E-03 0.01014 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.11605E-04 0.21021 -5.88754E-03 0.00733 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69048E-04 0.17745 -3.45478E-03 0.01437 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51144E-04 0.10489 -5.45233E-03 0.00737 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45398E-04 0.23076 -8.67645E-04 0.04434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30110E-01 0.00058  4.21811E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00977E+00 0.00058  7.90247E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76206E-03 0.00584  4.04294E-03 0.00914 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51473E-03 0.00141  5.52887E-03 0.00987 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75129E-01 0.00042  3.74209E-03 0.00317  1.50902E-03 0.00804  4.28750E-01 0.00058 ];
INF_S1                    (idx, [1:   8]) = [  2.52103E-02 0.00251 -8.88892E-04 0.00621 -1.46680E-04 0.02949  1.09085E-02 0.00638 ];
INF_S2                    (idx, [1:   8]) = [  2.88849E-03 0.01572 -1.45825E-04 0.03449 -1.03578E-04 0.04127 -6.10922E-03 0.01320 ];
INF_S3                    (idx, [1:   8]) = [  5.94920E-04 0.08101 -2.95383E-05 0.09957 -4.30952E-05 0.06869 -5.22090E-03 0.01033 ];
INF_S4                    (idx, [1:   8]) = [ -1.76523E-04 0.25014 -3.50688E-05 0.09294 -2.49208E-05 0.11414 -5.86262E-03 0.00752 ];
INF_S5                    (idx, [1:   8]) = [  1.68761E-04 0.17557  3.72721E-07 1.00000 -4.53229E-06 0.42235 -3.45025E-03 0.01451 ];
INF_S6                    (idx, [1:   8]) = [ -3.25292E-04 0.10933 -2.56822E-05 0.12547 -1.77712E-05 0.17151 -5.43456E-03 0.00754 ];
INF_S7                    (idx, [1:   8]) = [  1.21404E-04 0.28815  2.40047E-05 0.10938  8.57087E-06 0.19097 -8.76216E-04 0.04373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75142E-01 0.00042  3.74209E-03 0.00317  1.50902E-03 0.00804  4.28750E-01 0.00058 ];
INF_SP1                   (idx, [1:   8]) = [  2.52134E-02 0.00251 -8.88892E-04 0.00621 -1.46680E-04 0.02949  1.09085E-02 0.00638 ];
INF_SP2                   (idx, [1:   8]) = [  2.88909E-03 0.01574 -1.45825E-04 0.03449 -1.03578E-04 0.04127 -6.10922E-03 0.01320 ];
INF_SP3                   (idx, [1:   8]) = [  5.94880E-04 0.08095 -2.95383E-05 0.09957 -4.30952E-05 0.06869 -5.22090E-03 0.01033 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76536E-04 0.25013 -3.50688E-05 0.09294 -2.49208E-05 0.11414 -5.86262E-03 0.00752 ];
INF_SP5                   (idx, [1:   8]) = [  1.68675E-04 0.17577  3.72721E-07 1.00000 -4.53229E-06 0.42235 -3.45025E-03 0.01451 ];
INF_SP6                   (idx, [1:   8]) = [ -3.25462E-04 0.10912 -2.56822E-05 0.12547 -1.77712E-05 0.17151 -5.43456E-03 0.00754 ];
INF_SP7                   (idx, [1:   8]) = [  1.21393E-04 0.28766  2.40047E-05 0.10938  8.57087E-06 0.19097 -8.76216E-04 0.04373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24895E-01 0.00264  4.30783E-01 0.00905 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24603E-01 0.00358  4.26194E-01 0.01259 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26246E-01 0.00491  4.28299E-01 0.01151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24031E-01 0.00376  4.40070E-01 0.01383 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02611E+00 0.00263  7.74981E-01 0.00897 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02715E+00 0.00362  7.84514E-01 0.01281 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02219E+00 0.00490  7.80311E-01 0.01199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02898E+00 0.00374  7.60116E-01 0.01335 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.81303E-03 0.08776  2.02967E-04 0.23436  7.36234E-04 0.16962  6.48934E-04 0.15607  1.08847E-03 0.15524  1.19879E-04 0.36030  1.65488E-05 0.63695 ];
LAMBDA                    (idx, [1:  14]) = [  2.66958E-01 0.19021  1.24794E-02 0.0E+00  3.22886E-02 0.00044  1.04645E-01 0.0E+00  2.94623E-01 0.00113  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

