
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest103' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:26:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:27:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365984320 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.27178E+00  1.00489E+00  1.00412E+00  9.84703E-01  9.92987E-01  9.87809E-01  9.80044E-01  1.00334E+00  9.86774E-01  9.98681E-01  9.86774E-01  9.89880E-01  9.78232E-01  9.91433E-01  9.87033E-01  9.84185E-01  9.99717E-01  9.91951E-01  1.00231E+00  9.86774E-01  9.54158E-01  1.01111E+00  9.96352E-01  9.98164E-01  1.02172E+00  1.00179E+00  9.80561E-01  9.83150E-01  9.87809E-01  9.92987E-01  9.86774E-01  9.72019E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.61181E-02 0.00264  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.33882E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33718E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41489E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38944E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.91343E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.91342E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.61915E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.97152E+01 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01507E+02 0.00525 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01507E+02 0.00525 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02770E+01 ;
RUNNING_TIME              (idx, 1)        =  1.22523E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44550E-01  3.44550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16667E-03  3.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.77450E-01  8.77450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22515E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.38779 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13140E+01 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08382E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.58112E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18672E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14259E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07386E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.31105E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.58112E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18672E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34583E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54679E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65988E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07075E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.34582E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.54679E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.05188E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.29040E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.93567E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.98967E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.67839E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.89311E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.86147E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11116E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10861E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.07190E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.34175E+17 0.00323  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.39973E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19213E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48738E-01 0.00643 ];
TH232_FISS                (idx, [1:   4]) = [  1.63398E+17 0.10133  2.27544E-03 0.10165 ];
U233_FISS                 (idx, [1:   4]) = [  7.03306E+19 0.00458  9.97538E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36259E+19 0.00511  6.14303E-01 0.00294 ];
U233_CAPT                 (idx, [1:   4]) = [  7.82227E+18 0.01348  6.53924E-02 0.01320 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19626E+19 0.01108  1.00108E-01 0.01088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120603 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80959E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20181E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 75804 7.55625E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 44672 4.44906E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127 1.27853E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20181E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75581E+20 2.1E-06  1.75581E+20 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03192E+19 2.4E-07  7.03192E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.19856E+20 0.00222  9.75546E+19 0.00169  2.23010E+19 0.00867 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.90175E+20 0.00140  1.67874E+20 0.00098  2.23010E+19 0.00867 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.90252E+20 0.00323  1.90252E+20 0.00323  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47414E+23 0.00255  2.45330E+22 0.00228  1.22881E+23 0.00285 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03359E+17 0.08426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.90378E+20 0.00141 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53977E+22 0.00280 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17518E+00 0.00350 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60021E-01 0.00137 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.05494E-01 0.00147 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13996E+00 0.00197 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99883E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99051E-01 8.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.26705E-01 0.00360 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.25713E-01 0.00360 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99709E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.25226E-01 0.00369  9.23149E-01 0.00361  2.56469E-03 0.08761 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.24305E-01 0.00140 ];
COL_KEFF                  (idx, [1:   2]) = [  9.26691E-01 0.00320 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.24305E-01 0.00140 ];
ABS_KINF                  (idx, [1:   2]) = [  9.25281E-01 0.00139 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83669E+01 0.00054 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83599E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61565E-07 0.01068 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59787E-07 0.00355 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.91871E-03 0.09908 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.63095E-03 0.01015 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21022E-03 0.05075  2.38743E-04 0.19110  7.72586E-04 0.10575  5.63564E-04 0.12426  1.32488E-03 0.08285  2.59486E-04 0.18401  5.09630E-05 0.44607 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.22784E-01 0.16155  8.11160E-04 0.18987  6.37703E-03 0.10092  1.54556E-02 0.12036  8.98841E-02 0.07558  8.69710E-02 0.18248  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02104E-03 0.07489  1.70972E-04 0.28635  6.80372E-04 0.16358  5.37535E-04 0.19508  1.29833E-03 0.12409  3.11061E-04 0.25252  2.27751E-05 0.58337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.61426E-01 0.16516  1.24794E-02 0.0E+00  3.22887E-02 0.00044  1.04784E-01 0.00133  2.94713E-01 0.00113  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24555E-03 0.00858  1.24624E-03 0.00860  1.98391E-04 0.15346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.14460E-03 0.00720  1.14522E-03 0.00721  1.84219E-04 0.15299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.75494E-03 0.08861  2.22634E-04 0.30391  6.53154E-04 0.18329  5.38512E-04 0.20562  1.17729E-03 0.14193  1.46107E-04 0.38174  1.72414E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18465E-01 0.29703  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.04917E-01 0.00260  2.94700E-01 0.00186  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.27435E-03 0.01894  1.27491E-03 0.01896  4.91965E-05 0.34942 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17210E-03 0.01864  1.17257E-03 0.01864  4.33282E-05 0.34669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62702E-03 0.30065  8.57592E-05 0.68252  6.89832E-04 0.58351  1.09977E-03 0.55949  5.53571E-04 0.41471  1.98093E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.07514E-01 0.27831  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.2E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.50607E-03 0.30111  1.09790E-04 0.61420  5.86570E-04 0.59230  1.23612E-03 0.51448  4.24472E-04 0.39413  1.49123E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.07514E-01 0.27831  1.24794E-02 0.0E+00  3.22745E-02 1.6E-08  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69241E+00 0.32843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27663E-03 0.00564 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17449E-03 0.00413 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90607E-03 0.05558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.33849E+00 0.05829 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.47289E-06 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37550E-05 0.00112  3.37558E-05 0.00112  1.78589E-05 0.05122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.38161E-03 0.00344  1.38181E-03 0.00346  7.36490E-04 0.08196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.07510E-01 0.00146  8.07743E-01 0.00147  5.13882E-01 0.08597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02131E+01 0.13512 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.91342E+02 0.00264  2.91204E+02 0.00401 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.47356E+03 0.02421  1.67022E+04 0.01287  3.62477E+04 0.00496  6.66709E+04 0.00288  7.23139E+04 0.00319  6.98668E+04 0.00323  6.06434E+04 0.00208  5.41360E+04 0.00137  5.71064E+04 0.00231  5.53143E+04 0.00292  5.50648E+04 0.00297  5.35738E+04 0.00257  5.47212E+04 0.00266  5.37374E+04 0.00194  5.39013E+04 0.00218  4.71897E+04 0.00249  4.73555E+04 0.00230  4.70267E+04 0.00280  4.68985E+04 0.00177  9.22919E+04 0.00242  8.99174E+04 0.00171  6.55116E+04 0.00192  4.24602E+04 0.00284  5.21584E+04 0.00222  4.92625E+04 0.00213  4.29928E+04 0.00265  8.14498E+04 0.00258  1.77933E+04 0.00360  2.25165E+04 0.00270  1.99541E+04 0.00372  1.17206E+04 0.00378  2.01247E+04 0.00324  1.39079E+04 0.00484  1.21792E+04 0.00519  2.36772E+03 0.00934  2.37795E+03 0.00908  2.47002E+03 0.00989  2.55484E+03 0.01122  2.53432E+03 0.01276  2.47972E+03 0.01152  2.51609E+03 0.00490  2.42075E+03 0.00696  4.61729E+03 0.00696  7.60542E+03 0.00560  1.01878E+04 0.00475  3.25727E+04 0.00355  5.35708E+04 0.00352  9.74786E+04 0.00366  8.97576E+04 0.00390  7.53733E+04 0.00366  6.26751E+04 0.00427  7.44033E+04 0.00324  1.37414E+05 0.00358  1.76094E+05 0.00353  3.05039E+05 0.00350  3.99905E+05 0.00346  4.91792E+05 0.00358  2.66778E+05 0.00421  1.74058E+05 0.00420  1.16219E+05 0.00441  1.00153E+05 0.00535  9.62932E+04 0.00563  7.44219E+04 0.00505  5.00510E+04 0.00602  4.22245E+04 0.00498  3.90257E+04 0.00652  3.26385E+04 0.00798  2.22873E+04 0.00963  1.47818E+04 0.00544  4.38781E+03 0.01310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.27712E-01 0.00408 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.26655E+22 0.00473  9.50148E+22 0.00449 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27789E-01 0.00154  4.02417E-01 0.00060 ];
INF_CAPT                  (idx, [1:   4]) = [  5.43643E-04 0.00623  9.63295E-04 0.00293 ];
INF_ABS                   (idx, [1:   4]) = [  7.05216E-04 0.00551  1.61687E-03 0.00341 ];
INF_FISS                  (idx, [1:   4]) = [  1.61573E-04 0.00662  6.53575E-04 0.00494 ];
INF_NSF                   (idx, [1:   4]) = [  4.03625E-04 0.00662  1.63181E-03 0.00494 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49809E+00 1.6E-05  2.49674E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99669E+02 1.8E-06  1.99715E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.12287E-07 0.00139  2.22947E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27082E-01 0.00155  4.00806E-01 0.00061 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08854E-02 0.00316  8.83958E-03 0.00625 ];
INF_SCATT2                (idx, [1:   4]) = [  2.02136E-03 0.01889 -6.37410E-03 0.00465 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22630E-04 0.08960 -5.41959E-03 0.00559 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.41143E-04 0.07057 -5.79844E-03 0.00431 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00143E-04 0.27198 -3.44492E-03 0.00824 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66379E-04 0.09080 -5.25802E-03 0.00331 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41481E-04 0.20679 -8.87357E-04 0.02242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27087E-01 0.00155  4.00806E-01 0.00061 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08866E-02 0.00316  8.83958E-03 0.00625 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.02176E-03 0.01888 -6.37410E-03 0.00465 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22656E-04 0.08965 -5.41959E-03 0.00559 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.41093E-04 0.07057 -5.79844E-03 0.00431 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00253E-04 0.27191 -3.44492E-03 0.00824 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66465E-04 0.09075 -5.25802E-03 0.00331 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41680E-04 0.20684 -8.87357E-04 0.02242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.77552E-01 0.00173  3.91776E-01 0.00063 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20104E+00 0.00172  8.50832E-01 0.00063 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.99779E-04 0.00539  1.61687E-03 0.00341 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21211E-03 0.00201  2.49505E-03 0.00291 ];

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

INF_S0                    (idx, [1:   8]) = [  3.22577E-01 0.00155  4.50486E-03 0.00285  8.83830E-04 0.00602  3.99922E-01 0.00061 ];
INF_S1                    (idx, [1:   8]) = [  2.19211E-02 0.00298 -1.03577E-03 0.00622 -1.04353E-04 0.02097  8.94394E-03 0.00618 ];
INF_S2                    (idx, [1:   8]) = [  2.20417E-03 0.01801 -1.82810E-04 0.02329 -5.95227E-05 0.02333 -6.31458E-03 0.00464 ];
INF_S3                    (idx, [1:   8]) = [  4.72772E-04 0.07893 -5.01422E-05 0.06970 -2.29292E-05 0.05930 -5.39666E-03 0.00570 ];
INF_S4                    (idx, [1:   8]) = [ -3.97797E-04 0.07736 -4.33467E-05 0.07097 -1.71146E-05 0.06986 -5.78132E-03 0.00434 ];
INF_S5                    (idx, [1:   8]) = [  1.00547E-04 0.28156 -4.04218E-07 1.00000 -1.10579E-06 0.82433 -3.44381E-03 0.00821 ];
INF_S6                    (idx, [1:   8]) = [ -3.37131E-04 0.09618 -2.92483E-05 0.10326 -9.27011E-06 0.11667 -5.24875E-03 0.00322 ];
INF_S7                    (idx, [1:   8]) = [  1.14050E-04 0.25723  2.74307E-05 0.10675  4.45802E-06 0.19992 -8.91815E-04 0.02233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.22582E-01 0.00155  4.50486E-03 0.00285  8.83830E-04 0.00602  3.99922E-01 0.00061 ];
INF_SP1                   (idx, [1:   8]) = [  2.19224E-02 0.00298 -1.03577E-03 0.00622 -1.04353E-04 0.02097  8.94394E-03 0.00618 ];
INF_SP2                   (idx, [1:   8]) = [  2.20457E-03 0.01800 -1.82810E-04 0.02329 -5.95227E-05 0.02333 -6.31458E-03 0.00464 ];
INF_SP3                   (idx, [1:   8]) = [  4.72798E-04 0.07898 -5.01422E-05 0.06970 -2.29292E-05 0.05930 -5.39666E-03 0.00570 ];
INF_SP4                   (idx, [1:   8]) = [ -3.97746E-04 0.07737 -4.33467E-05 0.07097 -1.71146E-05 0.06986 -5.78132E-03 0.00434 ];
INF_SP5                   (idx, [1:   8]) = [  1.00657E-04 0.28154 -4.04218E-07 1.00000 -1.10579E-06 0.82433 -3.44381E-03 0.00821 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37217E-04 0.09612 -2.92483E-05 0.10326 -9.27011E-06 0.11667 -5.24875E-03 0.00322 ];
INF_SP7                   (idx, [1:   8]) = [  1.14249E-04 0.25720  2.74307E-05 0.10675  4.45802E-06 0.19992 -8.91815E-04 0.02233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.60816E-01 0.00260  3.76330E-01 0.00413 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.65631E-01 0.00375  3.79620E-01 0.00589 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64071E-01 0.00454  3.77728E-01 0.00901 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.53246E-01 0.00389  3.72464E-01 0.00655 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.27820E+00 0.00260  8.86030E-01 0.00408 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25521E+00 0.00372  8.78648E-01 0.00587 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26278E+00 0.00455  8.83779E-01 0.00867 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.31662E+00 0.00390  8.95663E-01 0.00649 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02104E-03 0.07489  1.70972E-04 0.28635  6.80372E-04 0.16358  5.37535E-04 0.19508  1.29833E-03 0.12409  3.11061E-04 0.25252  2.27751E-05 0.58337 ];
LAMBDA                    (idx, [1:  14]) = [  3.61426E-01 0.16516  1.24794E-02 0.0E+00  3.22887E-02 0.00044  1.04784E-01 0.00133  2.94713E-01 0.00113  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest103' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:26:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:28:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365984320 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.63618E+00  9.66692E-01  1.00190E+00  1.01510E+00  9.82743E-01  9.87145E-01  9.67728E-01  9.74200E-01  9.71870E-01  9.69540E-01  1.01666E+00  1.00320E+00  9.92581E-01  9.71352E-01  9.63327E-01  9.76271E-01  9.58149E-01  9.77566E-01  9.72129E-01  9.68505E-01  9.67469E-01  9.71093E-01  9.77048E-01  9.99571E-01  9.72129E-01  9.72906E-01  9.61256E-01  9.92063E-01  9.55301E-01  9.92840E-01  9.74977E-01  9.90510E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.57572E-02 0.00315  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84243E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64084E-01 0.00033  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69676E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64799E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13976E+02 0.00221  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13975E+02 0.00221  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.94404E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17817E+00 0.00429  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01235E+02 0.00452 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01235E+02 0.00452 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39001E+01 ;
RUNNING_TIME              (idx, 1)        =  1.61183E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44550E-01  3.44550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08333E-03  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19085E+00  3.13400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02667E-02  7.02667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61182E+00  1.61182E+00 ];
CPU_USAGE                 (idx, 1)        = 8.62381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12876E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72371E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79050E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.84086E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14265E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21558E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.33271E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.79050E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84085E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.35605E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56304E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65989E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07102E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.35604E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.56304E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.05596E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.29259E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.99734E+24 ;
I132_ACTIVITY             (idx, 1)        =  6.09295E+24 ;
CS134_ACTIVITY            (idx, 1)        =  4.17966E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.91631E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.57064E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.91825E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10867E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08688E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.51002E+17 0.00361  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.45215E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.20370E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03036E+00 0.00572 ];
TH232_FISS                (idx, [1:   4]) = [  3.31149E+17 0.06182  4.65874E-03 0.06167 ];
U233_FISS                 (idx, [1:   4]) = [  6.98334E+19 0.00393  9.95341E-01 0.00029 ];
TH232_CAPT                (idx, [1:   4]) = [  8.11684E+19 0.00533  8.47630E-01 0.00170 ];
U233_CAPT                 (idx, [1:   4]) = [  9.23712E+18 0.01275  9.67427E-02 0.01226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120494 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.48788E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120494 1.20449E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 69433 6.94205E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 51047 5.10140E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14 1.42274E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120494 1.20449E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75630E+20 3.7E-06  1.75630E+20 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03214E+19 4.1E-07  7.03214E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.46687E+19 0.00303  9.21562E+19 0.00299  2.51254E+18 0.01856 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64990E+20 0.00174  1.62478E+20 0.00169  2.51254E+18 0.01856 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65301E+20 0.00361  1.65301E+20 0.00361  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.34179E+22 0.00295  6.52886E+21 0.00354  3.68891E+22 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.96566E+16 0.26351 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65010E+20 0.00174 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88731E+22 0.00294 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42487E+00 0.00360 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.74241E-01 0.00070 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.93271E-01 0.00326 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55865E+00 0.00346 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99881E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06187E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06175E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49754E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99703E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06122E+00 0.00328  1.05850E+00 0.00323  3.24267E-03 0.08164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06944E+00 0.00172 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06808E+00 0.00365 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06944E+00 0.00172 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06957E+00 0.00172 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70698E+01 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70684E+01 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.00412E-07 0.01360 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85928E-07 0.00731 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.09094E-02 0.05565 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07640E-02 0.00740 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88712E-03 0.05535  2.68492E-04 0.16526  7.93310E-04 0.10150  4.53068E-04 0.14025  1.11955E-03 0.08441  2.29319E-04 0.18358  2.33769E-05 0.57763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.76904E-01 0.17634  1.06075E-03 0.16425  7.02533E-03 0.09496  1.33627E-02 0.13097  8.79800E-02 0.07695  8.67277E-02 0.18248  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10085E-03 0.08760  3.19750E-04 0.29476  7.62845E-04 0.14838  4.75823E-04 0.23061  1.27002E-03 0.14996  2.59534E-04 0.25620  1.28747E-05 0.68476 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.96171E-01 0.16471  1.24794E-02 4.2E-09  3.23004E-02 0.00056  1.04863E-01 0.00208  2.95731E-01 0.00197  1.23897E+00 0.00156  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88518E-04 0.00923  1.88482E-04 0.00927  4.57524E-05 0.15172 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.99160E-04 0.00852  1.99117E-04 0.00855  4.87783E-05 0.15272 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01899E-03 0.08277  2.95439E-04 0.26037  8.11623E-04 0.15259  5.29861E-04 0.19239  1.04442E-03 0.13618  2.85374E-04 0.25451  5.22750E-05 0.70629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.57601E-01 0.24391  1.24794E-02 0.0E+00  3.23013E-02 0.00083  1.04948E-01 0.00289  2.95205E-01 0.00250  1.23839E+00 0.00224  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89346E-04 0.01976  1.89352E-04 0.01975  1.80899E-05 0.29918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00300E-04 0.01960  2.00309E-04 0.01958  1.93413E-05 0.29941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.44653E-03 0.22201  1.70004E-04 0.72515  9.11369E-04 0.46313  7.22872E-04 0.49562  2.39666E-03 0.32308  1.12685E-04 1.00000  1.32941E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22844E-01 0.33000  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.37668E-03 0.22065  1.85241E-04 0.74834  8.10974E-04 0.46638  5.50036E-04 0.49709  2.47188E-03 0.30906  8.68056E-05 1.00000  2.71739E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22361E-01 0.33055  1.24794E-02 1.5E-08  3.22745E-02 8.2E-09  1.07371E-01 0.02539  2.94152E-01 3.8E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.50561E+01 0.23941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.90992E-04 0.00554 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01760E-04 0.00428 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80747E-03 0.05406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47761E+01 0.05393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23848E-07 0.00463 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84781E-05 0.00130  2.84768E-05 0.00131  1.01371E-05 0.07212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97546E-04 0.00717  2.97589E-04 0.00718  9.94417E-05 0.12855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.96649E-01 0.00324  4.96546E-01 0.00325  3.39738E-01 0.10332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11610E+01 0.10871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13975E+02 0.00221  1.30688E+02 0.00245 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.13560E+03 0.01710  1.00192E+04 0.01268  2.26457E+04 0.00596  4.15529E+04 0.00485  4.65893E+04 0.00352  4.80507E+04 0.00313  3.98109E+04 0.00293  3.36207E+04 0.00375  4.05540E+04 0.00180  4.02271E+04 0.00171  4.26819E+04 0.00127  4.23016E+04 0.00162  4.42009E+04 0.00146  4.32477E+04 0.00138  4.32117E+04 0.00151  3.76573E+04 0.00121  3.74938E+04 0.00171  3.70987E+04 0.00168  3.66232E+04 0.00163  7.10275E+04 0.00147  6.68557E+04 0.00238  4.71317E+04 0.00256  2.95816E+04 0.00278  3.58786E+04 0.00247  3.19293E+04 0.00369  2.67973E+04 0.00357  4.98341E+04 0.00369  1.06831E+04 0.00450  1.33761E+04 0.00361  1.16807E+04 0.00446  6.66773E+03 0.00644  1.11378E+04 0.00421  7.54427E+03 0.00565  6.57776E+03 0.00773  1.29247E+03 0.01197  1.25986E+03 0.01242  1.29409E+03 0.01229  1.34239E+03 0.01316  1.35241E+03 0.01350  1.32652E+03 0.01241  1.33388E+03 0.01369  1.28462E+03 0.01200  2.42808E+03 0.00696  3.93448E+03 0.00802  5.09801E+03 0.00587  1.43038E+04 0.00726  1.74909E+04 0.00759  2.36068E+04 0.00764  1.78336E+04 0.00894  1.37344E+04 0.00847  1.07728E+04 0.00963  1.23127E+04 0.00916  2.16371E+04 0.00852  2.64313E+04 0.00977  4.32544E+04 0.00917  5.40362E+04 0.01046  6.31167E+04 0.01094  3.30329E+04 0.01027  2.11319E+04 0.01062  1.37204E+04 0.01205  1.17241E+04 0.01163  1.11873E+04 0.01269  8.41943E+03 0.01234  5.65891E+03 0.01666  4.72277E+03 0.01893  4.33842E+03 0.01592  3.58760E+03 0.01697  2.39518E+03 0.02052  1.54301E+03 0.02252  4.60789E+02 0.04045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06820E+00 0.00446 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.17534E+22 0.00355  1.17362E+22 0.00789 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.24569E-01 0.00071  4.62210E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.86129E-03 0.00580  3.04833E-03 0.00864 ];
INF_ABS                   (idx, [1:   4]) = [  2.64905E-03 0.00603  6.94353E-03 0.00949 ];
INF_FISS                  (idx, [1:   4]) = [  7.87757E-04 0.00773  3.89520E-03 0.01016 ];
INF_NSF                   (idx, [1:   4]) = [  1.96850E-03 0.00773  9.72555E-03 0.01016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49886E+00 8.3E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 9.9E-07  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.30261E-08 0.00231  2.06739E-06 0.00143 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.21911E-01 0.00068  4.55256E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.69795E-02 0.00312  1.23639E-02 0.01158 ];
INF_SCATT2                (idx, [1:   4]) = [  3.40409E-03 0.02211 -5.66029E-03 0.02108 ];
INF_SCATT3                (idx, [1:   4]) = [  7.66560E-04 0.05772 -5.07460E-03 0.01450 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03149E-04 0.43277 -5.74383E-03 0.01206 ];
INF_SCATT5                (idx, [1:   4]) = [  2.17008E-04 0.17324 -3.44033E-03 0.02323 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54211E-04 0.08804 -5.47919E-03 0.01083 ];
INF_SCATT7                (idx, [1:   4]) = [  9.97890E-05 0.42010 -8.12692E-04 0.06812 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.21931E-01 0.00068  4.55256E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.69843E-02 0.00312  1.23639E-02 0.01158 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.40495E-03 0.02208 -5.66029E-03 0.02108 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.66654E-04 0.05751 -5.07460E-03 0.01450 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03210E-04 0.43198 -5.74383E-03 0.01206 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.17116E-04 0.17293 -3.44033E-03 0.02323 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53948E-04 0.08807 -5.47919E-03 0.01083 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.97810E-05 0.42006 -8.12692E-04 0.06812 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.72428E-01 0.00112  4.48297E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.95049E-01 0.00112  7.43556E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62957E-03 0.00596  6.94353E-03 0.00949 ];
INF_REMXS                 (idx, [1:   4]) = [  6.07091E-03 0.00235  9.24367E-03 0.00881 ];

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

INF_S0                    (idx, [1:   8]) = [  4.18498E-01 0.00069  3.41359E-03 0.00442  2.28982E-03 0.01031  4.52967E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.78032E-02 0.00303 -8.23692E-04 0.00759 -1.90542E-04 0.04719  1.25544E-02 0.01158 ];
INF_S2                    (idx, [1:   8]) = [  3.52719E-03 0.02084 -1.23097E-04 0.06243 -1.67248E-04 0.03938 -5.49304E-03 0.02180 ];
INF_S3                    (idx, [1:   8]) = [  7.93648E-04 0.05517 -2.70883E-05 0.17026 -6.23864E-05 0.12367 -5.01222E-03 0.01444 ];
INF_S4                    (idx, [1:   8]) = [ -7.70233E-05 0.56413 -2.61253E-05 0.12844 -4.02970E-05 0.10425 -5.70354E-03 0.01198 ];
INF_S5                    (idx, [1:   8]) = [  2.23762E-04 0.17094 -6.75436E-06 0.46365 -1.54388E-05 0.33831 -3.42489E-03 0.02396 ];
INF_S6                    (idx, [1:   8]) = [ -3.38863E-04 0.09504 -1.53474E-05 0.22002 -1.98417E-05 0.28323 -5.45934E-03 0.01094 ];
INF_S7                    (idx, [1:   8]) = [  8.29136E-05 0.50089  1.68753E-05 0.19497  1.62499E-05 0.26121 -8.28942E-04 0.06578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.18517E-01 0.00069  3.41359E-03 0.00442  2.28982E-03 0.01031  4.52967E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.78080E-02 0.00303 -8.23692E-04 0.00759 -1.90542E-04 0.04719  1.25544E-02 0.01158 ];
INF_SP2                   (idx, [1:   8]) = [  3.52805E-03 0.02081 -1.23097E-04 0.06243 -1.67248E-04 0.03938 -5.49304E-03 0.02180 ];
INF_SP3                   (idx, [1:   8]) = [  7.93742E-04 0.05498 -2.70883E-05 0.17026 -6.23864E-05 0.12367 -5.01222E-03 0.01444 ];
INF_SP4                   (idx, [1:   8]) = [ -7.70849E-05 0.56308 -2.61253E-05 0.12844 -4.02970E-05 0.10425 -5.70354E-03 0.01198 ];
INF_SP5                   (idx, [1:   8]) = [  2.23870E-04 0.17062 -6.75436E-06 0.46365 -1.54388E-05 0.33831 -3.42489E-03 0.02396 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38601E-04 0.09507 -1.53474E-05 0.22002 -1.98417E-05 0.28323 -5.45934E-03 0.01094 ];
INF_SP7                   (idx, [1:   8]) = [  8.29057E-05 0.50088  1.68753E-05 0.19497  1.62499E-05 0.26121 -8.28942E-04 0.06578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.61831E-01 0.00342  4.56399E-01 0.00713 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.63303E-01 0.00595  4.55395E-01 0.01742 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.58874E-01 0.00395  4.57176E-01 0.01035 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.63599E-01 0.00439  4.60934E-01 0.01511 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.21445E-01 0.00342  7.31054E-01 0.00706 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.18124E-01 0.00594  7.36194E-01 0.01741 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.29110E-01 0.00399  7.30619E-01 0.01048 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.17100E-01 0.00442  7.26351E-01 0.01528 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10085E-03 0.08760  3.19750E-04 0.29476  7.62845E-04 0.14838  4.75823E-04 0.23061  1.27002E-03 0.14996  2.59534E-04 0.25620  1.28747E-05 0.68476 ];
LAMBDA                    (idx, [1:  14]) = [  2.96171E-01 0.16471  1.24794E-02 4.2E-09  3.23004E-02 0.00056  1.04863E-01 0.00208  2.95731E-01 0.00197  1.23897E+00 0.00156  7.91215E+00 0.29209 ];

