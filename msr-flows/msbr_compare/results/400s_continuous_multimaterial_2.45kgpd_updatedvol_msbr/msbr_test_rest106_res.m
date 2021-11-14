
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest106' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:58:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:59:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621267098013 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55875E+00  1.01821E+00  9.77585E-01  1.01303E+00  9.85865E-01  9.94146E-01  9.80173E-01  9.70340E-01  9.83019E-01  9.97509E-01  9.47569E-01  9.65941E-01  9.81208E-01  9.91558E-01  9.86124E-01  1.01200E+00  9.57920E-01  9.57661E-01  9.61025E-01  9.76291E-01  9.88453E-01  9.92076E-01  9.92593E-01  9.71634E-01  9.86383E-01  9.70599E-01  9.82502E-01  9.67752E-01  9.66717E-01  9.79655E-01  1.01976E+00  9.65941E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43358E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85664E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44797E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49462E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40028E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49820E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49820E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78975E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12981E+00 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01592E+02 0.00530 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01592E+02 0.00530 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99734E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59800E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43983E-01  3.43983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71667E-03  2.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13017E-01  4.13017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59717E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57718 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12521E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
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

TOT_ACTIVITY              (idx, 1)        =  4.85751E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73598E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75741E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.24949E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.85751E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73598E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58224E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23666E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06925E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.58216E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23666E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.07280E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.07592E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.71900E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.70379E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.67490E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.78213E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.72239E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.86724E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.43932E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35404E+17 0.00323  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.85233E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.08951E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34355E-01 0.00600 ];
TH232_FISS                (idx, [1:   4]) = [  2.32552E+17 0.08042  3.30873E-03 0.07986 ];
U233_FISS                 (idx, [1:   4]) = [  7.01881E+19 0.00439  9.96691E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32824E+19 0.00484  8.08968E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68952E+18 0.01244  9.59305E-02 0.01172 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25831E+15 1.00000  1.35135E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120637 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28308E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120637 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67828 6.76536E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52784 5.26502E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25 2.44719E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120637 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02141E+19 0.00265  8.46046E+19 0.00248  5.60945E+18 0.01482 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60534E+20 0.00149  1.54925E+20 0.00136  5.60945E+18 0.01482 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60621E+20 0.00323  1.60621E+20 0.00323  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98088E+22 0.00289  9.34778E+21 0.00302  5.04610E+22 0.00311 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.23444E+16 0.19557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60567E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40816E+22 0.00300 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41094E+00 0.00345 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46806E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10438E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34765E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99990E-01 9.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09593E+00 0.00350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09571E+00 0.00350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09509E+00 0.00363  1.09236E+00 0.00351  3.34896E-03 0.08654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09772E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09787E+00 0.00323 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09772E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09794E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76309E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76137E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41612E-07 0.01345 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38359E-07 0.00574 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50431E-02 0.07326 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53839E-02 0.00764 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91185E-03 0.05417  3.39617E-04 0.14982  6.63607E-04 0.11093  5.26489E-04 0.12171  1.13987E-03 0.08603  2.05640E-04 0.20817  3.66242E-05 0.45189 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.92466E-01 0.17175  1.30994E-03 0.14616  6.13778E-03 0.10337  1.62199E-02 0.11689  8.86147E-02 0.07649  7.43033E-02 0.19816  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24125E-03 0.07825  3.28513E-04 0.25336  6.78025E-04 0.17590  6.16754E-04 0.16713  1.36546E-03 0.12245  2.03759E-04 0.27402  4.87418E-05 0.56374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.10083E-01 0.17507  1.24756E-02 0.00021  3.23041E-02 0.00064  1.04645E-01 0.0E+00  2.95360E-01 0.00168  1.23839E+00 0.00181  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43731E-04 0.00943  3.43682E-04 0.00943  8.64900E-05 0.17218 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73888E-04 0.00815  3.73854E-04 0.00817  9.27763E-05 0.17071 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08243E-03 0.08650  3.66446E-04 0.22288  6.80658E-04 0.17073  6.06732E-04 0.19447  1.15957E-03 0.12590  2.13704E-04 0.34278  5.53154E-05 0.59776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.99306E-01 0.19555  1.24754E-02 0.00032  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.96389E-01 0.00326  1.23920E+00 0.00262  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42831E-04 0.01830  3.42984E-04 0.01834  1.70149E-05 0.28468 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74488E-04 0.01831  3.74654E-04 0.01835  1.83955E-05 0.28494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.09027E-03 0.26662  0.00000E+00 0.0E+00  5.25495E-04 0.45913  1.15630E-04 0.94423  1.21288E-03 0.38384  2.06350E-04 0.82839  2.99156E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.28188E-01 0.35803  0.00000E+00 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 1.5E-08  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.19373E-03 0.24059  0.00000E+00 0.0E+00  5.68628E-04 0.44582  1.44081E-04 0.88256  1.20447E-03 0.34607  2.09589E-04 0.77430  6.69643E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.31854E-01 0.35407  0.00000E+00 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94152E-01 7.8E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.63055E+00 0.27949 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45216E-04 0.00513 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75974E-04 0.00346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.72804E-03 0.04983 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08806E+00 0.05152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20223E-07 0.00311 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05316E-05 0.00114  3.05323E-05 0.00114  1.31808E-05 0.06175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27045E-04 0.00557  5.27039E-04 0.00557  2.30399E-04 0.10372 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13049E-01 0.00235  6.12919E-01 0.00236  5.21869E-01 0.08441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25954E+01 0.12031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49820E+02 0.00263  1.63043E+02 0.00314 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61014E+03 0.02315  1.22009E+04 0.00944  2.70568E+04 0.00403  5.01619E+04 0.00335  5.57192E+04 0.00294  5.56977E+04 0.00170  4.70753E+04 0.00217  4.06944E+04 0.00206  4.64944E+04 0.00137  4.57893E+04 0.00174  4.73754E+04 0.00155  4.67514E+04 0.00165  4.84418E+04 0.00176  4.74854E+04 0.00153  4.74465E+04 0.00168  4.14157E+04 0.00160  4.15399E+04 0.00169  4.10955E+04 0.00138  4.06401E+04 0.00178  7.95216E+04 0.00140  7.59230E+04 0.00109  5.44467E+04 0.00142  3.44829E+04 0.00177  4.20163E+04 0.00219  3.83060E+04 0.00147  3.27092E+04 0.00201  6.12165E+04 0.00177  1.32379E+04 0.00295  1.65728E+04 0.00289  1.46487E+04 0.00445  8.41269E+03 0.00487  1.42064E+04 0.00360  9.83085E+03 0.00573  8.53775E+03 0.00692  1.64466E+03 0.01110  1.65577E+03 0.00844  1.71331E+03 0.01079  1.75655E+03 0.01122  1.70790E+03 0.01054  1.71266E+03 0.01011  1.78303E+03 0.00963  1.69089E+03 0.00789  3.20797E+03 0.00734  5.15772E+03 0.00511  6.72649E+03 0.00446  1.97302E+04 0.00629  2.64796E+04 0.00556  3.93121E+04 0.00684  3.24187E+04 0.00605  2.59315E+04 0.00614  2.08754E+04 0.00617  2.42474E+04 0.00616  4.35151E+04 0.00653  5.46319E+04 0.00612  9.17714E+04 0.00646  1.16750E+05 0.00639  1.39822E+05 0.00619  7.50731E+04 0.00614  4.83606E+04 0.00809  3.21598E+04 0.00713  2.74110E+04 0.00650  2.63322E+04 0.00800  2.00635E+04 0.00740  1.33742E+04 0.01117  1.11982E+04 0.00987  1.05599E+04 0.01131  8.50451E+03 0.01232  5.76274E+03 0.01358  3.83039E+03 0.01268  1.07539E+03 0.02133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09810E+00 0.00363 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58245E+22 0.00348  2.40734E+22 0.00492 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81301E-01 0.00033  4.34471E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26142E-03 0.00478  1.87792E-03 0.00454 ];
INF_ABS                   (idx, [1:   4]) = [  1.76531E-03 0.00498  4.06166E-03 0.00507 ];
INF_FISS                  (idx, [1:   4]) = [  5.03891E-04 0.00667  2.18374E-03 0.00568 ];
INF_NSF                   (idx, [1:   4]) = [  1.25909E-03 0.00667  5.45236E-03 0.00568 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.1E-05  2.49680E+00 6.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 9.2E-07  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00456E-07 0.00167  2.14620E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79543E-01 0.00035  4.30397E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43361E-02 0.00346  1.09003E-02 0.00835 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67259E-03 0.02064 -6.06482E-03 0.01351 ];
INF_SCATT3                (idx, [1:   4]) = [  6.18114E-04 0.08666 -5.29393E-03 0.01208 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93577E-04 0.13163 -5.89683E-03 0.00714 ];
INF_SCATT5                (idx, [1:   4]) = [  7.29254E-05 0.44702 -3.47506E-03 0.01394 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65223E-04 0.13115 -5.34792E-03 0.00829 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64661E-04 0.14376 -8.10412E-04 0.04856 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79555E-01 0.00035  4.30397E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43389E-02 0.00347  1.09003E-02 0.00835 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67269E-03 0.02064 -6.06482E-03 0.01351 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.17907E-04 0.08661 -5.29393E-03 0.01208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93586E-04 0.13171 -5.89683E-03 0.00714 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.29932E-05 0.44608 -3.47506E-03 0.01394 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65102E-04 0.13108 -5.34792E-03 0.00829 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64614E-04 0.14376 -8.10412E-04 0.04856 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30848E-01 0.00046  4.21842E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00752E+00 0.00046  7.90186E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75305E-03 0.00494  4.06166E-03 0.00507 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52345E-03 0.00167  5.60261E-03 0.00579 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75778E-01 0.00032  3.76483E-03 0.00457  1.52913E-03 0.00809  4.28868E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.52358E-02 0.00343 -8.99668E-04 0.00788 -1.49840E-04 0.03571  1.10501E-02 0.00803 ];
INF_S2                    (idx, [1:   8]) = [  2.81708E-03 0.01894 -1.44490E-04 0.03509 -1.14536E-04 0.03878 -5.95029E-03 0.01345 ];
INF_S3                    (idx, [1:   8]) = [  6.57172E-04 0.08148 -3.90578E-05 0.11370 -3.91448E-05 0.07460 -5.25479E-03 0.01223 ];
INF_S4                    (idx, [1:   8]) = [ -1.62440E-04 0.16042 -3.11373E-05 0.10079 -2.37644E-05 0.10902 -5.87306E-03 0.00723 ];
INF_S5                    (idx, [1:   8]) = [  6.97734E-05 0.48262  3.15195E-06 0.95148 -5.54237E-06 0.51020 -3.46951E-03 0.01413 ];
INF_S6                    (idx, [1:   8]) = [ -3.41617E-04 0.13760 -2.36056E-05 0.10984 -1.76688E-05 0.13475 -5.33025E-03 0.00830 ];
INF_S7                    (idx, [1:   8]) = [  1.35766E-04 0.17358  2.88952E-05 0.11200  1.00222E-05 0.20520 -8.20434E-04 0.04753 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75790E-01 0.00032  3.76483E-03 0.00457  1.52913E-03 0.00809  4.28868E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.52386E-02 0.00343 -8.99668E-04 0.00788 -1.49840E-04 0.03571  1.10501E-02 0.00803 ];
INF_SP2                   (idx, [1:   8]) = [  2.81718E-03 0.01895 -1.44490E-04 0.03509 -1.14536E-04 0.03878 -5.95029E-03 0.01345 ];
INF_SP3                   (idx, [1:   8]) = [  6.56964E-04 0.08144 -3.90578E-05 0.11370 -3.91448E-05 0.07460 -5.25479E-03 0.01223 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62449E-04 0.16054 -3.11373E-05 0.10079 -2.37644E-05 0.10902 -5.87306E-03 0.00723 ];
INF_SP5                   (idx, [1:   8]) = [  6.98412E-05 0.48157  3.15195E-06 0.95148 -5.54237E-06 0.51020 -3.46951E-03 0.01413 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41497E-04 0.13753 -2.36056E-05 0.10984 -1.76688E-05 0.13475 -5.33025E-03 0.00830 ];
INF_SP7                   (idx, [1:   8]) = [  1.35719E-04 0.17359  2.88952E-05 0.11200  1.00222E-05 0.20520 -8.20434E-04 0.04753 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24769E-01 0.00308  4.27528E-01 0.01014 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26833E-01 0.00522  4.32349E-01 0.01554 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22491E-01 0.00506  4.25322E-01 0.01279 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25328E-01 0.00515  4.27286E-01 0.01365 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02656E+00 0.00310  7.81151E-01 0.00982 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02042E+00 0.00520  7.74383E-01 0.01490 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03413E+00 0.00513  7.86150E-01 0.01275 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02512E+00 0.00515  7.82920E-01 0.01382 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24125E-03 0.07825  3.28513E-04 0.25336  6.78025E-04 0.17590  6.16754E-04 0.16713  1.36546E-03 0.12245  2.03759E-04 0.27402  4.87418E-05 0.56374 ];
LAMBDA                    (idx, [1:  14]) = [  3.10083E-01 0.17507  1.24756E-02 0.00021  3.23041E-02 0.00064  1.04645E-01 0.0E+00  2.95360E-01 0.00168  1.23839E+00 0.00181  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest106' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:58:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:59:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621267098013 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55430E+00  9.94908E-01  9.65943E-01  9.76288E-01  9.54047E-01  9.68271E-01  9.93357E-01  9.64650E-01  9.81460E-01  9.75253E-01  9.83529E-01  1.01612E+00  9.88960E-01  9.87150E-01  9.72150E-01  9.81719E-01  9.65167E-01  9.94391E-01  9.84305E-01  9.79909E-01  9.78874E-01  9.48874E-01  9.74995E-01  9.76546E-01  9.98012E-01  9.92322E-01  1.00862E+00  9.67495E-01  1.01120E+00  9.83788E-01  9.76805E-01  1.00060E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44318E-02 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85568E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44942E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49631E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38770E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49323E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49322E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77846E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14292E+00 0.00382  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01788E+02 0.00533 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01788E+02 0.00533 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.86635E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28828E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43983E-01  3.43983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.75000E-03  4.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32733E-01  4.19717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04717E-01  1.04717E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28827E+00  1.28827E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12877E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.15539E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
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

TOT_ACTIVITY              (idx, 1)        =  4.55640E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.60817E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.76945E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.25437E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.55640E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60817E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58767E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.24758E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06926E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.58759E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24758E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.09052E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.08396E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.93900E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.76120E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.70998E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.81171E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.46129E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.61396E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82154E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34168E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.86981E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.12809E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19198E-01 0.00627 ];
TH232_FISS                (idx, [1:   4]) = [  2.46951E+17 0.07542  3.43204E-03 0.07457 ];
U233_FISS                 (idx, [1:   4]) = [  7.09501E+19 0.00471  9.96568E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25453E+19 0.00497  8.11124E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49688E+18 0.01321  9.51622E-02 0.01267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120715 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.40037E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120715 1.20340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67179 6.69584E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53492 5.33383E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.33422E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120715 1.20340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96243E+19 0.00273  8.40981E+19 0.00253  5.52622E+18 0.01491 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59945E+20 0.00153  1.54418E+20 0.00138  5.52622E+18 0.01491 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60250E+20 0.00346  1.60250E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95019E+22 0.00296  9.28161E+21 0.00332  5.02203E+22 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85586E+16 0.14966 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60003E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39475E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42164E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49194E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12871E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34630E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11040E+00 0.00354 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11001E+00 0.00354 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10941E+00 0.00370  1.10680E+00 0.00356  3.20620E-03 0.07734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10160E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10098E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10160E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10199E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76280E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76305E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40925E-07 0.01226 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32886E-07 0.00601 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50824E-02 0.06605 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52273E-02 0.00782 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00476E-03 0.05082  2.59380E-04 0.19078  7.75938E-04 0.10103  5.72960E-04 0.11643  1.12534E-03 0.08800  2.41784E-04 0.18625  2.93627E-05 0.49870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.22314E-01 0.17740  9.35953E-04 0.17581  7.18389E-03 0.09358  1.79123E-02 0.11069  8.62072E-02 0.07787  9.00771E-02 0.17906  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30622E-03 0.07861  2.87829E-04 0.27043  8.87274E-04 0.15673  6.39159E-04 0.19818  1.28291E-03 0.12524  1.81041E-04 0.27241  2.80088E-05 0.80552 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24685E-01 0.18333  1.24794E-02 2.7E-09  3.22873E-02 0.00040  1.05366E-01 0.00389  2.94690E-01 0.00105  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41428E-04 0.00947  3.41452E-04 0.00948  8.02220E-05 0.15215 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76048E-04 0.00800  3.76085E-04 0.00802  8.80638E-05 0.15112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89574E-03 0.07928  3.20256E-04 0.26298  7.65510E-04 0.15487  5.02220E-04 0.19338  1.07812E-03 0.13343  1.85820E-04 0.32960  4.38043E-05 0.73046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.83282E-01 0.28643  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05251E-01 0.00576  2.95418E-01 0.00253  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34771E-04 0.02012  3.34457E-04 0.02016  2.77259E-05 0.31374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70030E-04 0.01994  3.69704E-04 0.01998  3.04001E-05 0.31367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76882E-03 0.25919  0.00000E+00 0.0E+00  1.42544E-03 0.37836  3.15028E-04 0.61430  1.02835E-03 0.41078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.43791E-01 0.18713  0.00000E+00 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 8.6E-09  2.94152E-01 5.6E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.71722E-03 0.25330  0.00000E+00 0.0E+00  1.50393E-03 0.35798  3.34352E-04 0.61728  8.78943E-04 0.40972  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.43479E-01 0.18788  0.00000E+00 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.24133E+00 0.27186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39431E-04 0.00485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74626E-04 0.00329 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97958E-03 0.05546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85749E+00 0.05572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16000E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04749E-05 0.00107  3.04768E-05 0.00106  1.35291E-05 0.05807 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20614E-04 0.00587  5.20596E-04 0.00589  2.46274E-04 0.10184 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15907E-01 0.00255  6.15818E-01 0.00256  5.06678E-01 0.08333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16462E+01 0.13201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49322E+02 0.00271  1.62737E+02 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54330E+03 0.01911  1.24263E+04 0.01097  2.74086E+04 0.00539  5.01757E+04 0.00338  5.59351E+04 0.00206  5.56982E+04 0.00188  4.70079E+04 0.00195  4.06755E+04 0.00282  4.64938E+04 0.00148  4.57327E+04 0.00164  4.73006E+04 0.00143  4.67185E+04 0.00205  4.83677E+04 0.00197  4.74183E+04 0.00194  4.73420E+04 0.00140  4.13485E+04 0.00174  4.14371E+04 0.00116  4.09774E+04 0.00147  4.05790E+04 0.00183  7.94998E+04 0.00117  7.59569E+04 0.00114  5.44604E+04 0.00176  3.45036E+04 0.00224  4.19885E+04 0.00262  3.82814E+04 0.00264  3.28285E+04 0.00272  6.14325E+04 0.00256  1.32454E+04 0.00370  1.66884E+04 0.00421  1.46270E+04 0.00393  8.50224E+03 0.00580  1.42747E+04 0.00370  9.78383E+03 0.00436  8.51714E+03 0.00807  1.74002E+03 0.00997  1.66340E+03 0.00794  1.71036E+03 0.00698  1.76973E+03 0.00817  1.77878E+03 0.00946  1.73703E+03 0.00965  1.75195E+03 0.01102  1.69493E+03 0.00796  3.21803E+03 0.00867  5.20096E+03 0.00613  6.80153E+03 0.00425  1.98872E+04 0.00388  2.64887E+04 0.00533  3.92472E+04 0.00500  3.20857E+04 0.00473  2.56255E+04 0.00500  2.05918E+04 0.00525  2.41976E+04 0.00573  4.31913E+04 0.00474  5.40366E+04 0.00449  9.09477E+04 0.00548  1.16322E+05 0.00559  1.39623E+05 0.00612  7.40260E+04 0.00618  4.80263E+04 0.00671  3.15941E+04 0.00730  2.70220E+04 0.00846  2.57403E+04 0.00693  1.99574E+04 0.00846  1.33010E+04 0.01056  1.11365E+04 0.00770  1.03837E+04 0.01005  8.51307E+03 0.01072  5.76124E+03 0.01132  3.79246E+03 0.01466  1.13525E+03 0.01958 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10138E+00 0.00419 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57650E+22 0.00395  2.38422E+22 0.00608 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81331E-01 0.00038  4.34278E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24494E-03 0.00600  1.90003E-03 0.00523 ];
INF_ABS                   (idx, [1:   4]) = [  1.74448E-03 0.00603  4.11474E-03 0.00677 ];
INF_FISS                  (idx, [1:   4]) = [  4.99542E-04 0.00721  2.21471E-03 0.00817 ];
INF_NSF                   (idx, [1:   4]) = [  1.24820E-03 0.00721  5.52968E-03 0.00817 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00779E-07 0.00177  2.14570E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79585E-01 0.00041  4.30158E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42123E-02 0.00288  1.09398E-02 0.00744 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71638E-03 0.02399 -6.11957E-03 0.00971 ];
INF_SCATT3                (idx, [1:   4]) = [  5.45962E-04 0.06066 -5.25594E-03 0.01113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.08553E-04 0.20502 -5.79660E-03 0.00656 ];
INF_SCATT5                (idx, [1:   4]) = [  1.84996E-04 0.16968 -3.52807E-03 0.01344 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76598E-04 0.06911 -5.47633E-03 0.00686 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59706E-04 0.16098 -7.35799E-04 0.06424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79597E-01 0.00041  4.30158E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42155E-02 0.00287  1.09398E-02 0.00744 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71685E-03 0.02399 -6.11957E-03 0.00971 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.45987E-04 0.06062 -5.25594E-03 0.01113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.08651E-04 0.20558 -5.79660E-03 0.00656 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85118E-04 0.16965 -3.52807E-03 0.01344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76364E-04 0.06925 -5.47633E-03 0.00686 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59704E-04 0.16129 -7.35799E-04 0.06424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30827E-01 0.00060  4.21612E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00758E+00 0.00060  7.90619E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73178E-03 0.00603  4.11474E-03 0.00677 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53030E-03 0.00159  5.67674E-03 0.00747 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75801E-01 0.00039  3.78357E-03 0.00389  1.55673E-03 0.01046  4.28601E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.51114E-02 0.00275 -8.99010E-04 0.00651 -1.52405E-04 0.02698  1.10923E-02 0.00731 ];
INF_S2                    (idx, [1:   8]) = [  2.86351E-03 0.02215 -1.47132E-04 0.02773 -1.14460E-04 0.03439 -6.00511E-03 0.00983 ];
INF_S3                    (idx, [1:   8]) = [  5.78422E-04 0.05616 -3.24596E-05 0.12902 -4.28223E-05 0.06961 -5.21311E-03 0.01115 ];
INF_S4                    (idx, [1:   8]) = [ -1.79423E-04 0.24313 -2.91301E-05 0.14527 -2.39227E-05 0.09010 -5.77268E-03 0.00662 ];
INF_S5                    (idx, [1:   8]) = [  1.91762E-04 0.15702 -6.76615E-06 0.53594 -1.03569E-05 0.23928 -3.51772E-03 0.01360 ];
INF_S6                    (idx, [1:   8]) = [ -3.55691E-04 0.07349 -2.09063E-05 0.12347 -1.55913E-05 0.11765 -5.46074E-03 0.00693 ];
INF_S7                    (idx, [1:   8]) = [  1.35494E-04 0.19336  2.42119E-05 0.11646  1.20527E-05 0.23419 -7.47852E-04 0.06367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75814E-01 0.00039  3.78357E-03 0.00389  1.55673E-03 0.01046  4.28601E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.51145E-02 0.00275 -8.99010E-04 0.00651 -1.52405E-04 0.02698  1.10923E-02 0.00731 ];
INF_SP2                   (idx, [1:   8]) = [  2.86399E-03 0.02214 -1.47132E-04 0.02773 -1.14460E-04 0.03439 -6.00511E-03 0.00983 ];
INF_SP3                   (idx, [1:   8]) = [  5.78446E-04 0.05613 -3.24596E-05 0.12902 -4.28223E-05 0.06961 -5.21311E-03 0.01115 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79521E-04 0.24374 -2.91301E-05 0.14527 -2.39227E-05 0.09010 -5.77268E-03 0.00662 ];
INF_SP5                   (idx, [1:   8]) = [  1.91884E-04 0.15697 -6.76615E-06 0.53594 -1.03569E-05 0.23928 -3.51772E-03 0.01360 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55457E-04 0.07362 -2.09063E-05 0.12347 -1.55913E-05 0.11765 -5.46074E-03 0.00693 ];
INF_SP7                   (idx, [1:   8]) = [  1.35492E-04 0.19369  2.42119E-05 0.11646  1.20527E-05 0.23419 -7.47852E-04 0.06367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25071E-01 0.00219  4.20843E-01 0.00785 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26664E-01 0.00372  4.26910E-01 0.01364 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25672E-01 0.00423  4.20173E-01 0.01036 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23153E-01 0.00492  4.18921E-01 0.01780 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02551E+00 0.00220  7.92954E-01 0.00755 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02068E+00 0.00369  7.83506E-01 0.01337 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02387E+00 0.00419  7.94971E-01 0.01055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03198E+00 0.00493  8.00383E-01 0.01740 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.30622E-03 0.07861  2.87829E-04 0.27043  8.87274E-04 0.15673  6.39159E-04 0.19818  1.28291E-03 0.12524  1.81041E-04 0.27241  2.80088E-05 0.80552 ];
LAMBDA                    (idx, [1:  14]) = [  3.24685E-01 0.18333  1.24794E-02 2.7E-09  3.22873E-02 0.00040  1.05366E-01 0.00389  2.94690E-01 0.00105  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

