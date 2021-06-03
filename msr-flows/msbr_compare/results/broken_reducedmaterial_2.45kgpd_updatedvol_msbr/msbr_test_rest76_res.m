
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest76' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:51:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:52:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363883900 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.45952E+00  9.88023E-01  9.91387E-01  9.88800E-01  9.96046E-01  9.94752E-01  9.75343E-01  9.86729E-01  9.95528E-01  9.76637E-01  9.95010E-01  9.73273E-01  9.98892E-01  9.89058E-01  9.69132E-01  1.00355E+00  1.00510E+00  1.01209E+00  1.00277E+00  9.97081E-01  9.70944E-01  9.30574E-01  9.53088E-01  9.91387E-01  9.88800E-01  9.82848E-01  1.00743E+00  9.60593E-01  9.84400E-01  9.54123E-01  9.88541E-01  9.88541E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44912E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85509E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45809E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50519E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37579E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47464E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47464E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73329E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10509E+00 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01533E+02 0.00520 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01533E+02 0.00520 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91039E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55583E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47933E-01  3.47933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05017E-01  4.05017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55567E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12588E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.25135E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.88725E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.38683E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14223E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23737E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18274E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.88724E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.38683E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00454E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95196E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65973E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06906E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00453E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95196E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.06171E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.03711E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.51275E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.43345E+24 ;
CS134_ACTIVITY            (idx, 1)        =  6.86364E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.16501E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.04152E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68602E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10790E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.34627E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33964E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.98427E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.79630E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31523E-01 0.00598 ];
TH232_FISS                (idx, [1:   4]) = [  2.61179E+17 0.07239  3.70039E-03 0.07235 ];
U233_FISS                 (idx, [1:   4]) = [  7.01317E+19 0.00447  9.96300E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31186E+19 0.00508  8.10696E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.78644E+18 0.01228  9.76389E-02 0.01176 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120613 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.21732E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120613 1.20322E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67717 6.75221E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52864 5.27679E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.17642E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120613 1.20322E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96411E+19 0.00272  8.42797E+19 0.00257  5.36139E+18 0.01558 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59961E+20 0.00152  1.54600E+20 0.00140  5.36139E+18 0.01558 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60189E+20 0.00344  1.60189E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.86169E+22 0.00295  9.10779E+21 0.00292  4.95091E+22 0.00321 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.29378E+16 0.17730 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60004E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36375E+22 0.00306 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41797E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50249E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08195E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34422E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09839E+00 0.00340 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09810E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09830E+00 0.00346  1.09523E+00 0.00342  2.86880E-03 0.08254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10158E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10139E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10158E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10187E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76308E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76127E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40828E-07 0.01304 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38286E-07 0.00520 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55671E-02 0.07274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52201E-02 0.00788 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.39803E-03 0.05854  1.90979E-04 0.20795  5.96108E-04 0.11417  4.70524E-04 0.12534  9.49806E-04 0.09760  1.75612E-04 0.20507  1.50020E-05 0.71434 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.56901E-01 0.19306  7.17564E-04 0.20268  5.80941E-03 0.10685  1.54351E-02 0.12036  7.35380E-02 0.08671  7.13594E-02 0.20269  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.76228E-03 0.09123  1.41856E-04 0.28919  6.29069E-04 0.16846  5.58211E-04 0.19842  1.09428E-03 0.14397  2.89094E-04 0.32468  4.97691E-05 0.87005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.16671E-01 0.21463  1.24794E-02 0.0E+00  3.22745E-02 2.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24103E+00 0.00114  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32630E-04 0.00864  3.31999E-04 0.00868  1.19652E-04 0.16505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63404E-04 0.00762  3.62706E-04 0.00765  1.31055E-04 0.16479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.61039E-03 0.08279  1.41719E-04 0.36308  7.20904E-04 0.15989  5.29056E-04 0.18707  1.00167E-03 0.14424  1.84099E-04 0.31733  3.29379E-05 0.70668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.77523E-01 0.31457  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94152E-01 6.8E-09  1.23920E+00 0.00262  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25641E-04 0.01979  3.25408E-04 0.01985  2.70573E-05 0.30657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56206E-04 0.01933  3.55925E-04 0.01939  3.03299E-05 0.30950 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27340E-03 0.25131  4.76543E-04 0.71983  6.07077E-04 0.44577  2.00153E-04 0.70524  9.15038E-04 0.37233  7.45892E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.02084E-01 0.22446  1.24794E-02 1.5E-08  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40012E-03 0.25112  4.21905E-04 0.77005  5.45356E-04 0.42551  2.97439E-04 0.69414  1.01543E-03 0.37837  1.20000E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.00634E-01 0.22029  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.43330E+00 0.30227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32933E-04 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63969E-04 0.00343 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.82502E-03 0.04396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50221E+00 0.04304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03008E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04152E-05 0.00120  3.04134E-05 0.00121  1.08755E-05 0.07140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09233E-04 0.00560  5.09064E-04 0.00560  1.97476E-04 0.11815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11184E-01 0.00249  6.11157E-01 0.00250  3.72218E-01 0.11478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.03659E+00 0.11616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47464E+02 0.00267  1.61383E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62152E+03 0.01756  1.24476E+04 0.01053  2.72444E+04 0.00639  5.02265E+04 0.00308  5.55477E+04 0.00244  5.55612E+04 0.00228  4.68417E+04 0.00204  4.03633E+04 0.00229  4.63856E+04 0.00124  4.56003E+04 0.00127  4.71443E+04 0.00134  4.64116E+04 0.00165  4.81249E+04 0.00167  4.71851E+04 0.00132  4.71809E+04 0.00143  4.11713E+04 0.00121  4.12949E+04 0.00143  4.07718E+04 0.00131  4.04537E+04 0.00157  7.89337E+04 0.00150  7.55703E+04 0.00133  5.40137E+04 0.00220  3.42471E+04 0.00214  4.17626E+04 0.00248  3.80594E+04 0.00216  3.24542E+04 0.00188  6.07892E+04 0.00235  1.30518E+04 0.00398  1.65538E+04 0.00324  1.45800E+04 0.00314  8.46934E+03 0.00411  1.41603E+04 0.00316  9.76397E+03 0.00485  8.53758E+03 0.00442  1.68438E+03 0.01150  1.64863E+03 0.00884  1.71219E+03 0.01090  1.76895E+03 0.01123  1.72841E+03 0.00942  1.72637E+03 0.01560  1.77813E+03 0.01152  1.67604E+03 0.01301  3.23684E+03 0.00954  5.11539E+03 0.00554  6.68117E+03 0.00560  1.95234E+04 0.00409  2.60637E+04 0.00488  3.84665E+04 0.00373  3.15030E+04 0.00385  2.51018E+04 0.00361  2.02567E+04 0.00394  2.35837E+04 0.00440  4.22996E+04 0.00496  5.28115E+04 0.00417  8.89584E+04 0.00425  1.12692E+05 0.00414  1.34683E+05 0.00439  7.17506E+04 0.00522  4.64933E+04 0.00649  3.07076E+04 0.00623  2.61265E+04 0.00813  2.51289E+04 0.00704  1.90840E+04 0.00658  1.28387E+04 0.00833  1.06916E+04 0.01080  9.93594E+03 0.00912  8.13187E+03 0.01153  5.60488E+03 0.01094  3.68771E+03 0.01383  1.14468E+03 0.01522 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10168E+00 0.00329 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55557E+22 0.00299  2.31632E+22 0.00293 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82635E-01 0.00029  4.34996E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26601E-03 0.00467  1.93466E-03 0.00266 ];
INF_ABS                   (idx, [1:   4]) = [  1.77577E-03 0.00411  4.20203E-03 0.00332 ];
INF_FISS                  (idx, [1:   4]) = [  5.09754E-04 0.00390  2.26737E-03 0.00399 ];
INF_NSF                   (idx, [1:   4]) = [  1.27371E-03 0.00390  5.66117E-03 0.00399 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00419E-07 0.00172  2.14173E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80858E-01 0.00031  4.30791E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42854E-02 0.00224  1.08929E-02 0.00886 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72758E-03 0.02156 -6.00216E-03 0.01359 ];
INF_SCATT3                (idx, [1:   4]) = [  6.83450E-04 0.07498 -5.39317E-03 0.01210 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47151E-04 0.23113 -5.93157E-03 0.00932 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40502E-04 0.21693 -3.54578E-03 0.01360 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.03982E-04 0.10696 -5.39076E-03 0.00939 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81239E-04 0.16669 -7.89875E-04 0.04662 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80870E-01 0.00031  4.30791E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42882E-02 0.00225  1.08929E-02 0.00886 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72831E-03 0.02154 -6.00216E-03 0.01359 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.83176E-04 0.07516 -5.39317E-03 0.01210 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47187E-04 0.23075 -5.93157E-03 0.00932 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40528E-04 0.21756 -3.54578E-03 0.01360 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.04029E-04 0.10678 -5.39076E-03 0.00939 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81128E-04 0.16710 -7.89875E-04 0.04662 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31943E-01 0.00050  4.22406E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00419E+00 0.00050  7.89131E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76370E-03 0.00437  4.20203E-03 0.00332 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55195E-03 0.00141  5.79329E-03 0.00355 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77083E-01 0.00029  3.77506E-03 0.00295  1.58846E-03 0.00737  4.29203E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.51880E-02 0.00223 -9.02572E-04 0.00881 -1.45854E-04 0.03880  1.10388E-02 0.00851 ];
INF_S2                    (idx, [1:   8]) = [  2.86979E-03 0.02051 -1.42212E-04 0.03632 -1.11300E-04 0.03577 -5.89086E-03 0.01410 ];
INF_S3                    (idx, [1:   8]) = [  7.15787E-04 0.06904 -3.23369E-05 0.17945 -4.55847E-05 0.05215 -5.34758E-03 0.01225 ];
INF_S4                    (idx, [1:   8]) = [ -1.08866E-04 0.32085 -3.82854E-05 0.10263 -2.74241E-05 0.09560 -5.90415E-03 0.00940 ];
INF_S5                    (idx, [1:   8]) = [  1.44047E-04 0.20443 -3.54450E-06 0.88449 -6.77913E-06 0.31941 -3.53900E-03 0.01344 ];
INF_S6                    (idx, [1:   8]) = [ -2.82074E-04 0.11368 -2.19074E-05 0.09411 -1.72911E-05 0.13342 -5.37347E-03 0.00947 ];
INF_S7                    (idx, [1:   8]) = [  1.56261E-04 0.18735  2.49786E-05 0.09915  5.48242E-06 0.34581 -7.95357E-04 0.04537 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77095E-01 0.00030  3.77506E-03 0.00295  1.58846E-03 0.00737  4.29203E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.51907E-02 0.00224 -9.02572E-04 0.00881 -1.45854E-04 0.03880  1.10388E-02 0.00851 ];
INF_SP2                   (idx, [1:   8]) = [  2.87052E-03 0.02049 -1.42212E-04 0.03632 -1.11300E-04 0.03577 -5.89086E-03 0.01410 ];
INF_SP3                   (idx, [1:   8]) = [  7.15513E-04 0.06919 -3.23369E-05 0.17945 -4.55847E-05 0.05215 -5.34758E-03 0.01225 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08902E-04 0.32036 -3.82854E-05 0.10263 -2.74241E-05 0.09560 -5.90415E-03 0.00940 ];
INF_SP5                   (idx, [1:   8]) = [  1.44073E-04 0.20507 -3.54450E-06 0.88449 -6.77913E-06 0.31941 -3.53900E-03 0.01344 ];
INF_SP6                   (idx, [1:   8]) = [ -2.82121E-04 0.11349 -2.19074E-05 0.09411 -1.72911E-05 0.13342 -5.37347E-03 0.00947 ];
INF_SP7                   (idx, [1:   8]) = [  1.56149E-04 0.18783  2.49786E-05 0.09915  5.48242E-06 0.34581 -7.95357E-04 0.04537 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26912E-01 0.00181  4.19294E-01 0.00488 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27593E-01 0.00400  4.13170E-01 0.01090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25345E-01 0.00413  4.24143E-01 0.01035 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28137E-01 0.00539  4.23000E-01 0.01145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01971E+00 0.00182  7.95348E-01 0.00489 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01783E+00 0.00403  8.08595E-01 0.01093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02489E+00 0.00411  7.87500E-01 0.01036 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01640E+00 0.00542  7.89947E-01 0.01121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.76228E-03 0.09123  1.41856E-04 0.28919  6.29069E-04 0.16846  5.58211E-04 0.19842  1.09428E-03 0.14397  2.89094E-04 0.32468  4.97691E-05 0.87005 ];
LAMBDA                    (idx, [1:  14]) = [  3.16671E-01 0.21463  1.24794E-02 0.0E+00  3.22745E-02 2.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24103E+00 0.00114  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest76' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:51:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:52:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363883900 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.46351E+00  9.84647E-01  9.72999E-01  1.01545E+00  1.01338E+00  1.00018E+00  9.84906E-01  9.42455E-01  9.56692E-01  9.92930E-01  9.88530E-01  9.77400E-01  9.85941E-01  1.01001E+00  1.00587E+00  9.72482E-01  1.00743E+00  9.84647E-01  9.79729E-01  1.01105E+00  9.75847E-01  9.88012E-01  1.01053E+00  9.63940E-01  9.83094E-01  9.52550E-01  9.88530E-01  9.77400E-01  9.91118E-01  9.73776E-01  9.67305E-01  9.77658E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44176E-02 0.00318  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85582E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44099E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48754E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41221E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50518E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50517E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.81153E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.19839E+00 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120597 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01493E+02 0.00499 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01493E+02 0.00499 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80322E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25522E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47933E-01  3.47933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45000E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31983E-01  4.26967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.98333E-02  6.98333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25520E+00  1.25520E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12611E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05575E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.15240E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.75252E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14223E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23543E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18135E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.15240E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.75252E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02349E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98743E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65974E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06907E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02348E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98743E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.13451E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.05517E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.55672E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.51830E+24 ;
CS134_ACTIVITY            (idx, 1)        =  6.87800E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.19493E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57455E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36622E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10792E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72126E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35777E+17 0.00330  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.03669E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.91204E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25224E-01 0.00602 ];
TH232_FISS                (idx, [1:   4]) = [  2.52741E+17 0.07109  3.55569E-03 0.07088 ];
U233_FISS                 (idx, [1:   4]) = [  7.03720E+19 0.00433  9.96444E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26960E+19 0.00486  8.03290E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66792E+18 0.01268  9.58126E-02 0.01196 ];
XE135_CAPT                (idx, [1:   4]) = [  4.01718E+17 0.06015  4.45635E-03 0.06003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120597 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.40669E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120597 1.20341E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67659 6.75364E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52893 5.27594E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.49463E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120597 1.20341E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00471E+19 0.00264  8.43745E+19 0.00254  5.67257E+18 0.01465 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60367E+20 0.00148  1.54695E+20 0.00139  5.67257E+18 0.01465 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60733E+20 0.00330  1.60733E+20 0.00330  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03570E+22 0.00291  9.46360E+21 0.00306  5.08934E+22 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05525E+16 0.15273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60428E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42155E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40833E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47335E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13611E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34529E+00 0.00277 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99952E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09827E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09785E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09706E+00 0.00342  1.09441E+00 0.00333  3.44096E-03 0.07199 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09860E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09724E+00 0.00326 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09860E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09901E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76325E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76355E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39514E-07 0.01229 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31263E-07 0.00613 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39540E-02 0.06135 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50829E-02 0.00813 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94531E-03 0.05341  2.29624E-04 0.17724  7.79876E-04 0.10319  5.97378E-04 0.11309  1.08019E-03 0.08411  2.31965E-04 0.17702  2.62815E-05 0.57684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.84842E-01 0.15501  9.35953E-04 0.17581  6.94183E-03 0.09566  1.89178E-02 0.10689  8.91823E-02 0.07603  9.29399E-02 0.17582  4.20081E-02 0.66742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06047E-03 0.08060  2.66885E-04 0.26371  8.09375E-04 0.14340  6.23293E-04 0.18621  1.12628E-03 0.14157  2.32921E-04 0.30944  1.71922E-06 0.77967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.00772E-01 0.15173  1.24794E-02 4.6E-09  3.22876E-02 0.00041  1.05093E-01 0.00299  2.94807E-01 0.00122  1.23920E+00 0.00146  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47169E-04 0.00919  3.47164E-04 0.00920  8.53785E-05 0.15985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78762E-04 0.00819  3.78737E-04 0.00818  9.44857E-05 0.16115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13834E-03 0.07269  2.95997E-04 0.24918  7.72306E-04 0.15259  7.45107E-04 0.16736  1.15746E-03 0.12616  1.67466E-04 0.31758  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.16207E-01 0.10309  1.24794E-02 0.0E+00  3.23019E-02 0.00085  1.05112E-01 0.00445  2.95062E-01 0.00216  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42241E-04 0.01892  3.42816E-04 0.01893  9.31926E-06 0.26642 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73655E-04 0.01840  3.74267E-04 0.01841  1.01224E-05 0.26832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.65902E-03 0.27393  2.33610E-04 0.71542  7.88340E-04 0.46634  6.77438E-04 0.53396  7.80176E-04 0.55440  1.79458E-04 0.72756  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.21555E-01 0.35111  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08933E-03 0.26082  2.76601E-04 0.62329  1.06641E-03 0.40688  8.05794E-04 0.56283  7.51148E-04 0.55548  1.89375E-04 0.73685  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.21634E-01 0.35093  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.3E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.83989E+00 0.28008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48394E-04 0.00510 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80426E-04 0.00377 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01818E-03 0.05528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.81062E+00 0.05720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23775E-07 0.00320 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06063E-05 0.00117  3.06080E-05 0.00117  1.33531E-05 0.05928 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30936E-04 0.00564  5.30984E-04 0.00566  2.25383E-04 0.09655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16411E-01 0.00233  6.16296E-01 0.00235  5.34969E-01 0.09129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02344E+01 0.13165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50517E+02 0.00261  1.63522E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61408E+03 0.01950  1.26197E+04 0.01089  2.77235E+04 0.00407  5.07578E+04 0.00336  5.63142E+04 0.00221  5.60389E+04 0.00216  4.74979E+04 0.00242  4.09460E+04 0.00225  4.68762E+04 0.00153  4.60492E+04 0.00125  4.74825E+04 0.00194  4.68654E+04 0.00123  4.84890E+04 0.00190  4.74209E+04 0.00153  4.74178E+04 0.00144  4.15822E+04 0.00172  4.16059E+04 0.00139  4.10918E+04 0.00193  4.06454E+04 0.00112  7.96389E+04 0.00109  7.60227E+04 0.00099  5.45245E+04 0.00152  3.46790E+04 0.00194  4.22706E+04 0.00232  3.84760E+04 0.00239  3.29616E+04 0.00301  6.18623E+04 0.00253  1.33280E+04 0.00345  1.67731E+04 0.00407  1.47573E+04 0.00267  8.49530E+03 0.00540  1.44290E+04 0.00389  9.85150E+03 0.00474  8.64107E+03 0.00761  1.68230E+03 0.00955  1.67537E+03 0.01097  1.69747E+03 0.01217  1.79099E+03 0.00732  1.80429E+03 0.01073  1.74728E+03 0.01009  1.78615E+03 0.00904  1.70920E+03 0.00997  3.23694E+03 0.00652  5.21797E+03 0.00752  6.87415E+03 0.00622  1.99824E+04 0.00447  2.68377E+04 0.00473  3.99582E+04 0.00596  3.26204E+04 0.00548  2.61426E+04 0.00618  2.10191E+04 0.00644  2.43933E+04 0.00678  4.42315E+04 0.00659  5.51420E+04 0.00603  9.27031E+04 0.00622  1.18772E+05 0.00655  1.42173E+05 0.00722  7.58349E+04 0.00705  4.90200E+04 0.00649  3.22913E+04 0.00725  2.75203E+04 0.00745  2.66946E+04 0.00639  2.05056E+04 0.00905  1.35399E+04 0.00798  1.12345E+04 0.01050  1.05418E+04 0.01217  8.71213E+03 0.01090  5.96032E+03 0.01365  3.75985E+03 0.01603  1.12445E+03 0.02094 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09765E+00 0.00417 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60552E+22 0.00395  2.43925E+22 0.00575 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79575E-01 0.00037  4.33261E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22678E-03 0.00653  1.88563E-03 0.00585 ];
INF_ABS                   (idx, [1:   4]) = [  1.72073E-03 0.00620  4.05130E-03 0.00672 ];
INF_FISS                  (idx, [1:   4]) = [  4.93944E-04 0.00649  2.16567E-03 0.00756 ];
INF_NSF                   (idx, [1:   4]) = [  1.23421E-03 0.00649  5.40723E-03 0.00756 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.0E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00858E-07 0.00190  2.14638E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77840E-01 0.00040  4.29217E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42325E-02 0.00264  1.09136E-02 0.00871 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78567E-03 0.01961 -6.24261E-03 0.01228 ];
INF_SCATT3                (idx, [1:   4]) = [  6.90960E-04 0.05625 -5.30099E-03 0.00962 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82668E-04 0.20235 -5.94059E-03 0.00626 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24891E-04 0.32605 -3.47650E-03 0.01154 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74006E-04 0.08233 -5.41545E-03 0.00770 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81171E-04 0.14508 -8.56587E-04 0.03672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77853E-01 0.00040  4.29217E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42351E-02 0.00264  1.09136E-02 0.00871 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78613E-03 0.01958 -6.24261E-03 0.01228 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.91120E-04 0.05626 -5.30099E-03 0.00962 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82548E-04 0.20229 -5.94059E-03 0.00626 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24996E-04 0.32616 -3.47650E-03 0.01154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74125E-04 0.08228 -5.41545E-03 0.00770 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81339E-04 0.14513 -8.56587E-04 0.03672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28891E-01 0.00049  4.20627E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01351E+00 0.00049  7.92469E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70808E-03 0.00621  4.05130E-03 0.00672 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51370E-03 0.00154  5.58629E-03 0.00666 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74061E-01 0.00037  3.77908E-03 0.00385  1.54285E-03 0.00954  4.27674E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.51332E-02 0.00261 -9.00675E-04 0.00753 -1.52309E-04 0.02954  1.10660E-02 0.00862 ];
INF_S2                    (idx, [1:   8]) = [  2.92530E-03 0.01883 -1.39631E-04 0.04342 -1.13267E-04 0.02883 -6.12934E-03 0.01246 ];
INF_S3                    (idx, [1:   8]) = [  7.23423E-04 0.05569 -3.24623E-05 0.16738 -4.27657E-05 0.08416 -5.25823E-03 0.00980 ];
INF_S4                    (idx, [1:   8]) = [ -1.41570E-04 0.25421 -4.10979E-05 0.07001 -2.70900E-05 0.10540 -5.91350E-03 0.00621 ];
INF_S5                    (idx, [1:   8]) = [  1.24813E-04 0.32671  7.74717E-08 1.00000 -5.45042E-06 0.40969 -3.47105E-03 0.01149 ];
INF_S6                    (idx, [1:   8]) = [ -3.52278E-04 0.08542 -2.17278E-05 0.16032 -1.54610E-05 0.14580 -5.39999E-03 0.00771 ];
INF_S7                    (idx, [1:   8]) = [  1.56947E-04 0.16210  2.42244E-05 0.09954  6.94305E-06 0.28750 -8.63530E-04 0.03743 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74074E-01 0.00037  3.77908E-03 0.00385  1.54285E-03 0.00954  4.27674E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.51358E-02 0.00261 -9.00675E-04 0.00753 -1.52309E-04 0.02954  1.10660E-02 0.00862 ];
INF_SP2                   (idx, [1:   8]) = [  2.92577E-03 0.01880 -1.39631E-04 0.04342 -1.13267E-04 0.02883 -6.12934E-03 0.01246 ];
INF_SP3                   (idx, [1:   8]) = [  7.23583E-04 0.05571 -3.24623E-05 0.16738 -4.27657E-05 0.08416 -5.25823E-03 0.00980 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41450E-04 0.25415 -4.10979E-05 0.07001 -2.70900E-05 0.10540 -5.91350E-03 0.00621 ];
INF_SP5                   (idx, [1:   8]) = [  1.24918E-04 0.32676  7.74717E-08 1.00000 -5.45042E-06 0.40969 -3.47105E-03 0.01149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52398E-04 0.08538 -2.17278E-05 0.16032 -1.54610E-05 0.14580 -5.39999E-03 0.00771 ];
INF_SP7                   (idx, [1:   8]) = [  1.57115E-04 0.16215  2.42244E-05 0.09954  6.94305E-06 0.28750 -8.63530E-04 0.03743 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22243E-01 0.00271  4.21673E-01 0.00630 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21241E-01 0.00449  4.22959E-01 0.01124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23181E-01 0.00486  4.16652E-01 0.01011 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22496E-01 0.00293  4.27688E-01 0.01252 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03456E+00 0.00272  7.91092E-01 0.00623 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03804E+00 0.00445  7.90039E-01 0.01153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03187E+00 0.00483  8.01555E-01 0.00993 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03377E+00 0.00291  7.81682E-01 0.01238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06047E-03 0.08060  2.66885E-04 0.26371  8.09375E-04 0.14340  6.23293E-04 0.18621  1.12628E-03 0.14157  2.32921E-04 0.30944  1.71922E-06 0.77967 ];
LAMBDA                    (idx, [1:  14]) = [  3.00772E-01 0.15173  1.24794E-02 4.6E-09  3.22876E-02 0.00041  1.05093E-01 0.00299  2.94807E-01 0.00122  1.23920E+00 0.00146  5.60108E+00 0.41261 ];

