
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest68' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:28:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:28:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225683862 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.25825E+00  9.79584E-01  9.82689E-01  9.95884E-01  9.89157E-01  9.99248E-01  9.68976E-01  9.80619E-01  9.94849E-01  9.88640E-01  1.00649E+00  9.75185E-01  9.90451E-01  1.01736E+00  9.94073E-01  1.01710E+00  9.90710E-01  9.92003E-01  9.85017E-01  9.89933E-01  1.00416E+00  1.01037E+00  9.79325E-01  9.86311E-01  1.01167E+00  9.69493E-01  1.00468E+00  9.63801E-01  9.97178E-01  9.96661E-01  1.00727E+00  9.72857E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43275E-02 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85672E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44694E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49360E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39238E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50132E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50132E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79702E+02 0.00316  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13269E+00 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01590E+02 0.00520 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01590E+02 0.00520 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12382E+00 ;
RUNNING_TIME              (idx, 1)        =  8.15017E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58317E-01  3.58317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54133E-01  4.54133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.15000E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04855E+01 0.00167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45878E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.20801E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.53664E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09938E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.60833E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.20801E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.53664E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.43790E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93136E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06907E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.43713E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93136E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.64132E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.20016E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.37764E+22 ;
I132_ACTIVITY             (idx, 1)        =  9.90661E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.34826E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.88581E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.22975E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.95301E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77219E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34075E+17 0.00359  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.18829E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.62346E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35384E-01 0.00608 ];
TH232_FISS                (idx, [1:   4]) = [  2.43598E+17 0.07275  3.49191E-03 0.07395 ];
U233_FISS                 (idx, [1:   4]) = [  6.99392E+19 0.00439  9.96508E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31135E+19 0.00537  8.08406E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59499E+18 0.01216  9.53610E-02 0.01165 ];
XE135_CAPT                (idx, [1:   4]) = [  1.49554E+15 1.00000  1.78571E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120636 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38047E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120636 1.20338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67875 6.76698E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52716 5.26228E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.54426E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120636 1.20338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99415E+19 0.00268  8.42447E+19 0.00254  5.69675E+18 0.01441 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60262E+20 0.00150  1.54565E+20 0.00139  5.69675E+18 0.01441 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60223E+20 0.00359  1.60223E+20 0.00359  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97977E+22 0.00326  9.35206E+21 0.00326  5.04457E+22 0.00354 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04652E+16 0.16110 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60322E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40780E+22 0.00340 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40849E+00 0.00340 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46678E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10740E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34903E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 6.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09558E+00 0.00345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09517E+00 0.00345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09414E+00 0.00350  1.09211E+00 0.00343  3.06008E-03 0.08527 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09941E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10161E+00 0.00355 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09941E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09981E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76250E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76083E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42243E-07 0.01247 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40305E-07 0.00593 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61159E-02 0.06826 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53276E-02 0.00823 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68366E-03 0.05885  1.50322E-04 0.22021  7.49118E-04 0.10263  5.70730E-04 0.12422  9.92657E-04 0.08837  2.13458E-04 0.19481  7.37308E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.46131E-01 0.11837  6.23771E-04 0.21822  6.86396E-03 0.09638  1.70661E-02 0.11368  8.08917E-02 0.08129  8.05560E-02 0.18988  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.67021E-03 0.08261  1.18726E-04 0.41711  6.94377E-04 0.16075  6.95105E-04 0.18024  9.59428E-04 0.12819  1.95253E-04 0.30753  7.31605E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.48301E-01 0.09669  1.24754E-02 0.00032  3.23010E-02 0.00058  1.05127E-01 0.00322  2.94152E-01 0.0E+00  1.23974E+00 0.00140  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42129E-04 0.00850  3.42306E-04 0.00851  6.46068E-05 0.15299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72745E-04 0.00790  3.72949E-04 0.00792  7.04892E-05 0.14917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.71757E-03 0.08509  1.05035E-04 0.41264  8.18412E-04 0.15021  5.09539E-04 0.20321  1.10336E-03 0.12763  1.58561E-04 0.33848  2.26586E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.07592E-01 0.28405  1.24794E-02 5.8E-09  3.23007E-02 0.00081  1.05299E-01 0.00621  2.94152E-01 5.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41189E-04 0.01877  3.41922E-04 0.01885  1.04692E-05 0.30340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70665E-04 0.01802  3.71427E-04 0.01807  1.15529E-05 0.30437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.63994E-03 0.27013  2.52518E-04 0.80626  1.34336E-03 0.42407  8.08798E-04 0.57985  1.23527E-03 0.51452  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.11455E-01 0.21443  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.41880E-03 0.26021  2.86737E-04 0.76539  1.26478E-03 0.43891  7.49840E-04 0.56901  1.11744E-03 0.46809  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.11455E-01 0.21443  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18899E+01 0.31515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43372E-04 0.00479 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74013E-04 0.00352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.63647E-03 0.04816 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.74227E+00 0.04927 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22498E-07 0.00358 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04780E-05 0.00115  3.04783E-05 0.00115  1.23025E-05 0.06531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29204E-04 0.00612  5.29191E-04 0.00610  2.18105E-04 0.15079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13795E-01 0.00245  6.13771E-01 0.00246  4.32176E-01 0.10286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03147E+01 0.13366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50132E+02 0.00287  1.63158E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61208E+03 0.02326  1.22609E+04 0.00947  2.73045E+04 0.00526  5.02278E+04 0.00316  5.56667E+04 0.00279  5.58264E+04 0.00164  4.70291E+04 0.00195  4.06009E+04 0.00295  4.66368E+04 0.00181  4.58052E+04 0.00115  4.74597E+04 0.00135  4.68545E+04 0.00136  4.83837E+04 0.00189  4.73983E+04 0.00161  4.74511E+04 0.00183  4.14946E+04 0.00220  4.15070E+04 0.00172  4.10226E+04 0.00166  4.05620E+04 0.00151  7.94798E+04 0.00131  7.58308E+04 0.00143  5.43433E+04 0.00188  3.44512E+04 0.00191  4.19733E+04 0.00204  3.84517E+04 0.00233  3.28432E+04 0.00228  6.13375E+04 0.00221  1.32435E+04 0.00372  1.66320E+04 0.00326  1.46071E+04 0.00399  8.52282E+03 0.00595  1.43698E+04 0.00511  9.81962E+03 0.00573  8.51761E+03 0.00576  1.64273E+03 0.00945  1.68571E+03 0.01363  1.69883E+03 0.01089  1.76129E+03 0.01231  1.75611E+03 0.01146  1.72158E+03 0.01131  1.77853E+03 0.00775  1.67217E+03 0.00889  3.18344E+03 0.00740  5.19517E+03 0.00720  6.83529E+03 0.00618  1.96191E+04 0.00607  2.65663E+04 0.00644  3.96771E+04 0.00657  3.23234E+04 0.00656  2.58693E+04 0.00588  2.08184E+04 0.00669  2.43165E+04 0.00624  4.38236E+04 0.00606  5.47080E+04 0.00666  9.21834E+04 0.00664  1.17649E+05 0.00722  1.41043E+05 0.00859  7.51515E+04 0.00832  4.88958E+04 0.00885  3.22477E+04 0.00915  2.76316E+04 0.01104  2.63829E+04 0.00954  2.02657E+04 0.01133  1.35076E+04 0.01249  1.13551E+04 0.01246  1.03706E+04 0.00970  8.73517E+03 0.01260  5.84166E+03 0.01928  3.76340E+03 0.01639  1.15028E+03 0.02302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10203E+00 0.00346 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57574E+22 0.00311  2.41454E+22 0.00737 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81200E-01 0.00031  4.34536E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25698E-03 0.00483  1.87390E-03 0.00662 ];
INF_ABS                   (idx, [1:   4]) = [  1.76562E-03 0.00442  4.04947E-03 0.00751 ];
INF_FISS                  (idx, [1:   4]) = [  5.08638E-04 0.00522  2.17557E-03 0.00836 ];
INF_NSF                   (idx, [1:   4]) = [  1.27093E-03 0.00522  5.43197E-03 0.00836 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00565E-07 0.00211  2.14753E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79443E-01 0.00034  4.30482E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42078E-02 0.00304  1.07296E-02 0.00650 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70688E-03 0.02115 -6.12027E-03 0.01405 ];
INF_SCATT3                (idx, [1:   4]) = [  6.76112E-04 0.05814 -5.43682E-03 0.01183 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05606E-04 0.21855 -5.88928E-03 0.00789 ];
INF_SCATT5                (idx, [1:   4]) = [  2.25756E-04 0.18587 -3.36977E-03 0.01346 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82598E-04 0.08738 -5.46277E-03 0.00831 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57335E-04 0.15995 -8.23377E-04 0.04677 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79456E-01 0.00033  4.30482E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42117E-02 0.00304  1.07296E-02 0.00650 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70741E-03 0.02111 -6.12027E-03 0.01405 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.76251E-04 0.05795 -5.43682E-03 0.01183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05572E-04 0.21850 -5.88928E-03 0.00789 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.25512E-04 0.18661 -3.36977E-03 0.01346 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82772E-04 0.08732 -5.46277E-03 0.00831 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57165E-04 0.15974 -8.23377E-04 0.04677 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30719E-01 0.00053  4.22080E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00791E+00 0.00053  7.89742E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75300E-03 0.00433  4.04947E-03 0.00751 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52821E-03 0.00142  5.58741E-03 0.00665 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75671E-01 0.00031  3.77192E-03 0.00382  1.53313E-03 0.00794  4.28948E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.51135E-02 0.00291 -9.05666E-04 0.00528 -1.43685E-04 0.03148  1.08733E-02 0.00628 ];
INF_S2                    (idx, [1:   8]) = [  2.84944E-03 0.02013 -1.42561E-04 0.03994 -1.13871E-04 0.04324 -6.00640E-03 0.01441 ];
INF_S3                    (idx, [1:   8]) = [  7.07983E-04 0.05420 -3.18719E-05 0.11152 -4.00296E-05 0.06548 -5.39679E-03 0.01187 ];
INF_S4                    (idx, [1:   8]) = [ -1.64398E-04 0.26618 -4.12087E-05 0.08417 -2.57907E-05 0.09184 -5.86349E-03 0.00806 ];
INF_S5                    (idx, [1:   8]) = [  2.23419E-04 0.18938  2.33778E-06 1.00000 -6.06192E-06 0.39554 -3.36371E-03 0.01348 ];
INF_S6                    (idx, [1:   8]) = [ -3.60272E-04 0.09366 -2.23254E-05 0.15694 -1.68441E-05 0.16007 -5.44593E-03 0.00835 ];
INF_S7                    (idx, [1:   8]) = [  1.26351E-04 0.19428  3.09838E-05 0.08499  1.05746E-05 0.22846 -8.33952E-04 0.04656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75684E-01 0.00031  3.77192E-03 0.00382  1.53313E-03 0.00794  4.28948E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.51174E-02 0.00291 -9.05666E-04 0.00528 -1.43685E-04 0.03148  1.08733E-02 0.00628 ];
INF_SP2                   (idx, [1:   8]) = [  2.84997E-03 0.02009 -1.42561E-04 0.03994 -1.13871E-04 0.04324 -6.00640E-03 0.01441 ];
INF_SP3                   (idx, [1:   8]) = [  7.08123E-04 0.05402 -3.18719E-05 0.11152 -4.00296E-05 0.06548 -5.39679E-03 0.01187 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64363E-04 0.26616 -4.12087E-05 0.08417 -2.57907E-05 0.09184 -5.86349E-03 0.00806 ];
INF_SP5                   (idx, [1:   8]) = [  2.23174E-04 0.19013  2.33778E-06 1.00000 -6.06192E-06 0.39554 -3.36371E-03 0.01348 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60446E-04 0.09356 -2.23254E-05 0.15694 -1.68441E-05 0.16007 -5.44593E-03 0.00835 ];
INF_SP7                   (idx, [1:   8]) = [  1.26182E-04 0.19410  3.09838E-05 0.08499  1.05746E-05 0.22846 -8.33952E-04 0.04656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24445E-01 0.00302  4.23679E-01 0.00704 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24957E-01 0.00392  4.21462E-01 0.01107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25382E-01 0.00527  4.27795E-01 0.01319 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23217E-01 0.00430  4.24041E-01 0.01156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02757E+00 0.00302  7.87501E-01 0.00705 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02608E+00 0.00393  7.92679E-01 0.01070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02498E+00 0.00528  7.81770E-01 0.01320 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03166E+00 0.00430  7.88056E-01 0.01140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.67021E-03 0.08261  1.18726E-04 0.41711  6.94377E-04 0.16075  6.95105E-04 0.18024  9.59428E-04 0.12819  1.95253E-04 0.30753  7.31605E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.48301E-01 0.09669  1.24754E-02 0.00032  3.23010E-02 0.00058  1.05127E-01 0.00322  2.94152E-01 0.0E+00  1.23974E+00 0.00140  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest68' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:28:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:29:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225683862 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.24805E+00  9.79317E-01  9.70506E-01  9.95384E-01  1.00109E+00  9.96421E-01  9.96680E-01  9.87350E-01  9.88905E-01  9.88905E-01  1.00653E+00  1.01741E+00  9.90201E-01  9.81390E-01  9.94088E-01  9.89424E-01  9.88128E-01  9.69988E-01  9.83981E-01  9.95384E-01  9.94088E-01  9.95125E-01  9.90978E-01  9.74911E-01  1.00938E+00  1.01223E+00  1.02441E+00  9.89424E-01  9.94866E-01  9.77762E-01  9.75170E-01  9.92533E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43940E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85606E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44676E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49355E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39306E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49522E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49522E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78553E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14005E+00 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01142E+02 0.00463 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01142E+02 0.00463 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00927E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38630E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58317E-01  3.58317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15000E-03  3.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.15050E-01  4.60917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06733E-01  1.06733E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38628E+00  1.38628E+00 ];
CPU_USAGE                 (idx, 1)        = 7.28034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04999E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24458E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.41550E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.62322E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12419E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.63682E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.41550E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62322E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68513E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98220E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06907E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.68436E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98220E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.78113E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.23248E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.49749E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.02439E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.38308E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.10917E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40110E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15084E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.18471E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34655E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20576E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.66204E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23490E-01 0.00563 ];
TH232_FISS                (idx, [1:   4]) = [  2.33976E+17 0.07890  3.31828E-03 0.07858 ];
U233_FISS                 (idx, [1:   4]) = [  7.05718E+19 0.00440  9.96682E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28445E+19 0.00479  8.09970E-01 0.00201 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69851E+18 0.01328  9.66420E-02 0.01248 ];
XE135_CAPT                (idx, [1:   4]) = [  2.87338E+15 0.70629  3.28947E-05 0.70622 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120457 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26935E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120457 1.20327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67373 6.72750E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53036 5.30045E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48 4.73981E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120457 1.20327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97756E+19 0.00280  8.41165E+19 0.00263  5.65906E+18 0.01572 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60096E+20 0.00157  1.54437E+20 0.00143  5.65906E+18 0.01572 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60397E+20 0.00343  1.60397E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96515E+22 0.00320  9.36966E+21 0.00336  5.02818E+22 0.00341 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.36195E+16 0.14475 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60159E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40114E+22 0.00332 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41906E+00 0.00318 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48683E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10717E-01 0.00256 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34595E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10350E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10307E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10346E+00 0.00333  1.09973E+00 0.00322  3.33263E-03 0.07765 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10053E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09997E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10053E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10096E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76157E+01 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76095E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43881E-07 0.01158 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39865E-07 0.00589 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48442E-02 0.06934 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52075E-02 0.00823 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90275E-03 0.05190  2.61256E-04 0.17011  7.77664E-04 0.10012  4.53015E-04 0.12909  1.16019E-03 0.07932  2.22648E-04 0.18814  2.79829E-05 0.50175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.15683E-01 0.18223  1.02955E-03 0.16695  7.18248E-03 0.09358  1.46503E-02 0.12408  9.44642E-02 0.07299  8.66060E-02 0.18248  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07673E-03 0.08391  2.56295E-04 0.32649  8.40775E-04 0.16201  4.98481E-04 0.22827  1.21613E-03 0.11699  2.49517E-04 0.27866  1.55323E-05 0.61935 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.46168E-01 0.17948  1.24794E-02 3.3E-09  3.22751E-02 2.0E-05  1.04645E-01 0.0E+00  2.95135E-01 0.00145  1.23748E+00 0.00176  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35373E-04 0.00796  3.35503E-04 0.00796  6.95661E-05 0.17137 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68569E-04 0.00732  3.68708E-04 0.00732  7.66874E-05 0.17340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01847E-03 0.08016  2.94024E-04 0.25733  7.73032E-04 0.16039  4.01198E-04 0.22629  1.34540E-03 0.11913  1.80060E-04 0.31020  2.47525E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.58772E-01 0.12846  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95391E-01 0.00238  1.23359E+00 0.00370  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32747E-04 0.01956  3.32589E-04 0.01956  2.50822E-05 0.30316 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64892E-04 0.01900  3.64751E-04 0.01899  2.77103E-05 0.30642 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.41520E-03 0.26110  0.00000E+00 0.0E+00  8.67109E-04 0.41277  5.63975E-04 0.76053  1.54692E-03 0.43329  3.10326E-04 0.62797  1.26871E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.81034E-01 0.29984  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 7.7E-09  1.23163E+00 0.00878  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.44862E-03 0.25804  0.00000E+00 0.0E+00  8.69969E-04 0.41857  6.60560E-04 0.76948  1.56578E-03 0.39211  2.82381E-04 0.70436  6.99301E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.81034E-01 0.29984  0.00000E+00 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.23163E+00 0.00878  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16455E+01 0.24858 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37988E-04 0.00484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71477E-04 0.00381 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04465E-03 0.05196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.91652E+00 0.05045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18815E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05334E-05 0.00118  3.05332E-05 0.00118  1.23606E-05 0.06464 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25181E-04 0.00585  5.25289E-04 0.00586  2.04634E-04 0.10581 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13589E-01 0.00255  6.13554E-01 0.00256  4.71369E-01 0.09971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10715E+01 0.10598 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49522E+02 0.00263  1.62533E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46820E+03 0.01729  1.23357E+04 0.01107  2.73419E+04 0.00459  5.01557E+04 0.00305  5.57250E+04 0.00231  5.55842E+04 0.00247  4.68837E+04 0.00237  4.04663E+04 0.00297  4.65544E+04 0.00167  4.57758E+04 0.00100  4.73808E+04 0.00178  4.67173E+04 0.00155  4.84163E+04 0.00174  4.74562E+04 0.00162  4.74868E+04 0.00210  4.14761E+04 0.00174  4.15493E+04 0.00155  4.10259E+04 0.00215  4.05543E+04 0.00220  7.96103E+04 0.00157  7.57809E+04 0.00180  5.42970E+04 0.00200  3.45294E+04 0.00329  4.19756E+04 0.00263  3.84112E+04 0.00267  3.27519E+04 0.00371  6.12372E+04 0.00307  1.32219E+04 0.00407  1.66310E+04 0.00433  1.47086E+04 0.00456  8.49615E+03 0.00717  1.43197E+04 0.00452  9.76991E+03 0.00674  8.56770E+03 0.00633  1.71180E+03 0.01249  1.68113E+03 0.00958  1.68915E+03 0.00806  1.77294E+03 0.00795  1.73266E+03 0.00813  1.73343E+03 0.01027  1.79025E+03 0.01328  1.67215E+03 0.00890  3.17271E+03 0.00914  5.16376E+03 0.00747  6.81139E+03 0.00673  1.97283E+04 0.00381  2.64156E+04 0.00561  3.94856E+04 0.00697  3.22493E+04 0.00652  2.57301E+04 0.00650  2.07078E+04 0.00676  2.42307E+04 0.00800  4.33471E+04 0.00698  5.40952E+04 0.00796  9.11538E+04 0.00791  1.16853E+05 0.00866  1.39878E+05 0.00829  7.43957E+04 0.00858  4.82543E+04 0.00991  3.19062E+04 0.00922  2.72578E+04 0.00822  2.62013E+04 0.01123  1.99588E+04 0.00873  1.33777E+04 0.01002  1.11431E+04 0.01401  1.04119E+04 0.01325  8.44294E+03 0.01267  5.87342E+03 0.01264  3.84490E+03 0.01770  1.14072E+03 0.02420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10040E+00 0.00447 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57749E+22 0.00404  2.39622E+22 0.00914 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81239E-01 0.00041  4.34368E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25023E-03 0.00743  1.88954E-03 0.00738 ];
INF_ABS                   (idx, [1:   4]) = [  1.75600E-03 0.00676  4.08551E-03 0.00898 ];
INF_FISS                  (idx, [1:   4]) = [  5.05773E-04 0.00626  2.19598E-03 0.01047 ];
INF_NSF                   (idx, [1:   4]) = [  1.26374E-03 0.00626  5.48292E-03 0.01047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49864E+00 8.5E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00653E-07 0.00233  2.14692E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79482E-01 0.00044  4.30277E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43185E-02 0.00215  1.05757E-02 0.00804 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62508E-03 0.01973 -6.24249E-03 0.01364 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74466E-04 0.09005 -5.29708E-03 0.01128 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42863E-04 0.29246 -5.87821E-03 0.00761 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08299E-04 0.27407 -3.46944E-03 0.01594 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62165E-04 0.06686 -5.45821E-03 0.01027 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85482E-04 0.15994 -8.03729E-04 0.04438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79494E-01 0.00044  4.30277E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43213E-02 0.00215  1.05757E-02 0.00804 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62556E-03 0.01972 -6.24249E-03 0.01364 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74561E-04 0.08992 -5.29708E-03 0.01128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43054E-04 0.29213 -5.87821E-03 0.00761 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07969E-04 0.27493 -3.46944E-03 0.01594 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62436E-04 0.06691 -5.45821E-03 0.01027 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85303E-04 0.16015 -8.03729E-04 0.04438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30705E-01 0.00061  4.22070E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00795E+00 0.00061  7.89760E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74379E-03 0.00684  4.08551E-03 0.00898 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53512E-03 0.00174  5.64424E-03 0.00777 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75704E-01 0.00042  3.77815E-03 0.00364  1.55315E-03 0.00723  4.28724E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.52129E-02 0.00204 -8.94465E-04 0.00633 -1.55678E-04 0.03470  1.07314E-02 0.00787 ];
INF_S2                    (idx, [1:   8]) = [  2.77249E-03 0.01874 -1.47410E-04 0.03242 -1.15195E-04 0.03140 -6.12730E-03 0.01382 ];
INF_S3                    (idx, [1:   8]) = [  6.13790E-04 0.07953 -3.93236E-05 0.10211 -3.55441E-05 0.09935 -5.26154E-03 0.01128 ];
INF_S4                    (idx, [1:   8]) = [ -1.13854E-04 0.36315 -2.90090E-05 0.11819 -2.59954E-05 0.09706 -5.85221E-03 0.00760 ];
INF_S5                    (idx, [1:   8]) = [  1.10777E-04 0.26001 -2.47752E-06 1.00000 -7.37110E-06 0.33969 -3.46207E-03 0.01615 ];
INF_S6                    (idx, [1:   8]) = [ -3.39802E-04 0.07396 -2.23632E-05 0.12659 -1.81414E-05 0.17646 -5.44007E-03 0.01044 ];
INF_S7                    (idx, [1:   8]) = [  1.62499E-04 0.18106  2.29828E-05 0.13895  8.83118E-06 0.30509 -8.12560E-04 0.04424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75716E-01 0.00042  3.77815E-03 0.00364  1.55315E-03 0.00723  4.28724E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.52157E-02 0.00203 -8.94465E-04 0.00633 -1.55678E-04 0.03470  1.07314E-02 0.00787 ];
INF_SP2                   (idx, [1:   8]) = [  2.77297E-03 0.01872 -1.47410E-04 0.03242 -1.15195E-04 0.03140 -6.12730E-03 0.01382 ];
INF_SP3                   (idx, [1:   8]) = [  6.13884E-04 0.07940 -3.93236E-05 0.10211 -3.55441E-05 0.09935 -5.26154E-03 0.01128 ];
INF_SP4                   (idx, [1:   8]) = [ -1.14045E-04 0.36258 -2.90090E-05 0.11819 -2.59954E-05 0.09706 -5.85221E-03 0.00760 ];
INF_SP5                   (idx, [1:   8]) = [  1.10447E-04 0.26086 -2.47752E-06 1.00000 -7.37110E-06 0.33969 -3.46207E-03 0.01615 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40073E-04 0.07402 -2.23632E-05 0.12659 -1.81414E-05 0.17646 -5.44007E-03 0.01044 ];
INF_SP7                   (idx, [1:   8]) = [  1.62320E-04 0.18132  2.29828E-05 0.13895  8.83118E-06 0.30509 -8.12560E-04 0.04424 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23317E-01 0.00257  4.18652E-01 0.00581 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23437E-01 0.00498  4.16956E-01 0.00936 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23787E-01 0.00552  4.19317E-01 0.01132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23033E-01 0.00378  4.21563E-01 0.01101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03111E+00 0.00252  7.96709E-01 0.00572 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03108E+00 0.00491  8.00750E-01 0.00918 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03007E+00 0.00544  7.96819E-01 0.01095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03217E+00 0.00383  7.92558E-01 0.01118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07673E-03 0.08391  2.56295E-04 0.32649  8.40775E-04 0.16201  4.98481E-04 0.22827  1.21613E-03 0.11699  2.49517E-04 0.27866  1.55323E-05 0.61935 ];
LAMBDA                    (idx, [1:  14]) = [  3.46168E-01 0.17948  1.24794E-02 3.3E-09  3.22751E-02 2.0E-05  1.04645E-01 0.0E+00  2.95135E-01 0.00145  1.23748E+00 0.00176  8.48992E+00 0.20416 ];

