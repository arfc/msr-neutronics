
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest34' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:29:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:30:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207767215 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.26031E+00  9.83811E-01  9.76562E-01  9.68536E-01  9.82516E-01  1.00841E+00  9.86659E-01  1.03041E+00  1.01048E+00  1.02083E+00  1.00349E+00  9.83552E-01  9.99345E-01  1.00452E+00  9.85364E-01  1.01643E+00  9.85882E-01  1.02032E+00  9.92096E-01  9.80186E-01  9.86918E-01  1.00685E+00  9.63099E-01  9.99604E-01  9.66982E-01  9.62840E-01  9.96238E-01  9.85105E-01  9.64393E-01  1.01721E+00  9.70089E-01  9.80963E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45509E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85449E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44999E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49728E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40540E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48291E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48290E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75808E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14629E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01462E+02 0.00476 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01462E+02 0.00476 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03162E+00 ;
RUNNING_TIME              (idx, 1)        =  8.03400E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53600E-01  3.53600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46950E-01  4.46950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.03317E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.26291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04527E+01 0.00170 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44913E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.68352E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.44361E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48016E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.99358E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.68352E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.44361E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04064E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  8.30332E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06890E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.03988E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.30332E+17 ;
SR90_ACTIVITY             (idx, 1)        =  9.40075E+19 ;
TE132_ACTIVITY            (idx, 1)        =  5.08918E+24 ;
I131_ACTIVITY             (idx, 1)        =  6.37918E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.95850E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.16997E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.97108E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88157E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.75253E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.54349E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35990E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.94145E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.31173E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17183E-01 0.00583 ];
TH232_FISS                (idx, [1:   4]) = [  2.66446E+17 0.07128  3.70219E-03 0.07189 ];
U233_FISS                 (idx, [1:   4]) = [  7.10010E+19 0.00428  9.96298E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27784E+19 0.00495  8.09722E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.75700E+18 0.01296  9.75101E-02 0.01226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120585 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20813E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120585 1.20321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67177 6.70487E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53370 5.32329E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.92722E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120585 1.20321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98519E+19 0.00284  8.43172E+19 0.00260  5.53468E+18 0.01624 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60172E+20 0.00159  1.54637E+20 0.00142  5.53468E+18 0.01624 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60797E+20 0.00344  1.60797E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93170E+22 0.00291  9.33051E+21 0.00320  4.99865E+22 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34120E+16 0.15832 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60225E+20 0.00160 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38599E+22 0.00302 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42281E+00 0.00315 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49353E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08553E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35134E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10819E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10783E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10916E+00 0.00346  1.10488E+00 0.00334  2.94812E-03 0.08691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10013E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09725E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10013E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10049E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75965E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76155E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51964E-07 0.01226 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37860E-07 0.00584 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65100E-02 0.06181 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51768E-02 0.00790 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.48339E-03 0.05859  2.20706E-04 0.18338  6.37391E-04 0.11572  4.50454E-04 0.14026  9.26698E-04 0.09158  2.21878E-04 0.18719  2.62599E-05 0.49895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.13611E-01 0.19061  9.04755E-04 0.17906  5.72872E-03 0.10777  1.33831E-02 0.13100  7.66473E-02 0.08447  8.67277E-02 0.18248  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38122E-03 0.09690  2.07614E-04 0.31076  5.19334E-04 0.18195  4.30058E-04 0.22844  9.95107E-04 0.14721  2.24551E-04 0.30212  4.55909E-06 0.78494 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.75685E-01 0.18637  1.24794E-02 2.7E-09  3.22745E-02 1.9E-09  1.04972E-01 0.00312  2.94805E-01 0.00131  1.23897E+00 0.00156  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36195E-04 0.00802  3.36136E-04 0.00801  6.95990E-05 0.19330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71305E-04 0.00745  3.71263E-04 0.00745  7.64311E-05 0.19153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.59116E-03 0.09014  3.91032E-04 0.22361  5.54740E-04 0.18146  4.32121E-04 0.25410  9.53686E-04 0.14188  2.59582E-04 0.27354  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.59343E-01 0.12034  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94152E-01 6.2E-09  1.23781E+00 0.00254  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45142E-04 0.02186  3.44927E-04 0.02190  3.30635E-05 0.34762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79970E-04 0.02107  3.79770E-04 0.02111  3.46982E-05 0.34790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95715E-03 0.28723  6.91079E-04 0.82895  3.13954E-04 0.64514  6.50999E-04 0.62459  8.16798E-04 0.41274  4.84322E-04 0.62083  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41761E-01 0.25519  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 4.0E-09  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69952E-03 0.27120  5.70330E-04 0.81936  2.77531E-04 0.68846  6.18394E-04 0.58518  8.25283E-04 0.38425  4.07982E-04 0.61895  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41761E-01 0.25519  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 4.0E-09  1.24244E+00 1.2E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06461E+01 0.30198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39575E-04 0.00484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74929E-04 0.00353 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.73872E-03 0.04910 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20025E+00 0.04966 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08886E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04935E-05 0.00113  3.04954E-05 0.00113  1.05459E-05 0.07101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15531E-04 0.00559  5.15483E-04 0.00560  1.81637E-04 0.12439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11928E-01 0.00232  6.12029E-01 0.00233  3.71585E-01 0.12176 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.72431E+00 0.11432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48290E+02 0.00258  1.62429E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59529E+03 0.02711  1.22570E+04 0.01134  2.72965E+04 0.00430  5.00175E+04 0.00387  5.56674E+04 0.00239  5.57368E+04 0.00204  4.70430E+04 0.00239  4.05957E+04 0.00255  4.65991E+04 0.00173  4.57976E+04 0.00155  4.73294E+04 0.00150  4.66686E+04 0.00190  4.84733E+04 0.00231  4.73189E+04 0.00166  4.72564E+04 0.00135  4.12809E+04 0.00139  4.14862E+04 0.00130  4.09990E+04 0.00171  4.05928E+04 0.00189  7.93950E+04 0.00137  7.57954E+04 0.00134  5.42168E+04 0.00178  3.44798E+04 0.00185  4.19442E+04 0.00233  3.83633E+04 0.00236  3.26037E+04 0.00257  6.11346E+04 0.00265  1.32317E+04 0.00356  1.65701E+04 0.00293  1.46430E+04 0.00445  8.44199E+03 0.00553  1.42041E+04 0.00513  9.73574E+03 0.00395  8.59133E+03 0.00593  1.68722E+03 0.00904  1.66409E+03 0.01145  1.72077E+03 0.00890  1.77625E+03 0.01103  1.75971E+03 0.00870  1.74036E+03 0.01299  1.78214E+03 0.00873  1.70648E+03 0.00882  3.21970E+03 0.00796  5.21109E+03 0.00834  6.76820E+03 0.00804  1.95125E+04 0.00295  2.61130E+04 0.00495  3.85765E+04 0.00426  3.17032E+04 0.00549  2.53421E+04 0.00592  2.04465E+04 0.00608  2.37756E+04 0.00671  4.26364E+04 0.00537  5.33739E+04 0.00531  8.99367E+04 0.00558  1.14923E+05 0.00489  1.37490E+05 0.00527  7.32345E+04 0.00563  4.73197E+04 0.00643  3.12193E+04 0.00611  2.66324E+04 0.00541  2.56021E+04 0.00773  1.95823E+04 0.00799  1.28306E+04 0.00979  1.09230E+04 0.01098  1.00562E+04 0.00972  8.25671E+03 0.01120  5.58969E+03 0.01257  3.68789E+03 0.01388  1.10622E+03 0.02693 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09761E+00 0.00288 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58274E+22 0.00237  2.35911E+22 0.00474 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81333E-01 0.00035  4.34087E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25314E-03 0.00558  1.91407E-03 0.00418 ];
INF_ABS                   (idx, [1:   4]) = [  1.75603E-03 0.00501  4.14564E-03 0.00478 ];
INF_FISS                  (idx, [1:   4]) = [  5.02888E-04 0.00509  2.23157E-03 0.00547 ];
INF_NSF                   (idx, [1:   4]) = [  1.25656E-03 0.00510  5.57180E-03 0.00547 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00494E-07 0.00174  2.14287E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79564E-01 0.00037  4.29939E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44065E-02 0.00334  1.08970E-02 0.00807 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76660E-03 0.01696 -6.18327E-03 0.01165 ];
INF_SCATT3                (idx, [1:   4]) = [  6.23707E-04 0.06528 -5.33199E-03 0.01165 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20567E-04 0.20467 -5.84105E-03 0.00748 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23017E-04 0.25581 -3.38113E-03 0.01039 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56819E-04 0.11629 -5.36252E-03 0.00860 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62357E-04 0.17109 -8.77942E-04 0.03357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79576E-01 0.00037  4.29939E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44089E-02 0.00334  1.08970E-02 0.00807 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76736E-03 0.01697 -6.18327E-03 0.01165 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.23916E-04 0.06521 -5.33199E-03 0.01165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20666E-04 0.20479 -5.84105E-03 0.00748 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22597E-04 0.25680 -3.38113E-03 0.01039 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56836E-04 0.11649 -5.36252E-03 0.00860 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62261E-04 0.17146 -8.77942E-04 0.03357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30716E-01 0.00061  4.21488E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00792E+00 0.00061  7.90850E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74404E-03 0.00504  4.14564E-03 0.00478 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52429E-03 0.00120  5.70387E-03 0.00484 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75808E-01 0.00036  3.75598E-03 0.00284  1.55592E-03 0.00457  4.28383E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.52891E-02 0.00320 -8.82660E-04 0.00759 -1.53236E-04 0.03786  1.10502E-02 0.00791 ];
INF_S2                    (idx, [1:   8]) = [  2.91628E-03 0.01614 -1.49678E-04 0.03638 -1.15401E-04 0.02937 -6.06787E-03 0.01196 ];
INF_S3                    (idx, [1:   8]) = [  6.54563E-04 0.06316 -3.08558E-05 0.13096 -3.76882E-05 0.05528 -5.29430E-03 0.01184 ];
INF_S4                    (idx, [1:   8]) = [ -1.86704E-04 0.24553 -3.38631E-05 0.09025 -2.36902E-05 0.14002 -5.81736E-03 0.00752 ];
INF_S5                    (idx, [1:   8]) = [  1.27010E-04 0.24209 -3.99309E-06 0.74634 -1.04153E-05 0.27904 -3.37072E-03 0.01043 ];
INF_S6                    (idx, [1:   8]) = [ -3.36499E-04 0.12045 -2.03200E-05 0.13576 -1.67198E-05 0.11765 -5.34580E-03 0.00866 ];
INF_S7                    (idx, [1:   8]) = [  1.42490E-04 0.19515  1.98667E-05 0.12009  8.10503E-06 0.31654 -8.86047E-04 0.03265 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75820E-01 0.00036  3.75598E-03 0.00284  1.55592E-03 0.00457  4.28383E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.52915E-02 0.00320 -8.82660E-04 0.00759 -1.53236E-04 0.03786  1.10502E-02 0.00791 ];
INF_SP2                   (idx, [1:   8]) = [  2.91703E-03 0.01615 -1.49678E-04 0.03638 -1.15401E-04 0.02937 -6.06787E-03 0.01196 ];
INF_SP3                   (idx, [1:   8]) = [  6.54771E-04 0.06312 -3.08558E-05 0.13096 -3.76882E-05 0.05528 -5.29430E-03 0.01184 ];
INF_SP4                   (idx, [1:   8]) = [ -1.86803E-04 0.24566 -3.38631E-05 0.09025 -2.36902E-05 0.14002 -5.81736E-03 0.00752 ];
INF_SP5                   (idx, [1:   8]) = [  1.26590E-04 0.24302 -3.99309E-06 0.74634 -1.04153E-05 0.27904 -3.37072E-03 0.01043 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36516E-04 0.12067 -2.03200E-05 0.13576 -1.67198E-05 0.11765 -5.34580E-03 0.00866 ];
INF_SP7                   (idx, [1:   8]) = [  1.42395E-04 0.19559  1.98667E-05 0.12009  8.10503E-06 0.31654 -8.86047E-04 0.03265 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24609E-01 0.00239  4.18526E-01 0.00644 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23607E-01 0.00410  4.22178E-01 0.01121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26871E-01 0.00333  4.14646E-01 0.01115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23571E-01 0.00462  4.20414E-01 0.00882 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02699E+00 0.00237  7.97058E-01 0.00627 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03038E+00 0.00404  7.91415E-01 0.01103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01999E+00 0.00334  8.05701E-01 0.01059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03059E+00 0.00463  7.94059E-01 0.00894 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.38122E-03 0.09690  2.07614E-04 0.31076  5.19334E-04 0.18195  4.30058E-04 0.22844  9.95107E-04 0.14721  2.24551E-04 0.30212  4.55909E-06 0.78494 ];
LAMBDA                    (idx, [1:  14]) = [  3.75685E-01 0.18637  1.24794E-02 2.7E-09  3.22745E-02 1.9E-09  1.04972E-01 0.00312  2.94805E-01 0.00131  1.23897E+00 0.00156  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest34' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:29:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:30:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207767215 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.18071E+00  9.77748E-01  9.88117E-01  1.00471E+00  9.76711E-01  9.96930E-01  1.00030E+00  9.88117E-01  1.02415E+00  1.00289E+00  9.97448E-01  1.00367E+00  1.00678E+00  1.01171E+00  1.00471E+00  9.84747E-01  1.01015E+00  9.90968E-01  9.89413E-01  9.60899E-01  9.81896E-01  9.64269E-01  9.82932E-01  9.93301E-01  9.99004E-01  9.97189E-01  9.89672E-01  9.90190E-01  1.00134E+00  1.01637E+00  9.97189E-01  9.85784E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44161E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85584E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44891E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49568E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38182E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49116E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49116E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77548E+02 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14037E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01260E+02 0.00472 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01260E+02 0.00472 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.98153E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38467E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53600E-01  3.53600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33333E-03  4.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.04667E-01  4.57717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18967E-01  1.18967E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38463E+00  1.38463E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04990E+01 0.00188 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27167E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.31241E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27447E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49525E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.00289E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31241E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.27447E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.08986E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  8.39948E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06890E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08910E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.39947E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.01490E+20 ;
TE132_ACTIVITY            (idx, 1)        =  5.12621E+24 ;
I131_ACTIVITY             (idx, 1)        =  6.85110E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.10077E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.20452E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.10918E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.58167E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.39322E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.83654E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35986E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.11620E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.35031E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25357E-01 0.00577 ];
TH232_FISS                (idx, [1:   4]) = [  2.49370E+17 0.07549  3.50455E-03 0.07557 ];
U233_FISS                 (idx, [1:   4]) = [  7.07334E+19 0.00416  9.96495E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30143E+19 0.00502  8.09555E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54038E+18 0.01285  9.45289E-02 0.01156 ];
XE135_CAPT                (idx, [1:   4]) = [  2.86592E+15 0.70849  2.91667E-05 0.70637 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120504 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.43158E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120504 1.20343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67335 6.72706E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53128 5.30319E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.06174E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120504 1.20343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.3E-06  1.75611E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00999E+19 0.00272  8.43764E+19 0.00254  5.72349E+18 0.01533 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60420E+20 0.00153  1.54697E+20 0.00139  5.72349E+18 0.01533 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60796E+20 0.00349  1.60796E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96364E+22 0.00293  9.36128E+21 0.00324  5.02751E+22 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53613E+16 0.15775 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60476E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39955E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42180E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47273E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08700E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35030E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10398E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10361E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10332E+00 0.00336  1.10015E+00 0.00327  3.45168E-03 0.07694 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09843E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09742E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09843E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09880E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76051E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76080E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49339E-07 0.01271 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40680E-07 0.00624 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48548E-02 0.06452 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56199E-02 0.00839 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69918E-03 0.05281  2.06288E-04 0.18669  7.08712E-04 0.10748  4.92572E-04 0.13346  1.08173E-03 0.09394  1.80615E-04 0.20348  2.92652E-05 0.50271 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.28131E-01 0.20533  8.42160E-04 0.18607  6.53840E-03 0.09935  1.49255E-02 0.12281  8.27820E-02 0.08030  7.13594E-02 0.20269  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99354E-03 0.08006  2.09606E-04 0.26147  7.22111E-04 0.16055  5.41251E-04 0.19701  1.27662E-03 0.12949  2.16290E-04 0.34174  2.76664E-05 0.57380 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.80642E-01 0.19983  1.24764E-02 0.00024  3.22884E-02 0.00043  1.04748E-01 0.00099  2.95666E-01 0.00196  1.24103E+00 0.00114  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40135E-04 0.00920  3.40216E-04 0.00919  8.49521E-05 0.14864 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74020E-04 0.00878  3.74117E-04 0.00878  9.21584E-05 0.14669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11788E-03 0.07755  2.94929E-04 0.25118  8.18410E-04 0.15740  4.92168E-04 0.20704  1.27879E-03 0.12790  1.98979E-04 0.31804  3.46025E-05 0.70622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41126E-01 0.25344  1.24794E-02 0.0E+00  3.23026E-02 0.00087  1.04645E-01 3.8E-09  2.95315E-01 0.00229  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37402E-04 0.02238  3.37370E-04 0.02245  2.21740E-05 0.27220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70554E-04 0.02218  3.70502E-04 0.02224  2.41601E-05 0.27669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.83952E-03 0.24578  2.28236E-04 0.50028  6.88934E-04 0.53008  2.17645E-04 0.50312  1.92387E-03 0.32976  7.80832E-04 0.75851  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.74063E-01 0.22575  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.96070E-01 0.00648  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.62212E-03 0.24006  2.52727E-04 0.49262  6.25412E-04 0.56048  3.01335E-04 0.50398  1.61601E-03 0.31632  8.26632E-04 0.71812  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.73487E-01 0.22626  1.24794E-02 5.9E-09  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.96070E-01 0.00648  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47500E+01 0.27961 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39608E-04 0.00521 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73050E-04 0.00403 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67011E-03 0.04691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08776E+01 0.04696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15749E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04910E-05 0.00109  3.04914E-05 0.00109  1.35947E-05 0.05889 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23080E-04 0.00559  5.23133E-04 0.00559  2.36281E-04 0.11557 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11732E-01 0.00244  6.11487E-01 0.00244  4.98278E-01 0.09387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.60061E+00 0.10819 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49116E+02 0.00269  1.62704E+02 0.00334 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.71385E+03 0.01978  1.24285E+04 0.00886  2.73806E+04 0.00570  5.04307E+04 0.00453  5.57531E+04 0.00271  5.57888E+04 0.00168  4.69116E+04 0.00253  4.06067E+04 0.00264  4.66622E+04 0.00171  4.59537E+04 0.00132  4.73936E+04 0.00173  4.67374E+04 0.00136  4.84991E+04 0.00171  4.73953E+04 0.00119  4.73200E+04 0.00177  4.14415E+04 0.00156  4.15375E+04 0.00124  4.10286E+04 0.00163  4.05301E+04 0.00164  7.93522E+04 0.00110  7.57975E+04 0.00095  5.43185E+04 0.00203  3.45251E+04 0.00180  4.20219E+04 0.00224  3.82333E+04 0.00148  3.26595E+04 0.00248  6.11166E+04 0.00172  1.32039E+04 0.00234  1.65575E+04 0.00289  1.46074E+04 0.00334  8.45825E+03 0.00494  1.41536E+04 0.00377  9.79021E+03 0.00468  8.51728E+03 0.00405  1.68305E+03 0.00703  1.65570E+03 0.00962  1.69966E+03 0.00944  1.75324E+03 0.00860  1.75287E+03 0.00939  1.73701E+03 0.00995  1.76522E+03 0.00876  1.66443E+03 0.01327  3.18497E+03 0.00965  5.25506E+03 0.00379  6.75666E+03 0.00456  1.95947E+04 0.00355  2.62838E+04 0.00480  3.91871E+04 0.00436  3.19481E+04 0.00581  2.56763E+04 0.00735  2.06837E+04 0.00675  2.40093E+04 0.00713  4.34007E+04 0.00715  5.39156E+04 0.00734  9.06658E+04 0.00744  1.15755E+05 0.00712  1.38720E+05 0.00745  7.41603E+04 0.00787  4.83320E+04 0.00906  3.15958E+04 0.00896  2.70788E+04 0.00902  2.59297E+04 0.01008  1.98431E+04 0.00900  1.33901E+04 0.01104  1.10868E+04 0.00998  1.03435E+04 0.01096  8.57202E+03 0.01036  5.79027E+03 0.01697  3.73303E+03 0.01467  1.14989E+03 0.02363 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09779E+00 0.00345 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58652E+22 0.00315  2.38797E+22 0.00612 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81104E-01 0.00026  4.34395E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25723E-03 0.00532  1.89398E-03 0.00499 ];
INF_ABS                   (idx, [1:   4]) = [  1.76367E-03 0.00526  4.09318E-03 0.00580 ];
INF_FISS                  (idx, [1:   4]) = [  5.06436E-04 0.00631  2.19920E-03 0.00659 ];
INF_NSF                   (idx, [1:   4]) = [  1.26546E-03 0.00631  5.49097E-03 0.00659 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00330E-07 0.00086  2.14700E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79338E-01 0.00026  4.30296E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42619E-02 0.00301  1.07413E-02 0.00771 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71155E-03 0.01670 -6.15804E-03 0.00935 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50425E-04 0.08286 -5.43470E-03 0.00860 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.17465E-04 0.30848 -5.84108E-03 0.00824 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29179E-04 0.27411 -3.45602E-03 0.01323 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74939E-04 0.09530 -5.42011E-03 0.00864 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10152E-04 0.17116 -7.98552E-04 0.05095 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79351E-01 0.00026  4.30296E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42646E-02 0.00302  1.07413E-02 0.00771 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71195E-03 0.01665 -6.15804E-03 0.00935 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50305E-04 0.08292 -5.43470E-03 0.00860 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.17698E-04 0.30736 -5.84108E-03 0.00824 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29455E-04 0.27378 -3.45602E-03 0.01323 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74768E-04 0.09527 -5.42011E-03 0.00864 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09919E-04 0.17148 -7.98552E-04 0.05095 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30442E-01 0.00051  4.21911E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00875E+00 0.00051  7.90057E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75085E-03 0.00520  4.09318E-03 0.00580 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52104E-03 0.00111  5.64036E-03 0.00670 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75583E-01 0.00026  3.75445E-03 0.00213  1.54066E-03 0.00894  4.28755E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.51529E-02 0.00298 -8.91094E-04 0.00779 -1.48801E-04 0.04611  1.08901E-02 0.00760 ];
INF_S2                    (idx, [1:   8]) = [  2.86094E-03 0.01541 -1.49390E-04 0.03527 -1.16006E-04 0.02725 -6.04203E-03 0.00955 ];
INF_S3                    (idx, [1:   8]) = [  5.91114E-04 0.07875 -4.06887E-05 0.13348 -3.76142E-05 0.09905 -5.39708E-03 0.00859 ];
INF_S4                    (idx, [1:   8]) = [ -9.21618E-05 0.38675 -2.53036E-05 0.15559 -2.03956E-05 0.13495 -5.82068E-03 0.00828 ];
INF_S5                    (idx, [1:   8]) = [  1.29760E-04 0.27935 -5.81304E-07 1.00000 -9.18041E-06 0.28400 -3.44684E-03 0.01325 ];
INF_S6                    (idx, [1:   8]) = [ -3.51172E-04 0.09951 -2.37673E-05 0.11479 -1.99135E-05 0.12210 -5.40020E-03 0.00873 ];
INF_S7                    (idx, [1:   8]) = [  1.85442E-04 0.19169  2.47098E-05 0.09559  7.63549E-06 0.25604 -8.06187E-04 0.04973 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75596E-01 0.00026  3.75445E-03 0.00213  1.54066E-03 0.00894  4.28755E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.51557E-02 0.00299 -8.91094E-04 0.00779 -1.48801E-04 0.04611  1.08901E-02 0.00760 ];
INF_SP2                   (idx, [1:   8]) = [  2.86134E-03 0.01536 -1.49390E-04 0.03527 -1.16006E-04 0.02725 -6.04203E-03 0.00955 ];
INF_SP3                   (idx, [1:   8]) = [  5.90994E-04 0.07880 -4.06887E-05 0.13348 -3.76142E-05 0.09905 -5.39708E-03 0.00859 ];
INF_SP4                   (idx, [1:   8]) = [ -9.23943E-05 0.38512 -2.53036E-05 0.15559 -2.03956E-05 0.13495 -5.82068E-03 0.00828 ];
INF_SP5                   (idx, [1:   8]) = [  1.30037E-04 0.27893 -5.81304E-07 1.00000 -9.18041E-06 0.28400 -3.44684E-03 0.01325 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51001E-04 0.09950 -2.37673E-05 0.11479 -1.99135E-05 0.12210 -5.40020E-03 0.00873 ];
INF_SP7                   (idx, [1:   8]) = [  1.85210E-04 0.19207  2.47098E-05 0.09559  7.63549E-06 0.25604 -8.06187E-04 0.04973 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25387E-01 0.00331  4.21134E-01 0.00815 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25837E-01 0.00515  4.17484E-01 0.01146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25165E-01 0.00422  4.22885E-01 0.01240 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25394E-01 0.00514  4.25365E-01 0.01351 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02463E+00 0.00330  7.92508E-01 0.00810 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02352E+00 0.00514  8.00459E-01 0.01165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02546E+00 0.00418  7.90587E-01 0.01268 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02492E+00 0.00518  7.86479E-01 0.01408 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99354E-03 0.08006  2.09606E-04 0.26147  7.22111E-04 0.16055  5.41251E-04 0.19701  1.27662E-03 0.12949  2.16290E-04 0.34174  2.76664E-05 0.57380 ];
LAMBDA                    (idx, [1:  14]) = [  3.80642E-01 0.19983  1.24764E-02 0.00024  3.22884E-02 0.00043  1.04748E-01 0.00099  2.95666E-01 0.00196  1.24103E+00 0.00114  1.02232E+01 8.6E-09 ];

