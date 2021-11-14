
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest46' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:13:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:14:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361619397 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52635E+00  9.60316E-01  9.86740E-01  1.00280E+00  9.85444E-01  1.00876E+00  9.83631E-01  9.78450E-01  9.77932E-01  1.00332E+00  9.91403E-01  9.97102E-01  1.00151E+00  9.69642E-01  9.97361E-01  9.78709E-01  9.78709E-01  9.78450E-01  9.69124E-01  9.96066E-01  9.84408E-01  9.68088E-01  9.93475E-01  9.75859E-01  9.81040E-01  9.70160E-01  9.91144E-01  9.63166E-01  9.53063E-01  9.57985E-01  9.72751E-01  1.01705E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44134E-02 0.00356  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85587E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44826E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49508E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39310E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49761E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49760E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78807E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14951E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01192E+02 0.00453 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01192E+02 0.00453 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00863E+00 ;
RUNNING_TIME              (idx, 1)        =  7.62283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44650E-01  3.44650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15017E-01  4.15017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62200E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12397E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.33201E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.32338E+17 0.00322  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.41153E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.32407E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28252E-01 0.00568 ];
TH232_FISS                (idx, [1:   4]) = [  2.03416E+17 0.08439  2.88312E-03 0.08363 ];
U233_FISS                 (idx, [1:   4]) = [  7.02046E+19 0.00412  9.97117E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27743E+19 0.00472  8.11648E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58179E+18 0.01221  9.58200E-02 0.01163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120477 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20093E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120477 1.20320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67438 6.73395E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52994 5.29353E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.52541E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120477 1.20320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30967E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96674E+19 0.00264  8.40670E+19 0.00245  5.60045E+18 0.01582 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59988E+20 0.00148  1.54387E+20 0.00134  5.60045E+18 0.01582 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59701E+20 0.00322  1.59701E+20 0.00322  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94827E+22 0.00295  9.30420E+21 0.00309  5.01785E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04815E+16 0.15768 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60048E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39439E+22 0.00308 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41709E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48096E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12337E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34372E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99957E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10211E+00 0.00310 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10170E+00 0.00310 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10159E+00 0.00321  1.09880E+00 0.00310  2.90032E-03 0.08692 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10122E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10417E+00 0.00323 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10122E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10163E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76271E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76181E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41799E-07 0.01276 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36885E-07 0.00580 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43608E-02 0.07208 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52208E-02 0.00846 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.60785E-03 0.05636  2.10670E-04 0.19501  7.02713E-04 0.10912  4.50266E-04 0.12897  1.02443E-03 0.08523  1.75019E-04 0.21293  4.47576E-05 0.40615 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.36183E-01 0.20316  8.11160E-04 0.18987  6.37421E-03 0.10091  1.46503E-02 0.12408  8.39675E-02 0.07930  6.82533E-02 0.20752  1.36015E-01 0.42207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.87680E-03 0.08045  2.49639E-04 0.26384  8.27560E-04 0.14646  4.06327E-04 0.20681  1.17172E-03 0.13129  1.29861E-04 0.38254  9.16978E-05 0.44481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.31414E-01 0.20396  1.24794E-02 3.8E-09  3.22745E-02 5.3E-09  1.04645E-01 0.0E+00  2.94623E-01 0.00113  1.24097E+00 0.00119  9.06769E+00 0.12743 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40283E-04 0.00844  3.40138E-04 0.00845  9.72291E-05 0.25414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73201E-04 0.00765  3.73033E-04 0.00765  1.08886E-04 0.25057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.61473E-03 0.08922  3.35953E-04 0.25080  8.16864E-04 0.15384  4.05772E-04 0.22832  8.72289E-04 0.14703  1.03408E-04 0.45279  8.04445E-05 0.50364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69439E-01 0.32660  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94735E-01 0.00198  1.24244E+00 5.9E-09  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34456E-04 0.01938  3.34683E-04 0.01937  1.53962E-05 0.34055 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66766E-04 0.01898  3.67019E-04 0.01897  1.66771E-05 0.34167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.00035E-03 0.31293  0.00000E+00 0.0E+00  9.23043E-04 0.51311  4.25608E-04 0.73058  6.51696E-04 0.39019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.75242E-01 0.16849  0.00000E+00 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.95789E-03 0.30644  0.00000E+00 0.0E+00  7.83283E-04 0.49929  4.54849E-04 0.75359  7.19756E-04 0.41890  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.73856E-01 0.16971  0.00000E+00 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 9.1E-09  2.94152E-01 7.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.86910E+00 0.31339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41556E-04 0.00486 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74848E-04 0.00386 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.41882E-03 0.05524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.13765E+00 0.05523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19184E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04627E-05 0.00117  3.04636E-05 0.00118  1.26558E-05 0.06182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24613E-04 0.00559  5.24547E-04 0.00561  2.32229E-04 0.13969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14919E-01 0.00243  6.14765E-01 0.00241  4.41693E-01 0.10442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.26896E+00 0.11129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49760E+02 0.00267  1.63155E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50797E+03 0.01923  1.23254E+04 0.01031  2.75880E+04 0.00558  5.03892E+04 0.00371  5.59186E+04 0.00224  5.56585E+04 0.00167  4.71681E+04 0.00168  4.06178E+04 0.00255  4.67749E+04 0.00158  4.58868E+04 0.00140  4.73267E+04 0.00134  4.67693E+04 0.00176  4.84444E+04 0.00146  4.73549E+04 0.00182  4.73482E+04 0.00170  4.14657E+04 0.00159  4.15888E+04 0.00177  4.10834E+04 0.00161  4.06065E+04 0.00163  7.93863E+04 0.00096  7.59448E+04 0.00138  5.43638E+04 0.00231  3.44840E+04 0.00234  4.20754E+04 0.00226  3.84858E+04 0.00202  3.28005E+04 0.00267  6.13395E+04 0.00203  1.32150E+04 0.00367  1.67085E+04 0.00317  1.46217E+04 0.00441  8.46404E+03 0.00505  1.42980E+04 0.00470  9.80908E+03 0.00562  8.53402E+03 0.00690  1.65447E+03 0.00926  1.65955E+03 0.01007  1.70376E+03 0.01039  1.76132E+03 0.01332  1.72687E+03 0.00984  1.72785E+03 0.01041  1.77472E+03 0.00911  1.67703E+03 0.00841  3.17710E+03 0.00730  5.14975E+03 0.00669  6.81556E+03 0.00542  1.97411E+04 0.00387  2.65107E+04 0.00462  3.94344E+04 0.00493  3.22798E+04 0.00508  2.59811E+04 0.00683  2.07155E+04 0.00675  2.41482E+04 0.00654  4.34568E+04 0.00652  5.43449E+04 0.00633  9.12521E+04 0.00729  1.17102E+05 0.00738  1.40429E+05 0.00803  7.44781E+04 0.00752  4.84493E+04 0.00839  3.17457E+04 0.00855  2.73319E+04 0.01164  2.59923E+04 0.00968  2.01808E+04 0.01114  1.33720E+04 0.00820  1.11767E+04 0.00894  1.04325E+04 0.00857  8.68340E+03 0.01570  5.82434E+03 0.01202  3.82599E+03 0.01790  1.15076E+03 0.02314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10459E+00 0.00371 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56630E+22 0.00300  2.39047E+22 0.00618 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81225E-01 0.00034  4.34395E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25117E-03 0.00599  1.89237E-03 0.00557 ];
INF_ABS                   (idx, [1:   4]) = [  1.75698E-03 0.00557  4.09283E-03 0.00661 ];
INF_FISS                  (idx, [1:   4]) = [  5.05807E-04 0.00618  2.20046E-03 0.00757 ];
INF_NSF                   (idx, [1:   4]) = [  1.26385E-03 0.00619  5.49412E-03 0.00757 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.6E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00511E-07 0.00168  2.14701E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79477E-01 0.00036  4.30303E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42695E-02 0.00241  1.07964E-02 0.00829 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66573E-03 0.01696 -6.00110E-03 0.01075 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22369E-04 0.08037 -5.32507E-03 0.01660 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80321E-04 0.24294 -5.87689E-03 0.00799 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17016E-04 0.28965 -3.43934E-03 0.01257 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85931E-04 0.09346 -5.47849E-03 0.00639 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27944E-04 0.28724 -8.76181E-04 0.03814 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79489E-01 0.00035  4.30303E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42719E-02 0.00242  1.07964E-02 0.00829 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66618E-03 0.01695 -6.00110E-03 0.01075 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22165E-04 0.08044 -5.32507E-03 0.01660 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80131E-04 0.24320 -5.87689E-03 0.00799 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17120E-04 0.28890 -3.43934E-03 0.01257 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85927E-04 0.09361 -5.47849E-03 0.00639 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27939E-04 0.28742 -8.76181E-04 0.03814 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30680E-01 0.00056  4.21871E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00803E+00 0.00056  7.90134E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74503E-03 0.00540  4.09283E-03 0.00661 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51358E-03 0.00115  5.62031E-03 0.00702 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75711E-01 0.00034  3.76625E-03 0.00287  1.52808E-03 0.00655  4.28775E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51693E-02 0.00230 -8.99770E-04 0.00877 -1.45722E-04 0.03370  1.09421E-02 0.00818 ];
INF_S2                    (idx, [1:   8]) = [  2.80626E-03 0.01644 -1.40532E-04 0.03691 -1.10190E-04 0.02908 -5.89091E-03 0.01096 ];
INF_S3                    (idx, [1:   8]) = [  5.61116E-04 0.07430 -3.87475E-05 0.12557 -3.84105E-05 0.07444 -5.28666E-03 0.01687 ];
INF_S4                    (idx, [1:   8]) = [ -1.47728E-04 0.29912 -3.25930E-05 0.06446 -2.68404E-05 0.09732 -5.85005E-03 0.00792 ];
INF_S5                    (idx, [1:   8]) = [  1.21043E-04 0.27114 -4.02733E-06 0.75961 -8.12018E-06 0.32741 -3.43122E-03 0.01261 ];
INF_S6                    (idx, [1:   8]) = [ -3.66212E-04 0.09519 -1.97192E-05 0.13440 -2.10715E-05 0.10176 -5.45742E-03 0.00646 ];
INF_S7                    (idx, [1:   8]) = [  9.86199E-05 0.37628  2.93241E-05 0.08882  9.85458E-06 0.25640 -8.86035E-04 0.03743 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75723E-01 0.00034  3.76625E-03 0.00287  1.52808E-03 0.00655  4.28775E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51716E-02 0.00230 -8.99770E-04 0.00877 -1.45722E-04 0.03370  1.09421E-02 0.00818 ];
INF_SP2                   (idx, [1:   8]) = [  2.80671E-03 0.01643 -1.40532E-04 0.03691 -1.10190E-04 0.02908 -5.89091E-03 0.01096 ];
INF_SP3                   (idx, [1:   8]) = [  5.60913E-04 0.07436 -3.87475E-05 0.12557 -3.84105E-05 0.07444 -5.28666E-03 0.01687 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47538E-04 0.29952 -3.25930E-05 0.06446 -2.68404E-05 0.09732 -5.85005E-03 0.00792 ];
INF_SP5                   (idx, [1:   8]) = [  1.21147E-04 0.27048 -4.02733E-06 0.75961 -8.12018E-06 0.32741 -3.43122E-03 0.01261 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66208E-04 0.09535 -1.97192E-05 0.13440 -2.10715E-05 0.10176 -5.45742E-03 0.00646 ];
INF_SP7                   (idx, [1:   8]) = [  9.86144E-05 0.37651  2.93241E-05 0.08882  9.85458E-06 0.25640 -8.86035E-04 0.03743 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24971E-01 0.00271  4.23839E-01 0.00800 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25924E-01 0.00398  4.27386E-01 0.01307 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25806E-01 0.00374  4.24554E-01 0.01428 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23300E-01 0.00302  4.21864E-01 0.00980 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02588E+00 0.00271  7.87429E-01 0.00808 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02304E+00 0.00402  7.82517E-01 0.01333 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02337E+00 0.00371  7.88169E-01 0.01422 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03121E+00 0.00303  7.91601E-01 0.00990 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.87680E-03 0.08045  2.49639E-04 0.26384  8.27560E-04 0.14646  4.06327E-04 0.20681  1.17172E-03 0.13129  1.29861E-04 0.38254  9.16978E-05 0.44481 ];
LAMBDA                    (idx, [1:  14]) = [  4.31414E-01 0.20396  1.24794E-02 3.8E-09  3.22745E-02 5.3E-09  1.04645E-01 0.0E+00  2.94623E-01 0.00113  1.24097E+00 0.00119  9.06769E+00 0.12743 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest46' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:13:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:14:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361619397 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49792E+00  9.86878E-01  9.93609E-01  9.87395E-01  9.65908E-01  1.00319E+00  9.68756E-01  9.59695E-01  9.77040E-01  9.79370E-01  9.79370E-01  9.70050E-01  1.00526E+00  9.93350E-01  9.84289E-01  9.78852E-01  9.78075E-01  9.96974E-01  9.80923E-01  9.86101E-01  9.88172E-01  9.74969E-01  9.96456E-01  9.67461E-01  9.82735E-01  9.78075E-01  1.00293E+00  9.93350E-01  9.68238E-01  9.88431E-01  9.96198E-01  9.89984E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44505E-02 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85549E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44990E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49686E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39195E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48949E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48948E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77080E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13910E+00 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01470E+02 0.00496 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01470E+02 0.00496 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82373E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25508E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44650E-01  3.44650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35300E-01  4.20283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99167E-02  6.99167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25507E+00  1.25507E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12500E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08001E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.93117E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.50381E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.99877E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.58134E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.93117E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.50381E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11330E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.23014E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65965E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06880E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.11322E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23014E+19 ;
SR90_ACTIVITY             (idx, 1)        =  5.77729E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.13904E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.20759E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.35288E+24 ;
CS134_ACTIVITY            (idx, 1)        =  9.38455E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.20455E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.33391E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02824E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10752E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60017E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35158E+17 0.00336  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46395E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.43981E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22401E-01 0.00591 ];
TH232_FISS                (idx, [1:   4]) = [  2.59682E+17 0.07331  3.63787E-03 0.07326 ];
U233_FISS                 (idx, [1:   4]) = [  7.05851E+19 0.00414  9.96362E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28559E+19 0.00503  8.08993E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.78621E+18 0.01378  9.73156E-02 0.01247 ];
XE135_CAPT                (idx, [1:   4]) = [  5.39093E+16 0.16224  5.87940E-04 0.15944 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120588 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29495E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120588 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67403 6.72796E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53147 5.30117E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.82236E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120588 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96666E+19 0.00281  8.42861E+19 0.00268  5.38050E+18 0.01482 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59987E+20 0.00157  1.54606E+20 0.00146  5.38050E+18 0.01482 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60547E+20 0.00336  1.60547E+20 0.00336  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94641E+22 0.00281  9.27657E+21 0.00303  5.01875E+22 0.00301 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12363E+16 0.16670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60038E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39287E+22 0.00291 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41130E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49596E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12175E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34884E+00 0.00269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10352E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10317E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10194E+00 0.00346  1.09987E+00 0.00341  3.29734E-03 0.07772 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10141E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09868E+00 0.00331 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10141E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10176E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76260E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76252E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40427E-07 0.01134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34390E-07 0.00560 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50863E-02 0.06569 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51752E-02 0.00841 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79605E-03 0.05444  2.30494E-04 0.17726  6.04593E-04 0.10926  5.29940E-04 0.12391  1.07348E-03 0.08487  3.03107E-04 0.16846  5.44378E-05 0.37776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.91478E-01 0.18533  9.35953E-04 0.17581  5.97078E-03 0.10508  1.62199E-02 0.11689  8.64086E-02 0.07788  1.11617E-01 0.15919  1.61573E-01 0.38807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.75127E-03 0.07925  1.91769E-04 0.28606  5.61474E-04 0.18502  4.93651E-04 0.17439  1.07911E-03 0.12477  3.62080E-04 0.26948  6.31856E-05 0.51491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00971E-01 0.18011  1.24794E-02 0.0E+00  3.22745E-02 3.2E-09  1.04645E-01 0.0E+00  2.95470E-01 0.00173  1.24047E+00 0.00099  9.23277E+00 0.10728 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38556E-04 0.00807  3.38712E-04 0.00809  6.70234E-05 0.14216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71395E-04 0.00730  3.71561E-04 0.00731  7.38559E-05 0.14225 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96921E-03 0.08102  2.17743E-04 0.30734  7.31951E-04 0.15636  6.12100E-04 0.18711  9.73069E-04 0.14028  3.78581E-04 0.23387  5.57686E-05 0.58247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76614E-01 0.24424  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94689E-01 0.00182  1.24074E+00 0.00138  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41165E-04 0.01845  3.41193E-04 0.01844  1.24502E-05 0.40843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74548E-04 0.01823  3.74576E-04 0.01822  1.31008E-05 0.41572 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.93841E-03 0.29506  3.23766E-05 1.00000  7.68472E-04 0.52206  2.22102E-04 0.73803  4.99848E-04 0.49735  4.15609E-04 0.67629  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25659E-01 0.29896  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.02626E-03 0.27923  6.67656E-05 1.00000  8.50440E-04 0.49243  2.23214E-04 0.65635  5.37999E-04 0.44799  3.47845E-04 0.66975  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24597E-01 0.30004  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.24222E+00 0.31347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41412E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74547E-04 0.00394 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.70297E-03 0.04838 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16037E+00 0.04947 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13834E-07 0.00319 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04164E-05 0.00122  3.04140E-05 0.00122  1.25816E-05 0.06518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18208E-04 0.00543  5.18318E-04 0.00543  2.00870E-04 0.13969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15137E-01 0.00248  6.15120E-01 0.00250  4.75882E-01 0.09838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09997E+01 0.15547 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48948E+02 0.00259  1.62043E+02 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63901E+03 0.02296  1.23075E+04 0.00799  2.72518E+04 0.00445  5.00707E+04 0.00343  5.57273E+04 0.00193  5.56327E+04 0.00160  4.70769E+04 0.00177  4.07058E+04 0.00200  4.65342E+04 0.00154  4.58237E+04 0.00103  4.74249E+04 0.00138  4.65793E+04 0.00126  4.83390E+04 0.00165  4.72404E+04 0.00128  4.73231E+04 0.00196  4.13670E+04 0.00170  4.14714E+04 0.00158  4.09794E+04 0.00146  4.05298E+04 0.00172  7.93968E+04 0.00127  7.58412E+04 0.00140  5.43585E+04 0.00165  3.45918E+04 0.00205  4.21022E+04 0.00203  3.84032E+04 0.00182  3.27653E+04 0.00251  6.13631E+04 0.00240  1.31968E+04 0.00388  1.66038E+04 0.00306  1.46938E+04 0.00351  8.43807E+03 0.00532  1.43117E+04 0.00400  9.87448E+03 0.00545  8.53675E+03 0.00644  1.68244E+03 0.01016  1.66335E+03 0.00874  1.72618E+03 0.01169  1.74328E+03 0.01163  1.75394E+03 0.01015  1.72657E+03 0.01155  1.80903E+03 0.00763  1.69001E+03 0.00886  3.19112E+03 0.00638  5.17475E+03 0.00738  6.76006E+03 0.00502  1.95942E+04 0.00366  2.64893E+04 0.00408  3.91977E+04 0.00527  3.19475E+04 0.00450  2.55086E+04 0.00712  2.05680E+04 0.00662  2.38499E+04 0.00615  4.29184E+04 0.00643  5.36936E+04 0.00655  9.05083E+04 0.00693  1.15387E+05 0.00712  1.38593E+05 0.00700  7.40032E+04 0.00675  4.79277E+04 0.00632  3.16195E+04 0.00702  2.70285E+04 0.00787  2.57997E+04 0.00785  1.98733E+04 0.00838  1.31700E+04 0.00854  1.09266E+04 0.00857  1.02316E+04 0.01137  8.46413E+03 0.00913  5.80350E+03 0.01467  3.66636E+03 0.01344  1.11469E+03 0.02171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09904E+00 0.00339 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58014E+22 0.00300  2.37630E+22 0.00483 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81384E-01 0.00021  4.34163E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24850E-03 0.00410  1.89962E-03 0.00406 ];
INF_ABS                   (idx, [1:   4]) = [  1.74962E-03 0.00383  4.11741E-03 0.00465 ];
INF_FISS                  (idx, [1:   4]) = [  5.01119E-04 0.00386  2.21779E-03 0.00534 ];
INF_NSF                   (idx, [1:   4]) = [  1.25217E-03 0.00385  5.53738E-03 0.00534 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.0E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00615E-07 0.00155  2.14519E-06 0.00056 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79633E-01 0.00023  4.30027E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42022E-02 0.00252  1.06372E-02 0.00771 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66019E-03 0.02085 -6.07242E-03 0.01154 ];
INF_SCATT3                (idx, [1:   4]) = [  6.14619E-04 0.08251 -5.37712E-03 0.01360 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.53387E-04 0.23584 -5.82177E-03 0.00844 ];
INF_SCATT5                (idx, [1:   4]) = [  2.34279E-04 0.19406 -3.43376E-03 0.01554 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.43327E-04 0.11391 -5.40490E-03 0.00877 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11074E-04 0.30461 -8.08301E-04 0.03681 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79645E-01 0.00023  4.30027E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42049E-02 0.00252  1.06372E-02 0.00771 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66045E-03 0.02089 -6.07242E-03 0.01154 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.14703E-04 0.08256 -5.37712E-03 0.01360 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.53717E-04 0.23546 -5.82177E-03 0.00844 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.34525E-04 0.19392 -3.43376E-03 0.01554 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.43438E-04 0.11388 -5.40490E-03 0.00877 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10797E-04 0.30514 -8.08301E-04 0.03681 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30977E-01 0.00039  4.21820E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00712E+00 0.00039  7.90228E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73731E-03 0.00393  4.11741E-03 0.00465 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52610E-03 0.00144  5.68737E-03 0.00540 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75858E-01 0.00021  3.77511E-03 0.00338  1.55131E-03 0.00689  4.28475E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.51163E-02 0.00243 -9.14052E-04 0.00555 -1.50543E-04 0.03482  1.07877E-02 0.00756 ];
INF_S2                    (idx, [1:   8]) = [  2.80226E-03 0.01887 -1.42072E-04 0.03402 -1.09661E-04 0.03688 -5.96276E-03 0.01165 ];
INF_S3                    (idx, [1:   8]) = [  6.45613E-04 0.07913 -3.09938E-05 0.16317 -3.95879E-05 0.06375 -5.33754E-03 0.01367 ];
INF_S4                    (idx, [1:   8]) = [ -1.20879E-04 0.30062 -3.25087E-05 0.12531 -2.57461E-05 0.15602 -5.79602E-03 0.00811 ];
INF_S5                    (idx, [1:   8]) = [  2.33674E-04 0.18984  6.05272E-07 1.00000 -6.52266E-06 0.26941 -3.42724E-03 0.01557 ];
INF_S6                    (idx, [1:   8]) = [ -3.15587E-04 0.12616 -2.77396E-05 0.11580 -1.69823E-05 0.12757 -5.38791E-03 0.00884 ];
INF_S7                    (idx, [1:   8]) = [  8.66128E-05 0.39615  2.44612E-05 0.14113  5.67845E-06 0.36077 -8.13979E-04 0.03718 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75870E-01 0.00021  3.77511E-03 0.00338  1.55131E-03 0.00689  4.28475E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.51190E-02 0.00243 -9.14052E-04 0.00555 -1.50543E-04 0.03482  1.07877E-02 0.00756 ];
INF_SP2                   (idx, [1:   8]) = [  2.80252E-03 0.01890 -1.42072E-04 0.03402 -1.09661E-04 0.03688 -5.96276E-03 0.01165 ];
INF_SP3                   (idx, [1:   8]) = [  6.45697E-04 0.07917 -3.09938E-05 0.16317 -3.95879E-05 0.06375 -5.33754E-03 0.01367 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21208E-04 0.29995 -3.25087E-05 0.12531 -2.57461E-05 0.15602 -5.79602E-03 0.00811 ];
INF_SP5                   (idx, [1:   8]) = [  2.33919E-04 0.18970  6.05272E-07 1.00000 -6.52266E-06 0.26941 -3.42724E-03 0.01557 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15699E-04 0.12611 -2.77396E-05 0.11580 -1.69823E-05 0.12757 -5.38791E-03 0.00884 ];
INF_SP7                   (idx, [1:   8]) = [  8.63361E-05 0.39713  2.44612E-05 0.14113  5.67845E-06 0.36077 -8.13979E-04 0.03718 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24905E-01 0.00226  4.27188E-01 0.00438 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24681E-01 0.00457  4.26217E-01 0.01044 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26531E-01 0.00342  4.24610E-01 0.01091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23680E-01 0.00300  4.32689E-01 0.00771 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02604E+00 0.00226  7.80581E-01 0.00438 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02706E+00 0.00458  7.83707E-01 0.01052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02106E+00 0.00341  7.86779E-01 0.01072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03000E+00 0.00300  7.71257E-01 0.00781 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.75127E-03 0.07925  1.91769E-04 0.28606  5.61474E-04 0.18502  4.93651E-04 0.17439  1.07911E-03 0.12477  3.62080E-04 0.26948  6.31856E-05 0.51491 ];
LAMBDA                    (idx, [1:  14]) = [  5.00971E-01 0.18011  1.24794E-02 0.0E+00  3.22745E-02 3.2E-09  1.04645E-01 0.0E+00  2.95470E-01 0.00173  1.24047E+00 0.00099  9.23277E+00 0.10728 ];

