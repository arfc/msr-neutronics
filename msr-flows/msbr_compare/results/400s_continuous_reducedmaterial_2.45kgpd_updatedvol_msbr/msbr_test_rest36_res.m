
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest36' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:10:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:11:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621030219609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.64197E+00  9.96521E-01  9.86424E-01  9.75550E-01  9.87200E-01  9.54061E-01  9.80210E-01  9.69854E-01  9.99369E-01  9.78657E-01  9.92379E-01  1.00403E+00  9.80210E-01  9.81763E-01  9.22992E-01  9.80728E-01  9.63381E-01  9.75032E-01  9.72702E-01  1.00843E+00  9.65970E-01  9.74255E-01  9.76844E-01  9.59239E-01  9.60533E-01  9.92379E-01  9.97557E-01  9.92896E-01  1.01361E+00  9.78916E-01  9.49400E-01  9.86942E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42473E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85753E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44711E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49364E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38870E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50216E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50216E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79830E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10837E+00 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01428E+02 0.00483 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01428E+02 0.00483 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99700E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58583E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42917E-01  3.42917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12983E-01  4.12983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58500E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12716E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.33429E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.69010E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.19735E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33473E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.38176E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.69010E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.19734E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.59849E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.37798E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59841E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.37798E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.85815E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.72235E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.79367E+23 ;
I132_ACTIVITY             (idx, 1)        =  7.68703E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.46937E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.97966E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.18811E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14177E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10742E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65881E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36958E+17 0.00356  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88728E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33581E-01 0.00619 ];
TH232_FISS                (idx, [1:   4]) = [  2.26522E+17 0.07754  3.21228E-03 0.07752 ];
U233_FISS                 (idx, [1:   4]) = [  7.02338E+19 0.00422  9.96788E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34393E+19 0.00543  8.06919E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.82134E+18 0.01289  9.72126E-02 0.01236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120571 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09029E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120571 1.20309E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67869 6.77167E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52660 5.25504E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.19401E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120571 1.20309E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02841E+19 0.00287  8.45205E+19 0.00276  5.76367E+18 0.01506 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60604E+20 0.00161  1.54841E+20 0.00151  5.76367E+18 0.01506 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61087E+20 0.00356  1.61087E+20 0.00356  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01230E+22 0.00307  9.42437E+21 0.00308  5.06986E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64905E+16 0.15423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60661E+20 0.00162 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42063E+22 0.00319 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40662E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46224E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08715E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35413E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09395E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09356E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09414E+00 0.00337  1.08985E+00 0.00330  3.71100E-03 0.07229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09721E+00 0.00160 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09567E+00 0.00356 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09721E+00 0.00160 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09759E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76140E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76049E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46876E-07 0.01307 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41252E-07 0.00565 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35179E-02 0.06736 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53888E-02 0.00809 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84290E-03 0.05129  2.68841E-04 0.17040  6.38965E-04 0.10934  6.67547E-04 0.10642  1.06435E-03 0.07999  1.82525E-04 0.20408  2.06655E-05 0.58138 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.67585E-01 0.17029  1.02945E-03 0.16695  6.13215E-03 0.10337  2.07082E-02 0.10093  9.05188E-02 0.07513  7.45060E-02 0.19815  4.20081E-02 0.66742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20474E-03 0.07422  1.89440E-04 0.22868  7.63865E-04 0.15785  8.05178E-04 0.15813  1.25183E-03 0.11711  1.87603E-04 0.28310  6.82560E-06 0.86354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.77013E-01 0.16655  1.24771E-02 0.00018  3.22745E-02 4.8E-09  1.04852E-01 0.00197  2.94287E-01 0.00046  1.24216E+00 0.00022  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41825E-04 0.00894  3.42069E-04 0.00893  7.60563E-05 0.13324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72288E-04 0.00821  3.72554E-04 0.00821  8.32997E-05 0.13302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31989E-03 0.07355  3.01921E-04 0.25191  7.19150E-04 0.15583  7.08404E-04 0.16123  1.37749E-03 0.11446  1.73984E-04 0.34120  3.89422E-05 0.70674 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.03138E-01 0.24238  1.24744E-02 0.00040  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94530E-01 0.00128  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36763E-04 0.01857  3.37295E-04 0.01856  1.46996E-05 0.29272 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67165E-04 0.01848  3.67753E-04 0.01848  1.58118E-05 0.29629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.66859E-03 0.26567  6.94711E-04 0.65109  6.39375E-04 0.59058  4.02748E-04 0.57846  1.60644E-03 0.43039  3.25317E-04 0.94618  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.47789E-01 0.25044  1.24529E-02 0.00212  3.22745E-02 0.0E+00  1.04645E-01 8.3E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.89488E-03 0.25245  5.83534E-04 0.65618  7.52133E-04 0.58689  4.57843E-04 0.55121  1.78836E-03 0.39979  3.13003E-04 0.88883  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.47789E-01 0.25044  1.24529E-02 0.00212  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36205E+01 0.27090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42998E-04 0.00470 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73640E-04 0.00337 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10237E-03 0.04886 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.17621E+00 0.04953 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23607E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05100E-05 0.00122  3.05112E-05 0.00122  1.39184E-05 0.05847 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31553E-04 0.00564  5.31714E-04 0.00562  2.11787E-04 0.10002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11698E-01 0.00245  6.11471E-01 0.00245  5.22803E-01 0.08640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08007E+01 0.12279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50216E+02 0.00273  1.63040E+02 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52417E+03 0.02077  1.23073E+04 0.00957  2.73914E+04 0.00520  5.03267E+04 0.00365  5.59787E+04 0.00275  5.57986E+04 0.00193  4.71477E+04 0.00130  4.06418E+04 0.00141  4.65761E+04 0.00130  4.59284E+04 0.00142  4.75109E+04 0.00143  4.68051E+04 0.00165  4.85690E+04 0.00164  4.75190E+04 0.00168  4.74652E+04 0.00131  4.15357E+04 0.00108  4.16365E+04 0.00156  4.10100E+04 0.00181  4.06776E+04 0.00134  7.95731E+04 0.00138  7.57876E+04 0.00129  5.42450E+04 0.00184  3.44360E+04 0.00241  4.17665E+04 0.00175  3.82192E+04 0.00306  3.26606E+04 0.00364  6.12521E+04 0.00293  1.32016E+04 0.00335  1.66220E+04 0.00349  1.45777E+04 0.00331  8.44188E+03 0.00596  1.42962E+04 0.00363  9.80836E+03 0.00429  8.55059E+03 0.00483  1.67504E+03 0.00695  1.66849E+03 0.00993  1.71262E+03 0.00886  1.76703E+03 0.00946  1.73092E+03 0.00869  1.74671E+03 0.00670  1.77479E+03 0.00659  1.69364E+03 0.01102  3.21823E+03 0.00681  5.10308E+03 0.00531  6.75688E+03 0.00484  1.96694E+04 0.00328  2.65790E+04 0.00475  3.94390E+04 0.00497  3.24138E+04 0.00484  2.58986E+04 0.00663  2.07979E+04 0.00532  2.43000E+04 0.00663  4.37239E+04 0.00608  5.46944E+04 0.00620  9.20317E+04 0.00642  1.17382E+05 0.00597  1.41026E+05 0.00561  7.54791E+04 0.00519  4.88035E+04 0.00581  3.22311E+04 0.00501  2.76297E+04 0.00613  2.65293E+04 0.00753  2.03379E+04 0.00749  1.35046E+04 0.01045  1.14069E+04 0.00878  1.05712E+04 0.00958  8.65430E+03 0.01312  5.97648E+03 0.01031  3.80093E+03 0.01558  1.15986E+03 0.02481 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09605E+00 0.00434 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59563E+22 0.00389  2.42772E+22 0.00570 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81034E-01 0.00031  4.34665E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25808E-03 0.00499  1.86389E-03 0.00458 ];
INF_ABS                   (idx, [1:   4]) = [  1.76452E-03 0.00460  4.02547E-03 0.00576 ];
INF_FISS                  (idx, [1:   4]) = [  5.06441E-04 0.00529  2.16158E-03 0.00688 ];
INF_NSF                   (idx, [1:   4]) = [  1.26544E-03 0.00529  5.39704E-03 0.00688 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.2E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00353E-07 0.00159  2.14979E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79270E-01 0.00033  4.30626E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43804E-02 0.00277  1.08774E-02 0.00765 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71103E-03 0.01855 -6.22799E-03 0.01261 ];
INF_SCATT3                (idx, [1:   4]) = [  6.15136E-04 0.07634 -5.40820E-03 0.00918 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.35201E-04 0.26246 -5.86348E-03 0.00661 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53524E-04 0.15911 -3.40545E-03 0.01593 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27048E-04 0.07326 -5.43540E-03 0.00839 ];
INF_SCATT7                (idx, [1:   4]) = [  2.02193E-04 0.15593 -8.27133E-04 0.04788 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79282E-01 0.00033  4.30626E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43836E-02 0.00277  1.08774E-02 0.00765 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71125E-03 0.01851 -6.22799E-03 0.01261 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.15017E-04 0.07633 -5.40820E-03 0.00918 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.35254E-04 0.26240 -5.86348E-03 0.00661 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53566E-04 0.15919 -3.40545E-03 0.01593 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27041E-04 0.07338 -5.43540E-03 0.00839 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.02210E-04 0.15588 -8.27133E-04 0.04788 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30482E-01 0.00035  4.22049E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00863E+00 0.00035  7.89800E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75298E-03 0.00453  4.02547E-03 0.00576 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51304E-03 0.00133  5.55230E-03 0.00487 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75521E-01 0.00032  3.74909E-03 0.00279  1.51321E-03 0.00596  4.29113E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.52684E-02 0.00279 -8.88067E-04 0.00659 -1.47776E-04 0.03527  1.10252E-02 0.00745 ];
INF_S2                    (idx, [1:   8]) = [  2.86435E-03 0.01761 -1.53320E-04 0.02712 -1.11183E-04 0.04048 -6.11681E-03 0.01276 ];
INF_S3                    (idx, [1:   8]) = [  6.43820E-04 0.07082 -2.86838E-05 0.14244 -4.55472E-05 0.08168 -5.36266E-03 0.00917 ];
INF_S4                    (idx, [1:   8]) = [ -1.02105E-04 0.33236 -3.30955E-05 0.15368 -2.23260E-05 0.13076 -5.84116E-03 0.00670 ];
INF_S5                    (idx, [1:   8]) = [  1.53787E-04 0.15474 -2.62125E-07 1.00000 -3.93349E-06 0.71151 -3.40152E-03 0.01600 ];
INF_S6                    (idx, [1:   8]) = [ -4.01733E-04 0.07716 -2.53151E-05 0.09278 -1.81014E-05 0.15356 -5.41730E-03 0.00841 ];
INF_S7                    (idx, [1:   8]) = [  1.78546E-04 0.16590  2.36470E-05 0.13756  1.09405E-05 0.19623 -8.38073E-04 0.04723 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75533E-01 0.00032  3.74909E-03 0.00279  1.51321E-03 0.00596  4.29113E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.52716E-02 0.00279 -8.88067E-04 0.00659 -1.47776E-04 0.03527  1.10252E-02 0.00745 ];
INF_SP2                   (idx, [1:   8]) = [  2.86457E-03 0.01758 -1.53320E-04 0.02712 -1.11183E-04 0.04048 -6.11681E-03 0.01276 ];
INF_SP3                   (idx, [1:   8]) = [  6.43700E-04 0.07080 -2.86838E-05 0.14244 -4.55472E-05 0.08168 -5.36266E-03 0.00917 ];
INF_SP4                   (idx, [1:   8]) = [ -1.02159E-04 0.33222 -3.30955E-05 0.15368 -2.23260E-05 0.13076 -5.84116E-03 0.00670 ];
INF_SP5                   (idx, [1:   8]) = [  1.53828E-04 0.15483 -2.62125E-07 1.00000 -3.93349E-06 0.71151 -3.40152E-03 0.01600 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01726E-04 0.07729 -2.53151E-05 0.09278 -1.81014E-05 0.15356 -5.41730E-03 0.00841 ];
INF_SP7                   (idx, [1:   8]) = [  1.78563E-04 0.16583  2.36470E-05 0.13756  1.09405E-05 0.19623 -8.38073E-04 0.04723 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23807E-01 0.00274  4.26436E-01 0.00468 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24863E-01 0.00530  4.23647E-01 0.01151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22523E-01 0.00416  4.31456E-01 0.01264 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24348E-01 0.00514  4.26586E-01 0.00809 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02957E+00 0.00273  7.81992E-01 0.00461 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02663E+00 0.00533  7.88704E-01 0.01096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03386E+00 0.00417  7.74896E-01 0.01248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02822E+00 0.00512  7.82376E-01 0.00815 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20474E-03 0.07422  1.89440E-04 0.22868  7.63865E-04 0.15785  8.05178E-04 0.15813  1.25183E-03 0.11711  1.87603E-04 0.28310  6.82560E-06 0.86354 ];
LAMBDA                    (idx, [1:  14]) = [  2.77013E-01 0.16655  1.24771E-02 0.00018  3.22745E-02 4.8E-09  1.04852E-01 0.00197  2.94287E-01 0.00046  1.24216E+00 0.00022  5.60108E+00 0.41261 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest36' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:10:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:11:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621030219609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58579E+00  9.79692E-01  9.84611E-01  9.56132E-01  9.65453E-01  9.78657E-01  9.85906E-01  9.86165E-01  9.61051E-01  9.68300E-01  9.64935E-01  1.00506E+00  9.92379E-01  1.00118E+00  9.63122E-01  9.73479E-01  9.88495E-01  9.84094E-01  9.86683E-01  9.96521E-01  9.90307E-01  9.75291E-01  9.93414E-01  9.87718E-01  1.00403E+00  9.69595E-01  9.89272E-01  9.93155E-01  9.83317E-01  9.72961E-01  9.62605E-01  9.70631E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43231E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85677E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44865E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49546E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39887E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49209E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49209E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77736E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10018E+00 0.00338  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01455E+02 0.00501 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01455E+02 0.00501 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.87727E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25820E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42917E-01  3.42917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28334E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39683E-01  4.26700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02167E-02  7.02167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25818E+00  1.25818E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85032 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12399E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.09598E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.41041E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.58423E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36923E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.40664E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.41041E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.58423E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.76765E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.71959E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.76758E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.71958E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.03012E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.91699E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.98447E+23 ;
I132_ACTIVITY             (idx, 1)        =  8.16862E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.57520E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.34942E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00937E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.12075E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10743E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33847E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38295E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93971E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.28241E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.42264E-01 0.00608 ];
TH232_FISS                (idx, [1:   4]) = [  2.20420E+17 0.07343  3.12239E-03 0.07284 ];
U233_FISS                 (idx, [1:   4]) = [  7.02346E+19 0.00440  9.96878E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39444E+19 0.00506  8.08795E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68532E+18 0.01260  9.50956E-02 0.01191 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20199E+16 0.23982  2.45035E-04 0.23930 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120582 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46557E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120582 1.20347E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68055 6.78981E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52476 5.23966E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51 5.18583E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120582 1.20347E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+20 3.2E-06  1.75612E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05851E+19 0.00274  8.47688E+19 0.00258  5.81632E+18 0.01498 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60905E+20 0.00154  1.55089E+20 0.00141  5.81632E+18 0.01498 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61489E+20 0.00353  1.61489E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99260E+22 0.00306  9.48743E+21 0.00323  5.04386E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.00740E+16 0.13820 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60976E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41111E+22 0.00316 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41089E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45887E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05581E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35369E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99585E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09094E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09047E+00 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49732E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09121E+00 0.00338  1.08704E+00 0.00328  3.42870E-03 0.07404 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09506E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09282E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09506E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09553E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75969E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75885E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50790E-07 0.01197 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47362E-07 0.00622 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51171E-02 0.06431 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57592E-02 0.00840 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93153E-03 0.05363  2.76346E-04 0.16797  5.90050E-04 0.11041  4.84640E-04 0.12654  1.34626E-03 0.08286  2.12243E-04 0.19938  2.19905E-05 0.58137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.88786E-01 0.16614  1.06055E-03 0.16425  5.80941E-03 0.10685  1.54351E-02 0.12036  9.65025E-02 0.07174  7.75716E-02 0.19389  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.46647E-03 0.07671  2.91826E-04 0.28489  7.19474E-04 0.15835  4.54647E-04 0.19303  1.74426E-03 0.11766  2.24555E-04 0.24807  3.17097E-05 0.61629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31695E-01 0.18279  1.24770E-02 0.00019  3.22745E-02 3.2E-09  1.04645E-01 0.0E+00  2.94675E-01 0.00095  1.24115E+00 0.00105  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41747E-04 0.00874  3.41493E-04 0.00877  1.02416E-04 0.18885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71066E-04 0.00786  3.70801E-04 0.00789  1.11266E-04 0.18953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14179E-03 0.07517  2.91090E-04 0.25301  6.08152E-04 0.17803  4.37446E-04 0.21002  1.55367E-03 0.11526  2.16398E-04 0.30144  3.50347E-05 0.70754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.85349E-01 0.26504  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95270E-01 0.00216  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47975E-04 0.01859  3.47607E-04 0.01867  1.88491E-05 0.30610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78435E-04 0.01858  3.77984E-04 0.01866  2.05924E-05 0.31055 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.71425E-03 0.29334  2.12440E-04 0.73536  8.68926E-04 0.64700  1.78758E-04 0.61633  1.38022E-03 0.39008  7.39015E-05 0.74540  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.69124E-01 0.26685  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02079E-03 0.27414  2.27292E-04 0.70625  8.57364E-04 0.61118  2.63653E-04 0.60617  1.51318E-03 0.39428  1.59295E-04 0.76094  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.63236E-01 0.25904  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.97695E+00 0.39327 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43956E-04 0.00505 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73605E-04 0.00370 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95225E-03 0.05203 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58639E+00 0.05102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17454E-07 0.00320 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04705E-05 0.00117  3.04694E-05 0.00118  1.38437E-05 0.05868 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27241E-04 0.00541  5.27139E-04 0.00544  2.52254E-04 0.11896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08605E-01 0.00242  6.08354E-01 0.00245  4.79103E-01 0.09141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.71993E+00 0.12661 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49209E+02 0.00261  1.62415E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65883E+03 0.01711  1.22884E+04 0.00851  2.72953E+04 0.00389  5.02081E+04 0.00369  5.58591E+04 0.00343  5.56911E+04 0.00199  4.69307E+04 0.00172  4.05541E+04 0.00239  4.65624E+04 0.00169  4.58910E+04 0.00149  4.74002E+04 0.00138  4.67544E+04 0.00148  4.85304E+04 0.00173  4.74071E+04 0.00138  4.74250E+04 0.00143  4.14806E+04 0.00166  4.14993E+04 0.00190  4.10786E+04 0.00166  4.06607E+04 0.00170  7.93822E+04 0.00135  7.58072E+04 0.00138  5.41930E+04 0.00127  3.43316E+04 0.00179  4.19019E+04 0.00177  3.81606E+04 0.00268  3.27113E+04 0.00254  6.09922E+04 0.00230  1.31054E+04 0.00362  1.65493E+04 0.00417  1.45398E+04 0.00309  8.39616E+03 0.00382  1.42132E+04 0.00467  9.74407E+03 0.00492  8.47478E+03 0.00566  1.67029E+03 0.01038  1.63514E+03 0.00974  1.69799E+03 0.00805  1.75896E+03 0.01032  1.73820E+03 0.00810  1.72278E+03 0.00968  1.76627E+03 0.01341  1.69642E+03 0.00886  3.20658E+03 0.00803  5.13748E+03 0.00547  6.67224E+03 0.00539  1.94700E+04 0.00492  2.63548E+04 0.00547  3.90792E+04 0.00470  3.19910E+04 0.00549  2.58030E+04 0.00534  2.05358E+04 0.00575  2.41565E+04 0.00763  4.34450E+04 0.00593  5.42273E+04 0.00547  9.11857E+04 0.00596  1.16470E+05 0.00536  1.39183E+05 0.00616  7.41275E+04 0.00702  4.80363E+04 0.00625  3.17480E+04 0.00580  2.71631E+04 0.00601  2.61934E+04 0.00860  2.00245E+04 0.00992  1.32729E+04 0.01088  1.11113E+04 0.00886  1.02683E+04 0.00876  8.38508E+03 0.01104  5.83435E+03 0.01388  3.84350E+03 0.01627  1.15410E+03 0.02217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09329E+00 0.00421 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59797E+22 0.00382  2.40466E+22 0.00526 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80952E-01 0.00042  4.34462E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26599E-03 0.00553  1.88108E-03 0.00506 ];
INF_ABS                   (idx, [1:   4]) = [  1.77487E-03 0.00524  4.05867E-03 0.00592 ];
INF_FISS                  (idx, [1:   4]) = [  5.08885E-04 0.00637  2.17759E-03 0.00681 ];
INF_NSF                   (idx, [1:   4]) = [  1.27159E-03 0.00637  5.43700E-03 0.00681 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49877E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00089E-07 0.00163  2.14668E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79169E-01 0.00045  4.30396E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42198E-02 0.00264  1.07561E-02 0.00943 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69183E-03 0.01598 -6.15860E-03 0.01285 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98917E-04 0.06594 -5.37929E-03 0.00990 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.26585E-04 0.32628 -5.93125E-03 0.00818 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63271E-04 0.26979 -3.49036E-03 0.01498 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01919E-04 0.10521 -5.42239E-03 0.00983 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37187E-04 0.23709 -7.60883E-04 0.06572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79182E-01 0.00045  4.30396E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42229E-02 0.00264  1.07561E-02 0.00943 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69264E-03 0.01598 -6.15860E-03 0.01285 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.99093E-04 0.06575 -5.37929E-03 0.00990 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.26948E-04 0.32585 -5.93125E-03 0.00818 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63395E-04 0.26917 -3.49036E-03 0.01498 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01955E-04 0.10508 -5.42239E-03 0.00983 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37198E-04 0.23735 -7.60883E-04 0.06572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30518E-01 0.00058  4.21983E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00852E+00 0.00058  7.89923E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76191E-03 0.00512  4.05867E-03 0.00592 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51856E-03 0.00166  5.58846E-03 0.00467 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75433E-01 0.00043  3.73604E-03 0.00351  1.52228E-03 0.00788  4.28874E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.51102E-02 0.00252 -8.90463E-04 0.00539 -1.48899E-04 0.03092  1.09050E-02 0.00931 ];
INF_S2                    (idx, [1:   8]) = [  2.83739E-03 0.01484 -1.45563E-04 0.02520 -1.11365E-04 0.03332 -6.04723E-03 0.01327 ];
INF_S3                    (idx, [1:   8]) = [  6.30191E-04 0.06263 -3.12735E-05 0.12122 -3.88377E-05 0.08113 -5.34045E-03 0.00997 ];
INF_S4                    (idx, [1:   8]) = [ -9.59100E-05 0.41997 -3.06753E-05 0.11486 -2.54211E-05 0.12186 -5.90583E-03 0.00820 ];
INF_S5                    (idx, [1:   8]) = [  1.63837E-04 0.27440 -5.66754E-07 1.00000 -6.31824E-06 0.46554 -3.48404E-03 0.01475 ];
INF_S6                    (idx, [1:   8]) = [ -3.74711E-04 0.11188 -2.72080E-05 0.12480 -1.91514E-05 0.10178 -5.40324E-03 0.00972 ];
INF_S7                    (idx, [1:   8]) = [  1.15258E-04 0.27923  2.19294E-05 0.12253  1.24985E-05 0.11582 -7.73382E-04 0.06512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75446E-01 0.00043  3.73604E-03 0.00351  1.52228E-03 0.00788  4.28874E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.51134E-02 0.00251 -8.90463E-04 0.00539 -1.48899E-04 0.03092  1.09050E-02 0.00931 ];
INF_SP2                   (idx, [1:   8]) = [  2.83820E-03 0.01485 -1.45563E-04 0.02520 -1.11365E-04 0.03332 -6.04723E-03 0.01327 ];
INF_SP3                   (idx, [1:   8]) = [  6.30367E-04 0.06245 -3.12735E-05 0.12122 -3.88377E-05 0.08113 -5.34045E-03 0.00997 ];
INF_SP4                   (idx, [1:   8]) = [ -9.62731E-05 0.41902 -3.06753E-05 0.11486 -2.54211E-05 0.12186 -5.90583E-03 0.00820 ];
INF_SP5                   (idx, [1:   8]) = [  1.63962E-04 0.27377 -5.66754E-07 1.00000 -6.31824E-06 0.46554 -3.48404E-03 0.01475 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74747E-04 0.11173 -2.72080E-05 0.12480 -1.91514E-05 0.10178 -5.40324E-03 0.00972 ];
INF_SP7                   (idx, [1:   8]) = [  1.15268E-04 0.27951  2.19294E-05 0.12253  1.24985E-05 0.11582 -7.73382E-04 0.06512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24897E-01 0.00247  4.23262E-01 0.00521 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26012E-01 0.00434  4.27087E-01 0.01064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24198E-01 0.00347  4.21529E-01 0.01284 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24684E-01 0.00440  4.24133E-01 0.01315 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02609E+00 0.00245  7.87937E-01 0.00518 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02282E+00 0.00436  7.82132E-01 0.01048 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02842E+00 0.00350  7.93229E-01 0.01272 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02701E+00 0.00438  7.88450E-01 0.01289 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.46647E-03 0.07671  2.91826E-04 0.28489  7.19474E-04 0.15835  4.54647E-04 0.19303  1.74426E-03 0.11766  2.24555E-04 0.24807  3.17097E-05 0.61629 ];
LAMBDA                    (idx, [1:  14]) = [  3.31695E-01 0.18279  1.24770E-02 0.00019  3.22745E-02 3.2E-09  1.04645E-01 0.0E+00  2.94675E-01 0.00095  1.24115E+00 0.00105  1.02232E+01 9.1E-09 ];

