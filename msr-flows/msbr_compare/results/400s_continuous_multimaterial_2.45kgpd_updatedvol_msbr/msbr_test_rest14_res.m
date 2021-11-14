
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest14' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:02:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:03:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206163766 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.25996E+00  1.00838E+00  9.98026E-01  9.93368E-01  9.65673E-01  9.96991E-01  9.95697E-01  9.82497E-01  9.99579E-01  9.43673E-01  9.93368E-01  1.00294E+00  9.86121E-01  9.93626E-01  1.00450E+00  9.96215E-01  9.86638E-01  9.78097E-01  1.04021E+00  9.87932E-01  9.81979E-01  9.94662E-01  1.00501E+00  1.00734E+00  1.00061E+00  9.50662E-01  9.99062E-01  9.76544E-01  9.83273E-01  1.01770E+00  9.94403E-01  9.75250E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43961E-02 0.00361  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85604E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44869E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49539E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40252E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50053E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50052E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79323E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15561E+00 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01483E+02 0.00495 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01483E+02 0.00495 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09001E+00 ;
RUNNING_TIME              (idx, 1)        =  8.10383E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57033E-01  3.57033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50400E-01  4.50400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10300E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04946E+01 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44866E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.85773E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23457E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.08779E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.58729E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.85773E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23457E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14605E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  2.38502E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06880E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14529E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.38502E+17 ;
SR90_ACTIVITY             (idx, 1)        =  6.97832E+18 ;
TE132_ACTIVITY            (idx, 1)        =  1.52954E+24 ;
I131_ACTIVITY             (idx, 1)        =  6.21484E+20 ;
I132_ACTIVITY             (idx, 1)        =  1.95120E+21 ;
CS134_ACTIVITY            (idx, 1)        =  4.80738E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.76820E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.13614E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72671E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78792E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32114E+17 0.00350  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.44648E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.40123E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31184E-01 0.00637 ];
TH232_FISS                (idx, [1:   4]) = [  2.55631E+17 0.07008  3.61194E-03 0.06957 ];
U233_FISS                 (idx, [1:   4]) = [  6.99123E+19 0.00408  9.96388E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27791E+19 0.00549  8.09410E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63909E+18 0.01209  9.63583E-02 0.01165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120593 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45611E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120593 1.20346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67630 6.74928E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52929 5.28198E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.29289E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120593 1.20346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96691E+19 0.00276  8.40834E+19 0.00267  5.58572E+18 0.01479 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59989E+20 0.00155  1.54404E+20 0.00146  5.58572E+18 0.01479 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59634E+20 0.00350  1.59634E+20 0.00350  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95341E+22 0.00291  9.28974E+21 0.00324  5.02444E+22 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.37535E+16 0.17541 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60033E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39731E+22 0.00300 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41487E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48656E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11080E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34386E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99954E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09945E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09915E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09994E+00 0.00345  1.09563E+00 0.00339  3.52442E-03 0.07732 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10138E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10543E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10138E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10167E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76389E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76240E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36682E-07 0.01177 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35203E-07 0.00618 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47202E-02 0.06125 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51302E-02 0.00818 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.70437E-03 0.05573  1.77996E-04 0.19933  6.67742E-04 0.11044  5.10806E-04 0.11903  1.07291E-03 0.08863  2.53494E-04 0.17384  2.14193E-05 0.57685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.81866E-01 0.16115  7.48763E-04 0.19815  6.05709E-03 0.10422  1.67636E-02 0.11471  8.46358E-02 0.07882  9.93954E-02 0.16977  4.20081E-02 0.66742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08136E-03 0.08327  1.14650E-04 0.39068  6.93027E-04 0.15869  6.64335E-04 0.16980  1.28485E-03 0.13313  3.02371E-04 0.29123  2.21248E-05 0.71840 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22414E-01 0.15433  1.24794E-02 0.0E+00  3.23049E-02 0.00066  1.04708E-01 0.00060  2.94387E-01 0.00080  1.24244E+00 0.0E+00  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42948E-04 0.00859  3.42900E-04 0.00859  1.02206E-04 0.16118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75696E-04 0.00804  3.75645E-04 0.00804  1.11272E-04 0.15732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20030E-03 0.07838  1.91143E-04 0.30598  9.05882E-04 0.14614  3.83885E-04 0.23552  1.38001E-03 0.12273  3.03768E-04 0.27510  3.56161E-05 0.70651 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.93735E-01 0.13544  1.24794E-02 5.5E-09  3.22995E-02 0.00077  1.05054E-01 0.00389  2.94152E-01 3.3E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41732E-04 0.01680  3.41508E-04 0.01687  2.40208E-05 0.29037 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74495E-04 0.01661  3.74217E-04 0.01667  2.73167E-05 0.29386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.59399E-03 0.24639  7.78237E-05 0.78445  5.35674E-04 0.57873  2.67527E-04 0.62370  1.00087E-03 0.39713  5.38473E-04 0.60272  1.73624E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.93641E-01 0.33473  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.83689E-03 0.23053  8.94873E-05 0.72174  6.13107E-04 0.49684  4.31258E-04 0.62269  1.05743E-03 0.38718  4.98549E-04 0.58355  1.47059E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.93641E-01 0.33473  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.46320E+00 0.28784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44363E-04 0.00468 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76992E-04 0.00315 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00272E-03 0.04161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.80638E+00 0.04195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22056E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05545E-05 0.00118  3.05552E-05 0.00118  1.28023E-05 0.06219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28070E-04 0.00562  5.27943E-04 0.00563  2.41113E-04 0.11525 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13909E-01 0.00244  6.13721E-01 0.00244  4.85331E-01 0.09610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.37512E+00 0.13902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50052E+02 0.00267  1.64042E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54991E+03 0.02344  1.24109E+04 0.01165  2.72101E+04 0.00473  4.99968E+04 0.00323  5.58848E+04 0.00289  5.57889E+04 0.00211  4.69974E+04 0.00222  4.06956E+04 0.00201  4.67508E+04 0.00187  4.58770E+04 0.00130  4.73506E+04 0.00145  4.67176E+04 0.00161  4.85075E+04 0.00140  4.73173E+04 0.00166  4.73419E+04 0.00207  4.13513E+04 0.00155  4.15871E+04 0.00153  4.09980E+04 0.00130  4.05429E+04 0.00153  7.94092E+04 0.00143  7.57249E+04 0.00186  5.43667E+04 0.00197  3.44254E+04 0.00247  4.20502E+04 0.00190  3.84027E+04 0.00210  3.27842E+04 0.00202  6.12311E+04 0.00292  1.33157E+04 0.00456  1.66253E+04 0.00432  1.46420E+04 0.00416  8.51139E+03 0.00480  1.42596E+04 0.00309  9.83017E+03 0.00484  8.59255E+03 0.00456  1.66606E+03 0.00709  1.69722E+03 0.00868  1.72010E+03 0.01102  1.77258E+03 0.01019  1.74109E+03 0.00967  1.72584E+03 0.00788  1.77969E+03 0.00847  1.71586E+03 0.01011  3.23017E+03 0.00452  5.22212E+03 0.00705  6.81334E+03 0.00500  1.97981E+04 0.00519  2.65535E+04 0.00551  3.94568E+04 0.00691  3.26023E+04 0.00643  2.59138E+04 0.00750  2.07804E+04 0.00791  2.42829E+04 0.00767  4.35827E+04 0.00677  5.45794E+04 0.00765  9.21311E+04 0.00800  1.17793E+05 0.00893  1.41228E+05 0.00841  7.51506E+04 0.00889  4.83882E+04 0.00981  3.21397E+04 0.01056  2.75361E+04 0.00902  2.63480E+04 0.01085  2.01733E+04 0.00966  1.33581E+04 0.01278  1.12967E+04 0.01148  1.05105E+04 0.01139  8.57489E+03 0.01489  5.76008E+03 0.01393  3.75993E+03 0.01877  1.17826E+03 0.02676 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10573E+00 0.00338 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56229E+22 0.00324  2.40248E+22 0.00802 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81362E-01 0.00038  4.34394E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25194E-03 0.00593  1.88557E-03 0.00700 ];
INF_ABS                   (idx, [1:   4]) = [  1.75599E-03 0.00570  4.08172E-03 0.00807 ];
INF_FISS                  (idx, [1:   4]) = [  5.04047E-04 0.00595  2.19615E-03 0.00907 ];
INF_NSF                   (idx, [1:   4]) = [  1.25944E-03 0.00595  5.48336E-03 0.00907 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00763E-07 0.00163  2.14642E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79607E-01 0.00040  4.30330E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42703E-02 0.00253  1.05044E-02 0.00847 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67490E-03 0.02109 -6.06207E-03 0.01199 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25628E-04 0.10030 -5.32202E-03 0.01179 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81258E-04 0.22476 -5.88300E-03 0.00985 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42537E-04 0.32530 -3.52643E-03 0.01241 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75480E-04 0.09731 -5.42183E-03 0.00626 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18348E-04 0.28594 -8.46158E-04 0.03861 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79620E-01 0.00040  4.30330E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42734E-02 0.00253  1.05044E-02 0.00847 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67564E-03 0.02106 -6.06207E-03 0.01199 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25815E-04 0.10012 -5.32202E-03 0.01179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80874E-04 0.22547 -5.88300E-03 0.00985 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42945E-04 0.32408 -3.52643E-03 0.01241 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75319E-04 0.09734 -5.42183E-03 0.00626 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18647E-04 0.28477 -8.46158E-04 0.03861 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30821E-01 0.00060  4.22161E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00760E+00 0.00060  7.89590E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74308E-03 0.00561  4.08172E-03 0.00807 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53707E-03 0.00196  5.61188E-03 0.00855 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75825E-01 0.00039  3.78171E-03 0.00354  1.54790E-03 0.01052  4.28782E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51667E-02 0.00244 -8.96341E-04 0.00889 -1.53825E-04 0.03160  1.06583E-02 0.00831 ];
INF_S2                    (idx, [1:   8]) = [  2.81714E-03 0.02010 -1.42243E-04 0.03930 -1.19318E-04 0.02918 -5.94275E-03 0.01217 ];
INF_S3                    (idx, [1:   8]) = [  5.63939E-04 0.09122 -3.83115E-05 0.10795 -3.64683E-05 0.11079 -5.28555E-03 0.01179 ];
INF_S4                    (idx, [1:   8]) = [ -1.47542E-04 0.27945 -3.37162E-05 0.10551 -2.56139E-05 0.13324 -5.85739E-03 0.00987 ];
INF_S5                    (idx, [1:   8]) = [  1.43412E-04 0.31694 -8.75317E-07 1.00000 -3.72721E-06 0.63829 -3.52270E-03 0.01206 ];
INF_S6                    (idx, [1:   8]) = [ -3.53737E-04 0.10185 -2.17432E-05 0.17031 -1.72079E-05 0.17762 -5.40463E-03 0.00614 ];
INF_S7                    (idx, [1:   8]) = [  9.36234E-05 0.35455  2.47247E-05 0.11323  7.30856E-06 0.23341 -8.53466E-04 0.03796 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75838E-01 0.00039  3.78171E-03 0.00354  1.54790E-03 0.01052  4.28782E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51697E-02 0.00244 -8.96341E-04 0.00889 -1.53825E-04 0.03160  1.06583E-02 0.00831 ];
INF_SP2                   (idx, [1:   8]) = [  2.81789E-03 0.02007 -1.42243E-04 0.03930 -1.19318E-04 0.02918 -5.94275E-03 0.01217 ];
INF_SP3                   (idx, [1:   8]) = [  5.64127E-04 0.09105 -3.83115E-05 0.10795 -3.64683E-05 0.11079 -5.28555E-03 0.01179 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47158E-04 0.28046 -3.37162E-05 0.10551 -2.56139E-05 0.13324 -5.85739E-03 0.00987 ];
INF_SP5                   (idx, [1:   8]) = [  1.43820E-04 0.31578 -8.75317E-07 1.00000 -3.72721E-06 0.63829 -3.52270E-03 0.01206 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53576E-04 0.10190 -2.17432E-05 0.17031 -1.72079E-05 0.17762 -5.40463E-03 0.00614 ];
INF_SP7                   (idx, [1:   8]) = [  9.39220E-05 0.35282  2.47247E-05 0.11323  7.30856E-06 0.23341 -8.53466E-04 0.03796 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26023E-01 0.00291  4.25797E-01 0.00584 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27964E-01 0.00351  4.21052E-01 0.01194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25762E-01 0.00506  4.33599E-01 0.01011 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24507E-01 0.00328  4.25039E-01 0.01090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 0.00287  7.83353E-01 0.00584 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01661E+00 0.00353  7.93826E-01 0.01201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02374E+00 0.00502  7.70245E-01 0.01005 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02741E+00 0.00326  7.85989E-01 0.01074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08136E-03 0.08327  1.14650E-04 0.39068  6.93027E-04 0.15869  6.64335E-04 0.16980  1.28485E-03 0.13313  3.02371E-04 0.29123  2.21248E-05 0.71840 ];
LAMBDA                    (idx, [1:  14]) = [  3.22414E-01 0.15433  1.24794E-02 0.0E+00  3.23049E-02 0.00066  1.04708E-01 0.00060  2.94387E-01 0.00080  1.24244E+00 0.0E+00  5.60108E+00 0.41261 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest14' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:02:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:04:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206163766 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.16337E+00  9.84368E-01  9.90585E-01  1.00017E+00  9.70380E-01  1.01623E+00  9.89290E-01  9.87995E-01  9.91103E-01  1.02038E+00  1.00121E+00  1.00975E+00  1.00328E+00  9.80483E-01  9.80742E-01  9.82814E-01  9.85404E-01  1.00198E+00  9.93176E-01  9.94471E-01  1.00328E+00  9.92399E-01  1.00691E+00  1.00483E+00  9.95248E-01  1.00457E+00  1.01105E+00  9.91881E-01  9.99134E-01  1.00276E+00  9.63127E-01  9.77633E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44178E-02 0.00335  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85582E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44770E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49446E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40574E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49743E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49742E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78854E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15723E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120552 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01380E+02 0.00465 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01380E+02 0.00465 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00344E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39312E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57033E-01  3.57033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.08550E-01  4.58150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20617E-01  1.20617E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39310E+00  1.39310E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20282 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04859E+01 0.00175 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26357E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.41070E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.01336E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10376E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.59808E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.41070E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.01336E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18373E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  2.45719E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06880E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18297E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.45719E+17 ;
SR90_ACTIVITY             (idx, 1)        =  8.96934E+18 ;
TE132_ACTIVITY            (idx, 1)        =  1.54391E+24 ;
I131_ACTIVITY             (idx, 1)        =  7.58880E+20 ;
I132_ACTIVITY             (idx, 1)        =  2.38035E+21 ;
CS134_ACTIVITY            (idx, 1)        =  5.15139E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.37525E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.84325E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.30724E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.04815E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32779E+17 0.00321  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.62123E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35237E-01 0.00618 ];
TH232_FISS                (idx, [1:   4]) = [  2.29282E+17 0.07572  3.28168E-03 0.07629 ];
U233_FISS                 (idx, [1:   4]) = [  6.99452E+19 0.00408  9.96718E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30295E+19 0.00498  8.10672E-01 0.00182 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58181E+18 0.01212  9.54831E-02 0.01163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120552 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.47742E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120552 1.20348E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67690 6.75719E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52821 5.27352E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.06569E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120552 1.20348E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94457E+19 0.00267  8.39689E+19 0.00252  5.47678E+18 0.01470 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59766E+20 0.00150  1.54289E+20 0.00137  5.47678E+18 0.01470 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59834E+20 0.00321  1.59834E+20 0.00321  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95191E+22 0.00283  9.27065E+21 0.00326  5.02484E+22 0.00305 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47491E+16 0.15260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59821E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39616E+22 0.00294 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40884E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47772E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12747E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34569E+00 0.00278 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 7.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09785E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09748E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09783E+00 0.00334  1.09447E+00 0.00332  3.00773E-03 0.08124 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10276E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10323E+00 0.00322 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10276E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10313E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76301E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76290E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40120E-07 0.01220 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33194E-07 0.00577 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48551E-02 0.06845 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50245E-02 0.00814 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73305E-03 0.05337  1.56331E-04 0.21458  7.06176E-04 0.10478  5.72506E-04 0.12186  1.08995E-03 0.08535  1.93345E-04 0.20667  1.47414E-05 0.70650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.60393E-01 0.11853  6.54969E-04 0.21268  6.69977E-03 0.09784  1.70866E-02 0.11370  8.99848E-02 0.07559  7.44655E-02 0.19816  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88535E-03 0.08010  2.42179E-04 0.32916  8.76781E-04 0.14420  5.47734E-04 0.19175  1.04895E-03 0.12955  1.67413E-04 0.26640  2.29298E-06 0.99184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.64115E-01 0.10732  1.24756E-02 0.00030  3.22881E-02 0.00042  1.05148E-01 0.00336  2.95032E-01 0.00147  1.24109E+00 0.00109  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41959E-04 0.00923  3.41859E-04 0.00926  8.37894E-05 0.14792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73796E-04 0.00861  3.73683E-04 0.00864  9.15859E-05 0.14661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80812E-03 0.08263  1.39997E-04 0.37914  9.10555E-04 0.14807  4.67030E-04 0.21196  1.04118E-03 0.13606  2.25988E-04 0.31343  2.33645E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.67803E-01 0.18079  1.24794E-02 8.0E-09  3.23001E-02 0.00079  1.05356E-01 0.00675  2.94678E-01 0.00179  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30328E-04 0.01955  3.30375E-04 0.01955  1.41117E-05 0.32356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60803E-04 0.01910  3.60850E-04 0.01910  1.52999E-05 0.32533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.09562E-03 0.27477  1.75427E-04 1.00000  2.05793E-04 0.59122  2.51837E-04 0.71951  9.33907E-04 0.46942  5.28653E-04 0.49591  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.38593E-01 0.23557  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 4.0E-09  1.24244E+00 5.9E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.10331E-03 0.29042  1.57807E-04 1.00000  1.92823E-04 0.57051  1.54089E-04 0.78219  1.01059E-03 0.47966  5.88000E-04 0.52162  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.38593E-01 0.23557  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 1.5E-08  2.94152E-01 7.9E-09  1.24244E+00 8.3E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.83878E+00 0.27004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39707E-04 0.00483 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71461E-04 0.00381 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.18535E-03 0.05683 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.38181E+00 0.05596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19024E-07 0.00330 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04950E-05 0.00118  3.04945E-05 0.00118  1.21785E-05 0.06669 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24444E-04 0.00590  5.24665E-04 0.00591  1.80560E-04 0.09922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15617E-01 0.00237  6.15613E-01 0.00238  4.57699E-01 0.10124 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.95025E+00 0.12772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49742E+02 0.00261  1.62941E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55685E+03 0.02186  1.21469E+04 0.01160  2.75166E+04 0.00551  5.00893E+04 0.00329  5.57205E+04 0.00224  5.57725E+04 0.00240  4.71166E+04 0.00171  4.06264E+04 0.00281  4.66232E+04 0.00155  4.60206E+04 0.00116  4.73459E+04 0.00177  4.67201E+04 0.00229  4.85067E+04 0.00222  4.73118E+04 0.00208  4.74236E+04 0.00194  4.14344E+04 0.00197  4.16229E+04 0.00138  4.08989E+04 0.00216  4.06321E+04 0.00169  7.95089E+04 0.00135  7.59155E+04 0.00160  5.44438E+04 0.00161  3.46301E+04 0.00182  4.20457E+04 0.00223  3.84075E+04 0.00267  3.28507E+04 0.00256  6.13573E+04 0.00254  1.32804E+04 0.00414  1.66939E+04 0.00348  1.46439E+04 0.00313  8.47433E+03 0.00548  1.43637E+04 0.00480  9.83682E+03 0.00479  8.53558E+03 0.00350  1.68828E+03 0.00599  1.68094E+03 0.00853  1.73398E+03 0.01082  1.78936E+03 0.00886  1.76355E+03 0.01020  1.74020E+03 0.01149  1.80334E+03 0.00975  1.69588E+03 0.01135  3.19905E+03 0.00745  5.19551E+03 0.00698  6.81343E+03 0.00676  1.98015E+04 0.00511  2.65080E+04 0.00341  3.92502E+04 0.00407  3.22701E+04 0.00451  2.57367E+04 0.00498  2.08007E+04 0.00612  2.40159E+04 0.00577  4.33521E+04 0.00484  5.40849E+04 0.00587  9.16643E+04 0.00549  1.17207E+05 0.00616  1.40194E+05 0.00685  7.47078E+04 0.00695  4.83868E+04 0.00718  3.19351E+04 0.00745  2.74499E+04 0.00740  2.61827E+04 0.00987  1.99363E+04 0.01112  1.34292E+04 0.01339  1.11463E+04 0.01153  1.02822E+04 0.01103  8.52713E+03 0.01145  5.84664E+03 0.01816  3.80750E+03 0.01511  1.13524E+03 0.02647 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10360E+00 0.00277 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56949E+22 0.00262  2.39181E+22 0.00653 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81391E-01 0.00044  4.34312E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24377E-03 0.00657  1.89116E-03 0.00548 ];
INF_ABS                   (idx, [1:   4]) = [  1.74517E-03 0.00649  4.09683E-03 0.00712 ];
INF_FISS                  (idx, [1:   4]) = [  5.01408E-04 0.00678  2.20567E-03 0.00863 ];
INF_NSF                   (idx, [1:   4]) = [  1.25286E-03 0.00678  5.50713E-03 0.00863 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 8.2E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00771E-07 0.00188  2.14671E-06 0.00095 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79644E-01 0.00046  4.30216E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44085E-02 0.00234  1.06626E-02 0.01041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64863E-03 0.02034 -6.17433E-03 0.00759 ];
INF_SCATT3                (idx, [1:   4]) = [  6.18711E-04 0.07162 -5.35728E-03 0.01033 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97100E-04 0.16380 -5.88299E-03 0.00959 ];
INF_SCATT5                (idx, [1:   4]) = [  9.55198E-05 0.30353 -3.44780E-03 0.01255 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89164E-04 0.11480 -5.43869E-03 0.00919 ];
INF_SCATT7                (idx, [1:   4]) = [  9.96430E-05 0.31153 -7.75456E-04 0.04790 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79657E-01 0.00046  4.30216E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44115E-02 0.00234  1.06626E-02 0.01041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64973E-03 0.02032 -6.17433E-03 0.00759 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.18796E-04 0.07147 -5.35728E-03 0.01033 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96958E-04 0.16331 -5.88299E-03 0.00959 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.57197E-05 0.30343 -3.44780E-03 0.01255 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89201E-04 0.11482 -5.43869E-03 0.00919 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.96022E-05 0.31203 -7.75456E-04 0.04790 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30775E-01 0.00060  4.21937E-01 0.00052 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00774E+00 0.00060  7.90012E-01 0.00052 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73220E-03 0.00662  4.09683E-03 0.00712 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52981E-03 0.00142  5.64800E-03 0.00712 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75861E-01 0.00044  3.78332E-03 0.00318  1.55138E-03 0.00759  4.28664E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.53055E-02 0.00226 -8.97026E-04 0.00757 -1.38778E-04 0.02603  1.08013E-02 0.01028 ];
INF_S2                    (idx, [1:   8]) = [  2.79737E-03 0.01874 -1.48740E-04 0.02734 -1.21062E-04 0.03484 -6.05327E-03 0.00786 ];
INF_S3                    (idx, [1:   8]) = [  6.54412E-04 0.06835 -3.57016E-05 0.15661 -3.82476E-05 0.07061 -5.31903E-03 0.01022 ];
INF_S4                    (idx, [1:   8]) = [ -1.64425E-04 0.20487 -3.26747E-05 0.12754 -2.75055E-05 0.09653 -5.85548E-03 0.00951 ];
INF_S5                    (idx, [1:   8]) = [  9.44005E-05 0.30082  1.11928E-06 1.00000 -3.86126E-06 0.71199 -3.44394E-03 0.01262 ];
INF_S6                    (idx, [1:   8]) = [ -3.65747E-04 0.12050 -2.34172E-05 0.11494 -1.76507E-05 0.11877 -5.42104E-03 0.00911 ];
INF_S7                    (idx, [1:   8]) = [  7.85888E-05 0.38731  2.10542E-05 0.10474  8.35810E-06 0.25157 -7.83814E-04 0.04619 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75874E-01 0.00044  3.78332E-03 0.00318  1.55138E-03 0.00759  4.28664E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.53086E-02 0.00225 -8.97026E-04 0.00757 -1.38778E-04 0.02603  1.08013E-02 0.01028 ];
INF_SP2                   (idx, [1:   8]) = [  2.79847E-03 0.01872 -1.48740E-04 0.02734 -1.21062E-04 0.03484 -6.05327E-03 0.00786 ];
INF_SP3                   (idx, [1:   8]) = [  6.54497E-04 0.06821 -3.57016E-05 0.15661 -3.82476E-05 0.07061 -5.31903E-03 0.01022 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64283E-04 0.20429 -3.26747E-05 0.12754 -2.75055E-05 0.09653 -5.85548E-03 0.00951 ];
INF_SP5                   (idx, [1:   8]) = [  9.46004E-05 0.30070  1.11928E-06 1.00000 -3.86126E-06 0.71199 -3.44394E-03 0.01262 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65784E-04 0.12052 -2.34172E-05 0.11494 -1.76507E-05 0.11877 -5.42104E-03 0.00911 ];
INF_SP7                   (idx, [1:   8]) = [  7.85480E-05 0.38803  2.10542E-05 0.10474  8.35810E-06 0.25157 -7.83814E-04 0.04619 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25833E-01 0.00240  4.27752E-01 0.00715 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27094E-01 0.00524  4.35530E-01 0.01344 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26411E-01 0.00446  4.22465E-01 0.01233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24340E-01 0.00493  4.28156E-01 0.01220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02313E+00 0.00238  7.80034E-01 0.00723 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01961E+00 0.00526  7.67992E-01 0.01348 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02159E+00 0.00438  7.91286E-01 0.01224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02820E+00 0.00489  7.80823E-01 0.01270 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88535E-03 0.08010  2.42179E-04 0.32916  8.76781E-04 0.14420  5.47734E-04 0.19175  1.04895E-03 0.12955  1.67413E-04 0.26640  2.29298E-06 0.99184 ];
LAMBDA                    (idx, [1:  14]) = [  2.64115E-01 0.10732  1.24756E-02 0.00030  3.22881E-02 0.00042  1.05148E-01 0.00336  2.95032E-01 0.00147  1.24109E+00 0.00109  6.75662E+00 0.51307 ];

