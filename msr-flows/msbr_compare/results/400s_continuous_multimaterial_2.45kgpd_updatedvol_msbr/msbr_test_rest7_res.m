
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest7' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:53:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:53:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205580362 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.19159E+00  1.00365E+00  9.93294E-01  9.97953E-01  1.00313E+00  9.87340E-01  9.87081E-01  1.00002E+00  9.68960E-01  9.62488E-01  1.01271E+00  9.89410E-01  1.03497E+00  9.97694E-01  1.01556E+00  9.72584E-01  9.86822E-01  9.65594E-01  9.83198E-01  1.03187E+00  1.00572E+00  9.93811E-01  9.81644E-01  9.67147E-01  1.01271E+00  9.99507E-01  9.97177E-01  9.82162E-01  1.00883E+00  1.00313E+00  9.85010E-01  9.77243E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45172E-02 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85483E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44813E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49512E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41090E+00 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48694E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48694E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76825E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16175E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01360E+02 0.00474 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01360E+02 0.00474 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06636E+00 ;
RUNNING_TIME              (idx, 1)        =  8.06000E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54433E-01  3.54433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49150E-01  4.49150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05917E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04828E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45492E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.71136E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.99024E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.47146E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.43977E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71136E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.99024E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  3.28771E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  6.93698E+16 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.28005E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.93694E+16 ;
SR90_ACTIVITY             (idx, 1)        =  4.62328E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.85554E+23 ;
I131_ACTIVITY             (idx, 1)        =  6.36488E+19 ;
I132_ACTIVITY             (idx, 1)        =  2.01094E+20 ;
CS134_ACTIVITY            (idx, 1)        =  2.40238E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.63395E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15068E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.20654E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.29659E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33742E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22324E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.70062E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21087E-01 0.00577 ];
TH232_FISS                (idx, [1:   4]) = [  2.45121E+17 0.07326  3.40959E-03 0.07215 ];
U233_FISS                 (idx, [1:   4]) = [  7.06603E+19 0.00406  9.96590E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26168E+19 0.00511  8.10687E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51585E+18 0.01274  9.52611E-02 0.01221 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24504E+15 1.00000  1.42857E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120544 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02440E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120544 1.20302E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67186 6.70653E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53312 5.31909E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.62653E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120544 1.20302E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93956E+19 0.00268  8.39693E+19 0.00255  5.42628E+18 0.01479 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59716E+20 0.00150  1.54290E+20 0.00139  5.42628E+18 0.01479 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60123E+20 0.00338  1.60123E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92090E+22 0.00287  9.25831E+21 0.00307  4.99506E+22 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22375E+16 0.15289 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59778E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38220E+22 0.00299 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41802E+00 0.00318 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49237E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12884E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34594E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10737E+00 0.00319 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10694E+00 0.00319 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10807E+00 0.00334  1.10353E+00 0.00318  3.41330E-03 0.08217 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10311E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10173E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10311E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10353E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76261E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76227E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42041E-07 0.01285 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35363E-07 0.00581 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50348E-02 0.06821 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51092E-02 0.00826 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.60230E-03 0.05665  1.91874E-04 0.22076  6.52499E-04 0.10938  5.88324E-04 0.11123  9.23849E-04 0.09933  2.07571E-04 0.18933  3.81838E-05 0.44941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.92718E-01 0.17789  6.86366E-04 0.20751  6.29353E-03 0.10172  1.91386E-02 0.10598  7.22686E-02 0.08790  8.37838E-02 0.18608  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.66908E-03 0.08001  2.17418E-04 0.29359  6.19948E-04 0.15118  7.03618E-04 0.17317  8.01333E-04 0.14363  2.61813E-04 0.28392  6.49533E-05 0.61878 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.50673E-01 0.17188  1.24794E-02 0.0E+00  3.22745E-02 5.0E-09  1.04872E-01 0.00217  2.94965E-01 0.00158  1.24124E+00 0.00097  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37843E-04 0.00813  3.37834E-04 0.00811  9.04849E-05 0.14472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72648E-04 0.00733  3.72654E-04 0.00732  1.00233E-04 0.14188 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02913E-03 0.08338  2.45955E-04 0.29611  8.37014E-04 0.15035  6.40117E-04 0.17127  1.05186E-03 0.14039  2.19199E-04 0.28778  3.49817E-05 0.70701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44209E-01 0.25939  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.05140E-01 0.00471  2.94152E-01 6.2E-09  1.24244E+00 3.9E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31566E-04 0.01902  3.31373E-04 0.01891  3.16669E-05 0.36041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65349E-04 0.01845  3.65187E-04 0.01836  3.34674E-05 0.35940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.33663E-03 0.25835  4.22073E-04 0.99755  8.86078E-04 0.46843  7.29989E-04 0.43847  7.06519E-04 0.51055  5.91969E-04 0.67988  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.55190E-01 0.27961  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.6E-09  2.94152E-01 5.6E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17591E-03 0.25685  4.00039E-04 0.94524  9.75762E-04 0.50073  5.65830E-04 0.42191  7.65800E-04 0.46465  4.68476E-04 0.65574  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.55460E-01 0.27919  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 8.0E-09  2.94152E-01 5.6E-09  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.83552E+00 0.24562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38199E-04 0.00503 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73125E-04 0.00380 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24090E-03 0.04294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.73856E+00 0.04323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10837E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04473E-05 0.00109  3.04501E-05 0.00109  1.10781E-05 0.06755 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15037E-04 0.00564  5.15079E-04 0.00565  1.96515E-04 0.11698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16033E-01 0.00239  6.16089E-01 0.00241  4.22847E-01 0.10287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93826E+00 0.12537 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48694E+02 0.00266  1.62351E+02 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55268E+03 0.02848  1.21660E+04 0.01148  2.74451E+04 0.00505  5.02685E+04 0.00406  5.56728E+04 0.00306  5.57331E+04 0.00172  4.70287E+04 0.00186  4.06330E+04 0.00175  4.66440E+04 0.00142  4.58261E+04 0.00132  4.74140E+04 0.00121  4.66080E+04 0.00163  4.82990E+04 0.00169  4.73148E+04 0.00153  4.73053E+04 0.00130  4.14135E+04 0.00171  4.14815E+04 0.00171  4.09532E+04 0.00114  4.04270E+04 0.00165  7.91595E+04 0.00127  7.57477E+04 0.00160  5.44030E+04 0.00220  3.45020E+04 0.00271  4.20479E+04 0.00208  3.84534E+04 0.00285  3.28533E+04 0.00306  6.14894E+04 0.00334  1.32369E+04 0.00418  1.67271E+04 0.00434  1.46864E+04 0.00311  8.42855E+03 0.00465  1.43757E+04 0.00495  9.82011E+03 0.00470  8.61897E+03 0.00626  1.67897E+03 0.00933  1.68052E+03 0.00794  1.74146E+03 0.00788  1.78217E+03 0.00821  1.73600E+03 0.01002  1.73242E+03 0.00789  1.77581E+03 0.01074  1.66512E+03 0.00916  3.18711E+03 0.00941  5.19333E+03 0.00753  6.81993E+03 0.00635  1.97969E+04 0.00647  2.64656E+04 0.00506  3.91255E+04 0.00523  3.21354E+04 0.00537  2.54218E+04 0.00505  2.05366E+04 0.00592  2.38804E+04 0.00506  4.28708E+04 0.00623  5.33628E+04 0.00517  8.99891E+04 0.00552  1.15168E+05 0.00583  1.37446E+05 0.00538  7.35012E+04 0.00550  4.75508E+04 0.00544  3.13598E+04 0.00705  2.67397E+04 0.00585  2.56855E+04 0.00696  1.96883E+04 0.00883  1.31130E+04 0.00818  1.09379E+04 0.01134  1.02061E+04 0.01192  8.46580E+03 0.01411  5.63372E+03 0.01503  3.77771E+03 0.01122  1.08577E+03 0.02393 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10216E+00 0.00393 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57200E+22 0.00352  2.35912E+22 0.00463 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81412E-01 0.00032  4.34117E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24623E-03 0.00572  1.91016E-03 0.00421 ];
INF_ABS                   (idx, [1:   4]) = [  1.75083E-03 0.00532  4.14074E-03 0.00523 ];
INF_FISS                  (idx, [1:   4]) = [  5.04595E-04 0.00595  2.23058E-03 0.00618 ];
INF_NSF                   (idx, [1:   4]) = [  1.26082E-03 0.00595  5.56931E-03 0.00618 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 9.0E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00856E-07 0.00215  2.14388E-06 0.00095 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79666E-01 0.00034  4.29958E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42486E-02 0.00297  1.07135E-02 0.00756 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73551E-03 0.02536 -6.16252E-03 0.01037 ];
INF_SCATT3                (idx, [1:   4]) = [  6.42073E-04 0.06377 -5.29007E-03 0.00989 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60735E-04 0.23329 -5.89533E-03 0.00639 ];
INF_SCATT5                (idx, [1:   4]) = [  2.05818E-04 0.15214 -3.50547E-03 0.01060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64476E-04 0.09759 -5.41270E-03 0.00750 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13040E-04 0.24145 -8.41078E-04 0.03336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79677E-01 0.00034  4.29958E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42511E-02 0.00296  1.07135E-02 0.00756 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73588E-03 0.02537 -6.16252E-03 0.01037 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.41854E-04 0.06376 -5.29007E-03 0.00989 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60703E-04 0.23338 -5.89533E-03 0.00639 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05801E-04 0.15210 -3.50547E-03 0.01060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64447E-04 0.09765 -5.41270E-03 0.00750 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13127E-04 0.24168 -8.41078E-04 0.03336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30910E-01 0.00057  4.21692E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00733E+00 0.00057  7.90470E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73953E-03 0.00545  4.14074E-03 0.00523 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52710E-03 0.00144  5.72423E-03 0.00622 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75885E-01 0.00032  3.78101E-03 0.00405  1.56502E-03 0.00917  4.28393E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.51411E-02 0.00279 -8.92461E-04 0.00921 -1.51523E-04 0.04026  1.08650E-02 0.00759 ];
INF_S2                    (idx, [1:   8]) = [  2.87797E-03 0.02402 -1.42456E-04 0.03262 -1.18304E-04 0.04113 -6.04421E-03 0.01052 ];
INF_S3                    (idx, [1:   8]) = [  6.84767E-04 0.05654 -4.26947E-05 0.10236 -3.92363E-05 0.08101 -5.25084E-03 0.00992 ];
INF_S4                    (idx, [1:   8]) = [ -1.26858E-04 0.30044 -3.38769E-05 0.10110 -2.38380E-05 0.12771 -5.87150E-03 0.00669 ];
INF_S5                    (idx, [1:   8]) = [  2.03712E-04 0.15059  2.10528E-06 1.00000 -8.56217E-06 0.32034 -3.49691E-03 0.01070 ];
INF_S6                    (idx, [1:   8]) = [ -3.35957E-04 0.10246 -2.85192E-05 0.14126 -1.82704E-05 0.09628 -5.39443E-03 0.00751 ];
INF_S7                    (idx, [1:   8]) = [  8.53985E-05 0.30920  2.76416E-05 0.13339  6.25228E-06 0.23302 -8.47331E-04 0.03346 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75896E-01 0.00032  3.78101E-03 0.00405  1.56502E-03 0.00917  4.28393E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.51435E-02 0.00278 -8.92461E-04 0.00921 -1.51523E-04 0.04026  1.08650E-02 0.00759 ];
INF_SP2                   (idx, [1:   8]) = [  2.87834E-03 0.02403 -1.42456E-04 0.03262 -1.18304E-04 0.04113 -6.04421E-03 0.01052 ];
INF_SP3                   (idx, [1:   8]) = [  6.84549E-04 0.05653 -4.26947E-05 0.10236 -3.92363E-05 0.08101 -5.25084E-03 0.00992 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26826E-04 0.30053 -3.38769E-05 0.10110 -2.38380E-05 0.12771 -5.87150E-03 0.00669 ];
INF_SP5                   (idx, [1:   8]) = [  2.03696E-04 0.15053  2.10528E-06 1.00000 -8.56217E-06 0.32034 -3.49691E-03 0.01070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35928E-04 0.10253 -2.85192E-05 0.14126 -1.82704E-05 0.09628 -5.39443E-03 0.00751 ];
INF_SP7                   (idx, [1:   8]) = [  8.54856E-05 0.30938  2.76416E-05 0.13339  6.25228E-06 0.23302 -8.47331E-04 0.03346 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25411E-01 0.00253  4.22345E-01 0.00679 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27756E-01 0.00360  4.25013E-01 0.01345 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23772E-01 0.00413  4.21870E-01 0.01282 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24914E-01 0.00431  4.22754E-01 0.01044 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02447E+00 0.00252  7.89941E-01 0.00685 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01727E+00 0.00358  7.87042E-01 0.01373 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02986E+00 0.00411  7.92605E-01 0.01283 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02628E+00 0.00435  7.90175E-01 0.01083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.66908E-03 0.08001  2.17418E-04 0.29359  6.19948E-04 0.15118  7.03618E-04 0.17317  8.01333E-04 0.14363  2.61813E-04 0.28392  6.49533E-05 0.61878 ];
LAMBDA                    (idx, [1:  14]) = [  3.50673E-01 0.17188  1.24794E-02 0.0E+00  3.22745E-02 5.0E-09  1.04872E-01 0.00217  2.94965E-01 0.00158  1.24124E+00 0.00097  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest7' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:53:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:54:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205580362 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.24332E+00  9.79116E-01  9.75231E-01  9.98025E-01  1.01175E+00  9.67719E-01  9.99061E-01  1.00295E+00  9.74972E-01  1.02548E+00  9.75231E-01  9.99838E-01  9.91549E-01  9.97766E-01  9.84815E-01  9.92585E-01  1.01512E+00  9.64611E-01  9.99061E-01  9.86369E-01  9.85333E-01  9.71086E-01  9.82742E-01  9.87923E-01  9.81188E-01  1.02160E+00  1.01486E+00  9.85333E-01  9.96989E-01  1.00839E+00  9.82483E-01  9.97507E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44176E-02 0.00348  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85582E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44930E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49626E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39283E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49071E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49071E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77400E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12647E+00 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01345E+02 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01345E+02 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.99872E+00 ;
RUNNING_TIME              (idx, 1)        =  1.37470E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54433E-01  3.54433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48334E-03  3.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.08600E-01  4.59450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06083E-01  1.06083E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37467E+00  1.37467E+00 ];
CPU_USAGE                 (idx, 1)        = 7.27338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04629E+01 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24788E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.37000E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.14773E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.59558E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.44830E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.37000E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.14772E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53404E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  7.41384E+16 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.52638E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.41380E+16 ;
SR90_ACTIVITY             (idx, 1)        =  8.27963E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.90602E+23 ;
I131_ACTIVITY             (idx, 1)        =  1.06921E+20 ;
I132_ACTIVITY             (idx, 1)        =  3.37512E+20 ;
CS134_ACTIVITY            (idx, 1)        =  2.74574E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.45040E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.80275E+28 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87771E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80086E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37513E+17 0.00358  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.39799E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.08642E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.44383E-01 0.00596 ];
TH232_FISS                (idx, [1:   4]) = [  2.43489E+17 0.07786  3.48167E-03 0.07878 ];
U233_FISS                 (idx, [1:   4]) = [  6.99868E+19 0.00435  9.96518E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40380E+19 0.00516  8.09519E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.82702E+18 0.01247  9.64338E-02 0.01137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120538 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.77148E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120538 1.20377E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68089 6.80156E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52409 5.23210E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 4.05901E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120538 1.20377E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03741E+19 0.00283  8.46411E+19 0.00267  5.73300E+18 0.01493 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60694E+20 0.00159  1.54961E+20 0.00146  5.73300E+18 0.01493 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61254E+20 0.00358  1.61254E+20 0.00358  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97927E+22 0.00302  9.45178E+21 0.00337  5.03409E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40965E+16 0.16618 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60748E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40614E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40099E+00 0.00346 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46251E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05742E-01 0.00265 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36092E+00 0.00284 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99953E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08928E+00 0.00342 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08890E+00 0.00341 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08856E+00 0.00347  1.08542E+00 0.00343  3.47449E-03 0.07722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09663E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09446E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09663E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09700E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75800E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75933E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.59383E-07 0.01336 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45616E-07 0.00620 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62830E-02 0.06949 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55568E-02 0.00832 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03094E-03 0.05152  2.43887E-04 0.17744  8.75773E-04 0.09704  6.00698E-04 0.11080  1.15534E-03 0.09009  1.49120E-04 0.24447  6.12254E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.34183E-01 0.11895  9.35953E-04 0.17581  7.99075E-03 0.08729  1.91386E-02 0.10598  8.53600E-02 0.07833  5.26011E-02 0.23763  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.89187E-03 0.07795  1.61452E-04 0.27087  8.57404E-04 0.15188  5.94308E-04 0.15813  1.10007E-03 0.11953  1.62984E-04 0.35441  1.56546E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.16637E-01 0.13559  1.24794E-02 2.7E-09  3.22859E-02 0.00035  1.04869E-01 0.00214  2.94471E-01 0.00083  1.23861E+00 0.00211  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41054E-04 0.00854  3.41175E-04 0.00857  8.61100E-05 0.14974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69726E-04 0.00799  3.69860E-04 0.00802  9.33596E-05 0.14966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24764E-03 0.07951  2.19777E-04 0.28938  9.42806E-04 0.15631  7.62999E-04 0.16219  1.14636E-03 0.13696  1.47711E-04 0.38269  2.79851E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.33473E-01 0.20111  1.24794E-02 3.9E-09  3.22990E-02 0.00076  1.04645E-01 3.3E-09  2.94640E-01 0.00166  1.23781E+00 0.00374  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52221E-04 0.01994  3.52307E-04 0.01994  1.81461E-05 0.28511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82056E-04 0.01944  3.82156E-04 0.01945  1.98384E-05 0.27596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.61007E-03 0.22949  2.31068E-05 1.00000  9.66676E-04 0.36578  4.37676E-04 0.51567  9.35938E-04 0.43567  2.46675E-04 0.67721  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.44620E-01 0.29588  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16989E-03 0.22529  4.04531E-05 1.00000  1.16858E-03 0.34908  5.97823E-04 0.51828  1.05458E-03 0.44855  3.08453E-04 0.64881  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.44620E-01 0.29588  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.06345E+00 0.24091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47134E-04 0.00497 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76018E-04 0.00347 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21791E-03 0.04319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44567E+00 0.04447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16975E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05108E-05 0.00117  3.05124E-05 0.00117  1.30762E-05 0.06124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26891E-04 0.00595  5.27053E-04 0.00597  1.97398E-04 0.09318 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08659E-01 0.00265  6.08606E-01 0.00267  4.78867E-01 0.09947 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24442E+01 0.10865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49071E+02 0.00274  1.62221E+02 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56660E+03 0.01717  1.22162E+04 0.00980  2.73309E+04 0.00555  4.99497E+04 0.00280  5.56012E+04 0.00299  5.57321E+04 0.00211  4.69556E+04 0.00274  4.04388E+04 0.00311  4.66737E+04 0.00169  4.59265E+04 0.00150  4.74287E+04 0.00139  4.68614E+04 0.00175  4.84777E+04 0.00152  4.74065E+04 0.00179  4.73938E+04 0.00164  4.13818E+04 0.00138  4.14973E+04 0.00140  4.10677E+04 0.00131  4.04624E+04 0.00135  7.91832E+04 0.00089  7.57304E+04 0.00150  5.42921E+04 0.00194  3.45294E+04 0.00175  4.19817E+04 0.00222  3.82947E+04 0.00229  3.26175E+04 0.00290  6.09640E+04 0.00255  1.31586E+04 0.00404  1.65794E+04 0.00362  1.45881E+04 0.00463  8.48721E+03 0.00353  1.41033E+04 0.00402  9.60956E+03 0.00596  8.56670E+03 0.00602  1.66150E+03 0.00966  1.65768E+03 0.01003  1.68505E+03 0.01006  1.77312E+03 0.01062  1.73979E+03 0.00681  1.69613E+03 0.00757  1.80729E+03 0.01114  1.68553E+03 0.01246  3.19108E+03 0.00491  5.17809E+03 0.00534  6.78484E+03 0.00798  1.94622E+04 0.00369  2.61461E+04 0.00391  3.90042E+04 0.00346  3.20712E+04 0.00562  2.57274E+04 0.00584  2.07351E+04 0.00542  2.41218E+04 0.00652  4.33581E+04 0.00615  5.38059E+04 0.00653  9.13424E+04 0.00598  1.16360E+05 0.00689  1.38962E+05 0.00678  7.44939E+04 0.00726  4.80036E+04 0.00799  3.15292E+04 0.00895  2.72225E+04 0.00913  2.60767E+04 0.00833  1.98311E+04 0.00974  1.31611E+04 0.00976  1.10425E+04 0.01037  1.03806E+04 0.01047  8.51169E+03 0.01032  5.88157E+03 0.01578  3.78051E+03 0.01612  1.13989E+03 0.02599 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09483E+00 0.00272 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59148E+22 0.00232  2.39927E+22 0.00700 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81087E-01 0.00038  4.34429E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26644E-03 0.00663  1.88105E-03 0.00589 ];
INF_ABS                   (idx, [1:   4]) = [  1.77610E-03 0.00633  4.06556E-03 0.00716 ];
INF_FISS                  (idx, [1:   4]) = [  5.09661E-04 0.00628  2.18451E-03 0.00830 ];
INF_NSF                   (idx, [1:   4]) = [  1.27350E-03 0.00628  5.45430E-03 0.00830 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 6.4E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00234E-07 0.00166  2.14655E-06 0.00094 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79303E-01 0.00040  4.30356E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42604E-02 0.00304  1.08481E-02 0.00833 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76617E-03 0.02058 -6.15685E-03 0.01123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75806E-04 0.07262 -5.37836E-03 0.01108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39733E-04 0.19987 -5.87915E-03 0.00840 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43259E-04 0.30298 -3.41373E-03 0.01453 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07739E-04 0.07441 -5.33208E-03 0.00671 ];
INF_SCATT7                (idx, [1:   4]) = [  9.06604E-05 0.45014 -8.09462E-04 0.05163 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79317E-01 0.00040  4.30356E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42634E-02 0.00304  1.08481E-02 0.00833 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76720E-03 0.02055 -6.15685E-03 0.01123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76350E-04 0.07246 -5.37836E-03 0.01108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39481E-04 0.20019 -5.87915E-03 0.00840 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43401E-04 0.30234 -3.41373E-03 0.01453 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07667E-04 0.07423 -5.33208E-03 0.00671 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.06220E-05 0.45030 -8.09462E-04 0.05163 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30731E-01 0.00058  4.21873E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00787E+00 0.00058  7.90130E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76199E-03 0.00645  4.06556E-03 0.00716 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51805E-03 0.00142  5.59250E-03 0.00735 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75569E-01 0.00039  3.73422E-03 0.00309  1.51947E-03 0.00904  4.28837E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51467E-02 0.00294 -8.86236E-04 0.00832 -1.48916E-04 0.03451  1.09970E-02 0.00814 ];
INF_S2                    (idx, [1:   8]) = [  2.90611E-03 0.01927 -1.39942E-04 0.03773 -1.09691E-04 0.04254 -6.04716E-03 0.01102 ];
INF_S3                    (idx, [1:   8]) = [  6.13105E-04 0.06768 -3.72989E-05 0.08983 -4.37073E-05 0.09124 -5.33465E-03 0.01101 ];
INF_S4                    (idx, [1:   8]) = [ -2.02393E-04 0.23840 -3.73399E-05 0.07834 -2.29979E-05 0.10643 -5.85615E-03 0.00845 ];
INF_S5                    (idx, [1:   8]) = [  1.39059E-04 0.30996  4.20019E-06 0.70117 -4.12892E-06 0.82134 -3.40960E-03 0.01445 ];
INF_S6                    (idx, [1:   8]) = [ -3.83329E-04 0.07885 -2.44104E-05 0.10636 -2.27111E-05 0.09643 -5.30937E-03 0.00674 ];
INF_S7                    (idx, [1:   8]) = [  6.59036E-05 0.62530  2.47567E-05 0.09229  8.01562E-06 0.17021 -8.17478E-04 0.05092 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75583E-01 0.00039  3.73422E-03 0.00309  1.51947E-03 0.00904  4.28837E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51496E-02 0.00294 -8.86236E-04 0.00832 -1.48916E-04 0.03451  1.09970E-02 0.00814 ];
INF_SP2                   (idx, [1:   8]) = [  2.90714E-03 0.01925 -1.39942E-04 0.03773 -1.09691E-04 0.04254 -6.04716E-03 0.01102 ];
INF_SP3                   (idx, [1:   8]) = [  6.13649E-04 0.06753 -3.72989E-05 0.08983 -4.37073E-05 0.09124 -5.33465E-03 0.01101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02141E-04 0.23886 -3.73399E-05 0.07834 -2.29979E-05 0.10643 -5.85615E-03 0.00845 ];
INF_SP5                   (idx, [1:   8]) = [  1.39201E-04 0.30930  4.20019E-06 0.70117 -4.12892E-06 0.82134 -3.40960E-03 0.01445 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83256E-04 0.07864 -2.44104E-05 0.10636 -2.27111E-05 0.09643 -5.30937E-03 0.00674 ];
INF_SP7                   (idx, [1:   8]) = [  6.58653E-05 0.62570  2.47567E-05 0.09229  8.01562E-06 0.17021 -8.17478E-04 0.05092 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25345E-01 0.00264  4.23174E-01 0.00722 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26462E-01 0.00292  4.27143E-01 0.01132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25645E-01 0.00379  4.22056E-01 0.01484 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24078E-01 0.00455  4.22800E-01 0.01033 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02469E+00 0.00264  7.88476E-01 0.00720 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02121E+00 0.00289  7.82340E-01 0.01169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02389E+00 0.00384  7.93036E-01 0.01463 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02896E+00 0.00456  7.90053E-01 0.01072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.89187E-03 0.07795  1.61452E-04 0.27087  8.57404E-04 0.15188  5.94308E-04 0.15813  1.10007E-03 0.11953  1.62984E-04 0.35441  1.56546E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.16637E-01 0.13559  1.24794E-02 2.7E-09  3.22859E-02 0.00035  1.04869E-01 0.00214  2.94471E-01 0.00083  1.23861E+00 0.00211  1.02232E+01 0.0E+00 ];

