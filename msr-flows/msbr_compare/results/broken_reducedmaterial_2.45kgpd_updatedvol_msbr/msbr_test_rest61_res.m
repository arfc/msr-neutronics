
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest61' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:32:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:33:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362752183 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58826E+00  9.58910E-01  9.71337E-01  9.84281E-01  9.85057E-01  9.51920E-01  9.91788E-01  9.96190E-01  9.60981E-01  9.59169E-01  1.00163E+00  9.82469E-01  9.86870E-01  1.01224E+00  9.83504E-01  9.71595E-01  9.57098E-01  9.69524E-01  9.69524E-01  9.90753E-01  9.64606E-01  9.90753E-01  9.91012E-01  9.87646E-01  9.99037E-01  1.00499E+00  9.56580E-01  9.66418E-01  9.92565E-01  1.00007E+00  9.80139E-01  9.93083E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43111E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85689E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44525E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49173E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40125E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50186E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50186E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80027E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14094E+00 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01470E+02 0.00484 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01470E+02 0.00484 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99675E+00 ;
RUNNING_TIME              (idx, 1)        =  7.60433E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43950E-01  3.43950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13817E-01  4.13817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60367E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12433E+01 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32460E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.07329E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.31504E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14217E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.72549E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19887E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.07329E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.31504E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.06513E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.59483E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65969E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06886E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06505E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.59483E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.69048E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.77827E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.32694E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.26314E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.41474E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.69098E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.43618E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.62943E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10767E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64258E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32407E+17 0.00357  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.19790E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.06019E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27444E-01 0.00632 ];
TH232_FISS                (idx, [1:   4]) = [  2.56228E+17 0.06997  3.62822E-03 0.06998 ];
U233_FISS                 (idx, [1:   4]) = [  7.02410E+19 0.00417  9.96372E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25592E+19 0.00554  8.09160E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.39442E+18 0.01255  9.39390E-02 0.01210 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54601E+17 0.09254  1.74842E-03 0.09457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120588 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.43557E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120588 1.20344E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67407 6.72715E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53140 5.30314E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.05878E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120588 1.20344E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95162E+19 0.00280  8.39662E+19 0.00268  5.54998E+18 0.01472 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59836E+20 0.00157  1.54286E+20 0.00146  5.54998E+18 0.01472 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59722E+20 0.00357  1.59722E+20 0.00357  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96517E+22 0.00306  9.30849E+21 0.00302  5.03433E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42426E+16 0.16476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59891E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40091E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41467E+00 0.00316 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47889E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13862E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34464E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10402E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10364E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10351E+00 0.00339  1.10072E+00 0.00334  2.91519E-03 0.08497 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10243E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10510E+00 0.00359 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10243E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10279E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76245E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76185E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43649E-07 0.01332 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36694E-07 0.00561 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63941E-02 0.06266 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52659E-02 0.00770 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78171E-03 0.05420  1.96332E-04 0.21884  6.93451E-04 0.10303  6.85558E-04 0.10532  9.62122E-04 0.08790  2.13263E-04 0.19358  3.09802E-05 0.49977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.89622E-01 0.16778  6.86366E-04 0.20751  6.69977E-03 0.09784  2.13337E-02 0.09941  8.18956E-02 0.08079  8.07588E-02 0.18987  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06736E-03 0.07836  1.86926E-04 0.34314  6.93829E-04 0.15139  7.80589E-04 0.15888  1.09462E-03 0.14170  2.96771E-04 0.25629  1.46210E-05 0.73909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35787E-01 0.15329  1.24794E-02 0.0E+00  3.22882E-02 0.00043  1.05415E-01 0.00360  2.94981E-01 0.00144  1.24244E+00 0.0E+00  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44044E-04 0.00827  3.44174E-04 0.00828  7.32689E-05 0.15144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78042E-04 0.00759  3.78180E-04 0.00760  8.01596E-05 0.15306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.65586E-03 0.08699  1.43652E-04 0.38294  7.83102E-04 0.15689  6.00756E-04 0.17569  8.87373E-04 0.14075  2.40975E-04 0.30638  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.40018E-01 0.11986  1.24794E-02 8.0E-09  3.23033E-02 0.00089  1.05667E-01 0.00673  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43697E-04 0.02061  3.43446E-04 0.02068  2.89607E-05 0.30029 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76795E-04 0.01985  3.76532E-04 0.01993  3.22251E-05 0.30241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09551E-03 0.21921  2.79572E-05 1.00000  9.44779E-04 0.41372  5.91153E-04 0.46562  1.34928E-03 0.34810  1.82340E-04 0.89725  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.14604E-01 0.25727  1.24794E-02 0.0E+00  3.22745E-02 7.8E-09  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.26407E-03 0.20318  1.48368E-05 1.00000  1.04391E-03 0.34158  6.48392E-04 0.48172  1.31964E-03 0.32529  2.37295E-04 0.93309  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.14604E-01 0.25727  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04741E+01 0.23832 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46092E-04 0.00496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80015E-04 0.00331 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86339E-03 0.04579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27323E+00 0.04543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22377E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05165E-05 0.00120  3.05160E-05 0.00120  1.32203E-05 0.06142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27250E-04 0.00585  5.27404E-04 0.00586  2.06162E-04 0.10252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16724E-01 0.00246  6.16568E-01 0.00248  4.20123E-01 0.09976 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.86454E+00 0.11731 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50186E+02 0.00269  1.63575E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67176E+03 0.02079  1.23842E+04 0.01024  2.74614E+04 0.00472  5.00937E+04 0.00291  5.57285E+04 0.00294  5.57583E+04 0.00236  4.69347E+04 0.00227  4.07443E+04 0.00229  4.66412E+04 0.00169  4.57696E+04 0.00148  4.73623E+04 0.00159  4.67135E+04 0.00187  4.83758E+04 0.00191  4.73747E+04 0.00152  4.73850E+04 0.00146  4.13364E+04 0.00154  4.15528E+04 0.00184  4.09299E+04 0.00201  4.06496E+04 0.00170  7.93856E+04 0.00116  7.59201E+04 0.00123  5.44331E+04 0.00184  3.45752E+04 0.00186  4.20390E+04 0.00215  3.85216E+04 0.00159  3.29026E+04 0.00287  6.15441E+04 0.00243  1.33255E+04 0.00459  1.66410E+04 0.00244  1.46862E+04 0.00369  8.50839E+03 0.00394  1.43427E+04 0.00507  9.93975E+03 0.00447  8.65375E+03 0.00479  1.67417E+03 0.00894  1.67967E+03 0.00738  1.72191E+03 0.00925  1.74148E+03 0.01067  1.74050E+03 0.00923  1.69033E+03 0.00918  1.79901E+03 0.01105  1.69963E+03 0.00965  3.23266E+03 0.00628  5.18003E+03 0.00585  6.81839E+03 0.00517  1.98620E+04 0.00379  2.66880E+04 0.00459  3.96456E+04 0.00572  3.25460E+04 0.00658  2.60364E+04 0.00801  2.10347E+04 0.00754  2.43419E+04 0.00834  4.38814E+04 0.00818  5.45704E+04 0.00769  9.22010E+04 0.00872  1.17911E+05 0.00851  1.41615E+05 0.00775  7.51942E+04 0.00800  4.86629E+04 0.00812  3.21952E+04 0.00928  2.75798E+04 0.01010  2.60473E+04 0.00951  2.02582E+04 0.01020  1.33964E+04 0.01123  1.12957E+04 0.01068  1.05232E+04 0.01361  8.66147E+03 0.01180  5.88671E+03 0.01549  3.69666E+03 0.01272  1.15156E+03 0.02539 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10547E+00 0.00465 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56742E+22 0.00457  2.40894E+22 0.00826 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81105E-01 0.00034  4.34236E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24410E-03 0.00549  1.88341E-03 0.00642 ];
INF_ABS                   (idx, [1:   4]) = [  1.74960E-03 0.00512  4.07088E-03 0.00797 ];
INF_FISS                  (idx, [1:   4]) = [  5.05504E-04 0.00563  2.18747E-03 0.00938 ];
INF_NSF                   (idx, [1:   4]) = [  1.26311E-03 0.00564  5.46167E-03 0.00938 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.3E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00907E-07 0.00165  2.14558E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79364E-01 0.00036  4.30163E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42284E-02 0.00322  1.08043E-02 0.00662 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72304E-03 0.01741 -6.06706E-03 0.01104 ];
INF_SCATT3                (idx, [1:   4]) = [  5.58141E-04 0.06335 -5.32672E-03 0.01322 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.13183E-04 0.18026 -5.90831E-03 0.00929 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49491E-04 0.37583 -3.43830E-03 0.01657 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59187E-04 0.11352 -5.47672E-03 0.00574 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06163E-04 0.32096 -8.43484E-04 0.04124 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79377E-01 0.00036  4.30163E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42317E-02 0.00321  1.08043E-02 0.00662 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72397E-03 0.01747 -6.06706E-03 0.01104 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.58620E-04 0.06337 -5.32672E-03 0.01322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.12756E-04 0.18014 -5.90831E-03 0.00929 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49792E-04 0.37502 -3.43830E-03 0.01657 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59067E-04 0.11375 -5.47672E-03 0.00574 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06288E-04 0.32062 -8.43484E-04 0.04124 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30564E-01 0.00054  4.21719E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00838E+00 0.00054  7.90418E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73679E-03 0.00507  4.07088E-03 0.00797 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53196E-03 0.00182  5.61725E-03 0.00811 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75573E-01 0.00035  3.79083E-03 0.00282  1.54436E-03 0.01007  4.28619E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.51341E-02 0.00302 -9.05750E-04 0.00667 -1.44056E-04 0.03428  1.09483E-02 0.00648 ];
INF_S2                    (idx, [1:   8]) = [  2.86459E-03 0.01635 -1.41558E-04 0.04530 -1.13133E-04 0.02401 -5.95393E-03 0.01118 ];
INF_S3                    (idx, [1:   8]) = [  5.95189E-04 0.06190 -3.70488E-05 0.12120 -3.80498E-05 0.09127 -5.28867E-03 0.01336 ];
INF_S4                    (idx, [1:   8]) = [ -1.80258E-04 0.22317 -3.29253E-05 0.13069 -2.34625E-05 0.15490 -5.88485E-03 0.00943 ];
INF_S5                    (idx, [1:   8]) = [  1.52039E-04 0.37332 -2.54739E-06 1.00000 -6.33285E-06 0.38574 -3.43197E-03 0.01642 ];
INF_S6                    (idx, [1:   8]) = [ -3.37420E-04 0.11723 -2.17668E-05 0.20173 -2.16073E-05 0.10110 -5.45512E-03 0.00590 ];
INF_S7                    (idx, [1:   8]) = [  8.12460E-05 0.42199  2.49172E-05 0.11469  4.20450E-06 0.57051 -8.47689E-04 0.04162 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75586E-01 0.00035  3.79083E-03 0.00282  1.54436E-03 0.01007  4.28619E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.51374E-02 0.00301 -9.05750E-04 0.00667 -1.44056E-04 0.03428  1.09483E-02 0.00648 ];
INF_SP2                   (idx, [1:   8]) = [  2.86553E-03 0.01641 -1.41558E-04 0.04530 -1.13133E-04 0.02401 -5.95393E-03 0.01118 ];
INF_SP3                   (idx, [1:   8]) = [  5.95669E-04 0.06192 -3.70488E-05 0.12120 -3.80498E-05 0.09127 -5.28867E-03 0.01336 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79830E-04 0.22316 -3.29253E-05 0.13069 -2.34625E-05 0.15490 -5.88485E-03 0.00943 ];
INF_SP5                   (idx, [1:   8]) = [  1.52339E-04 0.37251 -2.54739E-06 1.00000 -6.33285E-06 0.38574 -3.43197E-03 0.01642 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37300E-04 0.11749 -2.17668E-05 0.20173 -2.16073E-05 0.10110 -5.45512E-03 0.00590 ];
INF_SP7                   (idx, [1:   8]) = [  8.13710E-05 0.42136  2.49172E-05 0.11469  4.20450E-06 0.57051 -8.47689E-04 0.04162 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23408E-01 0.00235  4.20309E-01 0.00541 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23677E-01 0.00550  4.19217E-01 0.00791 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25790E-01 0.00330  4.21435E-01 0.00938 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21058E-01 0.00442  4.21995E-01 0.01243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03080E+00 0.00235  7.93501E-01 0.00533 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03041E+00 0.00538  7.96079E-01 0.00791 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02337E+00 0.00330  7.92272E-01 0.00938 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03862E+00 0.00437  7.92154E-01 0.01207 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06736E-03 0.07836  1.86926E-04 0.34314  6.93829E-04 0.15139  7.80589E-04 0.15888  1.09462E-03 0.14170  2.96771E-04 0.25629  1.46210E-05 0.73909 ];
LAMBDA                    (idx, [1:  14]) = [  3.35787E-01 0.15329  1.24794E-02 0.0E+00  3.22882E-02 0.00043  1.05415E-01 0.00360  2.94981E-01 0.00144  1.24244E+00 0.0E+00  6.75662E+00 0.29622 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest61' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:32:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:33:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362752183 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49951E+00  9.80078E-01  1.01063E+00  9.74381E-01  1.01633E+00  9.89918E-01  1.00312E+00  9.89918E-01  9.54702E-01  9.85257E-01  9.84739E-01  1.00235E+00  9.68685E-01  9.69721E-01  9.75158E-01  9.90436E-01  9.66095E-01  9.85516E-01  9.82667E-01  9.68167E-01  9.96909E-01  9.72569E-01  9.91989E-01  9.90953E-01  9.76712E-01  9.93284E-01  9.83444E-01  9.34764E-01  1.01503E+00  9.94578E-01  9.70497E-01  9.81891E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44016E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85598E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44973E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49662E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38062E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48924E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48924E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77057E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12166E+00 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01462E+02 0.00506 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01462E+02 0.00506 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81288E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25347E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43950E-01  3.43950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34267E-01  4.20450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99833E-02  6.99833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25345E+00  1.25345E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12573E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08196E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.79131E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.33291E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14218E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.77952E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27486E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.79131E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.33290E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  8.14680E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.60842E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65969E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06887E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.14672E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.60842E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.80096E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.81929E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.66808E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.33503E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.74384E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.72409E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.87878E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88055E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10769E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.23373E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36102E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.25032E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.17593E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33260E-01 0.00614 ];
TH232_FISS                (idx, [1:   4]) = [  2.52319E+17 0.07108  3.60169E-03 0.07120 ];
U233_FISS                 (idx, [1:   4]) = [  7.04331E+19 0.00427  9.96398E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34593E+19 0.00517  8.11036E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70100E+18 0.01227  9.63566E-02 0.01196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120585 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.41387E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120585 1.20341E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67680 6.75164E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52869 5.27890E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.60230E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120585 1.20341E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 2.9E-06  1.75611E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00107E+19 0.00262  8.44946E+19 0.00250  5.51607E+18 0.01493 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60331E+20 0.00147  1.54815E+20 0.00136  5.51607E+18 0.01493 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60831E+20 0.00344  1.60831E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95394E+22 0.00305  9.33085E+21 0.00291  5.02085E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88046E+16 0.16976 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60380E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39670E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41439E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48534E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07988E-01 0.00230 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35065E+00 0.00250 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99962E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09893E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09861E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09807E+00 0.00338  1.09513E+00 0.00329  3.48807E-03 0.07321 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09896E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09700E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09896E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09929E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75991E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76061E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50077E-07 0.01164 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40726E-07 0.00546 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65290E-02 0.06542 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54622E-02 0.00803 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86689E-03 0.05245  2.08393E-04 0.20183  7.62425E-04 0.09728  5.07710E-04 0.12983  1.11986E-03 0.08410  2.22645E-04 0.19789  4.58567E-05 0.40650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.25634E-01 0.18766  7.79961E-04 0.19389  7.34807E-03 0.09225  1.54351E-02 0.12036  8.99177E-02 0.07558  8.05560E-02 0.18988  1.18682E-01 0.43942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24415E-03 0.08242  2.82117E-04 0.29807  1.00456E-03 0.14911  4.91743E-04 0.19954  1.12020E-03 0.13060  3.28473E-04 0.32915  1.70537E-05 0.56557 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.45255E-01 0.18661  1.24794E-02 0.0E+00  3.22992E-02 0.00054  1.04645E-01 0.0E+00  2.94812E-01 0.00128  1.23947E+00 0.00146  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39178E-04 0.00850  3.39134E-04 0.00853  9.76506E-05 0.13178 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70714E-04 0.00775  3.70655E-04 0.00777  1.07562E-04 0.13200 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20979E-03 0.07452  2.83441E-04 0.26890  7.14873E-04 0.16064  5.54656E-04 0.19038  1.32745E-03 0.11750  2.41612E-04 0.28664  8.77633E-05 0.46519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73419E-01 0.23817  1.24794E-02 3.9E-09  3.23353E-02 0.00131  1.04645E-01 4.6E-09  2.94941E-01 0.00188  1.23745E+00 0.00273  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45704E-04 0.01988  3.45668E-04 0.01988  1.94113E-05 0.31483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78237E-04 0.01946  3.78183E-04 0.01946  2.19102E-05 0.31510 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17882E-03 0.28704  4.29004E-04 1.00000  1.14127E-03 0.57309  7.73911E-04 0.39989  5.55541E-04 0.54316  2.79089E-04 0.82515  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.21895E-01 0.31629  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 5.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17987E-03 0.28764  4.32862E-04 1.00000  1.19412E-03 0.54914  6.76577E-04 0.37322  6.28523E-04 0.57144  2.47791E-04 0.86081  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.21895E-01 0.31629  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 7.9E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06893E+01 0.30965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43890E-04 0.00506 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75915E-04 0.00378 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77261E-03 0.04911 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18773E+00 0.04985 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13817E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04575E-05 0.00115  3.04550E-05 0.00114  1.40248E-05 0.06068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21522E-04 0.00555  5.21380E-04 0.00554  2.47865E-04 0.11430 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10712E-01 0.00232  6.10536E-01 0.00232  4.40952E-01 0.09561 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02937E+01 0.10217 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48924E+02 0.00262  1.62529E+02 0.00281 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61412E+03 0.01749  1.25005E+04 0.01036  2.73841E+04 0.00502  5.01877E+04 0.00308  5.56924E+04 0.00245  5.56479E+04 0.00163  4.69069E+04 0.00168  4.04809E+04 0.00167  4.65896E+04 0.00153  4.58458E+04 0.00092  4.73932E+04 0.00111  4.66548E+04 0.00124  4.83655E+04 0.00137  4.72200E+04 0.00147  4.72892E+04 0.00129  4.13767E+04 0.00159  4.15009E+04 0.00179  4.10631E+04 0.00131  4.04884E+04 0.00152  7.93438E+04 0.00126  7.58967E+04 0.00136  5.41114E+04 0.00119  3.44174E+04 0.00186  4.20545E+04 0.00150  3.83275E+04 0.00225  3.26809E+04 0.00245  6.11230E+04 0.00184  1.31599E+04 0.00354  1.65686E+04 0.00313  1.45853E+04 0.00337  8.38792E+03 0.00402  1.42527E+04 0.00283  9.73949E+03 0.00453  8.47482E+03 0.00597  1.69185E+03 0.01030  1.69206E+03 0.01028  1.70570E+03 0.00758  1.74894E+03 0.00424  1.76970E+03 0.01050  1.73738E+03 0.00973  1.80056E+03 0.01027  1.65453E+03 0.01271  3.20909E+03 0.00887  5.20027E+03 0.00606  6.70401E+03 0.00644  1.95155E+04 0.00475  2.61450E+04 0.00397  3.89426E+04 0.00464  3.20574E+04 0.00615  2.56647E+04 0.00637  2.05430E+04 0.00777  2.40203E+04 0.00639  4.31105E+04 0.00670  5.38713E+04 0.00637  9.05535E+04 0.00731  1.15384E+05 0.00758  1.38273E+05 0.00694  7.38870E+04 0.00785  4.79897E+04 0.00850  3.16564E+04 0.00968  2.69263E+04 0.00984  2.59842E+04 0.01074  1.98502E+04 0.01040  1.30986E+04 0.01079  1.08985E+04 0.01156  1.02339E+04 0.01560  8.44689E+03 0.01294  5.65721E+03 0.01995  3.76562E+03 0.01467  1.12369E+03 0.02521 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09733E+00 0.00451 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58313E+22 0.00440  2.37977E+22 0.00618 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81380E-01 0.00022  4.34480E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26138E-03 0.00588  1.89175E-03 0.00512 ];
INF_ABS                   (idx, [1:   4]) = [  1.76853E-03 0.00549  4.09740E-03 0.00603 ];
INF_FISS                  (idx, [1:   4]) = [  5.07148E-04 0.00516  2.20566E-03 0.00690 ];
INF_NSF                   (idx, [1:   4]) = [  1.26722E-03 0.00517  5.50708E-03 0.00690 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 6.4E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00345E-07 0.00160  2.14479E-06 0.00095 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79608E-01 0.00024  4.30370E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42924E-02 0.00266  1.05106E-02 0.00592 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71656E-03 0.01996 -6.20960E-03 0.01447 ];
INF_SCATT3                (idx, [1:   4]) = [  6.51736E-04 0.07463 -5.37633E-03 0.01030 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.36889E-04 0.33476 -5.86421E-03 0.00914 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87564E-04 0.20156 -3.39687E-03 0.01476 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62631E-04 0.09214 -5.40966E-03 0.00822 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68113E-04 0.18262 -8.44598E-04 0.03328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79621E-01 0.00024  4.30370E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42958E-02 0.00267  1.05106E-02 0.00592 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71727E-03 0.01999 -6.20960E-03 0.01447 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.52009E-04 0.07442 -5.37633E-03 0.01030 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.37067E-04 0.33396 -5.86421E-03 0.00914 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.87296E-04 0.20177 -3.39687E-03 0.01476 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62648E-04 0.09205 -5.40966E-03 0.00822 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68024E-04 0.18309 -8.44598E-04 0.03328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30676E-01 0.00043  4.22286E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00804E+00 0.00043  7.89356E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75576E-03 0.00554  4.09740E-03 0.00603 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52683E-03 0.00143  5.65478E-03 0.00666 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75853E-01 0.00023  3.75497E-03 0.00308  1.54488E-03 0.00898  4.28825E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.51930E-02 0.00256 -9.00600E-04 0.00736 -1.49837E-04 0.04879  1.06604E-02 0.00578 ];
INF_S2                    (idx, [1:   8]) = [  2.85271E-03 0.01823 -1.36157E-04 0.03848 -1.15765E-04 0.03461 -6.09383E-03 0.01501 ];
INF_S3                    (idx, [1:   8]) = [  6.87665E-04 0.06925 -3.59291E-05 0.14093 -4.56453E-05 0.06843 -5.33068E-03 0.01038 ];
INF_S4                    (idx, [1:   8]) = [ -1.07766E-04 0.42929 -2.91237E-05 0.13553 -2.88282E-05 0.09474 -5.83538E-03 0.00909 ];
INF_S5                    (idx, [1:   8]) = [  1.91623E-04 0.20026 -4.05964E-06 1.00000 -1.05299E-06 1.00000 -3.39581E-03 0.01496 ];
INF_S6                    (idx, [1:   8]) = [ -3.38042E-04 0.10026 -2.45887E-05 0.11440 -1.27802E-05 0.18695 -5.39688E-03 0.00831 ];
INF_S7                    (idx, [1:   8]) = [  1.47096E-04 0.21438  2.10165E-05 0.13791  9.86289E-06 0.23838 -8.54461E-04 0.03191 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75866E-01 0.00023  3.75497E-03 0.00308  1.54488E-03 0.00898  4.28825E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.51964E-02 0.00257 -9.00600E-04 0.00736 -1.49837E-04 0.04879  1.06604E-02 0.00578 ];
INF_SP2                   (idx, [1:   8]) = [  2.85343E-03 0.01825 -1.36157E-04 0.03848 -1.15765E-04 0.03461 -6.09383E-03 0.01501 ];
INF_SP3                   (idx, [1:   8]) = [  6.87938E-04 0.06905 -3.59291E-05 0.14093 -4.56453E-05 0.06843 -5.33068E-03 0.01038 ];
INF_SP4                   (idx, [1:   8]) = [ -1.07943E-04 0.42825 -2.91237E-05 0.13553 -2.88282E-05 0.09474 -5.83538E-03 0.00909 ];
INF_SP5                   (idx, [1:   8]) = [  1.91356E-04 0.20050 -4.05964E-06 1.00000 -1.05299E-06 1.00000 -3.39581E-03 0.01496 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38059E-04 0.10014 -2.45887E-05 0.11440 -1.27802E-05 0.18695 -5.39688E-03 0.00831 ];
INF_SP7                   (idx, [1:   8]) = [  1.47007E-04 0.21492  2.10165E-05 0.13791  9.86289E-06 0.23838 -8.54461E-04 0.03191 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24556E-01 0.00235  4.27585E-01 0.00629 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23934E-01 0.00412  4.27823E-01 0.01405 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24565E-01 0.00516  4.25273E-01 0.00973 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25463E-01 0.00439  4.32672E-01 0.01423 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02715E+00 0.00237  7.80158E-01 0.00629 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02935E+00 0.00414  7.82028E-01 0.01386 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02755E+00 0.00528  7.85234E-01 0.00981 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02456E+00 0.00442  7.73213E-01 0.01347 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24415E-03 0.08242  2.82117E-04 0.29807  1.00456E-03 0.14911  4.91743E-04 0.19954  1.12020E-03 0.13060  3.28473E-04 0.32915  1.70537E-05 0.56557 ];
LAMBDA                    (idx, [1:  14]) = [  3.45255E-01 0.18661  1.24794E-02 0.0E+00  3.22992E-02 0.00054  1.04645E-01 0.0E+00  2.94812E-01 0.00128  1.23947E+00 0.00146  8.83658E+00 0.15692 ];

