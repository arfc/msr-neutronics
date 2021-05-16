
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest1' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:28:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:29:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132128826 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56483E+00  9.86950E-01  9.70638E-01  9.60282E-01  1.00119E+00  9.77888E-01  1.00378E+00  9.68308E-01  9.71933E-01  9.76075E-01  1.00844E+00  9.62353E-01  9.70897E-01  9.75558E-01  9.73745E-01  9.93163E-01  9.77111E-01  9.77111E-01  9.82289E-01  9.85396E-01  9.78665E-01  9.98082E-01  9.88762E-01  9.77888E-01  9.74781E-01  9.73486E-01  9.46042E-01  1.00119E+00  9.82807E-01  1.01258E+00  9.79441E-01  9.98341E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44138E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85586E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44788E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49468E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39708E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49764E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49763E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78869E+02 0.00300  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15336E+00 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01442E+02 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01442E+02 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68473E+00 ;
RUNNING_TIME              (idx, 1)        =  4.44883E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98500E-02  2.98500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14800E-01  4.14800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44800E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.53024 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12542E+01 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08665E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.56818E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.78659E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30394E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12073E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12073E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.31829E+17 0.00359  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.58950E-06  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31386E-01 0.00607 ];
TH232_FISS                (idx, [1:   4]) = [  2.55390E+17 0.07111  3.62009E-03 0.07116 ];
U233_FISS                 (idx, [1:   4]) = [  6.99409E+19 0.00452  9.96380E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27378E+19 0.00521  8.10653E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59630E+18 0.01281  9.58278E-02 0.01203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120577 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33195E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120577 1.20333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67577 6.74501E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52955 5.28389E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.41539E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120577 1.20333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 3.1E-06  1.75824E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97924E+19 0.00275  8.41490E+19 0.00256  5.64342E+18 0.01538 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60199E+20 0.00154  1.54555E+20 0.00139  5.64342E+18 0.01538 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59549E+20 0.00359  1.59549E+20 0.00359  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94089E+22 0.00311  9.31282E+21 0.00330  5.00961E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80438E+16 0.14944 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60257E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39136E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41275E+00 0.00348 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48239E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11474E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34644E+00 0.00247 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99950E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09997E+00 0.00340 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09957E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09888E+00 0.00348  1.09649E+00 0.00340  3.08149E-03 0.08480 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10117E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10760E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10117E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10156E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76211E+01 0.00061 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76213E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41559E-07 0.01102 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36051E-07 0.00609 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51129E-02 0.06412 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51312E-02 0.00838 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88419E-03 0.05539  2.30024E-04 0.18389  6.96738E-04 0.10731  5.19605E-04 0.13314  1.19191E-03 0.08121  2.16236E-04 0.19030  2.96826E-05 0.49834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.31254E-01 0.19854  9.04755E-04 0.17906  6.45912E-03 0.10013  1.56967E-02 0.11917  9.60244E-02 0.07217  8.37838E-02 0.18608  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.77463E-03 0.08466  1.65020E-04 0.32207  6.11679E-04 0.15895  4.92515E-04 0.19718  1.32193E-03 0.12051  1.64557E-04 0.39314  1.89200E-05 0.77783 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.65708E-01 0.20536  1.24794E-02 3.8E-09  3.22889E-02 0.00044  1.04645E-01 0.0E+00  2.95471E-01 0.00167  1.24124E+00 0.00097  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40825E-04 0.00871  3.40751E-04 0.00870  8.09139E-05 0.20089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72721E-04 0.00796  3.72641E-04 0.00795  8.94775E-05 0.20426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.73012E-03 0.08638  1.65843E-04 0.34996  7.03369E-04 0.16721  4.61770E-04 0.19324  1.16912E-03 0.12271  2.30019E-04 0.29051  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.61798E-01 0.10776  1.24794E-02 6.8E-09  3.22901E-02 0.00048  1.04645E-01 2.7E-09  2.95252E-01 0.00220  1.23974E+00 0.00218  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35082E-04 0.01858  3.35560E-04 0.01863  1.10978E-05 0.33473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66862E-04 0.01819  3.67375E-04 0.01823  1.20689E-05 0.33153 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.31097E-03 0.29352  0.00000E+00 0.0E+00  1.09278E-03 0.52537  8.68164E-05 0.80938  9.25752E-04 0.34992  2.05618E-04 0.82449  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09621E-01 0.25019  0.00000E+00 0.0E+00  3.23259E-02 0.00159  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31243E-03 0.28542  0.00000E+00 0.0E+00  1.10161E-03 0.51449  1.01969E-04 0.84331  8.76970E-04 0.34501  2.31882E-04 0.66453  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09621E-01 0.25019  0.00000E+00 0.0E+00  3.23282E-02 0.00166  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.15325E+00 0.27663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41920E-04 0.00498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73921E-04 0.00354 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86032E-03 0.05451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50301E+00 0.05470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19568E-07 0.00337 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04501E-05 0.00115  3.04486E-05 0.00115  1.18705E-05 0.06783 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25802E-04 0.00580  5.25485E-04 0.00584  2.32399E-04 0.12856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14192E-01 0.00243  6.14245E-01 0.00246  4.56499E-01 0.11268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.25838E+00 0.13296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49763E+02 0.00273  1.62968E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61706E+03 0.02309  1.21577E+04 0.00819  2.73543E+04 0.00523  5.02186E+04 0.00261  5.57088E+04 0.00201  5.59580E+04 0.00131  4.70463E+04 0.00234  4.06090E+04 0.00260  4.67658E+04 0.00113  4.59924E+04 0.00130  4.73916E+04 0.00129  4.66931E+04 0.00154  4.83774E+04 0.00124  4.73037E+04 0.00218  4.74227E+04 0.00191  4.14887E+04 0.00113  4.15361E+04 0.00137  4.09800E+04 0.00132  4.06561E+04 0.00172  7.93156E+04 0.00145  7.59187E+04 0.00112  5.44712E+04 0.00102  3.44515E+04 0.00134  4.19962E+04 0.00171  3.83792E+04 0.00282  3.28760E+04 0.00262  6.12375E+04 0.00255  1.32098E+04 0.00353  1.66112E+04 0.00392  1.46980E+04 0.00279  8.45882E+03 0.00369  1.42319E+04 0.00429  9.76801E+03 0.00641  8.56442E+03 0.00533  1.68404E+03 0.01179  1.66890E+03 0.00970  1.69908E+03 0.00886  1.75713E+03 0.00989  1.75246E+03 0.00862  1.72993E+03 0.00971  1.77574E+03 0.00928  1.68731E+03 0.00856  3.21634E+03 0.00720  5.21271E+03 0.00669  6.74143E+03 0.00549  1.95716E+04 0.00486  2.65018E+04 0.00505  3.93425E+04 0.00631  3.24268E+04 0.00567  2.58726E+04 0.00838  2.08217E+04 0.00753  2.42194E+04 0.00657  4.35875E+04 0.00641  5.45672E+04 0.00633  9.17932E+04 0.00617  1.17232E+05 0.00764  1.40096E+05 0.00753  7.49084E+04 0.00827  4.84490E+04 0.00840  3.19299E+04 0.00873  2.71864E+04 0.01010  2.61734E+04 0.00911  2.00821E+04 0.01178  1.32988E+04 0.01150  1.10783E+04 0.01062  1.04753E+04 0.01096  8.61694E+03 0.01296  5.93284E+03 0.01732  3.70929E+03 0.01660  1.16471E+03 0.02378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10801E+00 0.00410 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56042E+22 0.00393  2.39154E+22 0.00740 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81263E-01 0.00030  4.34273E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25345E-03 0.00692  1.89849E-03 0.00632 ];
INF_ABS                   (idx, [1:   4]) = [  1.75850E-03 0.00646  4.10712E-03 0.00764 ];
INF_FISS                  (idx, [1:   4]) = [  5.05042E-04 0.00651  2.20863E-03 0.00889 ];
INF_NSF                   (idx, [1:   4]) = [  1.26194E-03 0.00651  5.51451E-03 0.00889 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 8.3E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.1E-06  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00454E-07 0.00173  2.14599E-06 0.00102 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79510E-01 0.00032  4.30192E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42296E-02 0.00207  1.06699E-02 0.00927 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75833E-03 0.01910 -6.15705E-03 0.00879 ];
INF_SCATT3                (idx, [1:   4]) = [  6.55510E-04 0.06031 -5.27877E-03 0.01005 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47345E-04 0.30001 -5.89927E-03 0.00841 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66174E-04 0.24858 -3.48450E-03 0.01214 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82186E-04 0.09734 -5.35292E-03 0.00781 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24952E-04 0.29111 -8.24617E-04 0.04641 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79523E-01 0.00032  4.30192E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42319E-02 0.00207  1.06699E-02 0.00927 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75871E-03 0.01911 -6.15705E-03 0.00879 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.55465E-04 0.06024 -5.27877E-03 0.01005 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47293E-04 0.29963 -5.89927E-03 0.00841 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66207E-04 0.24854 -3.48450E-03 0.01214 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81881E-04 0.09743 -5.35292E-03 0.00781 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24811E-04 0.29154 -8.24617E-04 0.04641 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30740E-01 0.00048  4.21897E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00785E+00 0.00048  7.90086E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74605E-03 0.00633  4.10712E-03 0.00764 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51792E-03 0.00148  5.60688E-03 0.00684 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75745E-01 0.00030  3.76503E-03 0.00381  1.52595E-03 0.00822  4.28666E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.51218E-02 0.00199 -8.92180E-04 0.00720 -1.51552E-04 0.02849  1.08215E-02 0.00903 ];
INF_S2                    (idx, [1:   8]) = [  2.90213E-03 0.01805 -1.43799E-04 0.03184 -1.10389E-04 0.03439 -6.04666E-03 0.00886 ];
INF_S3                    (idx, [1:   8]) = [  6.95134E-04 0.05788 -3.96239E-05 0.11441 -3.83741E-05 0.08855 -5.24040E-03 0.01014 ];
INF_S4                    (idx, [1:   8]) = [ -1.12898E-04 0.37507 -3.44472E-05 0.11492 -2.87262E-05 0.11245 -5.87055E-03 0.00860 ];
INF_S5                    (idx, [1:   8]) = [  1.66252E-04 0.24875 -7.78651E-08 1.00000 -3.56997E-06 0.83838 -3.48093E-03 0.01156 ];
INF_S6                    (idx, [1:   8]) = [ -3.57873E-04 0.10629 -2.43128E-05 0.10844 -1.78962E-05 0.10979 -5.33503E-03 0.00782 ];
INF_S7                    (idx, [1:   8]) = [  9.95717E-05 0.37154  2.53803E-05 0.10541  8.76297E-06 0.25310 -8.33380E-04 0.04636 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75758E-01 0.00030  3.76503E-03 0.00381  1.52595E-03 0.00822  4.28666E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.51241E-02 0.00199 -8.92180E-04 0.00720 -1.51552E-04 0.02849  1.08215E-02 0.00903 ];
INF_SP2                   (idx, [1:   8]) = [  2.90251E-03 0.01806 -1.43799E-04 0.03184 -1.10389E-04 0.03439 -6.04666E-03 0.00886 ];
INF_SP3                   (idx, [1:   8]) = [  6.95089E-04 0.05783 -3.96239E-05 0.11441 -3.83741E-05 0.08855 -5.24040E-03 0.01014 ];
INF_SP4                   (idx, [1:   8]) = [ -1.12846E-04 0.37464 -3.44472E-05 0.11492 -2.87262E-05 0.11245 -5.87055E-03 0.00860 ];
INF_SP5                   (idx, [1:   8]) = [  1.66285E-04 0.24873 -7.78651E-08 1.00000 -3.56997E-06 0.83838 -3.48093E-03 0.01156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57568E-04 0.10639 -2.43128E-05 0.10844 -1.78962E-05 0.10979 -5.33503E-03 0.00782 ];
INF_SP7                   (idx, [1:   8]) = [  9.94311E-05 0.37217  2.53803E-05 0.10541  8.76297E-06 0.25310 -8.33380E-04 0.04636 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25236E-01 0.00334  4.28892E-01 0.00804 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26961E-01 0.00314  4.28830E-01 0.01699 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24280E-01 0.00498  4.31426E-01 0.01648 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24686E-01 0.00569  4.30311E-01 0.01012 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02512E+00 0.00336  7.78156E-01 0.00808 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01968E+00 0.00312  7.81570E-01 0.01696 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02840E+00 0.00501  7.76724E-01 0.01690 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02727E+00 0.00569  7.76173E-01 0.01032 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.77463E-03 0.08466  1.65020E-04 0.32207  6.11679E-04 0.15895  4.92515E-04 0.19718  1.32193E-03 0.12051  1.64557E-04 0.39314  1.89200E-05 0.77783 ];
LAMBDA                    (idx, [1:  14]) = [  3.65708E-01 0.20536  1.24794E-02 3.8E-09  3.22889E-02 0.00044  1.04645E-01 0.0E+00  2.95471E-01 0.00167  1.24124E+00 0.00097  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest1' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:28:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:29:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132128826 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53317E+00  9.36954E-01  9.75044E-01  1.00096E+00  9.98364E-01  9.78931E-01  9.85409E-01  9.95514E-01  9.88259E-01  1.00121E+00  9.82040E-01  9.77635E-01  9.86704E-01  9.99660E-01  9.64939E-01  9.79190E-01  9.89295E-01  9.48355E-01  9.90591E-01  9.81004E-01  9.80226E-01  9.61570E-01  9.74526E-01  9.93441E-01  9.78931E-01  9.84372E-01  9.80226E-01  9.87741E-01  9.88259E-01  9.87482E-01  9.80226E-01  1.00977E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43300E-02 0.00327  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85670E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44768E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49420E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39875E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49703E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49703E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78804E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13522E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01285E+02 0.00458 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01285E+02 0.00458 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.45507E+00 ;
RUNNING_TIME              (idx, 1)        =  8.70083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98500E-02  2.98500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  1.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39717E-01  4.24917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.70083E-01  8.70083E-01 ];
CPU_USAGE                 (idx, 1)        = 10.86685 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12429E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42783E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.56852E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.79025E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30394E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12073E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12073E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33982E+17 0.00345  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.17900E-06  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35744E-01 0.00602 ];
TH232_FISS                (idx, [1:   4]) = [  2.43422E+17 0.07275  3.43720E-03 0.07257 ];
U233_FISS                 (idx, [1:   4]) = [  6.99970E+19 0.00421  9.96563E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32079E+19 0.00512  8.10838E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63223E+18 0.01303  9.56677E-02 0.01205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120514 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.82884E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120514 1.20283E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67681 6.75802E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52796 5.26663E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.63959E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120514 1.20283E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 2.9E-06  1.75824E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.2E-07  7.04062E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99107E+19 0.00263  8.43623E+19 0.00252  5.54837E+18 0.01376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60317E+20 0.00148  1.54768E+20 0.00137  5.54837E+18 0.01376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60195E+20 0.00345  1.60195E+20 0.00345  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95934E+22 0.00290  9.34331E+21 0.00315  5.02501E+22 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88233E+16 0.15855 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60366E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39866E+22 0.00302 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41198E+00 0.00344 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48364E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09400E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34780E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09636E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09603E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09503E+00 0.00333  1.09269E+00 0.00327  3.34642E-03 0.07597 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10035E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10279E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10035E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10068E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76201E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76158E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43238E-07 0.01192 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37793E-07 0.00598 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51860E-02 0.06124 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51257E-02 0.00782 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86531E-03 0.05548  2.78789E-04 0.16510  6.76013E-04 0.11067  5.37930E-04 0.12843  1.16064E-03 0.08281  1.96949E-04 0.19094  1.49929E-05 0.70723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.85299E-01 0.20087  1.09195E-03 0.16167  6.21706E-03 0.10254  1.56967E-02 0.11917  9.21909E-02 0.07427  8.03533E-02 0.18988  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96370E-03 0.07771  3.12566E-04 0.25947  6.40379E-04 0.15669  6.16942E-04 0.19044  1.23632E-03 0.11846  1.56200E-04 0.26336  1.29416E-06 0.78185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.10841E-01 0.20010  1.24794E-02 3.8E-09  3.22960E-02 0.00050  1.04645E-01 0.0E+00  2.95011E-01 0.00144  1.23644E+00 0.00200  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44825E-04 0.00891  3.45075E-04 0.00894  7.56341E-05 0.15129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75723E-04 0.00796  3.75992E-04 0.00799  8.27927E-05 0.14978 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09313E-03 0.07848  2.99001E-04 0.25060  8.50315E-04 0.15356  5.36520E-04 0.18914  1.12939E-03 0.12948  2.58142E-04 0.27833  1.97628E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.05065E-01 0.25213  1.24794E-02 0.0E+00  3.23019E-02 0.00085  1.04645E-01 4.6E-09  2.94615E-01 0.00157  1.23745E+00 0.00273  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32902E-04 0.01871  3.33598E-04 0.01874  1.39860E-05 0.28564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63722E-04 0.01859  3.64491E-04 0.01863  1.51252E-05 0.28408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.36642E-03 0.24095  4.47544E-04 0.53460  1.49290E-03 0.37838  4.29316E-04 0.57380  8.43730E-04 0.56342  1.52936E-04 0.79951  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.91695E-01 0.31290  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 5.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.66698E-03 0.24910  5.27455E-04 0.52256  1.49326E-03 0.38135  4.43069E-04 0.57450  1.06636E-03 0.57973  1.36828E-04 0.77174  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.91695E-01 0.31290  1.24794E-02 0.0E+00  3.22745E-02 7.8E-09  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04586E+01 0.27714 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44464E-04 0.00457 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75523E-04 0.00301 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39929E-03 0.03905 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95175E+00 0.03963 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18687E-07 0.00307 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04884E-05 0.00125  3.04877E-05 0.00126  1.23864E-05 0.06460 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26153E-04 0.00512  5.26360E-04 0.00512  1.84785E-04 0.11299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12168E-01 0.00252  6.12155E-01 0.00253  4.28462E-01 0.10517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06181E+01 0.12692 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49703E+02 0.00262  1.63261E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47681E+03 0.01691  1.22308E+04 0.00833  2.73745E+04 0.00530  5.02909E+04 0.00320  5.58007E+04 0.00282  5.58448E+04 0.00210  4.69993E+04 0.00225  4.05888E+04 0.00243  4.65594E+04 0.00165  4.58228E+04 0.00152  4.74408E+04 0.00164  4.67251E+04 0.00172  4.84075E+04 0.00142  4.72989E+04 0.00188  4.74223E+04 0.00143  4.13713E+04 0.00204  4.15910E+04 0.00180  4.09647E+04 0.00137  4.05036E+04 0.00213  7.93341E+04 0.00132  7.58661E+04 0.00158  5.43393E+04 0.00193  3.45340E+04 0.00217  4.18338E+04 0.00228  3.83315E+04 0.00236  3.26314E+04 0.00285  6.11770E+04 0.00312  1.31946E+04 0.00359  1.66154E+04 0.00461  1.45487E+04 0.00375  8.46401E+03 0.00371  1.42668E+04 0.00416  9.81680E+03 0.00617  8.54326E+03 0.00650  1.66298E+03 0.01183  1.66136E+03 0.01049  1.72194E+03 0.00888  1.73334E+03 0.00867  1.75213E+03 0.00889  1.71729E+03 0.01138  1.77276E+03 0.00684  1.69865E+03 0.01071  3.21431E+03 0.01002  5.16290E+03 0.00756  6.78228E+03 0.00515  1.97604E+04 0.00489  2.65877E+04 0.00472  3.93962E+04 0.00335  3.23550E+04 0.00515  2.59920E+04 0.00501  2.08256E+04 0.00497  2.42039E+04 0.00493  4.35124E+04 0.00412  5.42974E+04 0.00526  9.15609E+04 0.00484  1.17203E+05 0.00487  1.40180E+05 0.00488  7.51972E+04 0.00617  4.83144E+04 0.00597  3.17524E+04 0.00626  2.71211E+04 0.00741  2.62447E+04 0.00581  1.99434E+04 0.00747  1.33022E+04 0.00930  1.09541E+04 0.00801  1.02735E+04 0.00741  8.50946E+03 0.01236  5.71337E+03 0.01073  3.67523E+03 0.01425  1.16523E+03 0.02222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10312E+00 0.00367 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57176E+22 0.00321  2.39835E+22 0.00597 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81196E-01 0.00035  4.34318E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25798E-03 0.00654  1.88501E-03 0.00498 ];
INF_ABS                   (idx, [1:   4]) = [  1.76429E-03 0.00639  4.08144E-03 0.00610 ];
INF_FISS                  (idx, [1:   4]) = [  5.06311E-04 0.00670  2.19643E-03 0.00714 ];
INF_NSF                   (idx, [1:   4]) = [  1.26511E-03 0.00671  5.48406E-03 0.00714 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.2E-06  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00531E-07 0.00194  2.14332E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79434E-01 0.00037  4.30248E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44261E-02 0.00323  1.06540E-02 0.00730 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76408E-03 0.01725 -6.11487E-03 0.00991 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37785E-04 0.08084 -5.27425E-03 0.01066 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87446E-04 0.19289 -5.86355E-03 0.01150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46973E-04 0.22111 -3.48816E-03 0.01018 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22151E-04 0.09964 -5.40661E-03 0.00533 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61573E-04 0.20325 -8.54959E-04 0.04776 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79445E-01 0.00037  4.30248E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44283E-02 0.00323  1.06540E-02 0.00730 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76419E-03 0.01724 -6.11487E-03 0.00991 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37795E-04 0.08081 -5.27425E-03 0.01066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87615E-04 0.19321 -5.86355E-03 0.01150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46815E-04 0.22146 -3.48816E-03 0.01018 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22139E-04 0.09946 -5.40661E-03 0.00533 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61434E-04 0.20337 -8.54959E-04 0.04776 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30625E-01 0.00054  4.21967E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00820E+00 0.00054  7.89953E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75372E-03 0.00658  4.08144E-03 0.00610 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53004E-03 0.00109  5.61217E-03 0.00563 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75666E-01 0.00035  3.76803E-03 0.00300  1.54144E-03 0.00743  4.28706E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.53098E-02 0.00320 -8.83700E-04 0.00579 -1.51131E-04 0.03286  1.08052E-02 0.00730 ];
INF_S2                    (idx, [1:   8]) = [  2.91646E-03 0.01619 -1.52381E-04 0.03669 -1.09566E-04 0.03327 -6.00530E-03 0.01020 ];
INF_S3                    (idx, [1:   8]) = [  5.74724E-04 0.07368 -3.69395E-05 0.12293 -4.28549E-05 0.08272 -5.23139E-03 0.01067 ];
INF_S4                    (idx, [1:   8]) = [ -1.48545E-04 0.25224 -3.89010E-05 0.09531 -2.61894E-05 0.10293 -5.83736E-03 0.01141 ];
INF_S5                    (idx, [1:   8]) = [  1.43197E-04 0.22104  3.77587E-06 0.87704 -4.44906E-06 0.55357 -3.48371E-03 0.01013 ];
INF_S6                    (idx, [1:   8]) = [ -4.01780E-04 0.10419 -2.03715E-05 0.11539 -1.72453E-05 0.14931 -5.38937E-03 0.00559 ];
INF_S7                    (idx, [1:   8]) = [  1.39834E-04 0.23691  2.17390E-05 0.08401  1.09270E-05 0.18832 -8.65886E-04 0.04732 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75677E-01 0.00035  3.76803E-03 0.00300  1.54144E-03 0.00743  4.28706E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.53120E-02 0.00320 -8.83700E-04 0.00579 -1.51131E-04 0.03286  1.08052E-02 0.00730 ];
INF_SP2                   (idx, [1:   8]) = [  2.91657E-03 0.01618 -1.52381E-04 0.03669 -1.09566E-04 0.03327 -6.00530E-03 0.01020 ];
INF_SP3                   (idx, [1:   8]) = [  5.74734E-04 0.07366 -3.69395E-05 0.12293 -4.28549E-05 0.08272 -5.23139E-03 0.01067 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48714E-04 0.25260 -3.89010E-05 0.09531 -2.61894E-05 0.10293 -5.83736E-03 0.01141 ];
INF_SP5                   (idx, [1:   8]) = [  1.43039E-04 0.22143  3.77587E-06 0.87704 -4.44906E-06 0.55357 -3.48371E-03 0.01013 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01768E-04 0.10400 -2.03715E-05 0.11539 -1.72453E-05 0.14931 -5.38937E-03 0.00559 ];
INF_SP7                   (idx, [1:   8]) = [  1.39695E-04 0.23704  2.17390E-05 0.08401  1.09270E-05 0.18832 -8.65886E-04 0.04732 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 0.00231  4.24421E-01 0.00686 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27414E-01 0.00333  4.21717E-01 0.01197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26965E-01 0.00513  4.28721E-01 0.00774 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23522E-01 0.00410  4.24864E-01 0.01375 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00230  7.86087E-01 0.00686 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01829E+00 0.00333  7.92550E-01 0.01183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01997E+00 0.00500  7.78400E-01 0.00782 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03066E+00 0.00410  7.87311E-01 0.01338 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.96370E-03 0.07771  3.12566E-04 0.25947  6.40379E-04 0.15669  6.16942E-04 0.19044  1.23632E-03 0.11846  1.56200E-04 0.26336  1.29416E-06 0.78185 ];
LAMBDA                    (idx, [1:  14]) = [  3.10841E-01 0.20010  1.24794E-02 3.8E-09  3.22960E-02 0.00050  1.04645E-01 0.0E+00  2.95011E-01 0.00144  1.23644E+00 0.00200  1.02232E+01 0.0E+00 ];

