
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest39' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 22:02:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 22:02:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621134134743 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54734E+00  1.00549E+00  9.79846E-01  9.81918E-01  9.91760E-01  9.65859E-01  9.81400E-01  9.90724E-01  1.00756E+00  1.00057E+00  9.86321E-01  1.00445E+00  9.90983E-01  9.97458E-01  9.94868E-01  9.66377E-01  9.64564E-01  9.58866E-01  9.80364E-01  9.71557E-01  9.93055E-01  9.44102E-01  9.65341E-01  9.84767E-01  9.77255E-01  9.81659E-01  9.64823E-01  9.81400E-01  9.99272E-01  1.00963E+00  9.76478E-01  9.53944E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44435E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85557E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44739E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49423E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40017E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49805E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49805E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78989E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16304E+00 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01397E+02 0.00472 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01397E+02 0.00472 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79763E+00 ;
RUNNING_TIME              (idx, 1)        =  4.55583E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.00667E-02  3.00667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25283E-01  4.25283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55500E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.53074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12381E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09969E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59077E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82949E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30390E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12069E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12069E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37983E+17 0.00366  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.39991E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51389E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26216E-01 0.00618 ];
TH232_FISS                (idx, [1:   4]) = [  2.52737E+17 0.07051  3.51516E-03 0.06984 ];
U233_FISS                 (idx, [1:   4]) = [  7.09762E+19 0.00442  9.96485E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33130E+19 0.00531  8.09863E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61153E+18 0.01300  9.52618E-02 0.01247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120559 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.98490E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120559 1.20298E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67377 6.72516E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53143 5.30077E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.92602E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120559 1.20298E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30967E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.1E-06  1.75825E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.5E-07  7.04063E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03340E+19 0.00304  8.45562E+19 0.00278  5.77779E+18 0.01682 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60740E+20 0.00171  1.54962E+20 0.00152  5.77779E+18 0.01682 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61395E+20 0.00366  1.61395E+20 0.00366  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01038E+22 0.00329  9.37974E+21 0.00344  5.07240E+22 0.00353 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26396E+16 0.15330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60793E+20 0.00171 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41932E+22 0.00341 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42109E+00 0.00347 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47999E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12251E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34214E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10345E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10309E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10405E+00 0.00342  1.09976E+00 0.00328  3.32148E-03 0.07591 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09780E+00 0.00166 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09515E+00 0.00360 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09780E+00 0.00166 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09815E+00 0.00166 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76321E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76113E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40607E-07 0.01320 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39329E-07 0.00598 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47497E-02 0.06286 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54994E-02 0.00826 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76000E-03 0.05266  2.41655E-04 0.17435  7.09307E-04 0.11693  5.06874E-04 0.12155  1.12801E-03 0.07954  1.52168E-04 0.21948  2.19788E-05 0.58390 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.62395E-01 0.13810  9.67152E-04 0.17272  5.97078E-03 0.10508  1.62199E-02 0.11689  9.44642E-02 0.07299  6.21222E-02 0.21822  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03671E-03 0.07850  2.86075E-04 0.26199  7.02280E-04 0.15973  5.57060E-04 0.18535  1.30190E-03 0.12278  1.58311E-04 0.30618  3.10776E-05 0.71402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.82834E-01 0.18475  1.24794E-02 0.0E+00  3.22745E-02 4.2E-09  1.04645E-01 0.0E+00  2.95372E-01 0.00166  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40927E-04 0.00802  3.41050E-04 0.00803  8.31617E-05 0.14109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74631E-04 0.00717  3.74759E-04 0.00717  9.22079E-05 0.14083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97833E-03 0.07760  2.56829E-04 0.26988  8.26240E-04 0.16714  4.92164E-04 0.19706  1.20913E-03 0.11841  1.76659E-04 0.32634  1.73010E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.49736E-01 0.14940  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94571E-01 0.00142  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56507E-04 0.01985  3.56845E-04 0.01989  1.60586E-05 0.28122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91799E-04 0.01936  3.92144E-04 0.01940  1.77448E-05 0.28742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76251E-03 0.22846  1.15899E-04 0.62194  8.47440E-04 0.35325  7.42589E-04 0.46900  1.00145E-03 0.42764  5.51328E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.47471E-01 0.18443  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 5.6E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.53299E-03 0.21471  1.35224E-04 0.64961  7.65646E-04 0.33047  6.98055E-04 0.42925  8.93613E-04 0.40981  4.04531E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.42914E-01 0.16822  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.50705E+00 0.26112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46410E-04 0.00491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80526E-04 0.00313 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53239E-03 0.04363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03328E+01 0.04446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19422E-07 0.00337 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04608E-05 0.00108  3.04605E-05 0.00108  1.34619E-05 0.06093 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25130E-04 0.00602  5.25179E-04 0.00602  2.33345E-04 0.10878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15211E-01 0.00255  6.15066E-01 0.00255  5.01678E-01 0.09255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08801E+01 0.14543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49805E+02 0.00268  1.63390E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67503E+03 0.02039  1.24004E+04 0.00865  2.75471E+04 0.00462  5.04871E+04 0.00270  5.58050E+04 0.00258  5.57023E+04 0.00188  4.70437E+04 0.00220  4.06996E+04 0.00248  4.66503E+04 0.00161  4.57420E+04 0.00127  4.74251E+04 0.00142  4.67826E+04 0.00163  4.84527E+04 0.00201  4.73579E+04 0.00210  4.74529E+04 0.00157  4.14567E+04 0.00135  4.15948E+04 0.00148  4.09768E+04 0.00201  4.06289E+04 0.00192  7.95863E+04 0.00113  7.60145E+04 0.00133  5.43180E+04 0.00159  3.45177E+04 0.00226  4.20081E+04 0.00211  3.84509E+04 0.00242  3.27192E+04 0.00263  6.12774E+04 0.00354  1.32455E+04 0.00460  1.66645E+04 0.00574  1.46711E+04 0.00361  8.45567E+03 0.00600  1.42883E+04 0.00397  9.85026E+03 0.00478  8.55020E+03 0.00650  1.68912E+03 0.01153  1.67260E+03 0.01095  1.71179E+03 0.00981  1.77602E+03 0.00841  1.75571E+03 0.01108  1.75536E+03 0.01135  1.76580E+03 0.00761  1.68771E+03 0.01273  3.20189E+03 0.01140  5.19509E+03 0.00697  6.78690E+03 0.00608  1.98316E+04 0.00565  2.64782E+04 0.00477  3.92340E+04 0.00480  3.21318E+04 0.00503  2.58148E+04 0.00515  2.06898E+04 0.00543  2.41504E+04 0.00685  4.35081E+04 0.00571  5.40608E+04 0.00657  9.13878E+04 0.00580  1.16699E+05 0.00687  1.40062E+05 0.00681  7.48884E+04 0.00908  4.84376E+04 0.00929  3.21451E+04 0.00910  2.74533E+04 0.00855  2.64048E+04 0.01081  2.01789E+04 0.01112  1.33274E+04 0.00973  1.12175E+04 0.01159  1.02807E+04 0.01252  8.54244E+03 0.01249  5.78517E+03 0.01534  3.86118E+03 0.01410  1.17848E+03 0.02308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09550E+00 0.00416 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60516E+22 0.00362  2.41528E+22 0.00771 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81164E-01 0.00036  4.34484E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25213E-03 0.00698  1.88018E-03 0.00656 ];
INF_ABS                   (idx, [1:   4]) = [  1.75485E-03 0.00604  4.06208E-03 0.00801 ];
INF_FISS                  (idx, [1:   4]) = [  5.02718E-04 0.00550  2.18189E-03 0.00932 ];
INF_NSF                   (idx, [1:   4]) = [  1.25615E-03 0.00550  5.44776E-03 0.00932 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 7.5E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.4E-06  1.99472E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00631E-07 0.00243  2.14852E-06 0.00097 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79418E-01 0.00040  4.30390E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44252E-02 0.00307  1.05642E-02 0.00977 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73928E-03 0.01758 -6.26303E-03 0.00804 ];
INF_SCATT3                (idx, [1:   4]) = [  6.24283E-04 0.10376 -5.40348E-03 0.00976 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72907E-04 0.17668 -5.95901E-03 0.00869 ];
INF_SCATT5                (idx, [1:   4]) = [  6.71134E-05 0.43722 -3.44226E-03 0.00853 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44748E-04 0.07834 -5.40684E-03 0.00615 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33737E-04 0.21009 -8.34993E-04 0.03639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79429E-01 0.00039  4.30390E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44278E-02 0.00307  1.05642E-02 0.00977 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73962E-03 0.01759 -6.26303E-03 0.00804 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.24407E-04 0.10370 -5.40348E-03 0.00976 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72943E-04 0.17708 -5.95901E-03 0.00869 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.69812E-05 0.43796 -3.44226E-03 0.00853 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44734E-04 0.07835 -5.40684E-03 0.00615 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33949E-04 0.20975 -8.34993E-04 0.03639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30353E-01 0.00039  4.22214E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00902E+00 0.00039  7.89493E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74371E-03 0.00585  4.06208E-03 0.00801 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53351E-03 0.00176  5.65540E-03 0.00794 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75631E-01 0.00037  3.78696E-03 0.00441  1.56190E-03 0.01056  4.28828E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.53217E-02 0.00304 -8.96538E-04 0.00697 -1.50980E-04 0.03832  1.07151E-02 0.00983 ];
INF_S2                    (idx, [1:   8]) = [  2.88556E-03 0.01674 -1.46276E-04 0.02350 -1.19430E-04 0.03708 -6.14360E-03 0.00820 ];
INF_S3                    (idx, [1:   8]) = [  6.58870E-04 0.09873 -3.45867E-05 0.12433 -4.13216E-05 0.06499 -5.36216E-03 0.00988 ];
INF_S4                    (idx, [1:   8]) = [ -1.42269E-04 0.22003 -3.06381E-05 0.11170 -2.25168E-05 0.13069 -5.93649E-03 0.00874 ];
INF_S5                    (idx, [1:   8]) = [  7.19562E-05 0.41256 -4.84281E-06 0.71747 -4.12232E-06 0.51441 -3.43814E-03 0.00870 ];
INF_S6                    (idx, [1:   8]) = [ -4.21172E-04 0.08603 -2.35760E-05 0.14496 -1.84148E-05 0.14259 -5.38842E-03 0.00641 ];
INF_S7                    (idx, [1:   8]) = [  1.13612E-04 0.24526  2.01255E-05 0.13423  6.85567E-06 0.29330 -8.41849E-04 0.03578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75642E-01 0.00037  3.78696E-03 0.00441  1.56190E-03 0.01056  4.28828E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.53243E-02 0.00304 -8.96538E-04 0.00697 -1.50980E-04 0.03832  1.07151E-02 0.00983 ];
INF_SP2                   (idx, [1:   8]) = [  2.88589E-03 0.01676 -1.46276E-04 0.02350 -1.19430E-04 0.03708 -6.14360E-03 0.00820 ];
INF_SP3                   (idx, [1:   8]) = [  6.58994E-04 0.09868 -3.45867E-05 0.12433 -4.13216E-05 0.06499 -5.36216E-03 0.00988 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42305E-04 0.22050 -3.06381E-05 0.11170 -2.25168E-05 0.13069 -5.93649E-03 0.00874 ];
INF_SP5                   (idx, [1:   8]) = [  7.18240E-05 0.41316 -4.84281E-06 0.71747 -4.12232E-06 0.51441 -3.43814E-03 0.00870 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21158E-04 0.08604 -2.35760E-05 0.14496 -1.84148E-05 0.14259 -5.38842E-03 0.00641 ];
INF_SP7                   (idx, [1:   8]) = [  1.13824E-04 0.24475  2.01255E-05 0.13423  6.85567E-06 0.29330 -8.41849E-04 0.03578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22527E-01 0.00292  4.26132E-01 0.00606 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24177E-01 0.00486  4.33242E-01 0.00891 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22753E-01 0.00486  4.23057E-01 0.01145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20931E-01 0.00463  4.24518E-01 0.01328 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03367E+00 0.00293  7.82763E-01 0.00592 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02871E+00 0.00489  7.70559E-01 0.00894 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03325E+00 0.00491  7.89920E-01 0.01170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03907E+00 0.00462  7.87809E-01 0.01312 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03671E-03 0.07850  2.86075E-04 0.26199  7.02280E-04 0.15973  5.57060E-04 0.18535  1.30190E-03 0.12278  1.58311E-04 0.30618  3.10776E-05 0.71402 ];
LAMBDA                    (idx, [1:  14]) = [  2.82834E-01 0.18475  1.24794E-02 0.0E+00  3.22745E-02 4.2E-09  1.04645E-01 0.0E+00  2.95372E-01 0.00166  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest39' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 22:02:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 22:03:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621134134743 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.45577E+00  9.62573E-01  9.91570E-01  9.73965E-01  9.87686E-01  9.93641E-01  1.00270E+00  1.02963E+00  9.94418E-01  9.75518E-01  1.00322E+00  9.68010E-01  9.96230E-01  9.69822E-01  9.48852E-01  9.88981E-01  9.81473E-01  9.72153E-01  1.02031E+00  9.78884E-01  9.80178E-01  9.79919E-01  9.72929E-01  9.84838E-01  1.01591E+00  1.01487E+00  9.93641E-01  9.64127E-01  9.95971E-01  9.55324E-01  9.72153E-01  9.74742E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43492E-02 0.00379  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85651E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44739E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49402E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37432E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49886E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49885E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79166E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13720E+00 0.00399  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01450E+02 0.00486 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01450E+02 0.00486 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.60655E+00 ;
RUNNING_TIME              (idx, 1)        =  8.84333E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.00667E-02  3.00667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83335E-04  5.16669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.53033E-01  4.27750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.84333E-01  8.84333E-01 ];
CPU_USAGE                 (idx, 1)        = 10.86304 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12527E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43309E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59402E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83112E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30390E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12069E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12069E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32907E+17 0.00345  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.43580E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29019E-01 0.00611 ];
TH232_FISS                (idx, [1:   4]) = [  2.49248E+17 0.07353  3.50052E-03 0.07323 ];
U233_FISS                 (idx, [1:   4]) = [  7.05344E+19 0.00421  9.96499E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28095E+19 0.00515  8.13549E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26249E+18 0.01256  9.25729E-02 0.01222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120580 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35703E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120580 1.20336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67263 6.71225E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53280 5.31767E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.65049E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120580 1.20336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.1E-06  1.75825E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00245E+19 0.00280  8.43889E+19 0.00262  5.63563E+18 0.01561 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60431E+20 0.00157  1.54795E+20 0.00143  5.63563E+18 0.01561 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59872E+20 0.00345  1.59872E+20 0.00345  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95643E+22 0.00294  9.28404E+21 0.00339  5.02802E+22 0.00311 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82367E+16 0.16154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60479E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39794E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42425E+00 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48733E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11334E-01 0.00225 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34350E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10692E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10658E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10588E+00 0.00339  1.10322E+00 0.00324  3.35325E-03 0.07900 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09973E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10487E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09973E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10006E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76321E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76277E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39753E-07 0.01212 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33900E-07 0.00621 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43540E-02 0.06251 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52551E-02 0.00813 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82132E-03 0.05345  2.59109E-04 0.19159  6.70189E-04 0.10886  4.92577E-04 0.12269  1.27300E-03 0.08013  1.19822E-04 0.24651  6.62546E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.38431E-01 0.11617  9.04755E-04 0.17906  6.29493E-03 0.10172  1.60401E-02 0.11807  9.73050E-02 0.07134  4.96977E-02 0.24526  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90858E-03 0.08221  2.31622E-04 0.27137  8.06636E-04 0.17672  5.23740E-04 0.20766  1.25051E-03 0.10558  9.59632E-05 0.34984  1.10463E-07 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.46323E-01 0.15200  1.24794E-02 3.8E-09  3.22833E-02 0.00027  1.05190E-01 0.00363  2.94812E-01 0.00120  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44616E-04 0.00932  3.44565E-04 0.00932  9.04769E-05 0.17184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79111E-04 0.00843  3.79046E-04 0.00842  1.00281E-04 0.17202 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05108E-03 0.07859  2.33861E-04 0.28980  7.32116E-04 0.15890  6.03734E-04 0.18067  1.33981E-03 0.11812  1.41563E-04 0.35102  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.15310E-01 0.08954  1.24794E-02 3.9E-09  3.23041E-02 0.00092  1.05700E-01 0.00694  2.94559E-01 0.00138  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40698E-04 0.02070  3.40383E-04 0.02078  3.29560E-05 0.40273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74213E-04 0.01973  3.73820E-04 0.01979  3.63637E-05 0.40144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.79198E-03 0.23282  1.03093E-04 1.00000  1.12565E-03 0.55197  7.63264E-04 0.44193  1.49287E-03 0.32034  3.07091E-04 0.81256  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.54300E-01 0.19691  1.24794E-02 0.0E+00  3.22745E-02 9.9E-09  1.06981E-01 0.02184  2.94152E-01 5.4E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.80550E-03 0.22403  1.22478E-04 1.00000  1.13311E-03 0.52219  7.15569E-04 0.44558  1.59214E-03 0.31062  2.42212E-04 0.76411  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.53668E-01 0.19767  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.06981E-01 0.02184  2.94152E-01 3.8E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27851E+01 0.24207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45740E-04 0.00515 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80647E-04 0.00391 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33883E-03 0.04177 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69223E+00 0.04075 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21154E-07 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04834E-05 0.00106  3.04832E-05 0.00106  1.18393E-05 0.06620 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26894E-04 0.00571  5.26870E-04 0.00570  2.02160E-04 0.11549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14303E-01 0.00222  6.14245E-01 0.00221  4.68009E-01 0.10078 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05762E+01 0.11743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49885E+02 0.00261  1.63967E+02 0.00319 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53895E+03 0.01861  1.23715E+04 0.01142  2.75073E+04 0.00454  5.02159E+04 0.00351  5.59721E+04 0.00189  5.59366E+04 0.00139  4.69893E+04 0.00140  4.06597E+04 0.00151  4.64978E+04 0.00131  4.57365E+04 0.00156  4.74282E+04 0.00184  4.67244E+04 0.00200  4.82842E+04 0.00139  4.72970E+04 0.00162  4.73264E+04 0.00163  4.13087E+04 0.00141  4.15378E+04 0.00160  4.09574E+04 0.00136  4.05142E+04 0.00135  7.94520E+04 0.00148  7.57174E+04 0.00100  5.43438E+04 0.00182  3.45771E+04 0.00173  4.20877E+04 0.00180  3.83687E+04 0.00208  3.26591E+04 0.00221  6.12445E+04 0.00248  1.32018E+04 0.00373  1.65743E+04 0.00309  1.47050E+04 0.00340  8.42006E+03 0.00601  1.43142E+04 0.00447  9.85041E+03 0.00341  8.51728E+03 0.00648  1.67907E+03 0.00849  1.69041E+03 0.00925  1.72797E+03 0.00996  1.75611E+03 0.01205  1.71360E+03 0.01109  1.71096E+03 0.00813  1.78982E+03 0.00859  1.70844E+03 0.00914  3.23512E+03 0.00722  5.16662E+03 0.00565  6.76527E+03 0.00588  1.96693E+04 0.00673  2.64768E+04 0.00500  3.92149E+04 0.00510  3.23417E+04 0.00681  2.57004E+04 0.00714  2.06601E+04 0.00712  2.42476E+04 0.00676  4.35641E+04 0.00709  5.43246E+04 0.00808  9.21102E+04 0.00768  1.17803E+05 0.00761  1.40685E+05 0.00845  7.52524E+04 0.00957  4.84634E+04 0.00829  3.21161E+04 0.01176  2.74007E+04 0.00930  2.62033E+04 0.01120  2.00076E+04 0.01194  1.33474E+04 0.01204  1.12986E+04 0.01139  1.03446E+04 0.00945  8.64300E+03 0.01427  5.77547E+03 0.01260  3.81504E+03 0.01526  1.14331E+03 0.02300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10521E+00 0.00379 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56626E+22 0.00341  2.40011E+22 0.00721 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81257E-01 0.00041  4.34361E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25594E-03 0.00703  1.89342E-03 0.00577 ];
INF_ABS                   (idx, [1:   4]) = [  1.75885E-03 0.00666  4.09491E-03 0.00717 ];
INF_FISS                  (idx, [1:   4]) = [  5.02913E-04 0.00700  2.20149E-03 0.00846 ];
INF_NSF                   (idx, [1:   4]) = [  1.25664E-03 0.00700  5.49668E-03 0.00846 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.3E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.2E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00555E-07 0.00181  2.14668E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79503E-01 0.00043  4.30286E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43231E-02 0.00307  1.06706E-02 0.00576 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74065E-03 0.02344 -6.12328E-03 0.00932 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92391E-04 0.08894 -5.28695E-03 0.00988 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78151E-04 0.24414 -5.88057E-03 0.00654 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21469E-04 0.19528 -3.44185E-03 0.01159 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.21569E-04 0.10745 -5.42375E-03 0.00835 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34746E-04 0.32466 -7.29273E-04 0.05870 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79516E-01 0.00043  4.30286E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43269E-02 0.00307  1.06706E-02 0.00576 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74153E-03 0.02340 -6.12328E-03 0.00932 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92476E-04 0.08890 -5.28695E-03 0.00988 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78514E-04 0.24384 -5.88057E-03 0.00654 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21428E-04 0.19454 -3.44185E-03 0.01159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.21520E-04 0.10746 -5.42375E-03 0.00835 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34636E-04 0.32535 -7.29273E-04 0.05870 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30604E-01 0.00034  4.21982E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00826E+00 0.00034  7.89926E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74631E-03 0.00670  4.09491E-03 0.00717 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53430E-03 0.00166  5.61988E-03 0.00841 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75723E-01 0.00041  3.77992E-03 0.00375  1.54492E-03 0.01066  4.28741E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.52258E-02 0.00291 -9.02608E-04 0.00686 -1.49458E-04 0.03253  1.08201E-02 0.00564 ];
INF_S2                    (idx, [1:   8]) = [  2.88648E-03 0.02181 -1.45824E-04 0.03160 -1.23211E-04 0.03156 -6.00007E-03 0.00957 ];
INF_S3                    (idx, [1:   8]) = [  6.24858E-04 0.08369 -3.24673E-05 0.13489 -3.68551E-05 0.09429 -5.25009E-03 0.01011 ];
INF_S4                    (idx, [1:   8]) = [ -1.42335E-04 0.30348 -3.58164E-05 0.11195 -2.44206E-05 0.09026 -5.85615E-03 0.00672 ];
INF_S5                    (idx, [1:   8]) = [  1.23845E-04 0.19200 -2.37565E-06 1.00000 -5.12708E-06 0.43110 -3.43673E-03 0.01174 ];
INF_S6                    (idx, [1:   8]) = [ -2.99650E-04 0.11753 -2.19194E-05 0.14068 -1.85130E-05 0.11560 -5.40524E-03 0.00831 ];
INF_S7                    (idx, [1:   8]) = [  1.13105E-04 0.38723  2.16408E-05 0.12524  7.26791E-06 0.29895 -7.36541E-04 0.05678 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75736E-01 0.00041  3.77992E-03 0.00375  1.54492E-03 0.01066  4.28741E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.52296E-02 0.00292 -9.02608E-04 0.00686 -1.49458E-04 0.03253  1.08201E-02 0.00564 ];
INF_SP2                   (idx, [1:   8]) = [  2.88736E-03 0.02178 -1.45824E-04 0.03160 -1.23211E-04 0.03156 -6.00007E-03 0.00957 ];
INF_SP3                   (idx, [1:   8]) = [  6.24944E-04 0.08365 -3.24673E-05 0.13489 -3.68551E-05 0.09429 -5.25009E-03 0.01011 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42697E-04 0.30299 -3.58164E-05 0.11195 -2.44206E-05 0.09026 -5.85615E-03 0.00672 ];
INF_SP5                   (idx, [1:   8]) = [  1.23803E-04 0.19125 -2.37565E-06 1.00000 -5.12708E-06 0.43110 -3.43673E-03 0.01174 ];
INF_SP6                   (idx, [1:   8]) = [ -2.99601E-04 0.11752 -2.19194E-05 0.14068 -1.85130E-05 0.11560 -5.40524E-03 0.00831 ];
INF_SP7                   (idx, [1:   8]) = [  1.12995E-04 0.38808  2.16408E-05 0.12524  7.26791E-06 0.29895 -7.36541E-04 0.05678 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25183E-01 0.00287  4.26303E-01 0.00818 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24354E-01 0.00435  4.24909E-01 0.01562 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24801E-01 0.00466  4.31486E-01 0.01327 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26747E-01 0.00626  4.25332E-01 0.01075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02523E+00 0.00289  7.82897E-01 0.00806 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02805E+00 0.00434  7.88124E-01 0.01560 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02669E+00 0.00467  7.75091E-01 0.01316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02094E+00 0.00641  7.85476E-01 0.01107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90858E-03 0.08221  2.31622E-04 0.27137  8.06636E-04 0.17672  5.23740E-04 0.20766  1.25051E-03 0.10558  9.59632E-05 0.34984  1.10463E-07 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.46323E-01 0.15200  1.24794E-02 3.8E-09  3.22833E-02 0.00027  1.05190E-01 0.00363  2.94812E-01 0.00120  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

