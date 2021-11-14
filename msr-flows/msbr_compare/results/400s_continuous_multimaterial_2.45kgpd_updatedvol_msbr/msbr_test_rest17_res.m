
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest17' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:06:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:07:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206407934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.61089E+00  9.63270E-01  9.71557E-01  9.92790E-01  1.02076E+00  9.73110E-01  9.72592E-01  9.38412E-01  9.82173E-01  9.52395E-01  9.77512E-01  9.70262E-01  9.75182E-01  1.00237E+00  9.72592E-01  1.00651E+00  9.84504E-01  1.00004E+00  9.70780E-01  9.88647E-01  1.00159E+00  9.73628E-01  9.88129E-01  9.76994E-01  9.91754E-01  9.63788E-01  9.92790E-01  9.66378E-01  9.86834E-01  9.59386E-01  9.70780E-01  1.00159E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44295E-02 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85570E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45023E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49708E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39892E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49350E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49350E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77814E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14520E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01348E+02 0.00477 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01348E+02 0.00477 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98049E+00 ;
RUNNING_TIME              (idx, 1)        =  7.60383E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47033E-01  3.47033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10917E-01  4.10917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60317E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54997 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12644E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29141E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  2.32812E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.53518E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14871E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65208E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.32812E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.53518E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41495E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92832E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06883E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.41419E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92831E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.26132E+19 ;
TE132_ACTIVITY            (idx, 1)        =  1.82611E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.07207E+21 ;
I132_ACTIVITY             (idx, 1)        =  3.35599E+21 ;
CS134_ACTIVITY            (idx, 1)        =  5.83952E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.97060E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.79807E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.29899E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.91201E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35150E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.97073E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.55864E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17905E-01 0.00567 ];
TH232_FISS                (idx, [1:   4]) = [  2.41696E+17 0.07822  3.40493E-03 0.07769 ];
U233_FISS                 (idx, [1:   4]) = [  7.09863E+19 0.00433  9.96595E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26895E+19 0.00493  8.10624E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58062E+18 0.01197  9.57805E-02 0.01120 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03362E+15 1.00000  1.20773E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120539 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28089E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120539 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67131 6.69970E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53362 5.32851E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.59509E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120539 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97553E+19 0.00261  8.42432E+19 0.00247  5.51214E+18 0.01429 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60076E+20 0.00146  1.54563E+20 0.00134  5.51214E+18 0.01429 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60545E+20 0.00352  1.60545E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96110E+22 0.00295  9.28636E+21 0.00295  5.03247E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.13237E+16 0.14754 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60137E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39912E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41944E+00 0.00357 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49640E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10781E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35208E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10936E+00 0.00320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10894E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10955E+00 0.00326  1.10553E+00 0.00319  3.40759E-03 0.08138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10062E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09920E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10062E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10103E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76095E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76278E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47269E-07 0.01226 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33679E-07 0.00589 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56606E-02 0.06480 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53124E-02 0.00808 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81067E-03 0.05092  2.28348E-04 0.20564  6.02372E-04 0.11160  5.56131E-04 0.11514  1.11777E-03 0.08279  2.70793E-04 0.16465  3.52593E-05 0.63694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.30804E-01 0.16898  8.10961E-04 0.18987  6.05428E-03 0.10421  1.81330E-02 0.10969  9.06530E-02 0.07514  1.08470E-01 0.16167  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06891E-03 0.08139  3.12658E-04 0.31198  6.83262E-04 0.16873  5.98538E-04 0.16037  1.10675E-03 0.13563  3.03216E-04 0.26132  6.44762E-05 0.77856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.65776E-01 0.16447  1.24763E-02 0.00024  3.22895E-02 0.00046  1.05119E-01 0.00317  2.94807E-01 0.00127  1.23966E+00 0.00126  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37487E-04 0.00909  3.37493E-04 0.00911  7.82717E-05 0.15701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72575E-04 0.00814  3.72579E-04 0.00816  8.74515E-05 0.15621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05445E-03 0.08206  2.76270E-04 0.26752  6.76035E-04 0.16849  6.05254E-04 0.18402  1.09840E-03 0.13014  3.37422E-04 0.25363  6.10674E-05 0.76944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.20874E-01 0.25815  1.24737E-02 0.00045  3.23058E-02 0.00097  1.05190E-01 0.00518  2.94615E-01 0.00157  1.24042E+00 0.00163  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45279E-04 0.01899  3.45263E-04 0.01909  2.35007E-05 0.28371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81813E-04 0.01870  3.81835E-04 0.01881  2.55851E-05 0.27990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00607E-03 0.24644  2.06027E-04 0.70639  5.12844E-04 0.52417  3.49509E-04 0.53015  1.60512E-03 0.37834  3.32576E-04 0.69437  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.89131E-01 0.24071  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38445E-03 0.23652  2.38267E-04 0.72402  6.61098E-04 0.54508  3.44420E-04 0.52183  1.77547E-03 0.34629  3.65190E-04 0.74417  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.90522E-01 0.23911  1.24794E-02 0.0E+00  3.22745E-02 9.9E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.20269E+00 0.22730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41335E-04 0.00497 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77094E-04 0.00369 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20894E-03 0.04594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.48020E+00 0.04602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16889E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04559E-05 0.00118  3.04546E-05 0.00119  1.33101E-05 0.06194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22572E-04 0.00565  5.22594E-04 0.00565  2.05025E-04 0.09684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13687E-01 0.00252  6.13589E-01 0.00252  4.52574E-01 0.08909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03464E+01 0.10789 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49350E+02 0.00268  1.62898E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67161E+03 0.02275  1.24542E+04 0.01003  2.72858E+04 0.00423  5.04571E+04 0.00333  5.59034E+04 0.00304  5.58936E+04 0.00228  4.70605E+04 0.00256  4.06526E+04 0.00253  4.65706E+04 0.00184  4.57885E+04 0.00143  4.74059E+04 0.00131  4.66444E+04 0.00117  4.83040E+04 0.00162  4.72937E+04 0.00122  4.72392E+04 0.00162  4.13688E+04 0.00188  4.14210E+04 0.00165  4.07983E+04 0.00156  4.05191E+04 0.00175  7.92563E+04 0.00142  7.57573E+04 0.00117  5.43330E+04 0.00127  3.45343E+04 0.00204  4.20016E+04 0.00179  3.82746E+04 0.00268  3.26630E+04 0.00258  6.13598E+04 0.00263  1.32498E+04 0.00353  1.65482E+04 0.00373  1.46916E+04 0.00390  8.43266E+03 0.00447  1.42012E+04 0.00409  9.82819E+03 0.00504  8.56720E+03 0.00568  1.66533E+03 0.00896  1.67784E+03 0.01097  1.67311E+03 0.01054  1.75867E+03 0.01053  1.78831E+03 0.01081  1.73057E+03 0.00973  1.74514E+03 0.01132  1.68130E+03 0.01177  3.13458E+03 0.00734  5.18145E+03 0.00695  6.75362E+03 0.00664  1.97579E+04 0.00423  2.65062E+04 0.00424  3.92447E+04 0.00379  3.21682E+04 0.00485  2.58498E+04 0.00427  2.06533E+04 0.00356  2.42266E+04 0.00406  4.31725E+04 0.00422  5.40931E+04 0.00385  9.12224E+04 0.00435  1.16262E+05 0.00421  1.39528E+05 0.00449  7.42715E+04 0.00498  4.82376E+04 0.00687  3.17383E+04 0.00605  2.73858E+04 0.00649  2.60228E+04 0.00609  1.96866E+04 0.00991  1.33057E+04 0.00879  1.10429E+04 0.01135  1.02520E+04 0.00965  8.47731E+03 0.01060  5.85547E+03 0.01216  3.81625E+03 0.01345  1.11236E+03 0.01761 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09962E+00 0.00421 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58008E+22 0.00435  2.39244E+22 0.00569 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81292E-01 0.00034  4.34269E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24887E-03 0.00397  1.89216E-03 0.00515 ];
INF_ABS                   (idx, [1:   4]) = [  1.74789E-03 0.00379  4.09974E-03 0.00617 ];
INF_FISS                  (idx, [1:   4]) = [  4.99015E-04 0.00510  2.20758E-03 0.00712 ];
INF_NSF                   (idx, [1:   4]) = [  1.24689E-03 0.00510  5.51189E-03 0.00712 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 8.4E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00535E-07 0.00196  2.14536E-06 0.00093 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79535E-01 0.00037  4.30171E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41886E-02 0.00252  1.06530E-02 0.00871 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71315E-03 0.02085 -6.18919E-03 0.01242 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30226E-04 0.07581 -5.32390E-03 0.01062 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27811E-04 0.14183 -6.01023E-03 0.00810 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52393E-04 0.21029 -3.45246E-03 0.01424 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51337E-04 0.08339 -5.46752E-03 0.00719 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55634E-04 0.19485 -8.04128E-04 0.05973 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79547E-01 0.00036  4.30171E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41916E-02 0.00252  1.06530E-02 0.00871 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71386E-03 0.02085 -6.18919E-03 0.01242 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30298E-04 0.07603 -5.32390E-03 0.01062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28401E-04 0.14184 -6.01023E-03 0.00810 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52256E-04 0.21079 -3.45246E-03 0.01424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51669E-04 0.08338 -5.46752E-03 0.00719 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55124E-04 0.19533 -8.04128E-04 0.05973 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30647E-01 0.00061  4.21892E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00813E+00 0.00061  7.90095E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73563E-03 0.00372  4.09974E-03 0.00617 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52978E-03 0.00123  5.64450E-03 0.00439 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75762E-01 0.00035  3.77270E-03 0.00285  1.54628E-03 0.00502  4.28625E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.50820E-02 0.00232 -8.93397E-04 0.00783 -1.43002E-04 0.03460  1.07960E-02 0.00858 ];
INF_S2                    (idx, [1:   8]) = [  2.86401E-03 0.01955 -1.50860E-04 0.02858 -1.11576E-04 0.03542 -6.07762E-03 0.01255 ];
INF_S3                    (idx, [1:   8]) = [  5.65765E-04 0.06983 -3.55389E-05 0.11829 -4.23871E-05 0.10079 -5.28151E-03 0.01055 ];
INF_S4                    (idx, [1:   8]) = [ -1.93293E-04 0.16841 -3.45179E-05 0.10837 -2.80888E-05 0.09129 -5.98214E-03 0.00825 ];
INF_S5                    (idx, [1:   8]) = [  1.51339E-04 0.21316  1.05378E-06 1.00000 -2.41646E-06 1.00000 -3.45005E-03 0.01432 ];
INF_S6                    (idx, [1:   8]) = [ -3.30609E-04 0.08536 -2.07274E-05 0.14311 -2.04560E-05 0.08425 -5.44707E-03 0.00721 ];
INF_S7                    (idx, [1:   8]) = [  1.31159E-04 0.22896  2.44752E-05 0.11004  4.53545E-06 0.42800 -8.08663E-04 0.05940 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75775E-01 0.00035  3.77270E-03 0.00285  1.54628E-03 0.00502  4.28625E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.50850E-02 0.00232 -8.93397E-04 0.00783 -1.43002E-04 0.03460  1.07960E-02 0.00858 ];
INF_SP2                   (idx, [1:   8]) = [  2.86472E-03 0.01955 -1.50860E-04 0.02858 -1.11576E-04 0.03542 -6.07762E-03 0.01255 ];
INF_SP3                   (idx, [1:   8]) = [  5.65837E-04 0.07005 -3.55389E-05 0.11829 -4.23871E-05 0.10079 -5.28151E-03 0.01055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93883E-04 0.16834 -3.45179E-05 0.10837 -2.80888E-05 0.09129 -5.98214E-03 0.00825 ];
INF_SP5                   (idx, [1:   8]) = [  1.51203E-04 0.21361  1.05378E-06 1.00000 -2.41646E-06 1.00000 -3.45005E-03 0.01432 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30942E-04 0.08535 -2.07274E-05 0.14311 -2.04560E-05 0.08425 -5.44707E-03 0.00721 ];
INF_SP7                   (idx, [1:   8]) = [  1.30649E-04 0.22967  2.44752E-05 0.11004  4.53545E-06 0.42800 -8.08663E-04 0.05940 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24663E-01 0.00231  4.23118E-01 0.00725 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23262E-01 0.00373  4.29560E-01 0.01124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25476E-01 0.00496  4.25209E-01 0.01189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25488E-01 0.00384  4.16842E-01 0.01226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02681E+00 0.00232  7.88598E-01 0.00732 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03142E+00 0.00368  7.77857E-01 0.01127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02462E+00 0.00496  7.85960E-01 0.01147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02439E+00 0.00381  8.01976E-01 0.01244 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06891E-03 0.08139  3.12658E-04 0.31198  6.83262E-04 0.16873  5.98538E-04 0.16037  1.10675E-03 0.13563  3.03216E-04 0.26132  6.44762E-05 0.77856 ];
LAMBDA                    (idx, [1:  14]) = [  3.65776E-01 0.16447  1.24763E-02 0.00024  3.22895E-02 0.00046  1.05119E-01 0.00317  2.94807E-01 0.00127  1.23966E+00 0.00126  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest17' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:06:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:08:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206407934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54998E+00  9.97376E-01  9.79751E-01  9.85712E-01  9.82602E-01  9.81046E-01  9.91155E-01  9.47611E-01  9.76899E-01  9.83120E-01  1.00049E+00  9.67828E-01  9.65754E-01  9.49684E-01  9.96339E-01  9.70420E-01  9.79751E-01  9.68346E-01  9.83379E-01  9.82861E-01  9.80528E-01  9.68087E-01  9.70420E-01  9.96339E-01  9.72493E-01  1.00697E+00  9.72752E-01  9.91673E-01  9.87786E-01  1.01137E+00  1.01215E+00  9.89341E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44725E-02 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85528E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44785E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49465E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39488E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48912E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48912E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77285E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15944E+00 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01053E+02 0.00445 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01053E+02 0.00445 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80656E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28552E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47033E-01  3.47033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66667E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28017E-01  4.17100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04700E-01  1.04700E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28550E+00  1.28550E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12738E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.13254E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  2.75573E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13901E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.16069E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65984E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75573E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13901E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61326E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  3.33780E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06883E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.61249E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.33780E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.51174E+19 ;
TE132_ACTIVITY            (idx, 1)        =  2.09525E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.24821E+21 ;
I132_ACTIVITY             (idx, 1)        =  3.90324E+21 ;
CS134_ACTIVITY            (idx, 1)        =  6.18375E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.57941E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.12759E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.62361E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54772E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33208E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14547E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.94444E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31338E-01 0.00567 ];
TH232_FISS                (idx, [1:   4]) = [  2.69762E+17 0.07348  3.83381E-03 0.07364 ];
U233_FISS                 (idx, [1:   4]) = [  7.01139E+19 0.00415  9.96166E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30373E+19 0.00503  8.12346E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65132E+18 0.01280  9.61977E-02 0.01186 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17721E+15 1.00000  1.13122E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120421 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.98254E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120421 1.20298E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67452 6.74046E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52933 5.28575E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.62112E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120421 1.20298E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95985E+19 0.00272  8.42150E+19 0.00267  5.38349E+18 0.01404 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59919E+20 0.00152  1.54535E+20 0.00145  5.38349E+18 0.01404 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59962E+20 0.00352  1.59962E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92158E+22 0.00282  9.27849E+21 0.00321  4.99373E+22 0.00303 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.78908E+16 0.16054 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59967E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38215E+22 0.00292 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41009E+00 0.00317 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50045E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11088E-01 0.00260 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34792E+00 0.00269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10029E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09996E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10078E+00 0.00326  1.09653E+00 0.00321  3.43077E-03 0.07638 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10187E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10316E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10187E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10220E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76273E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76226E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41011E-07 0.01215 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35732E-07 0.00633 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60637E-02 0.06674 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53171E-02 0.00832 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85873E-03 0.05267  2.62517E-04 0.18376  7.75353E-04 0.09540  4.81982E-04 0.12744  1.07518E-03 0.09302  2.43767E-04 0.17042  1.99219E-05 0.57674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.03814E-01 0.16423  9.35953E-04 0.17581  7.50382E-03 0.09096  1.52553E-02 0.12162  8.32321E-02 0.07979  9.92332E-02 0.16977  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05132E-03 0.07968  3.52782E-04 0.23368  7.07671E-04 0.16325  4.90860E-04 0.19571  1.17166E-03 0.13884  3.14833E-04 0.25180  1.35128E-05 0.91567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.55468E-01 0.17438  1.24794E-02 2.7E-09  3.22745E-02 6.8E-09  1.05209E-01 0.00376  2.94632E-01 0.00109  1.24042E+00 0.00114  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42353E-04 0.00835  3.42252E-04 0.00841  1.05848E-04 0.14883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75235E-04 0.00762  3.75119E-04 0.00768  1.17026E-04 0.14622 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21276E-03 0.07958  2.38790E-04 0.27688  7.11776E-04 0.16956  6.43867E-04 0.18233  1.28743E-03 0.13254  3.13355E-04 0.25032  1.75439E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09113E-01 0.14528  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05700E-01 0.00694  2.94379E-01 0.00077  1.24042E+00 0.00163  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56170E-04 0.02010  3.55785E-04 0.02011  2.80676E-05 0.29105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90686E-04 0.01992  3.90294E-04 0.01995  3.03958E-05 0.28566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.80208E-03 0.20949  5.15489E-04 0.52257  1.03116E-03 0.47834  4.35539E-04 0.59550  1.32652E-03 0.33323  4.93375E-04 0.56714  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.97421E-01 0.23276  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.10097E-01 0.04952  2.94152E-01 3.9E-09  1.23433E+00 0.00657  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.53334E-03 0.21482  5.23593E-04 0.50207  9.77660E-04 0.52564  4.83503E-04 0.59696  1.05466E-03 0.31309  4.93925E-04 0.50868  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.97127E-01 0.23307  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.10097E-01 0.04952  2.94152E-01 3.9E-09  1.23433E+00 0.00657  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60008E+01 0.23174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46525E-04 0.00460 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79817E-04 0.00321 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55192E-03 0.04888 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02513E+01 0.04880 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12588E-07 0.00342 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05076E-05 0.00114  3.05049E-05 0.00114  1.35635E-05 0.06079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18642E-04 0.00581  5.18733E-04 0.00583  2.13176E-04 0.09353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14146E-01 0.00257  6.13936E-01 0.00259  4.56290E-01 0.09941 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09159E+01 0.10489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48912E+02 0.00277  1.63011E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61572E+03 0.02221  1.23992E+04 0.01020  2.73834E+04 0.00467  5.02390E+04 0.00307  5.58555E+04 0.00245  5.57870E+04 0.00204  4.70182E+04 0.00215  4.06065E+04 0.00241  4.65827E+04 0.00109  4.58323E+04 0.00105  4.72701E+04 0.00180  4.67372E+04 0.00172  4.82864E+04 0.00210  4.73415E+04 0.00202  4.72861E+04 0.00147  4.14413E+04 0.00176  4.14511E+04 0.00144  4.09533E+04 0.00141  4.04775E+04 0.00156  7.94217E+04 0.00122  7.59388E+04 0.00153  5.44803E+04 0.00217  3.45375E+04 0.00229  4.20498E+04 0.00221  3.83304E+04 0.00219  3.28170E+04 0.00223  6.13252E+04 0.00282  1.32266E+04 0.00313  1.67021E+04 0.00358  1.46445E+04 0.00384  8.39301E+03 0.00520  1.42693E+04 0.00571  9.78192E+03 0.00392  8.62016E+03 0.00463  1.67684E+03 0.00865  1.65782E+03 0.00987  1.67052E+03 0.01006  1.75001E+03 0.00832  1.75123E+03 0.00825  1.71338E+03 0.00948  1.79515E+03 0.00992  1.70265E+03 0.01004  3.19363E+03 0.00781  5.21233E+03 0.00756  6.74395E+03 0.00585  1.96221E+04 0.00425  2.62816E+04 0.00574  3.90925E+04 0.00456  3.20767E+04 0.00545  2.56682E+04 0.00506  2.05321E+04 0.00503  2.37636E+04 0.00608  4.30422E+04 0.00516  5.35363E+04 0.00587  9.06704E+04 0.00596  1.15646E+05 0.00698  1.38250E+05 0.00674  7.35364E+04 0.00702  4.76010E+04 0.00736  3.13189E+04 0.00905  2.69870E+04 0.00722  2.59202E+04 0.00802  1.97579E+04 0.00933  1.32012E+04 0.00996  1.11812E+04 0.01035  1.01652E+04 0.00757  8.49015E+03 0.00943  5.72046E+03 0.01220  3.72930E+03 0.01740  1.11874E+03 0.02625 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10349E+00 0.00321 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56864E+22 0.00294  2.36551E+22 0.00680 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81259E-01 0.00042  4.34144E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25256E-03 0.00769  1.90778E-03 0.00620 ];
INF_ABS                   (idx, [1:   4]) = [  1.75612E-03 0.00716  4.13670E-03 0.00723 ];
INF_FISS                  (idx, [1:   4]) = [  5.03553E-04 0.00720  2.22892E-03 0.00819 ];
INF_NSF                   (idx, [1:   4]) = [  1.25824E-03 0.00720  5.56518E-03 0.00819 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.6E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00531E-07 0.00197  2.14507E-06 0.00063 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79505E-01 0.00045  4.30010E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42420E-02 0.00294  1.08837E-02 0.01007 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70236E-03 0.02143 -6.09386E-03 0.01128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73134E-04 0.06253 -5.24695E-03 0.01245 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03095E-04 0.36866 -5.82322E-03 0.00604 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42772E-04 0.28323 -3.47951E-03 0.01305 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94095E-04 0.07873 -5.42196E-03 0.00962 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26687E-04 0.21449 -8.74834E-04 0.05280 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79517E-01 0.00045  4.30010E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42445E-02 0.00295  1.08837E-02 0.01007 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70266E-03 0.02146 -6.09386E-03 0.01128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73059E-04 0.06255 -5.24695E-03 0.01245 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03352E-04 0.36684 -5.82322E-03 0.00604 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42443E-04 0.28370 -3.47951E-03 0.01305 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94253E-04 0.07861 -5.42196E-03 0.00962 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26796E-04 0.21433 -8.74834E-04 0.05280 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30768E-01 0.00058  4.21553E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00776E+00 0.00058  7.90730E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74498E-03 0.00710  4.13670E-03 0.00723 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51672E-03 0.00140  5.67817E-03 0.00625 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75743E-01 0.00043  3.76279E-03 0.00351  1.54425E-03 0.00605  4.28465E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.51396E-02 0.00278 -8.97590E-04 0.00678 -1.53135E-04 0.02725  1.10368E-02 0.00995 ];
INF_S2                    (idx, [1:   8]) = [  2.83866E-03 0.02047 -1.36301E-04 0.02521 -1.05394E-04 0.03544 -5.98846E-03 0.01156 ];
INF_S3                    (idx, [1:   8]) = [  6.15926E-04 0.05682 -4.27922E-05 0.09427 -3.99310E-05 0.11073 -5.20702E-03 0.01248 ];
INF_S4                    (idx, [1:   8]) = [ -6.94693E-05 0.53643 -3.36255E-05 0.08646 -2.62812E-05 0.10929 -5.79694E-03 0.00595 ];
INF_S5                    (idx, [1:   8]) = [  1.38606E-04 0.29105  4.16517E-06 0.76227 -7.58197E-06 0.39449 -3.47193E-03 0.01316 ];
INF_S6                    (idx, [1:   8]) = [ -3.67215E-04 0.08084 -2.68797E-05 0.13818 -1.82060E-05 0.11644 -5.40376E-03 0.00963 ];
INF_S7                    (idx, [1:   8]) = [  1.02865E-04 0.26122  2.38222E-05 0.13210  6.07284E-06 0.41032 -8.80906E-04 0.05205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75754E-01 0.00043  3.76279E-03 0.00351  1.54425E-03 0.00605  4.28465E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.51421E-02 0.00278 -8.97590E-04 0.00678 -1.53135E-04 0.02725  1.10368E-02 0.00995 ];
INF_SP2                   (idx, [1:   8]) = [  2.83896E-03 0.02050 -1.36301E-04 0.02521 -1.05394E-04 0.03544 -5.98846E-03 0.01156 ];
INF_SP3                   (idx, [1:   8]) = [  6.15851E-04 0.05682 -4.27922E-05 0.09427 -3.99310E-05 0.11073 -5.20702E-03 0.01248 ];
INF_SP4                   (idx, [1:   8]) = [ -6.97260E-05 0.53315 -3.36255E-05 0.08646 -2.62812E-05 0.10929 -5.79694E-03 0.00595 ];
INF_SP5                   (idx, [1:   8]) = [  1.38277E-04 0.29156  4.16517E-06 0.76227 -7.58197E-06 0.39449 -3.47193E-03 0.01316 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67373E-04 0.08071 -2.68797E-05 0.13818 -1.82060E-05 0.11644 -5.40376E-03 0.00963 ];
INF_SP7                   (idx, [1:   8]) = [  1.02974E-04 0.26097  2.38222E-05 0.13210  6.07284E-06 0.41032 -8.80906E-04 0.05205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24814E-01 0.00315  4.23007E-01 0.00597 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27970E-01 0.00403  4.20814E-01 0.01128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24226E-01 0.00548  4.21540E-01 0.00992 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22519E-01 0.00450  4.29469E-01 0.01488 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02642E+00 0.00316  7.88546E-01 0.00601 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01667E+00 0.00405  7.93992E-01 0.01104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02868E+00 0.00548  7.92193E-01 0.00968 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03392E+00 0.00446  7.79454E-01 0.01504 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05132E-03 0.07968  3.52782E-04 0.23368  7.07671E-04 0.16325  4.90860E-04 0.19571  1.17166E-03 0.13884  3.14833E-04 0.25180  1.35128E-05 0.91567 ];
LAMBDA                    (idx, [1:  14]) = [  3.55468E-01 0.17438  1.24794E-02 2.7E-09  3.22745E-02 6.8E-09  1.05209E-01 0.00376  2.94632E-01 0.00109  1.24042E+00 0.00114  1.02232E+01 9.1E-09 ];

