
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest27' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:40:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:41:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359631575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56050E+00  9.68873E-01  1.00098E+00  9.98131E-01  9.77159E-01  9.86739E-01  1.00176E+00  1.00952E+00  1.00305E+00  9.94506E-01  9.64472E-01  9.75864E-01  9.91399E-01  9.68355E-01  9.90881E-01  9.44535E-01  9.88292E-01  9.62918E-01  9.62918E-01  1.00693E+00  9.93470E-01  9.82337E-01  9.90881E-01  9.76382E-01  9.55409E-01  9.70686E-01  9.68614E-01  9.69391E-01  9.66284E-01  9.88551E-01  9.68873E-01  1.01134E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43873E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85613E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44607E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49286E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41047E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49501E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49501E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78601E+02 0.00300  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13802E+00 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01358E+02 0.00480 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01358E+02 0.00480 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99898E+00 ;
RUNNING_TIME              (idx, 1)        =  7.61500E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45050E-01  3.45050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13700E-01  4.13700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61417E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12472E+01 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31320E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09727E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.83632E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78421E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.98490E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09727E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.83632E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.29061E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  6.75923E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.29053E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75923E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.40603E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.10566E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.38228E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.97546E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.80224E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.74695E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.52482E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.71917E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17602E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34844E+17 0.00348  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.41546E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.12500E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27845E-01 0.00637 ];
TH232_FISS                (idx, [1:   4]) = [  2.61647E+17 0.06809  3.69898E-03 0.06817 ];
U233_FISS                 (idx, [1:   4]) = [  7.02398E+19 0.00441  9.96301E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28956E+19 0.00527  8.06951E-01 0.00209 ];
U233_CAPT                 (idx, [1:   4]) = [  8.79077E+18 0.01265  9.76299E-02 0.01238 ];
XE135_CAPT                (idx, [1:   4]) = [  4.91050E+15 0.50041  5.47595E-05 0.49896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120543 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04800E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120543 1.20305E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67637 6.74990E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52862 5.27624E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.34216E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120543 1.20305E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03093E+19 0.00290  8.45564E+19 0.00274  5.75296E+18 0.01556 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60630E+20 0.00163  1.54877E+20 0.00150  5.75296E+18 0.01556 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60453E+20 0.00348  1.60453E+20 0.00348  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96408E+22 0.00311  9.40277E+21 0.00345  5.02380E+22 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87557E+16 0.16018 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60688E+20 0.00164 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40055E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41479E+00 0.00340 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47654E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09103E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34949E+00 0.00288 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09844E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09804E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09767E+00 0.00331  1.09485E+00 0.00329  3.19046E-03 0.07903 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09710E+00 0.00160 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09974E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09710E+00 0.00160 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09749E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76002E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76030E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52275E-07 0.01342 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42437E-07 0.00637 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68000E-02 0.06225 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55598E-02 0.00823 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68244E-03 0.05069  2.16841E-04 0.20392  6.84524E-04 0.10692  5.95403E-04 0.11384  9.37769E-04 0.08397  2.12599E-04 0.19021  3.53040E-05 0.44595 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.04218E-01 0.16256  7.79961E-04 0.19389  6.37421E-03 0.10091  1.86971E-02 0.10783  8.27317E-02 0.08030  8.38649E-02 0.18607  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35831E-03 0.08068  2.21946E-04 0.28731  8.27177E-04 0.16590  7.15452E-04 0.16032  1.28331E-03 0.13191  2.81518E-04 0.30617  2.89067E-05 0.60856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.14187E-01 0.15901  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.05112E-01 0.00312  2.95579E-01 0.00193  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40265E-04 0.00859  3.39946E-04 0.00863  1.03810E-04 0.14833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71732E-04 0.00768  3.71374E-04 0.00771  1.13969E-04 0.14791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93572E-03 0.08122  3.16705E-04 0.28729  5.95998E-04 0.19094  6.14167E-04 0.18254  1.16001E-03 0.12344  2.32394E-04 0.28909  1.64474E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29297E-01 0.24733  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05190E-01 0.00518  2.96837E-01 0.00353  1.24244E+00 3.9E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32235E-04 0.01834  3.31377E-04 0.01833  1.98483E-05 0.41702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63922E-04 0.01808  3.62959E-04 0.01805  2.19311E-05 0.41963 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.14985E-03 0.28128  0.00000E+00 0.0E+00  2.88396E-04 0.79751  3.22046E-04 0.58367  1.20752E-03 0.36098  3.31887E-04 0.92682  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41464E-01 0.25146  0.00000E+00 0.0E+00  3.22745E-02 1.5E-08  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28257E-03 0.29675  0.00000E+00 0.0E+00  3.20969E-04 0.75805  2.26456E-04 0.60097  1.35498E-03 0.37335  3.80162E-04 0.95892  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41464E-01 0.25146  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.66351E+00 0.29769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43076E-04 0.00489 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74889E-04 0.00350 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.63286E-03 0.04516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.69810E+00 0.04544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18288E-07 0.00330 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04811E-05 0.00122  3.04799E-05 0.00122  1.35911E-05 0.06107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25785E-04 0.00584  5.25613E-04 0.00587  2.59129E-04 0.11625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12010E-01 0.00254  6.11794E-01 0.00254  4.99660E-01 0.08820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01149E+01 0.11459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49501E+02 0.00275  1.62972E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61441E+03 0.02433  1.22971E+04 0.01072  2.72827E+04 0.00438  4.99541E+04 0.00375  5.55622E+04 0.00282  5.56503E+04 0.00193  4.70625E+04 0.00197  4.05800E+04 0.00224  4.65264E+04 0.00176  4.58428E+04 0.00151  4.75080E+04 0.00147  4.68071E+04 0.00119  4.85444E+04 0.00180  4.74417E+04 0.00170  4.74356E+04 0.00151  4.14862E+04 0.00176  4.15495E+04 0.00143  4.10724E+04 0.00151  4.06059E+04 0.00143  7.93780E+04 0.00122  7.58907E+04 0.00135  5.42724E+04 0.00142  3.44551E+04 0.00182  4.19192E+04 0.00260  3.82745E+04 0.00248  3.26244E+04 0.00294  6.11613E+04 0.00283  1.32240E+04 0.00386  1.66425E+04 0.00424  1.45607E+04 0.00420  8.47286E+03 0.00547  1.41452E+04 0.00442  9.83208E+03 0.00447  8.48831E+03 0.00376  1.67704E+03 0.00796  1.64752E+03 0.00864  1.73066E+03 0.01015  1.76204E+03 0.01102  1.73753E+03 0.00914  1.74318E+03 0.00923  1.78094E+03 0.00922  1.67727E+03 0.00771  3.18519E+03 0.00862  5.17870E+03 0.00597  6.81855E+03 0.00724  1.96870E+04 0.00642  2.63634E+04 0.00568  3.92407E+04 0.00428  3.22236E+04 0.00488  2.57828E+04 0.00478  2.07228E+04 0.00498  2.42413E+04 0.00599  4.35354E+04 0.00552  5.41858E+04 0.00510  9.12593E+04 0.00596  1.16782E+05 0.00581  1.39929E+05 0.00623  7.44709E+04 0.00690  4.84248E+04 0.00706  3.17725E+04 0.00728  2.73589E+04 0.00938  2.60249E+04 0.00831  1.98621E+04 0.00820  1.33049E+04 0.00917  1.12406E+04 0.01256  1.03884E+04 0.01126  8.65341E+03 0.01244  5.68591E+03 0.01127  3.74806E+03 0.01835  1.14395E+03 0.02655 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10014E+00 0.00466 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57740E+22 0.00439  2.39725E+22 0.00805 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81164E-01 0.00039  4.34438E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26518E-03 0.00698  1.88779E-03 0.00685 ];
INF_ABS                   (idx, [1:   4]) = [  1.77372E-03 0.00628  4.07817E-03 0.00832 ];
INF_FISS                  (idx, [1:   4]) = [  5.08533E-04 0.00523  2.19038E-03 0.00969 ];
INF_NSF                   (idx, [1:   4]) = [  1.27070E-03 0.00523  5.46896E-03 0.00969 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 1.1E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00464E-07 0.00208  2.14590E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79400E-01 0.00042  4.30360E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42344E-02 0.00202  1.09895E-02 0.00812 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69394E-03 0.02099 -6.17610E-03 0.01080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72909E-04 0.09400 -5.32311E-03 0.00813 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.08390E-04 0.20741 -5.90528E-03 0.00712 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49539E-04 0.21369 -3.41860E-03 0.01691 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60246E-04 0.09993 -5.43328E-03 0.00727 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30241E-04 0.20292 -8.20650E-04 0.05109 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79411E-01 0.00042  4.30360E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42368E-02 0.00202  1.09895E-02 0.00812 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69435E-03 0.02097 -6.17610E-03 0.01080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72535E-04 0.09409 -5.32311E-03 0.00813 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.08037E-04 0.20759 -5.90528E-03 0.00712 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49617E-04 0.21339 -3.41860E-03 0.01691 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59988E-04 0.09983 -5.43328E-03 0.00727 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30063E-04 0.20335 -8.20650E-04 0.05109 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30798E-01 0.00053  4.21729E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00767E+00 0.00053  7.90399E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76232E-03 0.00622  4.07817E-03 0.00832 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52953E-03 0.00161  5.62095E-03 0.00657 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75635E-01 0.00040  3.76546E-03 0.00351  1.54257E-03 0.00809  4.28817E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.51385E-02 0.00187 -9.04067E-04 0.00638 -1.44517E-04 0.04796  1.11340E-02 0.00809 ];
INF_S2                    (idx, [1:   8]) = [  2.83617E-03 0.01957 -1.42236E-04 0.02736 -1.19004E-04 0.03573 -6.05709E-03 0.01095 ];
INF_S3                    (idx, [1:   8]) = [  5.08205E-04 0.08649 -3.52959E-05 0.09585 -4.10821E-05 0.08342 -5.28202E-03 0.00821 ];
INF_S4                    (idx, [1:   8]) = [ -1.76084E-04 0.25167 -3.23056E-05 0.10807 -2.38000E-05 0.14601 -5.88148E-03 0.00727 ];
INF_S5                    (idx, [1:   8]) = [  1.49832E-04 0.21276 -2.93330E-07 1.00000 -2.32173E-06 1.00000 -3.41628E-03 0.01690 ];
INF_S6                    (idx, [1:   8]) = [ -3.40975E-04 0.10385 -1.92711E-05 0.16407 -1.86620E-05 0.11460 -5.41461E-03 0.00720 ];
INF_S7                    (idx, [1:   8]) = [  1.06243E-04 0.24322  2.39980E-05 0.11353  5.40329E-06 0.42408 -8.26053E-04 0.05115 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75646E-01 0.00040  3.76546E-03 0.00351  1.54257E-03 0.00809  4.28817E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.51409E-02 0.00186 -9.04067E-04 0.00638 -1.44517E-04 0.04796  1.11340E-02 0.00809 ];
INF_SP2                   (idx, [1:   8]) = [  2.83659E-03 0.01956 -1.42236E-04 0.02736 -1.19004E-04 0.03573 -6.05709E-03 0.01095 ];
INF_SP3                   (idx, [1:   8]) = [  5.07831E-04 0.08656 -3.52959E-05 0.09585 -4.10821E-05 0.08342 -5.28202E-03 0.00821 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75731E-04 0.25196 -3.23056E-05 0.10807 -2.38000E-05 0.14601 -5.88148E-03 0.00727 ];
INF_SP5                   (idx, [1:   8]) = [  1.49910E-04 0.21249 -2.93330E-07 1.00000 -2.32173E-06 1.00000 -3.41628E-03 0.01690 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40717E-04 0.10375 -1.92711E-05 0.16407 -1.86620E-05 0.11460 -5.41461E-03 0.00720 ];
INF_SP7                   (idx, [1:   8]) = [  1.06065E-04 0.24382  2.39980E-05 0.11353  5.40329E-06 0.42408 -8.26053E-04 0.05115 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25148E-01 0.00217  4.23612E-01 0.00666 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24927E-01 0.00438  4.24709E-01 0.01172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24935E-01 0.00406  4.25047E-01 0.01021 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25803E-01 0.00380  4.23846E-01 0.01535 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02527E+00 0.00218  7.87546E-01 0.00666 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02624E+00 0.00436  7.86905E-01 0.01175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02617E+00 0.00405  7.85747E-01 0.00998 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02339E+00 0.00376  7.89988E-01 0.01543 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35831E-03 0.08068  2.21946E-04 0.28731  8.27177E-04 0.16590  7.15452E-04 0.16032  1.28331E-03 0.13191  2.81518E-04 0.30617  2.89067E-05 0.60856 ];
LAMBDA                    (idx, [1:  14]) = [  3.14187E-01 0.15901  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.05112E-01 0.00312  2.95579E-01 0.00193  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest27' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:40:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:41:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359631575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56070E+00  9.54134E-01  9.73299E-01  9.62940E-01  9.93501E-01  9.82105E-01  9.96091E-01  9.90134E-01  1.00282E+00  9.92983E-01  9.81069E-01  9.76148E-01  9.68378E-01  9.68896E-01  9.87803E-01  9.80292E-01  9.62940E-01  9.81328E-01  1.02044E+00  9.90911E-01  9.73299E-01  9.49731E-01  9.82882E-01  9.67083E-01  9.91947E-01  9.83400E-01  9.99976E-01  1.00438E+00  9.76925E-01  9.66824E-01  1.00464E+00  9.72004E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44661E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85534E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44892E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49567E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38888E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49585E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49585E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78416E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17301E+00 0.00385  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01425E+02 0.00473 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01425E+02 0.00473 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79603E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25403E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45050E-01  3.45050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32767E-01  4.19067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.08833E-02  7.08833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25402E+00  1.25402E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81162 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12374E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06494E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.13160E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.00334E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81818E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.00939E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.13160E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.00334E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.44432E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  7.07273E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.44425E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.07273E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.56526E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.29785E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.51067E+23 ;
I132_ACTIVITY             (idx, 1)        =  4.32448E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.90704E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.08614E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.93596E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.13416E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.27988E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34968E+17 0.00363  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.46789E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.24074E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26456E-01 0.00587 ];
TH232_FISS                (idx, [1:   4]) = [  2.71493E+17 0.06828  3.82067E-03 0.06801 ];
U233_FISS                 (idx, [1:   4]) = [  7.05782E+19 0.00406  9.96179E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29575E+19 0.00528  8.10273E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51446E+18 0.01279  9.45153E-02 0.01168 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50050E+15 0.58449  4.42517E-05 0.58028 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120570 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49239E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67384 6.72627E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53154 5.30550E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.14879E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30967E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97490E+19 0.00291  8.41583E+19 0.00264  5.59072E+18 0.01607 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60069E+20 0.00163  1.54479E+20 0.00144  5.59072E+18 0.01607 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60490E+20 0.00363  1.60490E+20 0.00363  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96897E+22 0.00320  9.25103E+21 0.00365  5.04386E+22 0.00338 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.22171E+16 0.17074 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60111E+20 0.00164 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40307E+22 0.00331 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42051E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48499E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14011E-01 0.00258 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33913E+00 0.00288 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10434E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10405E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10543E+00 0.00337  1.10056E+00 0.00332  3.48879E-03 0.07385 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10101E+00 0.00161 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09984E+00 0.00355 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10101E+00 0.00161 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10129E+00 0.00161 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76393E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76298E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38134E-07 0.01289 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33470E-07 0.00643 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57020E-02 0.05987 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52211E-02 0.00846 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68307E-03 0.05023  2.65677E-04 0.16273  7.82101E-04 0.10277  5.19993E-04 0.11450  9.32340E-04 0.08935  1.57410E-04 0.21892  2.55514E-05 0.57884 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.76671E-01 0.18580  1.09195E-03 0.16167  7.02252E-03 0.09496  1.73891E-02 0.11269  7.81516E-02 0.08339  6.21222E-02 0.21822  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.73774E-03 0.08204  2.54059E-04 0.24855  7.51867E-04 0.17205  6.02541E-04 0.18792  1.02807E-03 0.12770  1.00262E-04 0.34462  9.39912E-07 0.71664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.57826E-01 0.17724  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.05388E-01 0.00401  2.94905E-01 0.00146  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41232E-04 0.00821  3.41146E-04 0.00825  9.92729E-05 0.18077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75486E-04 0.00745  3.75383E-04 0.00749  1.10258E-04 0.18363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14586E-03 0.07583  2.85736E-04 0.25714  8.90020E-04 0.15242  6.73276E-04 0.16513  1.11894E-03 0.12919  1.77886E-04 0.33410  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.95373E-01 0.10249  1.24794E-02 0.0E+00  3.23001E-02 0.00079  1.06047E-01 0.00740  2.94152E-01 6.5E-09  1.24244E+00 6.8E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42878E-04 0.02009  3.42660E-04 0.02001  3.25343E-05 0.45013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77219E-04 0.01974  3.76907E-04 0.01960  3.77189E-05 0.46538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86407E-03 0.21623  2.53861E-04 0.59522  6.18684E-04 0.43209  4.86646E-04 0.50983  9.90090E-04 0.41790  5.14788E-04 0.47269  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08258E-01 0.24103  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.07916E-01 0.03031  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08316E-03 0.21904  2.24206E-04 0.61095  8.22568E-04 0.44771  5.05266E-04 0.49368  9.66176E-04 0.43806  5.64939E-04 0.46255  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10516E-01 0.24102  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.07916E-01 0.03031  2.94152E-01 5.6E-09  1.24244E+00 8.3E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.13487E+00 0.24206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41444E-04 0.00501 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75671E-04 0.00359 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00129E-03 0.04931 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.91005E+00 0.04945 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17772E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04972E-05 0.00110  3.04987E-05 0.00110  1.22089E-05 0.06368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21920E-04 0.00590  5.21941E-04 0.00590  2.16737E-04 0.12522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16897E-01 0.00258  6.16820E-01 0.00258  4.22960E-01 0.09758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29325E+01 0.12963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49585E+02 0.00268  1.63013E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47968E+03 0.02356  1.26047E+04 0.00850  2.73821E+04 0.00425  5.02924E+04 0.00275  5.59594E+04 0.00275  5.59203E+04 0.00263  4.70191E+04 0.00216  4.07978E+04 0.00319  4.65326E+04 0.00164  4.57536E+04 0.00084  4.73450E+04 0.00187  4.66516E+04 0.00145  4.83473E+04 0.00188  4.72988E+04 0.00236  4.72834E+04 0.00191  4.13754E+04 0.00196  4.14921E+04 0.00172  4.09213E+04 0.00131  4.05563E+04 0.00150  7.92677E+04 0.00118  7.58331E+04 0.00156  5.41789E+04 0.00169  3.44992E+04 0.00190  4.21412E+04 0.00224  3.83863E+04 0.00231  3.26904E+04 0.00273  6.12318E+04 0.00251  1.33272E+04 0.00307  1.66461E+04 0.00484  1.46938E+04 0.00424  8.53322E+03 0.00455  1.44175E+04 0.00482  9.79922E+03 0.00528  8.63834E+03 0.00593  1.69124E+03 0.01200  1.66799E+03 0.00979  1.71970E+03 0.00791  1.78992E+03 0.01442  1.73475E+03 0.01114  1.72586E+03 0.00743  1.79486E+03 0.00900  1.71120E+03 0.00847  3.20320E+03 0.00795  5.22944E+03 0.00560  6.84592E+03 0.00594  1.97926E+04 0.00499  2.66724E+04 0.00539  3.94777E+04 0.00587  3.22951E+04 0.00681  2.57666E+04 0.00643  2.07216E+04 0.00671  2.42449E+04 0.00625  4.33175E+04 0.00708  5.40206E+04 0.00716  9.11641E+04 0.00721  1.16559E+05 0.00798  1.39956E+05 0.00865  7.46774E+04 0.00884  4.84874E+04 0.00892  3.19282E+04 0.00912  2.70489E+04 0.01081  2.61677E+04 0.01086  1.97173E+04 0.01044  1.33843E+04 0.01259  1.10499E+04 0.01314  1.03684E+04 0.00951  8.56289E+03 0.01391  5.79192E+03 0.01424  3.77506E+03 0.01986  1.12303E+03 0.01804 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10012E+00 0.00458 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58197E+22 0.00423  2.39709E+22 0.00809 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81398E-01 0.00041  4.34337E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24462E-03 0.00681  1.89390E-03 0.00725 ];
INF_ABS                   (idx, [1:   4]) = [  1.74380E-03 0.00665  4.09852E-03 0.00890 ];
INF_FISS                  (idx, [1:   4]) = [  4.99179E-04 0.00750  2.20463E-03 0.01040 ];
INF_NSF                   (idx, [1:   4]) = [  1.24730E-03 0.00750  5.50452E-03 0.01040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.8E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00848E-07 0.00180  2.14517E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79656E-01 0.00044  4.30223E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42860E-02 0.00265  1.07805E-02 0.00998 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63385E-03 0.02205 -6.05862E-03 0.01098 ];
INF_SCATT3                (idx, [1:   4]) = [  6.24241E-04 0.06180 -5.40346E-03 0.01059 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86161E-04 0.17376 -5.82971E-03 0.00934 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62604E-04 0.22339 -3.53238E-03 0.01536 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87893E-04 0.06449 -5.37964E-03 0.00570 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69913E-04 0.15119 -8.03460E-04 0.05546 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79669E-01 0.00044  4.30223E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42887E-02 0.00266  1.07805E-02 0.00998 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63466E-03 0.02207 -6.05862E-03 0.01098 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.24492E-04 0.06174 -5.40346E-03 0.01059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85909E-04 0.17385 -5.82971E-03 0.00934 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62550E-04 0.22350 -3.53238E-03 0.01536 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87746E-04 0.06438 -5.37964E-03 0.00570 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70160E-04 0.15120 -8.03460E-04 0.05546 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30780E-01 0.00055  4.21828E-01 0.00056 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00772E+00 0.00055  7.90217E-01 0.00056 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73076E-03 0.00653  4.09852E-03 0.00890 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52919E-03 0.00144  5.66277E-03 0.00794 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75869E-01 0.00042  3.78711E-03 0.00340  1.54886E-03 0.00881  4.28674E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.51829E-02 0.00257 -8.96934E-04 0.00904 -1.50032E-04 0.03250  1.09306E-02 0.00975 ];
INF_S2                    (idx, [1:   8]) = [  2.78370E-03 0.02093 -1.49850E-04 0.03277 -1.12090E-04 0.04184 -5.94653E-03 0.01111 ];
INF_S3                    (idx, [1:   8]) = [  6.52826E-04 0.05766 -2.85851E-05 0.16381 -4.57461E-05 0.07994 -5.35771E-03 0.01081 ];
INF_S4                    (idx, [1:   8]) = [ -1.46368E-04 0.21926 -3.97927E-05 0.10912 -2.24566E-05 0.14826 -5.80726E-03 0.00913 ];
INF_S5                    (idx, [1:   8]) = [  1.59240E-04 0.22539  3.36462E-06 0.77401 -8.00501E-06 0.36395 -3.52437E-03 0.01544 ];
INF_S6                    (idx, [1:   8]) = [ -3.65133E-04 0.06662 -2.27596E-05 0.12599 -1.54841E-05 0.20413 -5.36416E-03 0.00565 ];
INF_S7                    (idx, [1:   8]) = [  1.49504E-04 0.17067  2.04082E-05 0.14690  8.79056E-06 0.27308 -8.12251E-04 0.05526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75882E-01 0.00042  3.78711E-03 0.00340  1.54886E-03 0.00881  4.28674E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.51856E-02 0.00257 -8.96934E-04 0.00904 -1.50032E-04 0.03250  1.09306E-02 0.00975 ];
INF_SP2                   (idx, [1:   8]) = [  2.78451E-03 0.02095 -1.49850E-04 0.03277 -1.12090E-04 0.04184 -5.94653E-03 0.01111 ];
INF_SP3                   (idx, [1:   8]) = [  6.53077E-04 0.05763 -2.85851E-05 0.16381 -4.57461E-05 0.07994 -5.35771E-03 0.01081 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46116E-04 0.21947 -3.97927E-05 0.10912 -2.24566E-05 0.14826 -5.80726E-03 0.00913 ];
INF_SP5                   (idx, [1:   8]) = [  1.59186E-04 0.22551  3.36462E-06 0.77401 -8.00501E-06 0.36395 -3.52437E-03 0.01544 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64987E-04 0.06651 -2.27596E-05 0.12599 -1.54841E-05 0.20413 -5.36416E-03 0.00565 ];
INF_SP7                   (idx, [1:   8]) = [  1.49751E-04 0.17067  2.04082E-05 0.14690  8.79056E-06 0.27308 -8.12251E-04 0.05526 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24920E-01 0.00291  4.27118E-01 0.00845 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25169E-01 0.00531  4.20504E-01 0.01022 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25111E-01 0.00470  4.28146E-01 0.01157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24796E-01 0.00519  4.34747E-01 0.01421 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02606E+00 0.00290  7.81478E-01 0.00840 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02566E+00 0.00536  7.94297E-01 0.01036 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02572E+00 0.00466  7.80524E-01 0.01151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02680E+00 0.00509  7.69615E-01 0.01394 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.73774E-03 0.08204  2.54059E-04 0.24855  7.51867E-04 0.17205  6.02541E-04 0.18792  1.02807E-03 0.12770  1.00262E-04 0.34462  9.39912E-07 0.71664 ];
LAMBDA                    (idx, [1:  14]) = [  2.57826E-01 0.17724  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.05388E-01 0.00401  2.94905E-01 0.00146  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

