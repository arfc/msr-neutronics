
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest24' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:49:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:49:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133341761 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54024E+00  9.56465E-01  9.69414E-01  1.00075E+00  9.94019E-01  9.95055E-01  9.88839E-01  9.97127E-01  9.85990E-01  9.56206E-01  9.89616E-01  9.78738E-01  9.83400E-01  1.01552E+00  9.67860E-01  9.90652E-01  9.87544E-01  9.64494E-01  9.93760E-01  9.98681E-01  9.57242E-01  9.74076E-01  1.00231E+00  9.80292E-01  9.58278E-01  9.81587E-01  9.98422E-01  9.73558E-01  9.92724E-01  9.61127E-01  9.57760E-01  1.00826E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44080E-02 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85592E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44733E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49409E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40275E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49273E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49273E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78035E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14260E+00 0.00338  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01415E+02 0.00455 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01415E+02 0.00455 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76048E+00 ;
RUNNING_TIME              (idx, 1)        =  4.52033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98000E-02  2.98000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22000E-01  4.22000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51950E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.53126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12425E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10626E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59053E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82612E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.37403E+17 0.00365  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.61480E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.77778E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27738E-01 0.00559 ];
TH232_FISS                (idx, [1:   4]) = [  1.97793E+17 0.08297  2.76367E-03 0.08237 ];
U233_FISS                 (idx, [1:   4]) = [  7.07704E+19 0.00429  9.97236E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33061E+19 0.00515  8.08580E-01 0.00177 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59120E+18 0.01265  9.47211E-02 0.01164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120566 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.40071E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120566 1.20340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67533 6.74265E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52990 5.28708E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.27642E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120566 1.20340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 3.0E-06  1.75824E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.5E-07  7.04063E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00866E+19 0.00274  8.44388E+19 0.00263  5.64781E+18 0.01435 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60493E+20 0.00154  1.54845E+20 0.00144  5.64781E+18 0.01435 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61221E+20 0.00365  1.61221E+20 0.00365  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98351E+22 0.00310  9.38763E+21 0.00307  5.04474E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77983E+16 0.14810 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60551E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40805E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42138E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47397E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08897E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34661E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10069E+00 0.00314 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10030E+00 0.00314 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10041E+00 0.00323  1.09679E+00 0.00316  3.51429E-03 0.08470 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09922E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09636E+00 0.00363 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09922E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09961E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76402E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76095E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36708E-07 0.01266 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39606E-07 0.00551 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28206E-02 0.06860 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53711E-02 0.00843 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94320E-03 0.05349  2.36632E-04 0.18634  8.28689E-04 0.10067  4.65338E-04 0.13729  1.18397E-03 0.07933  2.11142E-04 0.18355  1.74352E-05 0.70646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.82455E-01 0.17056  9.04755E-04 0.17906  7.34526E-03 0.09225  1.36038E-02 0.12951  9.51660E-02 0.07258  8.68899E-02 0.18248  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33264E-03 0.08911  3.01680E-04 0.28904  8.35451E-04 0.16664  5.35471E-04 0.19976  1.36697E-03 0.13229  2.82877E-04 0.26117  1.01902E-05 0.77190 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.10304E-01 0.18500  1.24794E-02 2.7E-09  3.22859E-02 0.00035  1.04645E-01 0.0E+00  2.95000E-01 0.00139  1.24128E+00 0.00093  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39459E-04 0.00825  3.39326E-04 0.00824  9.78555E-05 0.17663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72091E-04 0.00766  3.71967E-04 0.00767  1.05645E-04 0.17177 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24539E-03 0.08463  2.08740E-04 0.31698  8.82490E-04 0.15253  6.18901E-04 0.17527  1.36154E-03 0.12384  1.73717E-04 0.35843  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.21582E-01 0.10462  1.24794E-02 5.6E-09  3.22876E-02 0.00041  1.04645E-01 4.6E-09  2.94152E-01 1.9E-09  1.24244E+00 8.0E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42384E-04 0.02012  3.42988E-04 0.02022  1.85110E-05 0.27578 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75552E-04 0.01970  3.76216E-04 0.01978  1.96445E-05 0.27006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.33212E-03 0.23095  2.42608E-04 1.00000  1.72198E-03 0.42716  9.86587E-04 0.40727  1.25465E-03 0.36990  1.26300E-04 0.70943  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.17115E-01 0.24425  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 7.9E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.94353E-03 0.23140  1.84049E-04 1.00000  1.44502E-03 0.43865  8.87693E-04 0.39455  1.29378E-03 0.37169  1.32989E-04 0.72270  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.17491E-01 0.24377  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 8.8E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33641E+01 0.24003 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39553E-04 0.00441 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72224E-04 0.00325 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28969E-03 0.05110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.74592E+00 0.05065 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17365E-07 0.00342 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04794E-05 0.00112  3.04791E-05 0.00112  1.33011E-05 0.06095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24684E-04 0.00576  5.24423E-04 0.00572  2.67773E-04 0.15252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11982E-01 0.00251  6.11838E-01 0.00253  4.99510E-01 0.10022 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98709E+00 0.10400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49273E+02 0.00275  1.62893E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51647E+03 0.01806  1.22516E+04 0.00788  2.73118E+04 0.00434  5.01053E+04 0.00482  5.57618E+04 0.00332  5.59585E+04 0.00257  4.71294E+04 0.00214  4.06659E+04 0.00271  4.67532E+04 0.00175  4.58251E+04 0.00130  4.74199E+04 0.00187  4.67925E+04 0.00122  4.84325E+04 0.00125  4.72727E+04 0.00171  4.74635E+04 0.00157  4.14032E+04 0.00147  4.15393E+04 0.00132  4.10774E+04 0.00142  4.05389E+04 0.00198  7.93061E+04 0.00109  7.56407E+04 0.00106  5.42408E+04 0.00110  3.44656E+04 0.00168  4.19665E+04 0.00214  3.82326E+04 0.00140  3.26520E+04 0.00287  6.10942E+04 0.00207  1.31631E+04 0.00445  1.65703E+04 0.00370  1.46005E+04 0.00408  8.48318E+03 0.00406  1.42402E+04 0.00375  9.79204E+03 0.00402  8.57721E+03 0.00540  1.68207E+03 0.01039  1.64945E+03 0.00831  1.70031E+03 0.00963  1.75706E+03 0.01144  1.72254E+03 0.00811  1.72615E+03 0.01092  1.76001E+03 0.00782  1.67794E+03 0.01141  3.14635E+03 0.00726  5.14890E+03 0.00565  6.75618E+03 0.00510  1.96953E+04 0.00503  2.62759E+04 0.00536  3.88733E+04 0.00638  3.20635E+04 0.00587  2.57203E+04 0.00635  2.06141E+04 0.00637  2.41570E+04 0.00659  4.33976E+04 0.00679  5.39900E+04 0.00630  9.10118E+04 0.00647  1.16415E+05 0.00642  1.39672E+05 0.00660  7.43370E+04 0.00717  4.81667E+04 0.00768  3.16204E+04 0.00861  2.71161E+04 0.00685  2.61451E+04 0.00666  1.99833E+04 0.00937  1.32610E+04 0.00848  1.10761E+04 0.00732  1.02771E+04 0.01123  8.60924E+03 0.01242  5.86196E+03 0.01463  3.76792E+03 0.01578  1.16379E+03 0.02011 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09675E+00 0.00368 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59430E+22 0.00366  2.40059E+22 0.00546 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81179E-01 0.00034  4.34400E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25423E-03 0.00658  1.88446E-03 0.00478 ];
INF_ABS                   (idx, [1:   4]) = [  1.76049E-03 0.00608  4.07556E-03 0.00583 ];
INF_FISS                  (idx, [1:   4]) = [  5.06259E-04 0.00576  2.19111E-03 0.00685 ];
INF_NSF                   (idx, [1:   4]) = [  1.26498E-03 0.00577  5.47076E-03 0.00685 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.2E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.5E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00381E-07 0.00188  2.14771E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79413E-01 0.00035  4.30310E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43476E-02 0.00271  1.05441E-02 0.00644 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71514E-03 0.02037 -6.09257E-03 0.01168 ];
INF_SCATT3                (idx, [1:   4]) = [  5.66467E-04 0.08255 -5.35793E-03 0.01330 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71106E-04 0.16945 -5.86273E-03 0.01148 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29428E-04 0.25530 -3.38685E-03 0.01443 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01562E-04 0.07491 -5.37062E-03 0.00943 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17932E-04 0.31875 -8.24850E-04 0.06361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79425E-01 0.00035  4.30310E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43514E-02 0.00271  1.05441E-02 0.00644 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71615E-03 0.02036 -6.09257E-03 0.01168 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.66448E-04 0.08257 -5.35793E-03 0.01330 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71268E-04 0.16980 -5.86273E-03 0.01148 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29568E-04 0.25513 -3.38685E-03 0.01443 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01432E-04 0.07504 -5.37062E-03 0.00943 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17877E-04 0.31912 -8.24850E-04 0.06361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30802E-01 0.00057  4.22146E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00766E+00 0.00057  7.89617E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74778E-03 0.00592  4.07556E-03 0.00583 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52292E-03 0.00135  5.62394E-03 0.00524 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75656E-01 0.00034  3.75651E-03 0.00344  1.53461E-03 0.00624  4.28776E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.52397E-02 0.00257 -8.92100E-04 0.00670 -1.46907E-04 0.03959  1.06910E-02 0.00640 ];
INF_S2                    (idx, [1:   8]) = [  2.86237E-03 0.01897 -1.47224E-04 0.03931 -1.13051E-04 0.03844 -5.97951E-03 0.01175 ];
INF_S3                    (idx, [1:   8]) = [  6.01184E-04 0.07795 -3.47174E-05 0.12613 -3.93124E-05 0.08384 -5.31862E-03 0.01321 ];
INF_S4                    (idx, [1:   8]) = [ -2.37588E-04 0.18989 -3.35180E-05 0.11235 -2.89362E-05 0.09273 -5.83380E-03 0.01161 ];
INF_S5                    (idx, [1:   8]) = [  1.28602E-04 0.26822  8.26143E-07 1.00000 -3.66193E-06 0.72196 -3.38318E-03 0.01444 ];
INF_S6                    (idx, [1:   8]) = [ -3.81616E-04 0.07931 -1.99461E-05 0.13122 -1.67653E-05 0.16996 -5.35386E-03 0.00937 ];
INF_S7                    (idx, [1:   8]) = [  9.61666E-05 0.39801  2.17652E-05 0.17186  6.68409E-06 0.37793 -8.31535E-04 0.06389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75669E-01 0.00034  3.75651E-03 0.00344  1.53461E-03 0.00624  4.28776E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.52435E-02 0.00257 -8.92100E-04 0.00670 -1.46907E-04 0.03959  1.06910E-02 0.00640 ];
INF_SP2                   (idx, [1:   8]) = [  2.86337E-03 0.01896 -1.47224E-04 0.03931 -1.13051E-04 0.03844 -5.97951E-03 0.01175 ];
INF_SP3                   (idx, [1:   8]) = [  6.01166E-04 0.07796 -3.47174E-05 0.12613 -3.93124E-05 0.08384 -5.31862E-03 0.01321 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37750E-04 0.19027 -3.35180E-05 0.11235 -2.89362E-05 0.09273 -5.83380E-03 0.01161 ];
INF_SP5                   (idx, [1:   8]) = [  1.28742E-04 0.26806  8.26143E-07 1.00000 -3.66193E-06 0.72196 -3.38318E-03 0.01444 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81486E-04 0.07948 -1.99461E-05 0.13122 -1.67653E-05 0.16996 -5.35386E-03 0.00937 ];
INF_SP7                   (idx, [1:   8]) = [  9.61116E-05 0.39838  2.17652E-05 0.17186  6.68409E-06 0.37793 -8.31535E-04 0.06389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23825E-01 0.00250  4.22259E-01 0.00776 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25412E-01 0.00384  4.23754E-01 0.01325 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23566E-01 0.00469  4.17796E-01 0.01304 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22689E-01 0.00336  4.28533E-01 0.01486 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02948E+00 0.00251  7.90325E-01 0.00790 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02463E+00 0.00384  7.89419E-01 0.01411 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03062E+00 0.00469  8.00576E-01 0.01384 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03321E+00 0.00336  7.80979E-01 0.01425 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.33264E-03 0.08911  3.01680E-04 0.28904  8.35451E-04 0.16664  5.35471E-04 0.19976  1.36697E-03 0.13229  2.82877E-04 0.26117  1.01902E-05 0.77190 ];
LAMBDA                    (idx, [1:  14]) = [  3.10304E-01 0.18500  1.24794E-02 2.7E-09  3.22859E-02 0.00035  1.04645E-01 0.0E+00  2.95000E-01 0.00139  1.24128E+00 0.00093  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest24' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:49:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:49:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133341761 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48030E+00  9.97660E-01  9.87557E-01  9.65536E-01  1.02098E+00  9.59060E-01  9.78230E-01  9.81080E-01  9.79267E-01  9.45070E-01  1.00025E+00  9.69422E-01  9.79526E-01  9.58282E-01  9.95588E-01  9.98178E-01  9.89370E-01  9.85484E-01  9.53101E-01  1.00725E+00  9.83412E-01  9.74604E-01  9.88075E-01  9.76676E-01  9.90406E-01  9.68645E-01  9.78749E-01  1.00491E+00  9.92220E-01  1.01605E+00  9.88852E-01  1.00621E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43805E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85620E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44767E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49448E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39138E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49099E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49099E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77652E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12389E+00 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120512 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01280E+02 0.00476 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01280E+02 0.00476 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.56553E+00 ;
RUNNING_TIME              (idx, 1)        =  8.78750E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98000E-02  2.98000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48483E-01  4.26483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.78750E-01  8.78750E-01 ];
CPU_USAGE                 (idx, 1)        = 10.88538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12805E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43613E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59081E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82546E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.35202E+17 0.00335  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.97375E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28360E-01 0.00599 ];
TH232_FISS                (idx, [1:   4]) = [  2.31535E+17 0.08054  3.25442E-03 0.07979 ];
U233_FISS                 (idx, [1:   4]) = [  7.03680E+19 0.00422  9.96746E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29974E+19 0.00501  8.07550E-01 0.00200 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70640E+18 0.01333  9.64209E-02 0.01272 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120512 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.56560E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120512 1.20357E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67622 6.75129E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52851 5.28048E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.88343E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120512 1.20357E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75826E+20 3.2E-06  1.75826E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.3E-07  7.04063E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98751E+19 0.00241  8.42453E+19 0.00225  5.62976E+18 0.01442 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60281E+20 0.00135  1.54652E+20 0.00123  5.62976E+18 0.01442 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60561E+20 0.00335  1.60561E+20 0.00335  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95432E+22 0.00287  9.36375E+21 0.00292  5.01794E+22 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21379E+16 0.16470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60334E+20 0.00136 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39588E+22 0.00298 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41114E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47261E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10420E-01 0.00232 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35119E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09928E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09893E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09857E+00 0.00332  1.09549E+00 0.00323  3.44092E-03 0.07894 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10055E+00 0.00134 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09997E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10055E+00 0.00134 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10090E+00 0.00133 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76075E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76089E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48576E-07 0.01279 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40031E-07 0.00585 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48052E-02 0.06664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56038E-02 0.00796 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79595E-03 0.05184  2.48585E-04 0.18590  6.46125E-04 0.10692  4.90772E-04 0.12799  1.12852E-03 0.08552  2.72052E-04 0.17273  9.89491E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.72655E-01 0.10570  9.04755E-04 0.17906  6.21284E-03 0.10253  1.51735E-02 0.12157  8.76108E-02 0.07693  1.02380E-01 0.16695  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19574E-03 0.07972  2.33519E-04 0.31902  7.97799E-04 0.15672  6.17267E-04 0.18600  1.29481E-03 0.13742  2.31978E-04 0.28712  2.03639E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.00498E-01 0.13356  1.24794E-02 3.8E-09  3.22745E-02 4.6E-09  1.04645E-01 0.0E+00  2.94434E-01 0.00079  1.24072E+00 0.00098  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40057E-04 0.00849  3.39692E-04 0.00852  1.19159E-04 0.14579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72158E-04 0.00799  3.71767E-04 0.00803  1.30298E-04 0.14531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12252E-03 0.07972  2.86852E-04 0.26249  8.23984E-04 0.15312  5.08705E-04 0.19318  1.29964E-03 0.13788  2.03335E-04 0.30832  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.34769E-01 0.11030  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94152E-01 5.0E-09  1.24097E+00 0.00119  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41015E-04 0.01862  3.40825E-04 0.01867  1.42071E-05 0.42649 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72451E-04 0.01808  3.72279E-04 0.01814  1.54233E-05 0.42142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.14301E-03 0.34193  2.72642E-04 0.60230  2.23976E-04 0.86644  1.17464E-04 1.00000  9.41036E-04 0.43644  5.87896E-04 0.92843  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.53265E-01 0.30360  1.24794E-02 0.0E+00  3.22745E-02 1.5E-08  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21467E-03 0.33654  2.22573E-04 0.54211  2.36519E-04 0.77057  1.24611E-04 1.00000  1.04413E-03 0.42820  5.86832E-04 0.93445  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.53265E-01 0.30360  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.88380E+00 0.34769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40953E-04 0.00461 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72897E-04 0.00311 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.63024E-03 0.05147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.75834E+00 0.05236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14531E-07 0.00319 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04873E-05 0.00107  3.04895E-05 0.00107  1.29565E-05 0.06131 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21378E-04 0.00547  5.21402E-04 0.00547  2.21399E-04 0.09412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13226E-01 0.00231  6.13117E-01 0.00233  5.11236E-01 0.08951 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.67769E+00 0.11598 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49099E+02 0.00263  1.62341E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.71730E+03 0.01776  1.25025E+04 0.00782  2.73142E+04 0.00454  5.00096E+04 0.00177  5.55865E+04 0.00202  5.56969E+04 0.00221  4.69377E+04 0.00154  4.07474E+04 0.00207  4.65794E+04 0.00177  4.57546E+04 0.00158  4.74761E+04 0.00156  4.68140E+04 0.00160  4.84555E+04 0.00090  4.73374E+04 0.00173  4.73687E+04 0.00163  4.14583E+04 0.00170  4.14439E+04 0.00211  4.10762E+04 0.00167  4.05572E+04 0.00163  7.92696E+04 0.00136  7.58301E+04 0.00113  5.43755E+04 0.00161  3.45297E+04 0.00203  4.19518E+04 0.00176  3.84097E+04 0.00275  3.27714E+04 0.00195  6.12631E+04 0.00243  1.32373E+04 0.00443  1.66700E+04 0.00395  1.45631E+04 0.00412  8.43976E+03 0.00511  1.42643E+04 0.00442  9.83328E+03 0.00573  8.55067E+03 0.00532  1.67022E+03 0.00744  1.65106E+03 0.01107  1.71547E+03 0.01099  1.76373E+03 0.00995  1.73188E+03 0.01066  1.71796E+03 0.00989  1.76219E+03 0.00772  1.70031E+03 0.00955  3.15641E+03 0.00884  5.11983E+03 0.00446  6.73305E+03 0.00786  1.98156E+04 0.00421  2.65076E+04 0.00397  3.91893E+04 0.00477  3.21372E+04 0.00607  2.57060E+04 0.00551  2.06518E+04 0.00630  2.40323E+04 0.00639  4.33729E+04 0.00717  5.39880E+04 0.00713  9.09610E+04 0.00717  1.16070E+05 0.00734  1.38352E+05 0.00757  7.40712E+04 0.00815  4.77545E+04 0.00797  3.15498E+04 0.00872  2.68284E+04 0.01052  2.59056E+04 0.00854  1.98200E+04 0.00959  1.31642E+04 0.01078  1.11678E+04 0.01346  1.03152E+04 0.01098  8.55494E+03 0.01277  5.68204E+03 0.01658  3.74549E+03 0.01104  1.10777E+03 0.02028 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10032E+00 0.00404 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58126E+22 0.00360  2.38272E+22 0.00578 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81205E-01 0.00033  4.34275E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25428E-03 0.00507  1.89607E-03 0.00507 ];
INF_ABS                   (idx, [1:   4]) = [  1.76181E-03 0.00492  4.10198E-03 0.00590 ];
INF_FISS                  (idx, [1:   4]) = [  5.07531E-04 0.00550  2.20591E-03 0.00668 ];
INF_NSF                   (idx, [1:   4]) = [  1.26820E-03 0.00550  5.50772E-03 0.00668 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49877E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.2E-06  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00538E-07 0.00180  2.14407E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79446E-01 0.00035  4.30161E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43852E-02 0.00269  1.08543E-02 0.00774 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83122E-03 0.01812 -6.19880E-03 0.01403 ];
INF_SCATT3                (idx, [1:   4]) = [  5.43416E-04 0.09120 -5.43558E-03 0.01017 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.10486E-04 0.38085 -5.79958E-03 0.00923 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70067E-04 0.18317 -3.49647E-03 0.01286 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72462E-04 0.07105 -5.49954E-03 0.00679 ];
INF_SCATT7                (idx, [1:   4]) = [  9.33585E-05 0.30028 -8.80112E-04 0.04047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79459E-01 0.00035  4.30161E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43891E-02 0.00269  1.08543E-02 0.00774 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.83185E-03 0.01814 -6.19880E-03 0.01403 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.43333E-04 0.09132 -5.43558E-03 0.01017 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.10622E-04 0.38076 -5.79958E-03 0.00923 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70013E-04 0.18284 -3.49647E-03 0.01286 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72178E-04 0.07104 -5.49954E-03 0.00679 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.37250E-05 0.29903 -8.80112E-04 0.04047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30480E-01 0.00040  4.21694E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00864E+00 0.00040  7.90464E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74849E-03 0.00495  4.10198E-03 0.00590 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52803E-03 0.00145  5.66577E-03 0.00750 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75677E-01 0.00033  3.76861E-03 0.00326  1.55166E-03 0.01078  4.28609E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.52707E-02 0.00259 -8.85445E-04 0.00683 -1.44642E-04 0.03422  1.09989E-02 0.00779 ];
INF_S2                    (idx, [1:   8]) = [  2.97913E-03 0.01720 -1.47905E-04 0.02896 -1.16645E-04 0.03473 -6.08216E-03 0.01437 ];
INF_S3                    (idx, [1:   8]) = [  5.77705E-04 0.08812 -3.42890E-05 0.13347 -4.43166E-05 0.06289 -5.39127E-03 0.01005 ];
INF_S4                    (idx, [1:   8]) = [ -7.57751E-05 0.55799 -3.47114E-05 0.09002 -2.00538E-05 0.13942 -5.77952E-03 0.00931 ];
INF_S5                    (idx, [1:   8]) = [  1.73837E-04 0.17886 -3.76987E-06 0.95908 -6.10597E-06 0.37981 -3.49037E-03 0.01287 ];
INF_S6                    (idx, [1:   8]) = [ -3.51626E-04 0.07355 -2.08357E-05 0.15847 -2.06263E-05 0.10972 -5.47892E-03 0.00671 ];
INF_S7                    (idx, [1:   8]) = [  6.79089E-05 0.41741  2.54496E-05 0.08257  7.99121E-06 0.24659 -8.88103E-04 0.04055 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75690E-01 0.00033  3.76861E-03 0.00326  1.55166E-03 0.01078  4.28609E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.52745E-02 0.00260 -8.85445E-04 0.00683 -1.44642E-04 0.03422  1.09989E-02 0.00779 ];
INF_SP2                   (idx, [1:   8]) = [  2.97975E-03 0.01722 -1.47905E-04 0.02896 -1.16645E-04 0.03473 -6.08216E-03 0.01437 ];
INF_SP3                   (idx, [1:   8]) = [  5.77622E-04 0.08823 -3.42890E-05 0.13347 -4.43166E-05 0.06289 -5.39127E-03 0.01005 ];
INF_SP4                   (idx, [1:   8]) = [ -7.59104E-05 0.55756 -3.47114E-05 0.09002 -2.00538E-05 0.13942 -5.77952E-03 0.00931 ];
INF_SP5                   (idx, [1:   8]) = [  1.73782E-04 0.17858 -3.76987E-06 0.95908 -6.10597E-06 0.37981 -3.49037E-03 0.01287 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51342E-04 0.07352 -2.08357E-05 0.15847 -2.06263E-05 0.10972 -5.47892E-03 0.00671 ];
INF_SP7                   (idx, [1:   8]) = [  6.82755E-05 0.41507  2.54496E-05 0.08257  7.99121E-06 0.24659 -8.88103E-04 0.04055 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25256E-01 0.00244  4.19474E-01 0.00766 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24328E-01 0.00573  4.16568E-01 0.01299 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27611E-01 0.00435  4.20561E-01 0.01461 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24213E-01 0.00503  4.24312E-01 0.01296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02495E+00 0.00243  7.95503E-01 0.00741 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02840E+00 0.00569  8.02795E-01 0.01319 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01783E+00 0.00433  7.95632E-01 0.01382 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02862E+00 0.00495  7.88082E-01 0.01288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19574E-03 0.07972  2.33519E-04 0.31902  7.97799E-04 0.15672  6.17267E-04 0.18600  1.29481E-03 0.13742  2.31978E-04 0.28712  2.03639E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  3.00498E-01 0.13356  1.24794E-02 3.8E-09  3.22745E-02 4.6E-09  1.04645E-01 0.0E+00  2.94434E-01 0.00079  1.24072E+00 0.00098  1.02232E+01 0.0E+00 ];

