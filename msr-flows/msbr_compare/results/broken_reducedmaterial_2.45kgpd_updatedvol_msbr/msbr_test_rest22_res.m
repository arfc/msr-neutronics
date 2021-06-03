
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest22' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:34:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:35:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359255181 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60721E+00  9.98875E-01  9.74790E-01  9.88516E-01  9.52259E-01  9.58475E-01  9.87480E-01  9.89293E-01  9.93955E-01  9.54849E-01  9.83077E-01  1.01545E+00  9.79970E-01  9.89552E-01  9.89034E-01  9.87739E-01  9.95249E-01  9.67280E-01  9.84890E-01  9.91624E-01  9.74790E-01  9.69093E-01  9.77639E-01  9.76862E-01  9.88257E-01  9.83595E-01  9.93955E-01  9.65985E-01  9.89034E-01  9.59511E-01  9.75826E-01  9.55885E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45134E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85487E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44949E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49646E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39598E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48914E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48914E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77064E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16488E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01317E+02 0.00470 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01317E+02 0.00470 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93210E+00 ;
RUNNING_TIME              (idx, 1)        =  7.53533E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43750E-01  3.43750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07083E-01  4.07083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53467E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12610E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29538E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08612E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.90448E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.60874E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.85841E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08612E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.90448E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54895E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23897E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.54887E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.23897E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.63059E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.16531E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.37768E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.46506E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.27961E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.17900E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.51250E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.87258E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21887E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36065E+17 0.00354  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15334E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.54630E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28210E-01 0.00637 ];
TH232_FISS                (idx, [1:   4]) = [  2.35853E+17 0.07798  3.26835E-03 0.07728 ];
U233_FISS                 (idx, [1:   4]) = [  7.06547E+19 0.00400  9.96732E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32913E+19 0.00561  8.11271E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66357E+18 0.01230  9.62695E-02 0.01187 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20848E+15 1.00000  1.37363E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120527 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.18356E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120527 1.20318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67393 6.73011E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53097 5.29802E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.71114E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120527 1.20318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97677E+19 0.00289  8.43033E+19 0.00275  5.46446E+18 0.01561 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60088E+20 0.00162  1.54623E+20 0.00150  5.46446E+18 0.01561 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60819E+20 0.00354  1.60819E+20 0.00354  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95703E+22 0.00307  9.24331E+21 0.00319  5.03270E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03187E+16 0.16344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60138E+20 0.00162 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39733E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41385E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50376E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11542E-01 0.00261 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34604E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99958E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10288E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10254E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10268E+00 0.00351  1.09908E+00 0.00342  3.45745E-03 0.07654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10079E+00 0.00160 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09734E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10079E+00 0.00160 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10113E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76272E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76277E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41550E-07 0.01252 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33707E-07 0.00586 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42588E-02 0.06834 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51721E-02 0.00801 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98845E-03 0.05291  2.56791E-04 0.16855  6.47884E-04 0.10385  5.23959E-04 0.11636  1.32964E-03 0.08093  2.13649E-04 0.18360  1.65201E-05 0.71156 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.82528E-01 0.15473  1.02935E-03 0.16695  6.46334E-03 0.10013  1.73073E-02 0.11264  1.02318E-01 0.06860  8.68899E-02 0.18248  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25832E-03 0.08682  2.93359E-04 0.27040  6.45200E-04 0.19510  4.94218E-04 0.17319  1.50799E-03 0.12781  3.10699E-04 0.25461  6.85979E-06 0.79249 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.97793E-01 0.14799  1.24770E-02 0.00019  3.23167E-02 0.00074  1.04893E-01 0.00236  2.94350E-01 0.00066  1.24128E+00 0.00093  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37905E-04 0.00863  3.37806E-04 0.00862  9.22096E-05 0.17639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71065E-04 0.00801  3.70968E-04 0.00801  9.95308E-05 0.17217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15698E-03 0.07832  3.18245E-04 0.23469  6.24047E-04 0.17191  4.91719E-04 0.19788  1.41415E-03 0.11897  2.85449E-04 0.26170  2.33645E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.77132E-01 0.10350  1.24794E-02 0.0E+00  3.23086E-02 0.00106  1.04645E-01 2.7E-09  2.94152E-01 2.7E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38939E-04 0.01810  3.38725E-04 0.01819  2.53878E-05 0.25372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71920E-04 0.01774  3.71670E-04 0.01783  2.79072E-05 0.25460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.75546E-03 0.22377  6.61655E-04 0.50466  4.29511E-04 0.59648  7.70645E-04 0.57637  1.65253E-03 0.31685  1.48945E-04 0.80341  9.21687E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34142E-01 0.31363  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.4E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.12050E-03 0.21992  7.62112E-04 0.52162  5.03609E-04 0.60097  7.44382E-04 0.50531  1.83063E-03 0.30325  1.82603E-04 0.82613  9.71731E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34868E-01 0.31279  1.24794E-02 5.8E-09  3.22745E-02 8.6E-09  1.04645E-01 0.0E+00  2.94152E-01 5.4E-09  1.24244E+00 1.5E-08  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15370E+01 0.26557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39762E-04 0.00487 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72901E-04 0.00352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58236E-03 0.04316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06316E+01 0.04332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13016E-07 0.00325 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04436E-05 0.00114  3.04443E-05 0.00115  1.28656E-05 0.06209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18552E-04 0.00566  5.18370E-04 0.00568  2.51434E-04 0.11292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14351E-01 0.00263  6.14261E-01 0.00267  5.18434E-01 0.09029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.78130E+00 0.11271 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48914E+02 0.00261  1.63001E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66709E+03 0.02436  1.22882E+04 0.00932  2.72168E+04 0.00552  5.03372E+04 0.00358  5.59119E+04 0.00338  5.57367E+04 0.00215  4.72280E+04 0.00193  4.07106E+04 0.00259  4.66530E+04 0.00159  4.57609E+04 0.00163  4.73724E+04 0.00189  4.66742E+04 0.00134  4.82963E+04 0.00136  4.71560E+04 0.00159  4.73734E+04 0.00130  4.13949E+04 0.00176  4.15013E+04 0.00159  4.09065E+04 0.00134  4.05045E+04 0.00108  7.92174E+04 0.00130  7.58072E+04 0.00136  5.44350E+04 0.00132  3.45032E+04 0.00228  4.19009E+04 0.00269  3.82950E+04 0.00238  3.27536E+04 0.00225  6.13081E+04 0.00260  1.32966E+04 0.00403  1.67070E+04 0.00413  1.46751E+04 0.00370  8.46236E+03 0.00476  1.42545E+04 0.00406  9.77243E+03 0.00521  8.48393E+03 0.00519  1.64200E+03 0.01155  1.66075E+03 0.01272  1.69208E+03 0.01106  1.77119E+03 0.00958  1.75804E+03 0.00969  1.72702E+03 0.01067  1.77918E+03 0.00955  1.66950E+03 0.01196  3.17465E+03 0.00603  5.16975E+03 0.00578  6.73669E+03 0.00650  1.95631E+04 0.00444  2.64118E+04 0.00414  3.92145E+04 0.00473  3.21790E+04 0.00581  2.55731E+04 0.00681  2.06619E+04 0.00637  2.41513E+04 0.00603  4.31697E+04 0.00510  5.38674E+04 0.00507  9.07454E+04 0.00557  1.15689E+05 0.00673  1.38219E+05 0.00647  7.37701E+04 0.00773  4.77515E+04 0.00746  3.14248E+04 0.00836  2.68857E+04 0.00839  2.57937E+04 0.00752  1.97723E+04 0.00998  1.32626E+04 0.01078  1.08296E+04 0.01055  1.02475E+04 0.01141  8.36050E+03 0.01030  5.71845E+03 0.01597  3.74375E+03 0.01510  1.12068E+03 0.02371 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09768E+00 0.00353 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58588E+22 0.00300  2.38173E+22 0.00718 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81426E-01 0.00022  4.34159E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24778E-03 0.00502  1.89880E-03 0.00629 ];
INF_ABS                   (idx, [1:   4]) = [  1.74622E-03 0.00431  4.11695E-03 0.00710 ];
INF_FISS                  (idx, [1:   4]) = [  4.98439E-04 0.00404  2.21815E-03 0.00785 ];
INF_NSF                   (idx, [1:   4]) = [  1.24546E-03 0.00404  5.53828E-03 0.00785 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00436E-07 0.00166  2.14295E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79672E-01 0.00024  4.30028E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43793E-02 0.00281  1.07208E-02 0.00985 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72426E-03 0.01983 -6.13572E-03 0.01025 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89306E-04 0.05743 -5.33328E-03 0.00969 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80996E-04 0.21127 -5.77934E-03 0.00822 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52666E-04 0.23569 -3.48368E-03 0.01053 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.40833E-04 0.11720 -5.48354E-03 0.00842 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22642E-04 0.17384 -8.18448E-04 0.04634 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79684E-01 0.00023  4.30028E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43825E-02 0.00281  1.07208E-02 0.00985 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72500E-03 0.01984 -6.13572E-03 0.01025 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89270E-04 0.05746 -5.33328E-03 0.00969 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81169E-04 0.21117 -5.77934E-03 0.00822 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52659E-04 0.23557 -3.48368E-03 0.01053 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.40879E-04 0.11710 -5.48354E-03 0.00842 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22466E-04 0.17384 -8.18448E-04 0.04634 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30620E-01 0.00069  4.21730E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00822E+00 0.00069  7.90397E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73432E-03 0.00422  4.11695E-03 0.00710 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52811E-03 0.00165  5.68491E-03 0.00663 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75898E-01 0.00021  3.77447E-03 0.00366  1.55417E-03 0.00947  4.28474E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.52823E-02 0.00269 -9.02992E-04 0.00561 -1.39043E-04 0.03438  1.08598E-02 0.00977 ];
INF_S2                    (idx, [1:   8]) = [  2.86512E-03 0.01842 -1.40859E-04 0.03711 -1.18072E-04 0.04120 -6.01765E-03 0.01028 ];
INF_S3                    (idx, [1:   8]) = [  5.25882E-04 0.05812 -3.65757E-05 0.15214 -4.27027E-05 0.06166 -5.29058E-03 0.00974 ];
INF_S4                    (idx, [1:   8]) = [ -1.49776E-04 0.25938 -3.12202E-05 0.16814 -2.71589E-05 0.10950 -5.75218E-03 0.00822 ];
INF_S5                    (idx, [1:   8]) = [  1.52811E-04 0.22882 -1.44877E-07 1.00000 -4.93568E-06 0.50820 -3.47875E-03 0.01045 ];
INF_S6                    (idx, [1:   8]) = [ -3.16059E-04 0.12411 -2.47740E-05 0.12197 -1.50416E-05 0.15185 -5.46850E-03 0.00833 ];
INF_S7                    (idx, [1:   8]) = [  9.86362E-05 0.21678  2.40056E-05 0.12006  8.70570E-06 0.21633 -8.27154E-04 0.04563 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75910E-01 0.00021  3.77447E-03 0.00366  1.55417E-03 0.00947  4.28474E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.52855E-02 0.00269 -9.02992E-04 0.00561 -1.39043E-04 0.03438  1.08598E-02 0.00977 ];
INF_SP2                   (idx, [1:   8]) = [  2.86585E-03 0.01843 -1.40859E-04 0.03711 -1.18072E-04 0.04120 -6.01765E-03 0.01028 ];
INF_SP3                   (idx, [1:   8]) = [  5.25846E-04 0.05813 -3.65757E-05 0.15214 -4.27027E-05 0.06166 -5.29058E-03 0.00974 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49949E-04 0.25922 -3.12202E-05 0.16814 -2.71589E-05 0.10950 -5.75218E-03 0.00822 ];
INF_SP5                   (idx, [1:   8]) = [  1.52804E-04 0.22872 -1.44877E-07 1.00000 -4.93568E-06 0.50820 -3.47875E-03 0.01045 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16105E-04 0.12399 -2.47740E-05 0.12197 -1.50416E-05 0.15185 -5.46850E-03 0.00833 ];
INF_SP7                   (idx, [1:   8]) = [  9.84605E-05 0.21677  2.40056E-05 0.12006  8.70570E-06 0.21633 -8.27154E-04 0.04563 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23915E-01 0.00309  4.25063E-01 0.00678 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26937E-01 0.00514  4.24133E-01 0.00922 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21874E-01 0.00561  4.28586E-01 0.01290 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23336E-01 0.00540  4.23895E-01 0.00788 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02926E+00 0.00309  7.84889E-01 0.00685 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02007E+00 0.00512  7.87179E-01 0.00917 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00572  7.80186E-01 0.01275 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03148E+00 0.00533  7.87303E-01 0.00801 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25832E-03 0.08682  2.93359E-04 0.27040  6.45200E-04 0.19510  4.94218E-04 0.17319  1.50799E-03 0.12781  3.10699E-04 0.25461  6.85979E-06 0.79249 ];
LAMBDA                    (idx, [1:  14]) = [  2.97793E-01 0.14799  1.24770E-02 0.00019  3.23167E-02 0.00074  1.04893E-01 0.00236  2.94350E-01 0.00066  1.24128E+00 0.00093  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest22' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:34:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:35:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359255181 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54934E+00  9.76006E-01  9.84552E-01  9.84034E-01  9.79114E-01  9.80667E-01  9.91285E-01  9.71604E-01  9.75488E-01  9.95169E-01  9.78337E-01  9.94392E-01  1.00501E+00  9.62799E-01  9.38716E-01  9.67978E-01  9.78855E-01  9.99312E-01  9.67461E-01  1.00216E+00  9.75229E-01  9.86105E-01  9.56325E-01  1.00242E+00  9.78596E-01  9.66943E-01  9.65648E-01  9.87659E-01  9.97499E-01  1.02106E+00  9.95428E-01  9.84811E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44212E-02 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85579E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44956E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49632E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39478E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49220E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49220E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77644E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14596E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01350E+02 0.00487 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01350E+02 0.00487 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74212E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24582E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43750E-01  3.43750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.25733E-01  4.18650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.10333E-02  7.10333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24580E+00  1.24580E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12871E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06337E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07768E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.82519E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64446E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.88415E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.07768E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82519E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69455E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  5.53794E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.69447E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.53794E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.78160E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.35034E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.34100E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.73619E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.38401E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.47398E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.37025E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.39833E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16652E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34338E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20576E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.66204E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25194E-01 0.00565 ];
TH232_FISS                (idx, [1:   4]) = [  2.59952E+17 0.07183  3.66239E-03 0.07088 ];
U233_FISS                 (idx, [1:   4]) = [  7.04834E+19 0.00432  9.96338E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28546E+19 0.00477  8.10159E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66995E+18 0.01247  9.62833E-02 0.01130 ];
XE135_CAPT                (idx, [1:   4]) = [  6.55253E+15 0.44626  6.84592E-05 0.44567 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120540 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37690E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120540 1.20338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67415 6.73044E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53087 5.29949E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.83379E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120540 1.20338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.3E-06  1.75610E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96565E+19 0.00279  8.40620E+19 0.00256  5.59446E+18 0.01636 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59977E+20 0.00157  1.54382E+20 0.00139  5.59446E+18 0.01636 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60301E+20 0.00343  1.60301E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95089E+22 0.00303  9.31418E+21 0.00332  5.01947E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12173E+16 0.16726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60028E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39476E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41651E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49521E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12351E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34308E+00 0.00255 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10319E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10284E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10175E+00 0.00333  1.09950E+00 0.00322  3.33450E-03 0.07831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10152E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10067E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10152E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10187E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76306E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76164E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40944E-07 0.01274 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37599E-07 0.00599 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54856E-02 0.06720 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53693E-02 0.00860 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.56300E-03 0.05722  2.80026E-04 0.18620  6.76123E-04 0.10817  4.17368E-04 0.14132  9.25228E-04 0.08929  2.24093E-04 0.19150  4.01596E-05 0.53826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.75431E-01 0.14520  9.97953E-04 0.16977  6.29634E-03 0.10172  1.28394E-02 0.13400  8.02570E-02 0.08180  8.37838E-02 0.18608  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06201E-03 0.08058  3.11308E-04 0.23399  8.42809E-04 0.16816  5.45441E-04 0.20278  1.08313E-03 0.13388  2.52736E-04 0.27585  2.65899E-05 0.64683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.05813E-01 0.12194  1.24744E-02 0.00028  3.22889E-02 0.00045  1.04770E-01 0.00120  2.94399E-01 0.00084  1.24120E+00 0.00101  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38203E-04 0.00805  3.37861E-04 0.00805  9.88807E-05 0.14690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71101E-04 0.00745  3.70726E-04 0.00745  1.10200E-04 0.14747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01698E-03 0.07915  3.70638E-04 0.22190  7.24471E-04 0.15852  5.88757E-04 0.18349  1.11274E-03 0.13306  2.00531E-04 0.34888  1.98413E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.36011E-01 0.13891  1.24714E-02 0.00044  3.22745E-02 0.0E+00  1.04917E-01 0.00260  2.95146E-01 0.00236  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27324E-04 0.01904  3.27003E-04 0.01908  2.11033E-05 0.31878 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59544E-04 0.01885  3.59218E-04 0.01890  2.33086E-05 0.31408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.61932E-03 0.31509  1.54402E-05 1.00000  8.26534E-04 0.39295  2.24151E-04 0.62982  9.36319E-04 0.52204  4.47456E-05 0.89107  5.72133E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.51090E-01 0.39545  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95573E-03 0.30025  2.38854E-05 1.00000  8.18676E-04 0.38264  3.47006E-04 0.61379  1.09995E-03 0.49433  6.51629E-05 0.77815  6.01045E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51090E-01 0.39545  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.57380E+00 0.31255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36150E-04 0.00478 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68817E-04 0.00360 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86885E-03 0.05249 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.66678E+00 0.05357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15663E-07 0.00318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04760E-05 0.00109  3.04738E-05 0.00109  1.32342E-05 0.06350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20857E-04 0.00578  5.20818E-04 0.00578  2.24248E-04 0.11400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15048E-01 0.00245  6.14874E-01 0.00247  4.69797E-01 0.10093 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20474E+01 0.12912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49220E+02 0.00251  1.63149E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59377E+03 0.01953  1.23616E+04 0.00850  2.76518E+04 0.00468  5.02039E+04 0.00365  5.56975E+04 0.00214  5.57539E+04 0.00231  4.70037E+04 0.00258  4.06896E+04 0.00272  4.66431E+04 0.00166  4.58826E+04 0.00156  4.73237E+04 0.00140  4.66402E+04 0.00177  4.83358E+04 0.00233  4.73618E+04 0.00176  4.74565E+04 0.00161  4.13882E+04 0.00192  4.14443E+04 0.00195  4.09828E+04 0.00171  4.05922E+04 0.00167  7.94244E+04 0.00131  7.56993E+04 0.00141  5.42948E+04 0.00201  3.45722E+04 0.00248  4.20008E+04 0.00204  3.84235E+04 0.00231  3.27725E+04 0.00257  6.13219E+04 0.00306  1.32101E+04 0.00515  1.66618E+04 0.00455  1.46443E+04 0.00457  8.52292E+03 0.00576  1.42591E+04 0.00363  9.80778E+03 0.00566  8.58403E+03 0.00624  1.66122E+03 0.01005  1.66679E+03 0.01163  1.69775E+03 0.01012  1.77904E+03 0.00824  1.73486E+03 0.00978  1.69352E+03 0.01120  1.78136E+03 0.01072  1.67470E+03 0.00849  3.23133E+03 0.00706  5.20052E+03 0.00629  6.80441E+03 0.00673  1.97483E+04 0.00492  2.64914E+04 0.00537  3.93605E+04 0.00535  3.21293E+04 0.00546  2.56915E+04 0.00558  2.07627E+04 0.00648  2.41121E+04 0.00666  4.33038E+04 0.00551  5.40502E+04 0.00588  9.11792E+04 0.00641  1.16045E+05 0.00712  1.38388E+05 0.00618  7.40830E+04 0.00672  4.79211E+04 0.00683  3.16755E+04 0.00792  2.72588E+04 0.00713  2.60777E+04 0.01028  1.98033E+04 0.00863  1.31590E+04 0.00957  1.11897E+04 0.00931  1.02755E+04 0.01341  8.53151E+03 0.01298  5.68323E+03 0.01334  3.75035E+03 0.01645  1.17326E+03 0.02996 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10102E+00 0.00368 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57695E+22 0.00339  2.38309E+22 0.00587 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81236E-01 0.00029  4.34290E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24719E-03 0.00710  1.89877E-03 0.00485 ];
INF_ABS                   (idx, [1:   4]) = [  1.75154E-03 0.00689  4.10737E-03 0.00623 ];
INF_FISS                  (idx, [1:   4]) = [  5.04350E-04 0.00751  2.20860E-03 0.00750 ];
INF_NSF                   (idx, [1:   4]) = [  1.26022E-03 0.00751  5.51443E-03 0.00750 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00634E-07 0.00197  2.14502E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79486E-01 0.00031  4.30170E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43007E-02 0.00217  1.06814E-02 0.00782 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72614E-03 0.02339 -6.08583E-03 0.01333 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81626E-04 0.06523 -5.31486E-03 0.01447 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.12655E-04 0.20025 -5.81756E-03 0.00733 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68410E-04 0.19519 -3.46371E-03 0.01232 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.19652E-04 0.09524 -5.45218E-03 0.00658 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99659E-04 0.13070 -7.90690E-04 0.04434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79499E-01 0.00031  4.30170E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43044E-02 0.00216  1.06814E-02 0.00782 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72688E-03 0.02336 -6.08583E-03 0.01333 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81869E-04 0.06527 -5.31486E-03 0.01447 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.12501E-04 0.20063 -5.81756E-03 0.00733 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68685E-04 0.19476 -3.46371E-03 0.01232 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.19554E-04 0.09509 -5.45218E-03 0.00658 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99974E-04 0.13016 -7.90690E-04 0.04434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30625E-01 0.00045  4.21922E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00820E+00 0.00046  7.90038E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73893E-03 0.00680  4.10737E-03 0.00623 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53302E-03 0.00148  5.68012E-03 0.00724 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75703E-01 0.00029  3.78357E-03 0.00408  1.56049E-03 0.01102  4.28609E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52034E-02 0.00203 -9.02674E-04 0.00761 -1.43039E-04 0.02614  1.08244E-02 0.00772 ];
INF_S2                    (idx, [1:   8]) = [  2.85884E-03 0.02202 -1.32698E-04 0.03405 -1.15641E-04 0.03491 -5.97019E-03 0.01388 ];
INF_S3                    (idx, [1:   8]) = [  6.18733E-04 0.06276 -3.71078E-05 0.10548 -4.25486E-05 0.08200 -5.27231E-03 0.01464 ];
INF_S4                    (idx, [1:   8]) = [ -1.73524E-04 0.24280 -3.91316E-05 0.09448 -3.07472E-05 0.09375 -5.78682E-03 0.00737 ];
INF_S5                    (idx, [1:   8]) = [  1.71463E-04 0.18588 -3.05323E-06 1.00000 -3.57797E-06 0.56161 -3.46014E-03 0.01230 ];
INF_S6                    (idx, [1:   8]) = [ -2.97968E-04 0.10081 -2.16839E-05 0.16575 -1.56599E-05 0.20211 -5.43652E-03 0.00675 ];
INF_S7                    (idx, [1:   8]) = [  1.75892E-04 0.14288  2.37672E-05 0.13237  5.03306E-06 0.31807 -7.95723E-04 0.04435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75715E-01 0.00029  3.78357E-03 0.00408  1.56049E-03 0.01102  4.28609E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52071E-02 0.00203 -9.02674E-04 0.00761 -1.43039E-04 0.02614  1.08244E-02 0.00772 ];
INF_SP2                   (idx, [1:   8]) = [  2.85958E-03 0.02199 -1.32698E-04 0.03405 -1.15641E-04 0.03491 -5.97019E-03 0.01388 ];
INF_SP3                   (idx, [1:   8]) = [  6.18977E-04 0.06282 -3.71078E-05 0.10548 -4.25486E-05 0.08200 -5.27231E-03 0.01464 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73369E-04 0.24333 -3.91316E-05 0.09448 -3.07472E-05 0.09375 -5.78682E-03 0.00737 ];
INF_SP5                   (idx, [1:   8]) = [  1.71738E-04 0.18548 -3.05323E-06 1.00000 -3.57797E-06 0.56161 -3.46014E-03 0.01230 ];
INF_SP6                   (idx, [1:   8]) = [ -2.97870E-04 0.10061 -2.16839E-05 0.16575 -1.56599E-05 0.20211 -5.43652E-03 0.00675 ];
INF_SP7                   (idx, [1:   8]) = [  1.76207E-04 0.14226  2.37672E-05 0.13237  5.03306E-06 0.31807 -7.95723E-04 0.04435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24416E-01 0.00236  4.29582E-01 0.00747 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24510E-01 0.00472  4.27634E-01 0.01309 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24203E-01 0.00437  4.36774E-01 0.01086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24775E-01 0.00377  4.26547E-01 0.01161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02760E+00 0.00237  7.76758E-01 0.00735 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02763E+00 0.00473  7.81968E-01 0.01279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02853E+00 0.00434  7.64895E-01 0.01095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02663E+00 0.00378  7.83413E-01 0.01127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06201E-03 0.08058  3.11308E-04 0.23399  8.42809E-04 0.16816  5.45441E-04 0.20278  1.08313E-03 0.13388  2.52736E-04 0.27585  2.65899E-05 0.64683 ];
LAMBDA                    (idx, [1:  14]) = [  3.05813E-01 0.12194  1.24744E-02 0.00028  3.22889E-02 0.00045  1.04770E-01 0.00120  2.94399E-01 0.00084  1.24120E+00 0.00101  6.75662E+00 0.29622 ];

