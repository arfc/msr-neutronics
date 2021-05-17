
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest110' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 11:03:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:28:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621267408960 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50842E+00  1.00242E+00  9.69532E-01  9.94651E-01  9.77301E-01  9.76006E-01  9.97758E-01  9.61763E-01  9.56584E-01  1.00294E+00  9.70050E-01  9.91285E-01  9.98535E-01  9.66943E-01  9.93097E-01  9.75488E-01  1.01770E+00  9.76524E-01  9.40788E-01  1.00682E+00  1.01148E+00  9.66166E-01  9.69791E-01  9.68237E-01  9.98276E-01  9.80149E-01  9.46485E-01  9.99312E-01  9.75747E-01  1.01355E+00  1.01097E+00  9.75229E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44993E-02 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85501E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44939E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49651E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40393E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48750E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48750E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76767E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14392E+00 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01400E+02 0.00487 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01400E+02 0.00487 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07963E+00 ;
RUNNING_TIME              (idx, 1)        =  1.45492E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44367E-01  3.44367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93334E-03  2.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45145E+02  1.45145E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45492E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.03491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.10373E+01 0.00351 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97551E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.69940E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.66458E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81319E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.28767E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.69940E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.66458E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64200E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.35889E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06926E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64193E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.35889E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.14411E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.16068E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.06174E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.93759E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.81512E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.90207E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.58279E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69964E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.06117E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34008E+17 0.00345  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92223E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.24383E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23761E-01 0.00598 ];
TH232_FISS                (idx, [1:   4]) = [  2.36831E+17 0.07760  3.34329E-03 0.07722 ];
U233_FISS                 (idx, [1:   4]) = [  7.04462E+19 0.00415  9.96657E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27496E+19 0.00515  8.09018E-01 0.00182 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68484E+18 0.01337  9.65411E-02 0.01220 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69667E+15 0.70814  2.72254E-05 0.70689 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120560 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58760E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20359E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67396 6.73060E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53128 5.30165E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.62625E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20359E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96731E+19 0.00269  8.41449E+19 0.00256  5.52820E+18 0.01544 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59993E+20 0.00151  1.54465E+20 0.00139  5.52820E+18 0.01544 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60203E+20 0.00345  1.60203E+20 0.00345  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92961E+22 0.00292  9.35429E+21 0.00308  4.99419E+22 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91158E+16 0.16972 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60043E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38530E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41916E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48033E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08973E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35055E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10366E+00 0.00346 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10333E+00 0.00346 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10388E+00 0.00351  1.09999E+00 0.00348  3.34402E-03 0.07907 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10135E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10139E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10135E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10168E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76122E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76086E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46019E-07 0.01209 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40100E-07 0.00576 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51466E-02 0.06645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53915E-02 0.00864 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96675E-03 0.05113  2.11400E-04 0.18380  6.86301E-04 0.10954  6.67155E-04 0.10478  1.16310E-03 0.08029  2.14068E-04 0.19079  2.47167E-05 0.58066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.81212E-01 0.12507  8.73557E-04 0.18248  6.37421E-03 0.10091  2.09698E-02 0.10014  9.54009E-02 0.07259  8.37838E-02 0.18608  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42371E-03 0.07512  2.39117E-04 0.28598  7.65321E-04 0.18972  7.71221E-04 0.15169  1.38279E-03 0.11215  2.17533E-04 0.31361  4.77299E-05 0.96153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.81714E-01 0.15190  1.24794E-02 4.6E-09  3.22745E-02 5.1E-09  1.04852E-01 0.00197  2.95817E-01 0.00193  1.24124E+00 0.00097  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35466E-04 0.00821  3.35350E-04 0.00818  8.33654E-05 0.16360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68569E-04 0.00739  3.68454E-04 0.00737  9.08901E-05 0.16219 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08639E-03 0.08109  1.98583E-04 0.31877  6.78320E-04 0.17335  7.99580E-04 0.15080  1.19076E-03 0.12484  1.98483E-04 0.34327  2.06612E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.03758E-01 0.26272  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.05034E-01 0.00371  2.95494E-01 0.00258  1.23884E+00 0.00291  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35840E-04 0.01888  3.36009E-04 0.01881  2.21715E-05 0.32644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68742E-04 0.01824  3.68958E-04 0.01819  2.31786E-05 0.31641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.15107E-03 0.23762  1.34773E-04 0.98892  8.72389E-04 0.39630  2.39717E-04 0.60222  8.93256E-04 0.37182  1.09400E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.82658E-01 0.22246  1.24794E-02 0.0E+00  3.22745E-02 6.7E-09  1.04645E-01 5.9E-09  2.94152E-01 5.5E-09  1.21000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.06544E-03 0.21873  1.11916E-04 0.86075  7.09734E-04 0.34285  3.18287E-04 0.63040  9.07251E-04 0.35017  1.82482E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.82459E-01 0.22284  1.24794E-02 0.0E+00  3.22745E-02 6.7E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.21000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.10294E+00 0.27125 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36999E-04 0.00510 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70191E-04 0.00368 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92494E-03 0.04585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90830E+00 0.04779 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12243E-07 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05015E-05 0.00115  3.05032E-05 0.00115  1.32277E-05 0.06024 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20119E-04 0.00581  5.20120E-04 0.00582  2.34883E-04 0.09744 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11837E-01 0.00236  6.11704E-01 0.00237  5.29518E-01 0.08854 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06942E+01 0.12790 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48750E+02 0.00275  1.62162E+02 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57896E+03 0.01337  1.24234E+04 0.01011  2.72860E+04 0.00508  5.01514E+04 0.00426  5.57678E+04 0.00247  5.58588E+04 0.00179  4.69675E+04 0.00192  4.05507E+04 0.00207  4.65771E+04 0.00161  4.59456E+04 0.00136  4.74010E+04 0.00141  4.67125E+04 0.00121  4.85629E+04 0.00119  4.74763E+04 0.00163  4.73862E+04 0.00096  4.14373E+04 0.00153  4.15304E+04 0.00165  4.10139E+04 0.00173  4.06434E+04 0.00169  7.92174E+04 0.00141  7.58908E+04 0.00154  5.42801E+04 0.00147  3.44501E+04 0.00250  4.20151E+04 0.00182  3.83865E+04 0.00235  3.26172E+04 0.00259  6.11942E+04 0.00278  1.31904E+04 0.00410  1.66280E+04 0.00327  1.45480E+04 0.00331  8.44717E+03 0.00551  1.42717E+04 0.00482  9.76584E+03 0.00680  8.57680E+03 0.00624  1.67900E+03 0.01073  1.65870E+03 0.00787  1.70399E+03 0.00960  1.76387E+03 0.01181  1.73272E+03 0.01098  1.69461E+03 0.00964  1.78229E+03 0.00744  1.67908E+03 0.01481  3.21346E+03 0.00818  5.19748E+03 0.00835  6.78177E+03 0.00442  1.95488E+04 0.00500  2.63106E+04 0.00661  3.88770E+04 0.00569  3.19570E+04 0.00741  2.55874E+04 0.00765  2.06002E+04 0.00736  2.39159E+04 0.00762  4.31881E+04 0.00844  5.36506E+04 0.00847  9.08477E+04 0.00884  1.15566E+05 0.00897  1.37986E+05 0.00859  7.33864E+04 0.00830  4.76904E+04 0.00755  3.14133E+04 0.00774  2.69757E+04 0.01119  2.58782E+04 0.00981  1.97276E+04 0.00769  1.31707E+04 0.00917  1.10334E+04 0.01082  1.01514E+04 0.01013  8.42773E+03 0.01648  5.65110E+03 0.01409  3.80559E+03 0.01763  1.11078E+03 0.02877 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10172E+00 0.00470 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57275E+22 0.00394  2.36697E+22 0.00602 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81177E-01 0.00022  4.34211E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25455E-03 0.00539  1.90282E-03 0.00482 ];
INF_ABS                   (idx, [1:   4]) = [  1.76322E-03 0.00445  4.12031E-03 0.00578 ];
INF_FISS                  (idx, [1:   4]) = [  5.08672E-04 0.00434  2.21749E-03 0.00671 ];
INF_NSF                   (idx, [1:   4]) = [  1.27101E-03 0.00434  5.53664E-03 0.00671 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.5E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 7.9E-07  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00378E-07 0.00208  2.14441E-06 0.00059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79411E-01 0.00024  4.30089E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43881E-02 0.00311  1.07452E-02 0.00787 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78629E-03 0.01868 -6.13687E-03 0.01018 ];
INF_SCATT3                (idx, [1:   4]) = [  5.60007E-04 0.05891 -5.30701E-03 0.00992 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93472E-04 0.15764 -5.92624E-03 0.00958 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74960E-04 0.20128 -3.48076E-03 0.00927 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18538E-04 0.07833 -5.41923E-03 0.00646 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05068E-04 0.33639 -7.69847E-04 0.04114 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79424E-01 0.00024  4.30089E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43913E-02 0.00311  1.07452E-02 0.00787 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78730E-03 0.01872 -6.13687E-03 0.01018 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.60216E-04 0.05892 -5.30701E-03 0.00992 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93449E-04 0.15781 -5.92624E-03 0.00958 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75128E-04 0.20099 -3.48076E-03 0.00927 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18192E-04 0.07850 -5.41923E-03 0.00646 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05157E-04 0.33551 -7.69847E-04 0.04114 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30566E-01 0.00053  4.21763E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00838E+00 0.00053  7.90334E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74982E-03 0.00455  4.12031E-03 0.00578 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51922E-03 0.00119  5.66548E-03 0.00651 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75658E-01 0.00022  3.75290E-03 0.00368  1.54299E-03 0.00586  4.28546E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.52771E-02 0.00307 -8.89020E-04 0.00716 -1.45596E-04 0.04112  1.08908E-02 0.00777 ];
INF_S2                    (idx, [1:   8]) = [  2.92583E-03 0.01713 -1.39542E-04 0.03589 -1.09619E-04 0.03988 -6.02725E-03 0.01025 ];
INF_S3                    (idx, [1:   8]) = [  5.98327E-04 0.05529 -3.83193E-05 0.13103 -3.86132E-05 0.09860 -5.26839E-03 0.00993 ];
INF_S4                    (idx, [1:   8]) = [ -1.62710E-04 0.18994 -3.07617E-05 0.12705 -2.78471E-05 0.08773 -5.89839E-03 0.00964 ];
INF_S5                    (idx, [1:   8]) = [  1.76232E-04 0.19923 -1.27116E-06 1.00000 -9.86587E-06 0.32172 -3.47090E-03 0.00957 ];
INF_S6                    (idx, [1:   8]) = [ -3.91040E-04 0.07979 -2.74988E-05 0.12715 -1.57293E-05 0.13777 -5.40350E-03 0.00651 ];
INF_S7                    (idx, [1:   8]) = [  8.46200E-05 0.41263  2.04475E-05 0.14048  9.14776E-06 0.22963 -7.78994E-04 0.04166 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75672E-01 0.00022  3.75290E-03 0.00368  1.54299E-03 0.00586  4.28546E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.52803E-02 0.00307 -8.89020E-04 0.00716 -1.45596E-04 0.04112  1.08908E-02 0.00777 ];
INF_SP2                   (idx, [1:   8]) = [  2.92684E-03 0.01717 -1.39542E-04 0.03589 -1.09619E-04 0.03988 -6.02725E-03 0.01025 ];
INF_SP3                   (idx, [1:   8]) = [  5.98535E-04 0.05531 -3.83193E-05 0.13103 -3.86132E-05 0.09860 -5.26839E-03 0.00993 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62687E-04 0.19015 -3.07617E-05 0.12705 -2.78471E-05 0.08773 -5.89839E-03 0.00964 ];
INF_SP5                   (idx, [1:   8]) = [  1.76399E-04 0.19894 -1.27116E-06 1.00000 -9.86587E-06 0.32172 -3.47090E-03 0.00957 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90694E-04 0.08000 -2.74988E-05 0.12715 -1.57293E-05 0.13777 -5.40350E-03 0.00651 ];
INF_SP7                   (idx, [1:   8]) = [  8.47091E-05 0.41150  2.04475E-05 0.14048  9.14776E-06 0.22963 -7.78994E-04 0.04166 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24702E-01 0.00267  4.22482E-01 0.00613 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26825E-01 0.00434  4.24332E-01 0.01019 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24335E-01 0.00451  4.25534E-01 0.01587 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23213E-01 0.00473  4.21345E-01 0.01447 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02672E+00 0.00263  7.89548E-01 0.00609 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02028E+00 0.00436  7.87167E-01 0.01064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02813E+00 0.00442  7.87180E-01 0.01628 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03174E+00 0.00464  7.94295E-01 0.01458 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.42371E-03 0.07512  2.39117E-04 0.28598  7.65321E-04 0.18972  7.71221E-04 0.15169  1.38279E-03 0.11215  2.17533E-04 0.31361  4.77299E-05 0.96153 ];
LAMBDA                    (idx, [1:  14]) = [  2.81714E-01 0.15190  1.24794E-02 4.6E-09  3.22745E-02 5.1E-09  1.04852E-01 0.00197  2.95817E-01 0.00193  1.24124E+00 0.00097  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest110' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 11:03:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:29:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621267408960 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57546E+00  1.01646E+00  9.89517E-01  9.92107E-01  9.95734E-01  9.69571E-01  9.69571E-01  9.75270E-01  9.75788E-01  9.82005E-01  9.81228E-01  9.68017E-01  9.62059E-01  9.63355E-01  1.01128E+00  9.84077E-01  9.79674E-01  9.88999E-01  9.86150E-01  9.65168E-01  9.90553E-01  9.90035E-01  9.94439E-01  9.48849E-01  9.91071E-01  9.68535E-01  9.92367E-01  9.80192E-01  9.82782E-01  9.82005E-01  9.93921E-01  9.53770E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44093E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85591E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44871E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49539E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39177E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49390E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49390E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78071E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15003E+00 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01358E+02 0.00457 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01358E+02 0.00457 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84160E+00 ;
RUNNING_TIME              (idx, 1)        =  1.46025E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44367E-01  3.44367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.23333E-03  4.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45555E+02  4.10117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18450E-01  1.18450E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46025E+02  1.46025E+02 ];
CPU_USAGE                 (idx, 1)        = 0.06740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12416E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97477E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.94802E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.76838E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83853E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.32518E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94802E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.76838E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66593E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.40790E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06928E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66586E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40790E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.16211E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.19513E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.08493E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.99766E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.85024E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.93258E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.79631E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.86209E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.51723E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32717E+17 0.00337  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93971E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.28241E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24535E-01 0.00589 ];
TH232_FISS                (idx, [1:   4]) = [  2.52083E+17 0.07256  3.56602E-03 0.07211 ];
U233_FISS                 (idx, [1:   4]) = [  7.03788E+19 0.00443  9.96434E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25061E+19 0.00470  8.10001E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51850E+18 0.01278  9.52300E-02 0.01219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120543 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92578E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120543 1.20293E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67343 6.72024E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53165 5.30551E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.50254E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120543 1.20293E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93636E+19 0.00255  8.38302E+19 0.00241  5.53345E+18 0.01573 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59684E+20 0.00143  1.54150E+20 0.00131  5.53345E+18 0.01573 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59815E+20 0.00337  1.59815E+20 0.00337  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93428E+22 0.00293  9.24443E+21 0.00334  5.00984E+22 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.76956E+16 0.16993 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59731E+20 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38850E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42000E+00 0.00317 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48926E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10744E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34609E+00 0.00287 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10445E+00 0.00320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10413E+00 0.00320 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10249E+00 0.00334  1.10065E+00 0.00321  3.48635E-03 0.07523 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10332E+00 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10377E+00 0.00335 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10332E+00 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10364E+00 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76263E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76311E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42356E-07 0.01292 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32814E-07 0.00617 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62397E-02 0.06403 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50868E-02 0.00851 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73872E-03 0.05334  3.18578E-04 0.16016  7.13113E-04 0.10455  4.70300E-04 0.12549  1.05417E-03 0.08401  1.60116E-04 0.20899  2.24370E-05 0.57728 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.63458E-01 0.12770  1.18544E-03 0.15452  6.53840E-03 0.09935  1.51735E-02 0.12157  8.76444E-02 0.07694  6.81722E-02 0.20752  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12312E-03 0.07963  3.49814E-04 0.21116  7.73715E-04 0.14596  6.00693E-04 0.19611  1.16105E-03 0.12667  2.04215E-04 0.31124  3.36350E-05 0.80384 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.85380E-01 0.16454  1.24777E-02 0.00014  3.22884E-02 0.00043  1.04645E-01 0.0E+00  2.94603E-01 0.00108  1.23949E+00 0.00164  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43719E-04 0.00840  3.43545E-04 0.00839  8.64002E-05 0.14307 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77217E-04 0.00761  3.77027E-04 0.00760  9.43547E-05 0.14255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04192E-03 0.07711  3.65561E-04 0.22705  9.18115E-04 0.14784  4.34453E-04 0.20060  1.09389E-03 0.13247  2.13345E-04 0.28823  1.65563E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.61469E-01 0.16820  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94640E-01 0.00166  1.23974E+00 0.00218  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42575E-04 0.01789  3.42319E-04 0.01794  2.04829E-05 0.30972 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76749E-04 0.01802  3.76462E-04 0.01807  2.27780E-05 0.30999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.39291E-03 0.25549  3.08580E-04 0.55112  6.72992E-04 0.57616  1.53007E-04 0.70623  1.19048E-03 0.34345  6.78525E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.99537E-01 0.26321  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40834E-03 0.24911  3.33833E-04 0.52553  7.66150E-04 0.52209  7.34663E-05 0.70850  1.17871E-03 0.34235  5.61798E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.00937E-01 0.26161  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25597E+00 0.26974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44241E-04 0.00445 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77979E-04 0.00321 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91850E-03 0.04397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53701E+00 0.04348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16773E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04605E-05 0.00120  3.04600E-05 0.00120  1.36707E-05 0.05946 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23383E-04 0.00579  5.23555E-04 0.00577  2.03492E-04 0.10510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13327E-01 0.00248  6.13082E-01 0.00251  4.62170E-01 0.09472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91583E+00 0.11838 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49390E+02 0.00266  1.63198E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58570E+03 0.02333  1.23068E+04 0.01055  2.74318E+04 0.00593  5.01219E+04 0.00257  5.59349E+04 0.00231  5.58977E+04 0.00176  4.71434E+04 0.00249  4.07845E+04 0.00273  4.65648E+04 0.00156  4.58201E+04 0.00126  4.73364E+04 0.00156  4.66730E+04 0.00210  4.84056E+04 0.00160  4.73017E+04 0.00185  4.72765E+04 0.00118  4.14126E+04 0.00190  4.14180E+04 0.00165  4.08584E+04 0.00125  4.05009E+04 0.00136  7.91693E+04 0.00160  7.57015E+04 0.00127  5.42678E+04 0.00197  3.43761E+04 0.00242  4.18716E+04 0.00243  3.83138E+04 0.00212  3.26630E+04 0.00258  6.13398E+04 0.00249  1.31696E+04 0.00495  1.66272E+04 0.00313  1.45928E+04 0.00460  8.43861E+03 0.00624  1.43177E+04 0.00403  9.75205E+03 0.00632  8.51276E+03 0.00550  1.67799E+03 0.01061  1.63588E+03 0.01057  1.69341E+03 0.00679  1.76605E+03 0.00871  1.74093E+03 0.01279  1.75545E+03 0.01131  1.77021E+03 0.00886  1.69773E+03 0.01244  3.20818E+03 0.01029  5.20511E+03 0.00721  6.79923E+03 0.00681  1.95689E+04 0.00289  2.64994E+04 0.00547  3.94938E+04 0.00523  3.23539E+04 0.00601  2.59191E+04 0.00564  2.06328E+04 0.00619  2.41428E+04 0.00527  4.34070E+04 0.00540  5.42688E+04 0.00638  9.11507E+04 0.00689  1.16140E+05 0.00719  1.39095E+05 0.00671  7.43313E+04 0.00664  4.82489E+04 0.00766  3.16678E+04 0.00845  2.70405E+04 0.00771  2.61079E+04 0.00746  1.99657E+04 0.00830  1.32679E+04 0.00617  1.12203E+04 0.00915  1.02602E+04 0.01279  8.62796E+03 0.01205  5.70909E+03 0.01294  3.72417E+03 0.01664  1.07626E+03 0.02050 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10410E+00 0.00432 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56225E+22 0.00423  2.38210E+22 0.00724 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81324E-01 0.00040  4.34241E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24424E-03 0.00636  1.90016E-03 0.00691 ];
INF_ABS                   (idx, [1:   4]) = [  1.74543E-03 0.00626  4.11735E-03 0.00813 ];
INF_FISS                  (idx, [1:   4]) = [  5.01189E-04 0.00698  2.21719E-03 0.00924 ];
INF_NSF                   (idx, [1:   4]) = [  1.25232E-03 0.00699  5.53589E-03 0.00924 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00476E-07 0.00202  2.14401E-06 0.00076 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79567E-01 0.00044  4.30142E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43644E-02 0.00337  1.08687E-02 0.00683 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76282E-03 0.01510 -6.14491E-03 0.01001 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97595E-04 0.06234 -5.33271E-03 0.00996 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84024E-04 0.21411 -5.92790E-03 0.00580 ];
INF_SCATT5                (idx, [1:   4]) = [  2.03420E-04 0.21108 -3.46382E-03 0.01474 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36605E-04 0.05257 -5.49392E-03 0.00797 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69262E-04 0.19731 -8.34698E-04 0.05125 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79578E-01 0.00044  4.30142E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43669E-02 0.00337  1.08687E-02 0.00683 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76336E-03 0.01507 -6.14491E-03 0.01001 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97494E-04 0.06244 -5.33271E-03 0.00996 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83736E-04 0.21437 -5.92790E-03 0.00580 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.03413E-04 0.21098 -3.46382E-03 0.01474 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36751E-04 0.05268 -5.49392E-03 0.00797 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68996E-04 0.19732 -8.34698E-04 0.05125 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30618E-01 0.00058  4.21668E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00822E+00 0.00058  7.90514E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73449E-03 0.00635  4.11735E-03 0.00813 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51989E-03 0.00111  5.62920E-03 0.00701 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75804E-01 0.00041  3.76302E-03 0.00366  1.53025E-03 0.00826  4.28612E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.52637E-02 0.00320 -8.99248E-04 0.00717 -1.48379E-04 0.03623  1.10171E-02 0.00670 ];
INF_S2                    (idx, [1:   8]) = [  2.90435E-03 0.01439 -1.41537E-04 0.03841 -1.09519E-04 0.03305 -6.03539E-03 0.01067 ];
INF_S3                    (idx, [1:   8]) = [  6.31307E-04 0.05983 -3.37120E-05 0.12090 -4.58163E-05 0.07466 -5.28689E-03 0.00996 ];
INF_S4                    (idx, [1:   8]) = [ -1.45252E-04 0.27031 -3.87720E-05 0.10445 -2.08389E-05 0.17964 -5.90706E-03 0.00560 ];
INF_S5                    (idx, [1:   8]) = [  1.99132E-04 0.21594  4.28775E-06 0.74790 -3.33841E-06 0.51103 -3.46048E-03 0.01475 ];
INF_S6                    (idx, [1:   8]) = [ -4.18951E-04 0.05649 -1.76534E-05 0.23929 -2.05374E-05 0.11286 -5.47338E-03 0.00799 ];
INF_S7                    (idx, [1:   8]) = [  1.51066E-04 0.22085  1.81967E-05 0.20570  6.95448E-06 0.33827 -8.41652E-04 0.05008 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75815E-01 0.00041  3.76302E-03 0.00366  1.53025E-03 0.00826  4.28612E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.52661E-02 0.00320 -8.99248E-04 0.00717 -1.48379E-04 0.03623  1.10171E-02 0.00670 ];
INF_SP2                   (idx, [1:   8]) = [  2.90490E-03 0.01436 -1.41537E-04 0.03841 -1.09519E-04 0.03305 -6.03539E-03 0.01067 ];
INF_SP3                   (idx, [1:   8]) = [  6.31206E-04 0.05992 -3.37120E-05 0.12090 -4.58163E-05 0.07466 -5.28689E-03 0.00996 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44964E-04 0.27077 -3.87720E-05 0.10445 -2.08389E-05 0.17964 -5.90706E-03 0.00560 ];
INF_SP5                   (idx, [1:   8]) = [  1.99126E-04 0.21581  4.28775E-06 0.74790 -3.33841E-06 0.51103 -3.46048E-03 0.01475 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19098E-04 0.05661 -1.76534E-05 0.23929 -2.05374E-05 0.11286 -5.47338E-03 0.00799 ];
INF_SP7                   (idx, [1:   8]) = [  1.50799E-04 0.22090  1.81967E-05 0.20570  6.95448E-06 0.33827 -8.41652E-04 0.05008 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25602E-01 0.00220  4.26417E-01 0.00722 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27222E-01 0.00467  4.29474E-01 0.01143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24437E-01 0.00408  4.27922E-01 0.01149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25422E-01 0.00427  4.23455E-01 0.00954 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02384E+00 0.00220  7.82480E-01 0.00721 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01910E+00 0.00470  7.78009E-01 0.01106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02775E+00 0.00410  7.80923E-01 0.01154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02467E+00 0.00430  7.88509E-01 0.00935 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12312E-03 0.07963  3.49814E-04 0.21116  7.73715E-04 0.14596  6.00693E-04 0.19611  1.16105E-03 0.12667  2.04215E-04 0.31124  3.36350E-05 0.80384 ];
LAMBDA                    (idx, [1:  14]) = [  2.85380E-01 0.16454  1.24777E-02 0.00014  3.22884E-02 0.00043  1.04645E-01 0.0E+00  2.94603E-01 0.00108  1.23949E+00 0.00164  1.02232E+01 0.0E+00 ];

