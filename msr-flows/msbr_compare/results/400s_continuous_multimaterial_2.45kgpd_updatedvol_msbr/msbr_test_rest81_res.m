
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest81' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:45:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:46:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226733719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56849E+00  9.92830E-01  1.00500E+00  9.79106E-01  9.72114E-01  9.44406E-01  9.87133E-01  1.00319E+00  9.71855E-01  9.85321E-01  9.83508E-01  9.68230E-01  9.73668E-01  9.59943E-01  9.53469E-01  1.00138E+00  9.94384E-01  9.91276E-01  9.94643E-01  9.85579E-01  9.94643E-01  9.84285E-01  9.73409E-01  9.91794E-01  9.77034E-01  9.94643E-01  9.32235E-01  9.77811E-01  9.93089E-01  9.91018E-01  1.02365E+00  9.50880E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44002E-02 0.00373  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85600E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44803E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49486E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38776E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49458E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49458E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78285E+02 0.00315  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13598E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01433E+02 0.00473 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01433E+02 0.00473 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96338E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56000E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44083E-01  3.44083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91667E-03  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08933E-01  4.08933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55917E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12706E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30489E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.50467E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63085E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33849E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.85191E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.50467E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.63085E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16410E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.38157E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06913E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16402E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.38157E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.55785E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.49519E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.12155E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.47512E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.80090E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.09604E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.45706E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.95157E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.11479E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34725E+17 0.00366  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.41546E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.12500E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28710E-01 0.00589 ];
TH232_FISS                (idx, [1:   4]) = [  2.30866E+17 0.07983  3.24788E-03 0.08008 ];
U233_FISS                 (idx, [1:   4]) = [  7.03943E+19 0.00439  9.96752E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29158E+19 0.00525  8.08609E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50677E+18 0.01229  9.44432E-02 0.01156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120573 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23010E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120573 1.20323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67530 6.73980E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52997 5.28790E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.60301E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120573 1.20323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02121E+19 0.00265  8.45313E+19 0.00258  5.68085E+18 0.01461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60532E+20 0.00149  1.54852E+20 0.00141  5.68085E+18 0.01461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60417E+20 0.00366  1.60417E+20 0.00366  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95922E+22 0.00298  9.36941E+21 0.00337  5.02228E+22 0.00318 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.27526E+16 0.15400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60595E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39841E+22 0.00308 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41843E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46927E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09553E-01 0.00259 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34851E+00 0.00248 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99960E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10090E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10048E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10016E+00 0.00332  1.09698E+00 0.00327  3.49887E-03 0.08112 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09748E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10045E+00 0.00359 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09748E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09790E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76225E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76100E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43400E-07 0.01288 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39697E-07 0.00590 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48870E-02 0.07449 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52989E-02 0.00761 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97581E-03 0.05129  3.25019E-04 0.15596  8.03406E-04 0.09919  4.24056E-04 0.12980  1.13172E-03 0.08338  2.39555E-04 0.17770  5.20525E-05 0.37845 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.69579E-01 0.18654  1.21674E-03 0.15231  7.26176E-03 0.09291  1.41884E-02 0.12676  9.20119E-02 0.07426  9.31021E-02 0.17582  1.78907E-01 0.37511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12213E-03 0.08522  4.07826E-04 0.24403  9.46176E-04 0.15047  4.26406E-04 0.24422  1.08020E-03 0.13563  2.15761E-04 0.25444  4.57584E-05 0.42917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.53957E-01 0.19257  1.24794E-02 3.3E-09  3.22745E-02 6.2E-09  1.05057E-01 0.00305  2.94481E-01 0.00075  1.24136E+00 0.00087  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40523E-04 0.00815  3.40318E-04 0.00814  9.63785E-05 0.13644 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73004E-04 0.00743  3.72789E-04 0.00742  1.05194E-04 0.13466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20941E-03 0.08189  3.03062E-04 0.24364  8.90075E-04 0.14982  4.07115E-04 0.21755  1.25351E-03 0.12191  2.28536E-04 0.29025  1.27120E-04 0.41104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.43900E-01 0.25460  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95388E-01 0.00219  1.24244E+00 3.9E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43814E-04 0.01938  3.43538E-04 0.01943  3.08338E-05 0.30088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76531E-04 0.01887  3.76207E-04 0.01890  3.38644E-05 0.29979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.77114E-03 0.23918  2.22351E-04 0.63048  5.32088E-04 0.51332  7.90114E-04 0.51230  1.96385E-03 0.36835  2.34060E-04 1.00000  2.86836E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.29789E-01 0.59490  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.95830E-01 0.00567  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36650E-03 0.22164  2.32564E-04 0.61711  5.19990E-04 0.51023  6.38530E-04 0.52075  1.74546E-03 0.33295  1.85185E-04 1.00000  4.47761E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.29789E-01 0.59490  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.95830E-01 0.00567  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21434E+01 0.22486 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44393E-04 0.00451 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77322E-04 0.00327 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10890E-03 0.04139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.10733E+00 0.04174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16892E-07 0.00351 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05076E-05 0.00114  3.05091E-05 0.00114  1.31925E-05 0.06093 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24405E-04 0.00588  5.24392E-04 0.00587  2.27614E-04 0.14852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12453E-01 0.00256  6.12402E-01 0.00259  4.99351E-01 0.08517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35279E+01 0.14285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49458E+02 0.00289  1.62829E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59743E+03 0.02323  1.22816E+04 0.00864  2.73568E+04 0.00433  5.01134E+04 0.00358  5.56788E+04 0.00292  5.55918E+04 0.00210  4.70872E+04 0.00210  4.06013E+04 0.00235  4.67090E+04 0.00136  4.57745E+04 0.00124  4.73470E+04 0.00186  4.67053E+04 0.00141  4.85063E+04 0.00137  4.74924E+04 0.00112  4.74325E+04 0.00173  4.14932E+04 0.00132  4.14568E+04 0.00167  4.10113E+04 0.00169  4.06382E+04 0.00165  7.93991E+04 0.00092  7.58690E+04 0.00136  5.43102E+04 0.00130  3.45051E+04 0.00211  4.20778E+04 0.00197  3.82601E+04 0.00233  3.26311E+04 0.00272  6.11284E+04 0.00247  1.32603E+04 0.00375  1.66120E+04 0.00442  1.46367E+04 0.00417  8.42339E+03 0.00549  1.42091E+04 0.00544  9.75695E+03 0.00679  8.58520E+03 0.00604  1.67100E+03 0.00818  1.67511E+03 0.01051  1.71391E+03 0.00903  1.74523E+03 0.01274  1.75347E+03 0.00805  1.72497E+03 0.00649  1.78472E+03 0.00955  1.67790E+03 0.01092  3.17201E+03 0.01020  5.16084E+03 0.00694  6.72267E+03 0.00649  1.96642E+04 0.00460  2.64530E+04 0.00486  3.94741E+04 0.00645  3.22857E+04 0.00697  2.57823E+04 0.00697  2.06924E+04 0.00733  2.41619E+04 0.00738  4.35484E+04 0.00787  5.44225E+04 0.00705  9.13701E+04 0.00836  1.16507E+05 0.00835  1.39786E+05 0.00838  7.45372E+04 0.00975  4.82060E+04 0.01108  3.17819E+04 0.01048  2.72428E+04 0.01063  2.61676E+04 0.01074  1.98803E+04 0.01271  1.31713E+04 0.01177  1.10181E+04 0.01345  1.02781E+04 0.01216  8.50567E+03 0.01473  5.81120E+03 0.01668  3.68218E+03 0.01822  1.17160E+03 0.02793 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10087E+00 0.00423 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57722E+22 0.00413  2.39453E+22 0.00696 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81225E-01 0.00031  4.34336E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26349E-03 0.00578  1.88988E-03 0.00556 ];
INF_ABS                   (idx, [1:   4]) = [  1.76933E-03 0.00523  4.08753E-03 0.00678 ];
INF_FISS                  (idx, [1:   4]) = [  5.05842E-04 0.00524  2.19764E-03 0.00796 ];
INF_NSF                   (idx, [1:   4]) = [  1.26393E-03 0.00524  5.48708E-03 0.00796 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 9.9E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00413E-07 0.00203  2.14402E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79463E-01 0.00033  4.30250E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42621E-02 0.00263  1.07494E-02 0.00977 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74498E-03 0.02106 -6.16975E-03 0.01203 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20331E-04 0.07704 -5.36020E-03 0.01084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30752E-04 0.18205 -5.94412E-03 0.00826 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80219E-04 0.16207 -3.43087E-03 0.00928 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52012E-04 0.05102 -5.47360E-03 0.00688 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66777E-04 0.13860 -8.26948E-04 0.04253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79475E-01 0.00033  4.30250E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42652E-02 0.00264  1.07494E-02 0.00977 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74574E-03 0.02104 -6.16975E-03 0.01203 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20403E-04 0.07701 -5.36020E-03 0.01084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30642E-04 0.18221 -5.94412E-03 0.00826 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80006E-04 0.16216 -3.43087E-03 0.00928 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52111E-04 0.05099 -5.47360E-03 0.00688 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66856E-04 0.13875 -8.26948E-04 0.04253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30694E-01 0.00049  4.21868E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00798E+00 0.00049  7.90140E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75726E-03 0.00546  4.08753E-03 0.00678 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52699E-03 0.00128  5.62613E-03 0.00769 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75698E-01 0.00031  3.76460E-03 0.00268  1.54079E-03 0.00826  4.28710E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.51617E-02 0.00255 -8.99612E-04 0.00712 -1.55023E-04 0.02854  1.09045E-02 0.00949 ];
INF_S2                    (idx, [1:   8]) = [  2.88521E-03 0.01961 -1.40237E-04 0.03237 -1.09174E-04 0.03100 -6.06058E-03 0.01211 ];
INF_S3                    (idx, [1:   8]) = [  5.59246E-04 0.07128 -3.89143E-05 0.10518 -3.79704E-05 0.08400 -5.32223E-03 0.01088 ];
INF_S4                    (idx, [1:   8]) = [ -2.00595E-04 0.20225 -3.01567E-05 0.11223 -2.57577E-05 0.09618 -5.91836E-03 0.00829 ];
INF_S5                    (idx, [1:   8]) = [  1.80834E-04 0.16183 -6.14597E-07 1.00000 -8.20574E-06 0.38144 -3.42266E-03 0.00941 ];
INF_S6                    (idx, [1:   8]) = [ -4.27835E-04 0.05320 -2.41769E-05 0.09724 -1.64993E-05 0.14743 -5.45710E-03 0.00694 ];
INF_S7                    (idx, [1:   8]) = [  1.39477E-04 0.16609  2.73008E-05 0.08341  9.59673E-06 0.18842 -8.36545E-04 0.04188 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75710E-01 0.00031  3.76460E-03 0.00268  1.54079E-03 0.00826  4.28710E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.51648E-02 0.00255 -8.99612E-04 0.00712 -1.55023E-04 0.02854  1.09045E-02 0.00949 ];
INF_SP2                   (idx, [1:   8]) = [  2.88597E-03 0.01959 -1.40237E-04 0.03237 -1.09174E-04 0.03100 -6.06058E-03 0.01211 ];
INF_SP3                   (idx, [1:   8]) = [  5.59317E-04 0.07127 -3.89143E-05 0.10518 -3.79704E-05 0.08400 -5.32223E-03 0.01088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00485E-04 0.20242 -3.01567E-05 0.11223 -2.57577E-05 0.09618 -5.91836E-03 0.00829 ];
INF_SP5                   (idx, [1:   8]) = [  1.80621E-04 0.16194 -6.14597E-07 1.00000 -8.20574E-06 0.38144 -3.42266E-03 0.00941 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27934E-04 0.05315 -2.41769E-05 0.09724 -1.64993E-05 0.14743 -5.45710E-03 0.00694 ];
INF_SP7                   (idx, [1:   8]) = [  1.39555E-04 0.16628  2.73008E-05 0.08341  9.59673E-06 0.18842 -8.36545E-04 0.04188 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23228E-01 0.00308  4.24621E-01 0.00833 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23655E-01 0.00369  4.23971E-01 0.01100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23711E-01 0.00454  4.27404E-01 0.01452 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22539E-01 0.00548  4.24396E-01 0.01042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03145E+00 0.00311  7.86064E-01 0.00845 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03017E+00 0.00371  7.88004E-01 0.01085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03012E+00 0.00449  7.83152E-01 0.01509 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03406E+00 0.00548  7.87036E-01 0.01032 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12213E-03 0.08522  4.07826E-04 0.24403  9.46176E-04 0.15047  4.26406E-04 0.24422  1.08020E-03 0.13563  2.15761E-04 0.25444  4.57584E-05 0.42917 ];
LAMBDA                    (idx, [1:  14]) = [  4.53957E-01 0.19257  1.24794E-02 3.3E-09  3.22745E-02 6.2E-09  1.05057E-01 0.00305  2.94481E-01 0.00075  1.24136E+00 0.00087  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest81' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:45:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:46:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226733719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57501E+00  9.96488E-01  9.99336E-01  9.78878E-01  1.00218E+00  9.75253E-01  9.77066E-01  9.74217E-01  9.95452E-01  9.68002E-01  9.68779E-01  9.87424E-01  9.69297E-01  9.72922E-01  9.66448E-01  9.68779E-01  9.71368E-01  9.68261E-01  9.80173E-01  9.96488E-01  9.96488E-01  9.88201E-01  1.00089E+00  9.48839E-01  9.90532E-01  9.86388E-01  9.98042E-01  9.67484E-01  9.59974E-01  1.00348E+00  9.74217E-01  9.93639E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43597E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85640E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44906E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49573E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38293E+00 0.00217  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49848E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49847E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78895E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13760E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01428E+02 0.00480 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01428E+02 0.00480 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82833E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29535E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44083E-01  3.44083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.35000E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26650E-01  4.17717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17183E-01  1.17183E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29533E+00  1.29533E+00 ];
CPU_USAGE                 (idx, 1)        = 7.58740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13012E+01 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17322E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.22534E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51265E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35143E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.85811E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.22534E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51265E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16954E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39249E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06914E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16946E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.39249E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.71370E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.50214E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.27301E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.51661E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.83582E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.12175E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.21488E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69821E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.51189E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34599E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.43294E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.16358E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33813E-01 0.00606 ];
TH232_FISS                (idx, [1:   4]) = [  2.43927E+17 0.07790  3.42063E-03 0.07660 ];
U233_FISS                 (idx, [1:   4]) = [  7.04063E+19 0.00430  9.96579E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31834E+19 0.00499  8.11839E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.40102E+18 0.01277  9.31404E-02 0.01173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120571 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.56486E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120571 1.20356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67501 6.74168E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53036 5.29063E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.33789E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120571 1.20356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98680E+19 0.00267  8.42305E+19 0.00250  5.63759E+18 0.01478 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60188E+20 0.00150  1.54551E+20 0.00136  5.63759E+18 0.01478 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60380E+20 0.00344  1.60380E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97604E+22 0.00304  9.28998E+21 0.00320  5.04704E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.47368E+16 0.16999 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60233E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40545E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41482E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48319E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11011E-01 0.00260 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34755E+00 0.00285 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99960E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10133E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10102E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10165E+00 0.00338  1.09724E+00 0.00333  3.78376E-03 0.07213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09997E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10010E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09997E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10028E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76192E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76267E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45536E-07 0.01378 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34136E-07 0.00595 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52283E-02 0.06710 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52406E-02 0.00827 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82080E-03 0.05266  2.10224E-04 0.18403  6.81895E-04 0.10788  5.69964E-04 0.11571  1.11097E-03 0.08142  2.31593E-04 0.18735  1.61570E-05 0.70770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.74183E-01 0.12323  8.73160E-04 0.18248  6.29915E-03 0.10172  1.80512E-02 0.10965  9.51996E-02 0.07258  8.68899E-02 0.18248  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92656E-03 0.07680  1.63348E-04 0.30383  8.02961E-04 0.15111  4.61556E-04 0.17124  1.21833E-03 0.12137  2.43712E-04 0.32621  3.66544E-05 0.73657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.12796E-01 0.15174  1.24737E-02 0.00032  3.23033E-02 0.00063  1.04645E-01 0.0E+00  2.95043E-01 0.00140  1.24128E+00 0.00093  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40554E-04 0.00920  3.40978E-04 0.00926  6.60957E-05 0.13842 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72912E-04 0.00791  3.73356E-04 0.00795  7.30301E-05 0.14036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40685E-03 0.07456  2.53897E-04 0.27807  7.63864E-04 0.15871  5.30676E-04 0.19842  1.55692E-03 0.11023  2.63063E-04 0.27025  3.84363E-05 0.72371 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.01607E-01 0.24428  1.24672E-02 0.00066  3.23033E-02 0.00089  1.04645E-01 3.8E-09  2.95584E-01 0.00237  1.24013E+00 0.00187  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39658E-04 0.02098  3.40273E-04 0.02092  1.10922E-05 0.31094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71889E-04 0.02045  3.72537E-04 0.02038  1.19017E-05 0.31143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.90366E-03 0.23750  1.76113E-04 1.00000  1.34386E-03 0.42525  5.96268E-04 0.54156  1.63772E-03 0.38093  1.49695E-04 0.99825  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.52433E-01 0.24409  1.24794E-02 0.0E+00  3.24353E-02 0.00496  1.04645E-01 5.9E-09  2.94152E-01 7.8E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76728E-03 0.23233  2.28041E-04 1.00000  1.20798E-03 0.40463  5.47401E-04 0.46938  1.64755E-03 0.38475  1.36302E-04 0.89185  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.52091E-01 0.24448  1.24794E-02 0.0E+00  3.24353E-02 0.00496  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39192E+01 0.27844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41775E-04 0.00502 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74897E-04 0.00383 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25712E-03 0.05071 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.51295E+00 0.04952 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19062E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04764E-05 0.00117  3.04761E-05 0.00116  1.35039E-05 0.06110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26011E-04 0.00565  5.26263E-04 0.00569  1.95910E-04 0.12905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13946E-01 0.00257  6.13793E-01 0.00258  5.00713E-01 0.09135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22788E+01 0.15991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49847E+02 0.00264  1.63253E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51206E+03 0.02604  1.23453E+04 0.01047  2.76470E+04 0.00464  5.09152E+04 0.00433  5.61811E+04 0.00329  5.59676E+04 0.00198  4.69891E+04 0.00237  4.07403E+04 0.00216  4.66612E+04 0.00194  4.58935E+04 0.00157  4.73971E+04 0.00143  4.66988E+04 0.00161  4.84938E+04 0.00125  4.72880E+04 0.00159  4.73189E+04 0.00177  4.15113E+04 0.00135  4.14339E+04 0.00182  4.09004E+04 0.00187  4.05597E+04 0.00147  7.93965E+04 0.00137  7.58007E+04 0.00117  5.42119E+04 0.00162  3.43519E+04 0.00191  4.19348E+04 0.00202  3.83804E+04 0.00246  3.27070E+04 0.00242  6.11252E+04 0.00301  1.31669E+04 0.00335  1.65452E+04 0.00425  1.46350E+04 0.00386  8.45278E+03 0.00510  1.43757E+04 0.00353  9.78257E+03 0.00430  8.52267E+03 0.00542  1.67335E+03 0.01094  1.65286E+03 0.01058  1.72131E+03 0.00774  1.76472E+03 0.01148  1.75704E+03 0.00875  1.71103E+03 0.00765  1.80450E+03 0.00857  1.66224E+03 0.00976  3.20805E+03 0.00817  5.16911E+03 0.00610  6.75797E+03 0.00502  1.98061E+04 0.00678  2.65357E+04 0.00576  3.93905E+04 0.00706  3.23421E+04 0.00739  2.59353E+04 0.00670  2.08546E+04 0.00676  2.43112E+04 0.00677  4.37293E+04 0.00626  5.45729E+04 0.00692  9.20508E+04 0.00694  1.17566E+05 0.00713  1.39834E+05 0.00719  7.47842E+04 0.00783  4.83832E+04 0.00825  3.19468E+04 0.00716  2.75128E+04 0.00754  2.61655E+04 0.00863  2.00769E+04 0.00871  1.33563E+04 0.00919  1.11307E+04 0.01122  1.03155E+04 0.01145  8.48288E+03 0.01316  5.82550E+03 0.01142  3.70140E+03 0.01901  1.13818E+03 0.02104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10041E+00 0.00473 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58047E+22 0.00447  2.40490E+22 0.00631 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81178E-01 0.00029  4.34374E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24990E-03 0.00592  1.88473E-03 0.00525 ];
INF_ABS                   (idx, [1:   4]) = [  1.74975E-03 0.00545  4.07893E-03 0.00647 ];
INF_FISS                  (idx, [1:   4]) = [  4.99845E-04 0.00571  2.19420E-03 0.00762 ];
INF_NSF                   (idx, [1:   4]) = [  1.24895E-03 0.00571  5.47848E-03 0.00762 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00448E-07 0.00221  2.14422E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79423E-01 0.00031  4.30299E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43565E-02 0.00263  1.06796E-02 0.00878 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66220E-03 0.02306 -6.06594E-03 0.01215 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00374E-04 0.07824 -5.44175E-03 0.00948 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.23464E-04 0.35110 -5.88332E-03 0.00857 ];
INF_SCATT5                (idx, [1:   4]) = [  2.04822E-04 0.23030 -3.44875E-03 0.01242 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97259E-04 0.10035 -5.45814E-03 0.00881 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76476E-04 0.15090 -8.57422E-04 0.03399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79436E-01 0.00031  4.30299E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43596E-02 0.00263  1.06796E-02 0.00878 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66292E-03 0.02307 -6.06594E-03 0.01215 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00661E-04 0.07821 -5.44175E-03 0.00948 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.23327E-04 0.35126 -5.88332E-03 0.00857 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05029E-04 0.23000 -3.44875E-03 0.01242 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96986E-04 0.10026 -5.45814E-03 0.00881 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76530E-04 0.15085 -8.57422E-04 0.03399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30359E-01 0.00046  4.21986E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00901E+00 0.00046  7.89919E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73644E-03 0.00552  4.07893E-03 0.00647 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54030E-03 0.00171  5.63568E-03 0.00647 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75638E-01 0.00029  3.78497E-03 0.00464  1.56042E-03 0.01090  4.28738E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52534E-02 0.00262 -8.96865E-04 0.00905 -1.46832E-04 0.02599  1.08264E-02 0.00868 ];
INF_S2                    (idx, [1:   8]) = [  2.80438E-03 0.02131 -1.42181E-04 0.03472 -1.10381E-04 0.03741 -5.95556E-03 0.01222 ];
INF_S3                    (idx, [1:   8]) = [  6.31097E-04 0.07821 -3.07231E-05 0.13264 -4.50365E-05 0.06988 -5.39672E-03 0.00960 ];
INF_S4                    (idx, [1:   8]) = [ -8.24905E-05 0.51846 -4.09730E-05 0.11692 -2.78829E-05 0.11304 -5.85544E-03 0.00850 ];
INF_S5                    (idx, [1:   8]) = [  2.02749E-04 0.22729  2.07310E-06 1.00000 -4.03325E-06 0.50018 -3.44472E-03 0.01227 ];
INF_S6                    (idx, [1:   8]) = [ -3.71047E-04 0.10818 -2.62115E-05 0.14146 -2.06800E-05 0.09399 -5.43746E-03 0.00889 ];
INF_S7                    (idx, [1:   8]) = [  1.55349E-04 0.16531  2.11272E-05 0.12110  7.94871E-06 0.14033 -8.65371E-04 0.03336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75651E-01 0.00029  3.78497E-03 0.00464  1.56042E-03 0.01090  4.28738E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52565E-02 0.00262 -8.96865E-04 0.00905 -1.46832E-04 0.02599  1.08264E-02 0.00868 ];
INF_SP2                   (idx, [1:   8]) = [  2.80510E-03 0.02133 -1.42181E-04 0.03472 -1.10381E-04 0.03741 -5.95556E-03 0.01222 ];
INF_SP3                   (idx, [1:   8]) = [  6.31384E-04 0.07819 -3.07231E-05 0.13264 -4.50365E-05 0.06988 -5.39672E-03 0.00960 ];
INF_SP4                   (idx, [1:   8]) = [ -8.23541E-05 0.51911 -4.09730E-05 0.11692 -2.78829E-05 0.11304 -5.85544E-03 0.00850 ];
INF_SP5                   (idx, [1:   8]) = [  2.02956E-04 0.22698  2.07310E-06 1.00000 -4.03325E-06 0.50018 -3.44472E-03 0.01227 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70774E-04 0.10809 -2.62115E-05 0.14146 -2.06800E-05 0.09399 -5.43746E-03 0.00889 ];
INF_SP7                   (idx, [1:   8]) = [  1.55403E-04 0.16528  2.11272E-05 0.12110  7.94871E-06 0.14033 -8.65371E-04 0.03336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23592E-01 0.00277  4.25723E-01 0.00940 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24317E-01 0.00350  4.23240E-01 0.01590 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25057E-01 0.00448  4.35423E-01 0.01270 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21611E-01 0.00460  4.21614E-01 0.01344 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03025E+00 0.00277  7.84307E-01 0.00948 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02804E+00 0.00349  7.91643E-01 0.01707 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02585E+00 0.00447  7.67927E-01 0.01290 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00466  7.93351E-01 0.01356 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92656E-03 0.07680  1.63348E-04 0.30383  8.02961E-04 0.15111  4.61556E-04 0.17124  1.21833E-03 0.12137  2.43712E-04 0.32621  3.66544E-05 0.73657 ];
LAMBDA                    (idx, [1:  14]) = [  3.12796E-01 0.15174  1.24737E-02 0.00032  3.23033E-02 0.00063  1.04645E-01 0.0E+00  2.95043E-01 0.00140  1.24128E+00 0.00093  1.02232E+01 0.0E+00 ];

