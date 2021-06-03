
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest30' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:44:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:54:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359858009 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48161E+00  1.00146E+00  9.77121E-01  9.74013E-01  1.01234E+00  9.69352E-01  9.67798E-01  9.91106E-01  9.47598E-01  9.92401E-01  9.84113E-01  9.78934E-01  9.68316E-01  9.90329E-01  9.91365E-01  9.85408E-01  1.02814E+00  9.90847E-01  9.78675E-01  9.72200E-01  9.72200E-01  9.80488E-01  9.88775E-01  9.80747E-01  9.94213E-01  9.76862E-01  9.78934E-01  9.83077E-01  1.00250E+00  9.85667E-01  9.96026E-01  9.77380E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45369E-02 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85463E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45032E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49724E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38720E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48801E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48800E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76770E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17358E+00 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01325E+02 0.00476 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01325E+02 0.00476 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94043E+00 ;
RUNNING_TIME              (idx, 1)        =  1.00435E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.63278E+00  9.63278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07733E-01  4.07733E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00434E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.49191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12652E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.97871E-02 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15075E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.07952E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88679E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.05885E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15075E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.07952E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.75036E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  7.69756E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.75028E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.69756E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.88534E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.68523E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.78795E+23 ;
I132_ACTIVITY             (idx, 1)        =  5.07019E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.11668E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.78621E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.12894E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32367E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31524E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33939E+17 0.00361  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57274E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31800E-01 0.00594 ];
TH232_FISS                (idx, [1:   4]) = [  2.29354E+17 0.07694  3.24702E-03 0.07692 ];
U233_FISS                 (idx, [1:   4]) = [  7.02657E+19 0.00415  9.96753E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31039E+19 0.00522  8.11520E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56693E+18 0.01261  9.52034E-02 0.01175 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31600E+15 1.00000  1.52439E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120530 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.55048E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120530 1.20355E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67501 6.74319E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52984 5.28784E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.48042E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120530 1.20355E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97709E+19 0.00272  8.42685E+19 0.00262  5.50246E+18 0.01496 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60091E+20 0.00153  1.54589E+20 0.00143  5.50246E+18 0.01496 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60182E+20 0.00361  1.60182E+20 0.00361  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92868E+22 0.00319  9.24243E+21 0.00320  5.00444E+22 0.00345 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04827E+16 0.15800 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60152E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38579E+22 0.00332 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41427E+00 0.00314 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48525E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11045E-01 0.00262 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34692E+00 0.00277 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10084E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10043E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10069E+00 0.00338  1.09721E+00 0.00326  3.22100E-03 0.07908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10055E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10204E+00 0.00363 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10055E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10095E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76282E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76292E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41179E-07 0.01244 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33712E-07 0.00655 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43339E-02 0.06951 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50432E-02 0.00818 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84228E-03 0.05261  2.09360E-04 0.20127  7.34715E-04 0.10051  4.41310E-04 0.13764  1.22310E-03 0.08237  2.04553E-04 0.19186  2.92479E-05 0.49891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.68682E-01 0.10456  7.79961E-04 0.19389  7.10320E-03 0.09427  1.33422E-02 0.13096  9.91114E-02 0.07056  8.06777E-02 0.18988  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.73951E-03 0.07991  1.18444E-04 0.26388  7.28787E-04 0.15610  4.16156E-04 0.21492  1.24770E-03 0.12500  2.04284E-04 0.28828  2.41371E-05 0.67844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.79564E-01 0.09387  1.24794E-02 0.0E+00  3.22871E-02 0.00039  1.04645E-01 0.0E+00  2.95841E-01 0.00188  1.24120E+00 0.00101  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36510E-04 0.00836  3.36302E-04 0.00835  1.10219E-04 0.20026 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68840E-04 0.00766  3.68617E-04 0.00766  1.21467E-04 0.20146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93845E-03 0.08103  2.04674E-04 0.37467  7.98266E-04 0.15091  3.92029E-04 0.21563  1.24252E-03 0.12476  2.65553E-04 0.28129  3.54117E-05 0.70635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.91276E-01 0.11607  1.24794E-02 4.0E-09  3.23013E-02 0.00083  1.04645E-01 4.7E-09  2.95472E-01 0.00254  1.23995E+00 0.00201  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32344E-04 0.01718  3.32291E-04 0.01722  2.02270E-05 0.34379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64243E-04 0.01677  3.64167E-04 0.01680  2.24248E-05 0.33589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.59629E-03 0.29785  0.00000E+00 0.0E+00  7.41399E-04 0.47706  9.47195E-04 0.63526  6.78062E-04 0.47896  8.08661E-05 0.91024  1.48769E-04 0.73599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26117E-01 0.52568  0.00000E+00 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.23163E+00 0.00878  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.48915E-03 0.28057  0.00000E+00 0.0E+00  7.13633E-04 0.44758  9.40213E-04 0.58394  5.79780E-04 0.47508  9.45334E-05 0.64845  1.60990E-04 0.78014 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26117E-01 0.52568  0.00000E+00 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.23163E+00 0.00878  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19782E+01 0.35896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36590E-04 0.00488 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68784E-04 0.00344 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77653E-03 0.04319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28908E+00 0.04354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12014E-07 0.00343 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04431E-05 0.00113  3.04398E-05 0.00113  1.32207E-05 0.06372 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18315E-04 0.00597  5.18172E-04 0.00598  2.35313E-04 0.11312 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13823E-01 0.00260  6.13809E-01 0.00260  4.80707E-01 0.09218 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12763E+01 0.11622 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48800E+02 0.00268  1.62438E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56891E+03 0.02148  1.22050E+04 0.01035  2.73962E+04 0.00521  5.01951E+04 0.00412  5.56418E+04 0.00207  5.57079E+04 0.00174  4.71345E+04 0.00144  4.07968E+04 0.00227  4.67351E+04 0.00127  4.57955E+04 0.00164  4.73234E+04 0.00125  4.66822E+04 0.00163  4.83550E+04 0.00160  4.72868E+04 0.00151  4.73689E+04 0.00176  4.14391E+04 0.00127  4.15363E+04 0.00171  4.10864E+04 0.00171  4.06450E+04 0.00160  7.94837E+04 0.00127  7.58879E+04 0.00139  5.43411E+04 0.00154  3.45496E+04 0.00208  4.19915E+04 0.00232  3.82796E+04 0.00256  3.27635E+04 0.00372  6.13698E+04 0.00288  1.31768E+04 0.00317  1.65743E+04 0.00412  1.46885E+04 0.00495  8.46127E+03 0.00672  1.42808E+04 0.00517  9.80580E+03 0.00610  8.55759E+03 0.00584  1.68681E+03 0.00966  1.67574E+03 0.00969  1.70394E+03 0.01094  1.76551E+03 0.01093  1.75227E+03 0.00837  1.72315E+03 0.00929  1.78673E+03 0.01136  1.66668E+03 0.01179  3.18707E+03 0.00866  5.12693E+03 0.00597  6.75828E+03 0.00634  1.95785E+04 0.00562  2.61784E+04 0.00457  3.90107E+04 0.00436  3.19394E+04 0.00414  2.55770E+04 0.00482  2.04769E+04 0.00456  2.39677E+04 0.00458  4.28034E+04 0.00432  5.37814E+04 0.00464  9.04473E+04 0.00558  1.15517E+05 0.00608  1.38117E+05 0.00540  7.35956E+04 0.00604  4.76892E+04 0.00693  3.12961E+04 0.00745  2.69094E+04 0.00626  2.58403E+04 0.00640  1.97643E+04 0.00965  1.30822E+04 0.00951  1.10391E+04 0.01033  1.01131E+04 0.00880  8.53680E+03 0.01357  5.75947E+03 0.01159  3.66831E+03 0.01163  1.11772E+03 0.01913 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10245E+00 0.00440 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57326E+22 0.00385  2.36565E+22 0.00539 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81470E-01 0.00034  4.34138E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25248E-03 0.00693  1.91251E-03 0.00513 ];
INF_ABS                   (idx, [1:   4]) = [  1.75360E-03 0.00584  4.14412E-03 0.00619 ];
INF_FISS                  (idx, [1:   4]) = [  5.01119E-04 0.00584  2.23161E-03 0.00716 ];
INF_NSF                   (idx, [1:   4]) = [  1.25214E-03 0.00584  5.57188E-03 0.00716 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00449E-07 0.00230  2.14485E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79714E-01 0.00037  4.30001E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44258E-02 0.00315  1.08030E-02 0.00744 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77530E-03 0.01266 -6.15431E-03 0.00871 ];
INF_SCATT3                (idx, [1:   4]) = [  5.61227E-04 0.08670 -5.34709E-03 0.01265 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80155E-04 0.26397 -5.89309E-03 0.00764 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06884E-04 0.32235 -3.44854E-03 0.01708 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19908E-04 0.07063 -5.39930E-03 0.00682 ];
INF_SCATT7                (idx, [1:   4]) = [  8.88602E-05 0.36617 -7.28207E-04 0.04380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79727E-01 0.00037  4.30001E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44289E-02 0.00314  1.08030E-02 0.00744 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77594E-03 0.01267 -6.15431E-03 0.00871 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.61639E-04 0.08665 -5.34709E-03 0.01265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80097E-04 0.26461 -5.89309E-03 0.00764 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06769E-04 0.32323 -3.44854E-03 0.01708 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19881E-04 0.07050 -5.39930E-03 0.00682 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.88741E-05 0.36619 -7.28207E-04 0.04380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30812E-01 0.00064  4.21633E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00763E+00 0.00064  7.90579E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74034E-03 0.00606  4.14412E-03 0.00619 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52010E-03 0.00130  5.68435E-03 0.00506 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75950E-01 0.00035  3.76379E-03 0.00339  1.54751E-03 0.00671  4.28453E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.53209E-02 0.00306 -8.95008E-04 0.00500 -1.47384E-04 0.02300  1.09504E-02 0.00732 ];
INF_S2                    (idx, [1:   8]) = [  2.92206E-03 0.01196 -1.46754E-04 0.03349 -1.15732E-04 0.03479 -6.03858E-03 0.00885 ];
INF_S3                    (idx, [1:   8]) = [  5.97585E-04 0.08146 -3.63580E-05 0.12466 -4.51134E-05 0.08363 -5.30198E-03 0.01282 ];
INF_S4                    (idx, [1:   8]) = [ -1.50439E-04 0.30039 -2.97166E-05 0.15204 -2.06382E-05 0.13573 -5.87246E-03 0.00759 ];
INF_S5                    (idx, [1:   8]) = [  1.10032E-04 0.31089 -3.14842E-06 1.00000 -4.94091E-06 0.46842 -3.44360E-03 0.01705 ];
INF_S6                    (idx, [1:   8]) = [ -3.97664E-04 0.07438 -2.22433E-05 0.14021 -1.93885E-05 0.10647 -5.37992E-03 0.00699 ];
INF_S7                    (idx, [1:   8]) = [  6.65924E-05 0.47115  2.22678E-05 0.12363  5.30787E-06 0.55129 -7.33515E-04 0.04244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75963E-01 0.00036  3.76379E-03 0.00339  1.54751E-03 0.00671  4.28453E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.53239E-02 0.00306 -8.95008E-04 0.00500 -1.47384E-04 0.02300  1.09504E-02 0.00732 ];
INF_SP2                   (idx, [1:   8]) = [  2.92269E-03 0.01197 -1.46754E-04 0.03349 -1.15732E-04 0.03479 -6.03858E-03 0.00885 ];
INF_SP3                   (idx, [1:   8]) = [  5.97997E-04 0.08143 -3.63580E-05 0.12466 -4.51134E-05 0.08363 -5.30198E-03 0.01282 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50381E-04 0.30113 -2.97166E-05 0.15204 -2.06382E-05 0.13573 -5.87246E-03 0.00759 ];
INF_SP5                   (idx, [1:   8]) = [  1.09917E-04 0.31177 -3.14842E-06 1.00000 -4.94091E-06 0.46842 -3.44360E-03 0.01705 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97637E-04 0.07423 -2.22433E-05 0.14021 -1.93885E-05 0.10647 -5.37992E-03 0.00699 ];
INF_SP7                   (idx, [1:   8]) = [  6.66063E-05 0.47127  2.22678E-05 0.12363  5.30787E-06 0.55129 -7.33515E-04 0.04244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26438E-01 0.00268  4.19033E-01 0.00595 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27309E-01 0.00367  4.26681E-01 0.01127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28239E-01 0.00448  4.24673E-01 0.01279 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23963E-01 0.00385  4.08272E-01 0.00829 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02126E+00 0.00268  7.96013E-01 0.00590 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01867E+00 0.00366  7.83120E-01 0.01132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01591E+00 0.00447  7.87390E-01 0.01295 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02921E+00 0.00383  8.17530E-01 0.00840 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.73951E-03 0.07991  1.18444E-04 0.26388  7.28787E-04 0.15610  4.16156E-04 0.21492  1.24770E-03 0.12500  2.04284E-04 0.28828  2.41371E-05 0.67844 ];
LAMBDA                    (idx, [1:  14]) = [  2.79564E-01 0.09387  1.24794E-02 0.0E+00  3.22871E-02 0.00039  1.04645E-01 0.0E+00  2.95841E-01 0.00188  1.24120E+00 0.00101  6.75662E+00 0.29622 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest30' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:44:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:54:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359858009 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49539E+00  9.91060E-01  9.51190E-01  9.90801E-01  9.65947E-01  9.61805E-01  9.80963E-01  9.78633E-01  9.65429E-01  1.00323E+00  9.85364E-01  9.56885E-01  9.95979E-01  9.43423E-01  9.88471E-01  9.81481E-01  9.76821E-01  1.02290E+00  9.98827E-01  9.76303E-01  9.96497E-01  9.91060E-01  9.94685E-01  1.00193E+00  9.85623E-01  9.91060E-01  1.00271E+00  9.79927E-01  1.00556E+00  9.66724E-01  1.00012E+00  9.73196E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44899E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85510E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45037E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49726E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39252E+00 0.00186  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49614E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49613E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78264E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17327E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01465E+02 0.00477 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01465E+02 0.00477 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.66453E+00 ;
RUNNING_TIME              (idx, 1)        =  1.05279E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.63278E+00  9.63278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-03  2.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.19750E-01  4.12017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99500E-02  6.99500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05279E+01  1.05279E+01 ];
CPU_USAGE                 (idx, 1)        = 0.91799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12588E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30238E-02 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11179E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.86111E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92215E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.08434E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.11179E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.86111E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.90038E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  8.00513E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.90031E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.00513E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.04578E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.88009E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.93708E+23 ;
I132_ACTIVITY             (idx, 1)        =  5.46701E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.22161E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.14591E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.66974E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.62951E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18885E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32008E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62516E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.58796E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28743E-01 0.00607 ];
TH232_FISS                (idx, [1:   4]) = [  2.56457E+17 0.07324  3.60093E-03 0.07218 ];
U233_FISS                 (idx, [1:   4]) = [  7.01104E+19 0.00422  9.96399E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26511E+19 0.00498  8.10403E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55910E+18 0.01312  9.54674E-02 0.01226 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12489E+16 0.24738  2.30480E-04 0.24608 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120586 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.55761E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120586 1.20356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67518 6.73648E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53032 5.29564E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.46475E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120586 1.20356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96378E+19 0.00271  8.40408E+19 0.00256  5.59698E+18 0.01584 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59958E+20 0.00152  1.54361E+20 0.00139  5.59698E+18 0.01584 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59603E+20 0.00339  1.59603E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93994E+22 0.00293  9.23902E+21 0.00308  5.01603E+22 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.61496E+16 0.16544 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60004E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39090E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41123E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48982E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15369E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34160E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99959E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10235E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10203E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10270E+00 0.00345  1.09851E+00 0.00335  3.52511E-03 0.07696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10155E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10530E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10155E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10186E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76422E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76332E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35423E-07 0.01175 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31715E-07 0.00558 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53345E-02 0.06474 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51010E-02 0.00786 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82467E-03 0.05550  2.62832E-04 0.17694  6.05493E-04 0.12060  5.17749E-04 0.12367  1.08117E-03 0.08871  2.67587E-04 0.18497  8.98393E-05 0.30149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.69484E-01 0.17440  9.98350E-04 0.16977  5.48666E-03 0.11062  1.63426E-02 0.11697  8.55725E-02 0.07835  9.30210E-02 0.17582  1.94473E-01 0.33219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21142E-03 0.08301  3.46284E-04 0.22600  7.71593E-04 0.17040  5.50897E-04 0.18044  1.18281E-03 0.13701  2.35391E-04 0.25766  1.24446E-04 0.43793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81075E-01 0.18157  1.24794E-02 3.8E-09  3.22745E-02 0.0E+00  1.05436E-01 0.00426  2.95124E-01 0.00154  1.24028E+00 0.00121  7.07176E+00 0.15437 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38578E-04 0.00763  3.38624E-04 0.00765  7.74628E-05 0.15634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71775E-04 0.00696  3.71823E-04 0.00698  8.54882E-05 0.15618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22141E-03 0.07993  2.26369E-04 0.27804  7.83441E-04 0.16071  5.36561E-04 0.18754  1.37837E-03 0.11788  2.13025E-04 0.32330  8.36395E-05 0.44535 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02685E-01 0.22868  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.06397E-01 0.00915  2.94547E-01 0.00134  1.23595E+00 0.00350  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45499E-04 0.01815  3.45028E-04 0.01819  2.46312E-05 0.26848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79130E-04 0.01761  3.78594E-04 0.01766  2.81764E-05 0.27077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69346E-03 0.27076  0.00000E+00 0.0E+00  8.33431E-04 0.45091  6.79512E-04 0.70127  1.08586E-03 0.37622  9.46560E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.10381E-01 0.23383  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.9E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.50753E-03 0.26373  0.00000E+00 0.0E+00  8.51988E-04 0.44780  6.79959E-04 0.65890  9.00053E-04 0.34437  7.55287E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.10381E-01 0.23383  0.00000E+00 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00777E+01 0.29987 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42478E-04 0.00459 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75916E-04 0.00310 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00014E-03 0.04940 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.83063E+00 0.05026 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16436E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03995E-05 0.00106  3.03983E-05 0.00107  1.28216E-05 0.06318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20176E-04 0.00582  5.20318E-04 0.00584  1.98991E-04 0.09898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18196E-01 0.00254  6.18098E-01 0.00256  4.22127E-01 0.10519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.84533E+00 0.15595 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49613E+02 0.00257  1.62829E+02 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62581E+03 0.02274  1.25051E+04 0.01001  2.74858E+04 0.00493  5.02817E+04 0.00296  5.59335E+04 0.00305  5.57531E+04 0.00215  4.71997E+04 0.00174  4.06934E+04 0.00221  4.66756E+04 0.00173  4.57531E+04 0.00167  4.74040E+04 0.00169  4.66141E+04 0.00136  4.84242E+04 0.00213  4.73555E+04 0.00218  4.74827E+04 0.00161  4.13928E+04 0.00147  4.15452E+04 0.00136  4.09608E+04 0.00161  4.05652E+04 0.00146  7.94623E+04 0.00073  7.60660E+04 0.00160  5.45228E+04 0.00193  3.45435E+04 0.00237  4.20138E+04 0.00238  3.84424E+04 0.00251  3.29143E+04 0.00244  6.14733E+04 0.00289  1.33183E+04 0.00439  1.66447E+04 0.00344  1.47519E+04 0.00376  8.50662E+03 0.00569  1.43770E+04 0.00475  9.87996E+03 0.00457  8.51601E+03 0.00407  1.69435E+03 0.00850  1.66653E+03 0.00914  1.72326E+03 0.00914  1.77701E+03 0.00880  1.76784E+03 0.01209  1.72022E+03 0.00837  1.77627E+03 0.00803  1.67134E+03 0.01117  3.20154E+03 0.00849  5.17810E+03 0.00606  6.81442E+03 0.00598  1.98600E+04 0.00547  2.66615E+04 0.00393  3.94565E+04 0.00499  3.21266E+04 0.00633  2.58177E+04 0.00670  2.07234E+04 0.00637  2.39947E+04 0.00687  4.33989E+04 0.00651  5.40881E+04 0.00716  9.11983E+04 0.00557  1.17147E+05 0.00583  1.40181E+05 0.00631  7.44581E+04 0.00598  4.83113E+04 0.00729  3.16649E+04 0.00621  2.70865E+04 0.00740  2.59891E+04 0.00714  2.00450E+04 0.00765  1.32576E+04 0.01057  1.09966E+04 0.01053  1.01284E+04 0.01079  8.52180E+03 0.00993  5.76471E+03 0.01321  3.67634E+03 0.01833  1.16147E+03 0.02389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10562E+00 0.00422 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56675E+22 0.00366  2.38282E+22 0.00633 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81394E-01 0.00035  4.34216E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24548E-03 0.00445  1.90584E-03 0.00610 ];
INF_ABS                   (idx, [1:   4]) = [  1.74498E-03 0.00404  4.12365E-03 0.00683 ];
INF_FISS                  (idx, [1:   4]) = [  4.99498E-04 0.00469  2.21781E-03 0.00756 ];
INF_NSF                   (idx, [1:   4]) = [  1.24809E-03 0.00469  5.53742E-03 0.00756 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.0E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00777E-07 0.00187  2.14372E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79660E-01 0.00037  4.30094E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43293E-02 0.00287  1.06274E-02 0.00720 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75470E-03 0.01882 -6.27722E-03 0.00850 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32044E-04 0.07399 -5.27328E-03 0.01159 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48362E-04 0.30809 -5.84704E-03 0.00747 ];
INF_SCATT5                (idx, [1:   4]) = [  1.86998E-04 0.21499 -3.41351E-03 0.01226 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66881E-04 0.08507 -5.38892E-03 0.00773 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29125E-04 0.28185 -8.14080E-04 0.03328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79673E-01 0.00037  4.30094E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43328E-02 0.00288  1.06274E-02 0.00720 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75496E-03 0.01881 -6.27722E-03 0.00850 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32227E-04 0.07391 -5.27328E-03 0.01159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48334E-04 0.30788 -5.84704E-03 0.00747 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.86768E-04 0.21498 -3.41351E-03 0.01226 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66719E-04 0.08480 -5.38892E-03 0.00773 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29386E-04 0.28161 -8.14080E-04 0.03328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30533E-01 0.00054  4.21898E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00848E+00 0.00054  7.90082E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73171E-03 0.00404  4.12365E-03 0.00683 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52209E-03 0.00121  5.67151E-03 0.00596 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75872E-01 0.00035  3.78818E-03 0.00323  1.54879E-03 0.00629  4.28545E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.52367E-02 0.00275 -9.07417E-04 0.00651 -1.49272E-04 0.03354  1.07767E-02 0.00717 ];
INF_S2                    (idx, [1:   8]) = [  2.90067E-03 0.01740 -1.45976E-04 0.03860 -1.14035E-04 0.02836 -6.16318E-03 0.00879 ];
INF_S3                    (idx, [1:   8]) = [  5.66485E-04 0.07009 -3.44413E-05 0.14638 -4.24628E-05 0.07669 -5.23082E-03 0.01172 ];
INF_S4                    (idx, [1:   8]) = [ -1.15161E-04 0.38545 -3.32017E-05 0.12940 -2.00665E-05 0.15681 -5.82697E-03 0.00746 ];
INF_S5                    (idx, [1:   8]) = [  1.86886E-04 0.21742  1.11796E-07 1.00000 -7.51517E-06 0.29167 -3.40599E-03 0.01225 ];
INF_S6                    (idx, [1:   8]) = [ -3.47392E-04 0.09359 -1.94887E-05 0.15455 -2.02911E-05 0.10294 -5.36863E-03 0.00776 ];
INF_S7                    (idx, [1:   8]) = [  1.05397E-04 0.33591  2.37280E-05 0.11955  8.13603E-06 0.30102 -8.22216E-04 0.03323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75885E-01 0.00035  3.78818E-03 0.00323  1.54879E-03 0.00629  4.28545E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.52403E-02 0.00276 -9.07417E-04 0.00651 -1.49272E-04 0.03354  1.07767E-02 0.00717 ];
INF_SP2                   (idx, [1:   8]) = [  2.90094E-03 0.01738 -1.45976E-04 0.03860 -1.14035E-04 0.02836 -6.16318E-03 0.00879 ];
INF_SP3                   (idx, [1:   8]) = [  5.66669E-04 0.07002 -3.44413E-05 0.14638 -4.24628E-05 0.07669 -5.23082E-03 0.01172 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15132E-04 0.38514 -3.32017E-05 0.12940 -2.00665E-05 0.15681 -5.82697E-03 0.00746 ];
INF_SP5                   (idx, [1:   8]) = [  1.86656E-04 0.21740  1.11796E-07 1.00000 -7.51517E-06 0.29167 -3.40599E-03 0.01225 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47231E-04 0.09332 -1.94887E-05 0.15455 -2.02911E-05 0.10294 -5.36863E-03 0.00776 ];
INF_SP7                   (idx, [1:   8]) = [  1.05658E-04 0.33539  2.37280E-05 0.11955  8.13603E-06 0.30102 -8.22216E-04 0.03323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24941E-01 0.00250  4.18486E-01 0.00736 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24754E-01 0.00490  4.13229E-01 0.01674 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28786E-01 0.00350  4.21798E-01 0.00784 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21581E-01 0.00416  4.22820E-01 0.01047 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02595E+00 0.00250  7.97345E-01 0.00738 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02689E+00 0.00499  8.10837E-01 0.01629 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01407E+00 0.00352  7.91187E-01 0.00781 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03689E+00 0.00417  7.90010E-01 0.01053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21142E-03 0.08301  3.46284E-04 0.22600  7.71593E-04 0.17040  5.50897E-04 0.18044  1.18281E-03 0.13701  2.35391E-04 0.25766  1.24446E-04 0.43793 ];
LAMBDA                    (idx, [1:  14]) = [  4.81075E-01 0.18157  1.24794E-02 3.8E-09  3.22745E-02 0.0E+00  1.05436E-01 0.00426  2.95124E-01 0.00154  1.24028E+00 0.00121  7.07176E+00 0.15437 ];

