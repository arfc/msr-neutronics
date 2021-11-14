
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest55' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:09:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:10:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224598200 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.17532E+00  9.87509E-01  9.79996E-01  9.95798E-01  9.93985E-01  9.94244E-01  1.01341E+00  9.79996E-01  9.88545E-01  1.01730E+00  9.88545E-01  9.85954E-01  1.00305E+00  9.82069E-01  9.99166E-01  9.88286E-01  9.96576E-01  9.92172E-01  1.01471E+00  9.77147E-01  9.77924E-01  1.00150E+00  1.01471E+00  9.85954E-01  9.94244E-01  1.01186E+00  1.00072E+00  9.84659E-01  9.96835E-01  1.01471E+00  9.75592E-01  9.87509E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44583E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85542E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44932E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49610E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38958E+00 0.00211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49262E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49262E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77760E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16137E+00 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01127E+02 0.00447 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01127E+02 0.00447 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07942E+00 ;
RUNNING_TIME              (idx, 1)        =  8.06450E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54033E-01  3.54033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95000E-03  2.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49400E-01  4.49400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06367E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.29849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04897E+01 0.00172 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47192E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82755E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41312E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86848E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37872E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.82755E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.41312E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27459E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48982E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06900E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.27383E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.48982E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.96641E+20 ;
TE132_ACTIVITY            (idx, 1)        =  9.15706E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.03782E+22 ;
I132_ACTIVITY             (idx, 1)        =  6.08550E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.89674E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.26629E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94472E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.01691E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.27285E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33752E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.61117E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.12191E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32327E-01 0.00587 ];
TH232_FISS                (idx, [1:   4]) = [  2.13454E+17 0.08030  3.02096E-03 0.08030 ];
U233_FISS                 (idx, [1:   4]) = [  7.01643E+19 0.00413  9.96979E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31477E+19 0.00510  8.11180E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67964E+18 0.01255  9.64699E-02 0.01211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120451 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.41891E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120451 1.20342E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67571 6.75165E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52842 5.27870E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.84222E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120451 1.20342E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.0E-07  7.03202E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96419E+19 0.00263  8.41805E+19 0.00258  5.46143E+18 0.01406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59962E+20 0.00147  1.54501E+20 0.00141  5.46143E+18 0.01406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60126E+20 0.00346  1.60126E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94294E+22 0.00288  9.25874E+21 0.00303  5.01707E+22 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10911E+16 0.15515 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60013E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39209E+22 0.00297 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41271E+00 0.00318 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50058E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10595E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34472E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99960E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09889E+00 0.00309 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09853E+00 0.00308 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09649E+00 0.00312  1.09523E+00 0.00308  3.29319E-03 0.08149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10142E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10193E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10142E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10177E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76413E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76250E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35967E-07 0.01215 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34516E-07 0.00573 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35587E-02 0.07123 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51170E-02 0.00784 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79462E-03 0.05373  2.32724E-04 0.18002  5.76783E-04 0.11339  4.96498E-04 0.12163  1.19980E-03 0.08430  2.39369E-04 0.17907  4.94518E-05 0.46415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.20261E-01 0.14628  9.35953E-04 0.17581  5.73435E-03 0.10777  1.59583E-02 0.11802  9.21238E-02 0.07426  9.29399E-02 0.17582  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.67296E-03 0.08081  2.29079E-04 0.28821  6.56398E-04 0.18019  4.55211E-04 0.18832  1.06286E-03 0.12000  2.45408E-04 0.26881  2.39999E-05 0.73023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34988E-01 0.14242  1.24794E-02 0.0E+00  3.23062E-02 0.00069  1.04645E-01 0.0E+00  2.94944E-01 0.00134  1.23920E+00 0.00146  1.02232E+01 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44403E-04 0.00840  3.44485E-04 0.00842  8.19449E-05 0.16175 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76285E-04 0.00785  3.76362E-04 0.00785  9.12030E-05 0.16649 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92386E-03 0.08229  3.52917E-04 0.23676  5.36916E-04 0.17890  3.93615E-04 0.21413  1.38166E-03 0.12220  2.20851E-04 0.29613  3.79043E-05 0.72778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.81144E-01 0.23885  1.24794E-02 0.0E+00  3.23120E-02 0.00116  1.04645E-01 3.8E-09  2.94396E-01 0.00083  1.23974E+00 0.00218  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38972E-04 0.01770  3.39568E-04 0.01777  6.47750E-06 0.36622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70481E-04 0.01757  3.71122E-04 0.01762  7.02569E-06 0.36689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62478E-03 0.28855  3.54313E-04 0.68175  8.38138E-04 0.62368  1.17261E-04 1.00000  9.69136E-04 0.43373  3.45935E-04 0.73192  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.98398E-01 0.28914  1.24794E-02 9.1E-09  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 4.0E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.60144E-03 0.29264  3.21654E-04 0.66337  9.33490E-04 0.63515  1.09718E-04 1.00000  9.79436E-04 0.38715  2.57146E-04 0.76376  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.98398E-01 0.28914  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.15934E+00 0.28033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44228E-04 0.00465 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76006E-04 0.00350 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.56555E-03 0.05063 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.49770E+00 0.05018 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16046E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04701E-05 0.00122  3.04704E-05 0.00123  1.19617E-05 0.06612 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22377E-04 0.00563  5.22309E-04 0.00565  2.30006E-04 0.15018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13787E-01 0.00234  6.13789E-01 0.00236  4.76656E-01 0.10244 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04046E+01 0.12658 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49262E+02 0.00262  1.62996E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63151E+03 0.02874  1.21789E+04 0.01014  2.73683E+04 0.00461  5.03222E+04 0.00328  5.56268E+04 0.00199  5.57748E+04 0.00193  4.70588E+04 0.00142  4.07285E+04 0.00201  4.66422E+04 0.00153  4.59028E+04 0.00166  4.74235E+04 0.00154  4.66315E+04 0.00195  4.83616E+04 0.00170  4.73301E+04 0.00144  4.74266E+04 0.00129  4.13825E+04 0.00201  4.15430E+04 0.00166  4.10297E+04 0.00190  4.04468E+04 0.00147  7.94096E+04 0.00150  7.58498E+04 0.00178  5.42934E+04 0.00215  3.45849E+04 0.00291  4.19523E+04 0.00224  3.82617E+04 0.00243  3.27428E+04 0.00184  6.12635E+04 0.00267  1.32336E+04 0.00268  1.65802E+04 0.00301  1.46018E+04 0.00415  8.44368E+03 0.00506  1.42924E+04 0.00381  9.84202E+03 0.00619  8.51800E+03 0.00589  1.68676E+03 0.01046  1.65427E+03 0.01135  1.71063E+03 0.00757  1.78462E+03 0.00749  1.75570E+03 0.00748  1.71654E+03 0.00805  1.77339E+03 0.00919  1.68463E+03 0.01002  3.21311E+03 0.00672  5.16913E+03 0.00710  6.77190E+03 0.00734  1.97192E+04 0.00424  2.63052E+04 0.00373  3.91325E+04 0.00419  3.21093E+04 0.00372  2.58052E+04 0.00600  2.07591E+04 0.00494  2.39957E+04 0.00483  4.34433E+04 0.00538  5.38245E+04 0.00614  9.10063E+04 0.00580  1.16420E+05 0.00628  1.39448E+05 0.00612  7.41854E+04 0.00664  4.81027E+04 0.00579  3.14206E+04 0.00794  2.71553E+04 0.00889  2.59537E+04 0.00800  1.99844E+04 0.00860  1.33060E+04 0.00822  1.10326E+04 0.00988  1.01962E+04 0.01333  8.49930E+03 0.01070  5.76934E+03 0.01497  3.77014E+03 0.01556  1.11785E+03 0.01521 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10228E+00 0.00326 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57156E+22 0.00282  2.38226E+22 0.00516 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81403E-01 0.00035  4.34250E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25208E-03 0.00542  1.89483E-03 0.00458 ];
INF_ABS                   (idx, [1:   4]) = [  1.75565E-03 0.00521  4.10641E-03 0.00537 ];
INF_FISS                  (idx, [1:   4]) = [  5.03567E-04 0.00571  2.21158E-03 0.00614 ];
INF_NSF                   (idx, [1:   4]) = [  1.25826E-03 0.00571  5.52188E-03 0.00614 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.5E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 8.5E-07  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00552E-07 0.00167  2.14509E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79645E-01 0.00037  4.30146E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44013E-02 0.00250  1.07792E-02 0.00982 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81247E-03 0.01379 -6.16064E-03 0.01352 ];
INF_SCATT3                (idx, [1:   4]) = [  6.22454E-04 0.08725 -5.39383E-03 0.01230 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71630E-04 0.22847 -5.93718E-03 0.00723 ];
INF_SCATT5                (idx, [1:   4]) = [  2.04957E-04 0.14608 -3.45224E-03 0.01064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.42072E-04 0.11736 -5.48611E-03 0.00802 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57244E-04 0.15517 -7.76091E-04 0.05111 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79658E-01 0.00037  4.30146E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44041E-02 0.00250  1.07792E-02 0.00982 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81223E-03 0.01377 -6.16064E-03 0.01352 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.22226E-04 0.08739 -5.39383E-03 0.01230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71758E-04 0.22873 -5.93718E-03 0.00723 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05149E-04 0.14618 -3.45224E-03 0.01064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42032E-04 0.11742 -5.48611E-03 0.00802 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57286E-04 0.15491 -7.76091E-04 0.05111 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30594E-01 0.00054  4.21773E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00829E+00 0.00054  7.90317E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74288E-03 0.00516  4.10641E-03 0.00537 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52805E-03 0.00130  5.65257E-03 0.00584 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75875E-01 0.00035  3.76992E-03 0.00250  1.54797E-03 0.00667  4.28598E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.53029E-02 0.00241 -9.01542E-04 0.00722 -1.52288E-04 0.02683  1.09314E-02 0.00977 ];
INF_S2                    (idx, [1:   8]) = [  2.95572E-03 0.01332 -1.43248E-04 0.03264 -1.17441E-04 0.03052 -6.04320E-03 0.01406 ];
INF_S3                    (idx, [1:   8]) = [  6.47566E-04 0.08511 -2.51126E-05 0.13788 -4.10434E-05 0.07881 -5.35279E-03 0.01227 ];
INF_S4                    (idx, [1:   8]) = [ -1.34254E-04 0.28689 -3.73755E-05 0.11184 -2.06756E-05 0.12511 -5.91650E-03 0.00730 ];
INF_S5                    (idx, [1:   8]) = [  2.07219E-04 0.13898 -2.26239E-06 1.00000 -5.55162E-06 0.41012 -3.44669E-03 0.01072 ];
INF_S6                    (idx, [1:   8]) = [ -3.20669E-04 0.12312 -2.14038E-05 0.15586 -1.59434E-05 0.12529 -5.47017E-03 0.00803 ];
INF_S7                    (idx, [1:   8]) = [  1.38875E-04 0.16906  1.83690E-05 0.13319  8.31654E-06 0.23363 -7.84408E-04 0.05040 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75888E-01 0.00035  3.76992E-03 0.00250  1.54797E-03 0.00667  4.28598E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.53057E-02 0.00241 -9.01542E-04 0.00722 -1.52288E-04 0.02683  1.09314E-02 0.00977 ];
INF_SP2                   (idx, [1:   8]) = [  2.95548E-03 0.01330 -1.43248E-04 0.03264 -1.17441E-04 0.03052 -6.04320E-03 0.01406 ];
INF_SP3                   (idx, [1:   8]) = [  6.47339E-04 0.08524 -2.51126E-05 0.13788 -4.10434E-05 0.07881 -5.35279E-03 0.01227 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34383E-04 0.28726 -3.73755E-05 0.11184 -2.06756E-05 0.12511 -5.91650E-03 0.00730 ];
INF_SP5                   (idx, [1:   8]) = [  2.07411E-04 0.13909 -2.26239E-06 1.00000 -5.55162E-06 0.41012 -3.44669E-03 0.01072 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20628E-04 0.12318 -2.14038E-05 0.15586 -1.59434E-05 0.12529 -5.47017E-03 0.00803 ];
INF_SP7                   (idx, [1:   8]) = [  1.38917E-04 0.16882  1.83690E-05 0.13319  8.31654E-06 0.23363 -7.84408E-04 0.05040 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 0.00256  4.21447E-01 0.00583 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26852E-01 0.00393  4.21050E-01 0.01311 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26777E-01 0.00446  4.24005E-01 0.00953 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24446E-01 0.00544  4.21644E-01 0.01166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 0.00256  7.91429E-01 0.00575 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02013E+00 0.00396  7.94179E-01 0.01269 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02045E+00 0.00447  7.87529E-01 0.00965 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02796E+00 0.00538  7.92579E-01 0.01155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.67296E-03 0.08081  2.29079E-04 0.28821  6.56398E-04 0.18019  4.55211E-04 0.18832  1.06286E-03 0.12000  2.45408E-04 0.26881  2.39999E-05 0.73023 ];
LAMBDA                    (idx, [1:  14]) = [  3.34988E-01 0.14242  1.24794E-02 0.0E+00  3.23062E-02 0.00069  1.04645E-01 0.0E+00  2.94944E-01 0.00134  1.23920E+00 0.00146  1.02232E+01 5.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest55' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:09:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:11:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224598200 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.19631E+00  1.00612E+00  1.00794E+00  9.76324E-01  9.91870E-01  1.00353E+00  1.01726E+00  9.86947E-01  9.86170E-01  9.79951E-01  1.00249E+00  9.94980E-01  1.01571E+00  1.00301E+00  9.85911E-01  1.02037E+00  9.71401E-01  9.95757E-01  9.73474E-01  9.82543E-01  1.00379E+00  9.99644E-01  9.85652E-01  9.97053E-01  9.92907E-01  9.93943E-01  1.00198E+00  1.00768E+00  9.62591E-01  9.65441E-01  9.94462E-01  9.96794E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42757E-02 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85724E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44828E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49486E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37978E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49369E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49368E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78104E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09820E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01290E+02 0.00454 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01290E+02 0.00454 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00367E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38888E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54033E-01  3.54033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.28333E-03  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.07983E-01  4.58583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19483E-01  1.19483E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38885E+00  1.38885E+00 ];
CPU_USAGE                 (idx, 1)        = 7.22648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05003E+01 0.00170 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28415E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.08835E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.52049E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89592E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.41932E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.08835E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52049E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.50866E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.53775E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06901E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50789E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53774E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.08814E+20 ;
TE132_ACTIVITY            (idx, 1)        =  9.47244E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.12738E+22 ;
I132_ACTIVITY             (idx, 1)        =  6.34425E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.93143E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.47095E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.16257E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.17343E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.73824E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36191E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.78592E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.16049E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28085E-01 0.00563 ];
TH232_FISS                (idx, [1:   4]) = [  2.59669E+17 0.07271  3.62428E-03 0.07198 ];
U233_FISS                 (idx, [1:   4]) = [  7.07687E+19 0.00415  9.96376E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31876E+19 0.00489  8.11386E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45529E+18 0.01328  9.38054E-02 0.01261 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120516 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15839E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120516 1.20316E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67367 6.72558E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53111 5.30216E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.84601E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120516 1.20316E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02236E+19 0.00273  8.45444E+19 0.00250  5.67922E+18 0.01567 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60544E+20 0.00154  1.54865E+20 0.00137  5.67922E+18 0.01567 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60857E+20 0.00347  1.60857E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97655E+22 0.00311  9.41163E+21 0.00319  5.03539E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28263E+16 0.17206 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60597E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40517E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41999E+00 0.00321 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47919E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07190E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35464E+00 0.00260 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99960E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10378E+00 0.00296 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10343E+00 0.00295 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10305E+00 0.00309  1.09986E+00 0.00298  3.56399E-03 0.07887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09759E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09689E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09759E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09794E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75890E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76074E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54768E-07 0.01273 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40640E-07 0.00597 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59087E-02 0.06254 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55037E-02 0.00800 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98480E-03 0.05170  2.19951E-04 0.18630  7.35696E-04 0.10380  6.53558E-04 0.11416  1.14352E-03 0.07890  2.09922E-04 0.20106  2.21534E-05 0.57613 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.84345E-01 0.16721  8.73557E-04 0.18248  6.70118E-03 0.09784  1.94615E-02 0.10512  9.43299E-02 0.07299  7.74094E-02 0.19390  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.38233E-03 0.07627  3.28633E-04 0.32074  8.30680E-04 0.14757  7.04786E-04 0.16493  1.28913E-03 0.12519  2.08141E-04 0.32521  2.09592E-05 0.68274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.15792E-01 0.17246  1.24794E-02 3.8E-09  3.22999E-02 0.00055  1.05266E-01 0.00338  2.94781E-01 0.00122  1.23855E+00 0.00174  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41920E-04 0.00860  3.41874E-04 0.00858  1.01147E-04 0.16309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75646E-04 0.00788  3.75588E-04 0.00786  1.11922E-04 0.16361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27921E-03 0.08038  3.46629E-04 0.24474  7.40753E-04 0.15249  6.06109E-04 0.18485  1.29225E-03 0.13527  2.56385E-04 0.29460  3.70797E-05 0.71552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.85855E-01 0.16478  1.24794E-02 0.0E+00  3.23308E-02 0.00121  1.06280E-01 0.00857  2.95128E-01 0.00232  1.23974E+00 0.00218  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37204E-04 0.01863  3.37399E-04 0.01866  2.59813E-05 0.27994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71236E-04 0.01872  3.71460E-04 0.01876  2.83109E-05 0.27350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.20071E-03 0.22187  2.24594E-04 0.59904  6.31117E-04 0.44876  7.73955E-04 0.53112  2.16205E-03 0.33788  3.91392E-04 0.67664  1.76072E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.86495E-01 0.53965  1.24794E-02 9.1E-09  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.86361E-03 0.20857  2.26484E-04 0.59488  5.89443E-04 0.46346  6.33124E-04 0.50754  2.03182E-03 0.31519  3.66293E-04 0.62259  1.64474E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.86806E-01 0.53935  1.24794E-02 9.1E-09  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 7.7E-09  1.24244E+00 9.1E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38869E+01 0.22319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41407E-04 0.00531 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75062E-04 0.00411 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44372E-03 0.04444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01915E+01 0.04413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18997E-07 0.00320 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04517E-05 0.00114  3.04485E-05 0.00114  1.35564E-05 0.06048 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27434E-04 0.00580  5.27119E-04 0.00578  2.66928E-04 0.11582 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10139E-01 0.00244  6.10055E-01 0.00244  5.17922E-01 0.09156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.62610E+00 0.10283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49368E+02 0.00258  1.62942E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64643E+03 0.02153  1.23634E+04 0.00866  2.73100E+04 0.00608  5.01719E+04 0.00512  5.57754E+04 0.00394  5.57800E+04 0.00170  4.68667E+04 0.00250  4.05259E+04 0.00252  4.65803E+04 0.00166  4.58304E+04 0.00123  4.74247E+04 0.00155  4.67521E+04 0.00136  4.84301E+04 0.00166  4.74309E+04 0.00195  4.74733E+04 0.00198  4.14779E+04 0.00186  4.14307E+04 0.00172  4.09227E+04 0.00237  4.06025E+04 0.00178  7.93222E+04 0.00114  7.56002E+04 0.00131  5.40787E+04 0.00193  3.43737E+04 0.00242  4.18601E+04 0.00180  3.80012E+04 0.00254  3.25375E+04 0.00266  6.10265E+04 0.00289  1.32232E+04 0.00492  1.65015E+04 0.00363  1.46288E+04 0.00465  8.42010E+03 0.00534  1.42361E+04 0.00408  9.70148E+03 0.00435  8.52637E+03 0.00620  1.66267E+03 0.01426  1.66995E+03 0.00927  1.70257E+03 0.01342  1.76029E+03 0.00856  1.70952E+03 0.00998  1.71472E+03 0.00897  1.76402E+03 0.01021  1.66793E+03 0.00636  3.16027E+03 0.00781  5.16481E+03 0.00574  6.74534E+03 0.00536  1.97187E+04 0.00466  2.62091E+04 0.00456  3.92386E+04 0.00456  3.21118E+04 0.00723  2.58007E+04 0.00704  2.07646E+04 0.00656  2.42485E+04 0.00742  4.35081E+04 0.00723  5.44842E+04 0.00748  9.17410E+04 0.00797  1.16566E+05 0.00852  1.39720E+05 0.00836  7.46392E+04 0.00945  4.82811E+04 0.01046  3.18554E+04 0.01072  2.72356E+04 0.01106  2.61712E+04 0.01191  2.01020E+04 0.01226  1.32669E+04 0.01327  1.11305E+04 0.01503  1.02938E+04 0.01554  8.46682E+03 0.01693  5.78721E+03 0.01843  3.73043E+03 0.01358  1.14602E+03 0.02399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09724E+00 0.00274 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58244E+22 0.00267  2.40335E+22 0.00829 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80979E-01 0.00042  4.34451E-01 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26148E-03 0.00704  1.88398E-03 0.00674 ];
INF_ABS                   (idx, [1:   4]) = [  1.76821E-03 0.00665  4.07127E-03 0.00834 ];
INF_FISS                  (idx, [1:   4]) = [  5.06723E-04 0.00700  2.18729E-03 0.00982 ];
INF_NSF                   (idx, [1:   4]) = [  1.26615E-03 0.00699  5.46123E-03 0.00982 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.8E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00322E-07 0.00221  2.14534E-06 0.00111 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79204E-01 0.00044  4.30383E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41405E-02 0.00283  1.07799E-02 0.01028 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73449E-03 0.01963 -6.19796E-03 0.01381 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82326E-04 0.06593 -5.31594E-03 0.01179 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25642E-04 0.15088 -5.80315E-03 0.00835 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70810E-04 0.24240 -3.42757E-03 0.01151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46057E-04 0.08060 -5.41588E-03 0.00945 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48327E-04 0.22445 -8.13490E-04 0.04458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79215E-01 0.00044  4.30383E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41433E-02 0.00283  1.07799E-02 0.01028 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73467E-03 0.01962 -6.19796E-03 0.01381 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82579E-04 0.06600 -5.31594E-03 0.01179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25736E-04 0.15084 -5.80315E-03 0.00835 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70653E-04 0.24200 -3.42757E-03 0.01151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46308E-04 0.08058 -5.41588E-03 0.00945 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48226E-04 0.22489 -8.13490E-04 0.04458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30549E-01 0.00071  4.21964E-01 0.00053 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00843E+00 0.00071  7.89961E-01 0.00053 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75639E-03 0.00655  4.07127E-03 0.00834 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53806E-03 0.00158  5.61381E-03 0.00866 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75441E-01 0.00042  3.76296E-03 0.00355  1.54569E-03 0.00869  4.28837E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  2.50375E-02 0.00265 -8.96982E-04 0.00745 -1.50475E-04 0.02783  1.09303E-02 0.01018 ];
INF_S2                    (idx, [1:   8]) = [  2.87628E-03 0.01820 -1.41796E-04 0.04136 -1.15102E-04 0.03583 -6.08286E-03 0.01420 ];
INF_S3                    (idx, [1:   8]) = [  6.16969E-04 0.06374 -3.46428E-05 0.11611 -4.23789E-05 0.08114 -5.27356E-03 0.01189 ];
INF_S4                    (idx, [1:   8]) = [ -1.90198E-04 0.17615 -3.54442E-05 0.10076 -2.26695E-05 0.17155 -5.78048E-03 0.00849 ];
INF_S5                    (idx, [1:   8]) = [  1.70177E-04 0.24956  6.32600E-07 1.00000 -3.69096E-06 0.85427 -3.42388E-03 0.01144 ];
INF_S6                    (idx, [1:   8]) = [ -4.23003E-04 0.08439 -2.30542E-05 0.07732 -1.79657E-05 0.14435 -5.39792E-03 0.00957 ];
INF_S7                    (idx, [1:   8]) = [  1.25328E-04 0.26082  2.29988E-05 0.10824  6.40587E-06 0.29494 -8.19896E-04 0.04361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75452E-01 0.00042  3.76296E-03 0.00355  1.54569E-03 0.00869  4.28837E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  2.50402E-02 0.00265 -8.96982E-04 0.00745 -1.50475E-04 0.02783  1.09303E-02 0.01018 ];
INF_SP2                   (idx, [1:   8]) = [  2.87646E-03 0.01818 -1.41796E-04 0.04136 -1.15102E-04 0.03583 -6.08286E-03 0.01420 ];
INF_SP3                   (idx, [1:   8]) = [  6.17222E-04 0.06380 -3.46428E-05 0.11611 -4.23789E-05 0.08114 -5.27356E-03 0.01189 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90292E-04 0.17607 -3.54442E-05 0.10076 -2.26695E-05 0.17155 -5.78048E-03 0.00849 ];
INF_SP5                   (idx, [1:   8]) = [  1.70020E-04 0.24915  6.32600E-07 1.00000 -3.69096E-06 0.85427 -3.42388E-03 0.01144 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23254E-04 0.08437 -2.30542E-05 0.07732 -1.79657E-05 0.14435 -5.39792E-03 0.00957 ];
INF_SP7                   (idx, [1:   8]) = [  1.25227E-04 0.26137  2.29988E-05 0.10824  6.40587E-06 0.29494 -8.19896E-04 0.04361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24419E-01 0.00247  4.23101E-01 0.00601 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24604E-01 0.00394  4.26070E-01 0.01278 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23698E-01 0.00391  4.31124E-01 0.01366 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25204E-01 0.00532  4.15697E-01 0.01350 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02760E+00 0.00246  7.88362E-01 0.00588 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02719E+00 0.00392  7.84662E-01 0.01221 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03006E+00 0.00392  7.75911E-01 0.01367 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02554E+00 0.00521  8.04514E-01 0.01286 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.38233E-03 0.07627  3.28633E-04 0.32074  8.30680E-04 0.14757  7.04786E-04 0.16493  1.28913E-03 0.12519  2.08141E-04 0.32521  2.09592E-05 0.68274 ];
LAMBDA                    (idx, [1:  14]) = [  3.15792E-01 0.17246  1.24794E-02 3.8E-09  3.22999E-02 0.00055  1.05266E-01 0.00338  2.94781E-01 0.00122  1.23855E+00 0.00174  7.91215E+00 0.29209 ];

