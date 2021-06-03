
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest10' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:19:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:19:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358352541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60408E+00  9.85910E-01  9.68559E-01  9.52762E-01  9.75551E-01  9.72962E-01  9.58977E-01  9.90054E-01  9.79177E-01  1.00430E+00  9.87205E-01  9.89795E-01  1.00404E+00  9.52503E-01  9.89277E-01  9.84615E-01  9.72962E-01  9.94715E-01  9.71926E-01  9.82285E-01  1.00559E+00  1.00145E+00  9.79954E-01  9.75551E-01  9.48100E-01  9.57423E-01  9.98082E-01  9.88241E-01  9.81249E-01  9.80990E-01  9.85392E-01  9.76328E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45065E-02 0.00330  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85493E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44929E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49613E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38032E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49142E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49141E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77527E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17586E+00 0.00340  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01348E+02 0.00473 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01348E+02 0.00473 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94781E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56833E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46100E-01  3.46100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07967E-01  4.07967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56800E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53752 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12771E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.28166E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.23982E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65953E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17574E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.54625E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.23982E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65953E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85595E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82697E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.85518E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.82697E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.25167E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.10883E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.14952E+22 ;
I132_ACTIVITY             (idx, 1)        =  3.55353E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.03241E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.58939E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24146E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03534E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09807E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36570E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.24246E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30369E-01 0.00586 ];
TH232_FISS                (idx, [1:   4]) = [  2.34614E+17 0.07820  3.27443E-03 0.07727 ];
U233_FISS                 (idx, [1:   4]) = [  7.06910E+19 0.00426  9.96726E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33504E+19 0.00502  8.11164E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54550E+18 0.01309  9.45351E-02 0.01236 ];
XE135_CAPT                (idx, [1:   4]) = [  2.84551E+15 0.70631  3.09957E-05 0.70663 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120539 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27850E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120539 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67477 6.73691E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53025 5.29207E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.80752E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120539 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 2.9E-07  7.03202E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99288E+19 0.00277  8.43735E+19 0.00260  5.55527E+18 0.01569 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60249E+20 0.00155  1.54694E+20 0.00142  5.55527E+18 0.01569 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60971E+20 0.00347  1.60971E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96859E+22 0.00293  9.28268E+21 0.00287  5.04032E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11315E+16 0.15762 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60300E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40217E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41800E+00 0.00313 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49113E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12782E-01 0.00232 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33923E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10175E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10140E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10236E+00 0.00333  1.09874E+00 0.00328  2.65312E-03 0.09060 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09956E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09611E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09956E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09991E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76333E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76248E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39119E-07 0.01276 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34504E-07 0.00562 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57305E-02 0.06747 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52208E-02 0.00732 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.60618E-03 0.05310  1.77475E-04 0.20400  5.92141E-04 0.11417  4.46426E-04 0.13222  1.12669E-03 0.08557  2.55790E-04 0.17545  7.66333E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.59280E-01 0.08258  7.17564E-04 0.20268  5.80941E-03 0.10685  1.44295E-02 0.12542  8.90816E-02 0.07602  9.93954E-02 0.16977  8.22500E-03 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.68873E-03 0.08318  1.55761E-04 0.33006  5.77843E-04 0.16930  5.64710E-04 0.20462  1.15589E-03 0.12376  2.29766E-04 0.27453  4.75392E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.62567E-01 0.07567  1.24794E-02 0.0E+00  3.22745E-02 2.7E-09  1.04942E-01 0.00283  2.94475E-01 0.00083  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37192E-04 0.00831  3.37195E-04 0.00831  7.13715E-05 0.16223 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69958E-04 0.00743  3.69957E-04 0.00742  8.01742E-05 0.16465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.41578E-03 0.09167  1.66367E-04 0.33449  4.96275E-04 0.19711  4.35888E-04 0.22067  1.09723E-03 0.14076  2.03839E-04 0.30368  1.61812E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.94186E-01 0.13653  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94926E-01 0.00194  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37210E-04 0.01855  3.37413E-04 0.01854  1.12052E-05 0.35028 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70131E-04 0.01820  3.70356E-04 0.01819  1.24978E-05 0.34895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.79094E-03 0.31926  1.62810E-04 1.00000  2.29282E-04 0.67663  1.87958E-04 0.90834  1.19066E-03 0.42078  2.02300E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.60950E-01 0.29443  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.75882E-03 0.31385  1.64179E-04 1.00000  2.19213E-04 0.66551  2.28671E-04 0.79940  1.13015E-03 0.42158  1.66113E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.60950E-01 0.29443  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.39361E+00 0.37164 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42380E-04 0.00497 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75689E-04 0.00352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.09729E-03 0.05228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.16520E+00 0.05271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13604E-07 0.00338 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04682E-05 0.00114  3.04675E-05 0.00114  1.29944E-05 0.06323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18805E-04 0.00585  5.18761E-04 0.00584  2.36505E-04 0.17522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15523E-01 0.00229  6.15350E-01 0.00228  5.30595E-01 0.08638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15000E+01 0.14365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49141E+02 0.00268  1.62796E+02 0.00281 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55804E+03 0.01770  1.22856E+04 0.01173  2.73469E+04 0.00444  5.04127E+04 0.00321  5.58872E+04 0.00293  5.58149E+04 0.00174  4.70670E+04 0.00244  4.07043E+04 0.00227  4.67341E+04 0.00166  4.58625E+04 0.00133  4.74455E+04 0.00153  4.66791E+04 0.00115  4.83202E+04 0.00134  4.73992E+04 0.00145  4.73228E+04 0.00156  4.14018E+04 0.00168  4.14745E+04 0.00157  4.10726E+04 0.00161  4.05009E+04 0.00150  7.95592E+04 0.00150  7.59854E+04 0.00157  5.43793E+04 0.00145  3.44079E+04 0.00177  4.19690E+04 0.00218  3.83186E+04 0.00207  3.26355E+04 0.00208  6.12348E+04 0.00251  1.32210E+04 0.00368  1.67217E+04 0.00397  1.47129E+04 0.00364  8.48412E+03 0.00635  1.42894E+04 0.00484  9.80492E+03 0.00658  8.51843E+03 0.00539  1.69359E+03 0.01117  1.65501E+03 0.01032  1.70251E+03 0.00642  1.75218E+03 0.00603  1.76264E+03 0.00797  1.73886E+03 0.00949  1.79889E+03 0.00762  1.70494E+03 0.01104  3.22631E+03 0.00712  5.18195E+03 0.00757  6.75505E+03 0.00640  1.97761E+04 0.00493  2.65802E+04 0.00384  3.93067E+04 0.00466  3.19621E+04 0.00549  2.56807E+04 0.00503  2.04992E+04 0.00600  2.38558E+04 0.00594  4.31121E+04 0.00700  5.39667E+04 0.00693  9.11690E+04 0.00647  1.15724E+05 0.00605  1.38510E+05 0.00744  7.38589E+04 0.00856  4.75927E+04 0.00819  3.15621E+04 0.00854  2.70794E+04 0.00914  2.57632E+04 0.00847  1.99006E+04 0.00719  1.31125E+04 0.01048  1.10390E+04 0.01056  1.02632E+04 0.01276  8.46457E+03 0.01176  5.74733E+03 0.01545  3.79311E+03 0.01622  1.11392E+03 0.03073 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09646E+00 0.00289 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59303E+22 0.00265  2.38645E+22 0.00582 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81414E-01 0.00025  4.34254E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24905E-03 0.00399  1.89657E-03 0.00482 ];
INF_ABS                   (idx, [1:   4]) = [  1.74806E-03 0.00384  4.10706E-03 0.00573 ];
INF_FISS                  (idx, [1:   4]) = [  4.99008E-04 0.00482  2.21049E-03 0.00663 ];
INF_NSF                   (idx, [1:   4]) = [  1.24687E-03 0.00482  5.51916E-03 0.00663 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.2E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00608E-07 0.00183  2.14442E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79667E-01 0.00027  4.30119E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43240E-02 0.00239  1.06621E-02 0.00805 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67039E-03 0.01797 -6.07241E-03 0.01219 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20056E-04 0.08953 -5.39001E-03 0.01071 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94071E-04 0.20870 -5.90464E-03 0.00792 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57086E-04 0.22017 -3.41759E-03 0.01301 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57620E-04 0.09813 -5.38112E-03 0.00658 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16752E-04 0.32252 -7.74655E-04 0.04840 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79680E-01 0.00027  4.30119E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43268E-02 0.00239  1.06621E-02 0.00805 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67115E-03 0.01800 -6.07241E-03 0.01219 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20075E-04 0.08959 -5.39001E-03 0.01071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93783E-04 0.20870 -5.90464E-03 0.00792 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57225E-04 0.22029 -3.41759E-03 0.01301 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57402E-04 0.09792 -5.38112E-03 0.00658 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16866E-04 0.32204 -7.74655E-04 0.04840 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30806E-01 0.00058  4.21864E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00765E+00 0.00058  7.90147E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73582E-03 0.00391  4.10706E-03 0.00573 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53233E-03 0.00109  5.70206E-03 0.00743 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75882E-01 0.00026  3.78582E-03 0.00258  1.56719E-03 0.00944  4.28552E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.52260E-02 0.00235 -9.02013E-04 0.00651 -1.55254E-04 0.02819  1.08174E-02 0.00805 ];
INF_S2                    (idx, [1:   8]) = [  2.81954E-03 0.01679 -1.49152E-04 0.03525 -1.13893E-04 0.03207 -5.95851E-03 0.01235 ];
INF_S3                    (idx, [1:   8]) = [  5.51630E-04 0.08127 -3.15737E-05 0.15403 -4.28914E-05 0.08849 -5.34712E-03 0.01092 ];
INF_S4                    (idx, [1:   8]) = [ -1.60836E-04 0.24750 -3.32342E-05 0.11467 -2.47394E-05 0.13680 -5.87990E-03 0.00803 ];
INF_S5                    (idx, [1:   8]) = [  1.57104E-04 0.22611 -1.79267E-08 1.00000 -3.68112E-06 0.76665 -3.41391E-03 0.01314 ];
INF_S6                    (idx, [1:   8]) = [ -3.33952E-04 0.10325 -2.36677E-05 0.13886 -1.50489E-05 0.12077 -5.36607E-03 0.00655 ];
INF_S7                    (idx, [1:   8]) = [  9.34755E-05 0.39914  2.32766E-05 0.10690  4.53591E-06 0.42668 -7.79191E-04 0.04855 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75894E-01 0.00026  3.78582E-03 0.00258  1.56719E-03 0.00944  4.28552E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.52288E-02 0.00235 -9.02013E-04 0.00651 -1.55254E-04 0.02819  1.08174E-02 0.00805 ];
INF_SP2                   (idx, [1:   8]) = [  2.82030E-03 0.01681 -1.49152E-04 0.03525 -1.13893E-04 0.03207 -5.95851E-03 0.01235 ];
INF_SP3                   (idx, [1:   8]) = [  5.51649E-04 0.08135 -3.15737E-05 0.15403 -4.28914E-05 0.08849 -5.34712E-03 0.01092 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60548E-04 0.24757 -3.32342E-05 0.11467 -2.47394E-05 0.13680 -5.87990E-03 0.00803 ];
INF_SP5                   (idx, [1:   8]) = [  1.57243E-04 0.22625 -1.79267E-08 1.00000 -3.68112E-06 0.76665 -3.41391E-03 0.01314 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33735E-04 0.10303 -2.36677E-05 0.13886 -1.50489E-05 0.12077 -5.36607E-03 0.00655 ];
INF_SP7                   (idx, [1:   8]) = [  9.35890E-05 0.39844  2.32766E-05 0.10690  4.53591E-06 0.42668 -7.79191E-04 0.04855 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24903E-01 0.00295  4.21249E-01 0.00752 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26795E-01 0.00574  4.18869E-01 0.01241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23695E-01 0.00462  4.25256E-01 0.01274 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24536E-01 0.00459  4.21844E-01 0.01109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02612E+00 0.00293  7.92152E-01 0.00755 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02064E+00 0.00569  7.98207E-01 0.01285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03019E+00 0.00460  7.86271E-01 0.01278 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02752E+00 0.00459  7.91977E-01 0.01078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.68873E-03 0.08318  1.55761E-04 0.33006  5.77843E-04 0.16930  5.64710E-04 0.20462  1.15589E-03 0.12376  2.29766E-04 0.27453  4.75392E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.62567E-01 0.07567  1.24794E-02 0.0E+00  3.22745E-02 2.7E-09  1.04942E-01 0.00283  2.94475E-01 0.00083  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest10' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:19:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:20:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358352541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57574E+00  9.77358E-01  9.89792E-01  9.78913E-01  9.86425E-01  9.44719E-01  9.83057E-01  9.73473E-01  9.75804E-01  9.98341E-01  9.91605E-01  9.78394E-01  9.76840E-01  9.86425E-01  9.88238E-01  9.68551E-01  9.63629E-01  9.99895E-01  9.76063E-01  9.96527E-01  9.80726E-01  9.68810E-01  1.02399E+00  1.00119E+00  1.00197E+00  9.60003E-01  9.59225E-01  9.67515E-01  9.98859E-01  9.77876E-01  9.86684E-01  9.63370E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42899E-02 0.00375  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85710E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44757E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49426E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38954E+00 0.00189  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49905E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49905E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79195E+02 0.00324  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10610E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01305E+02 0.00490 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01305E+02 0.00490 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80430E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25355E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46100E-01  3.46100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15000E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31617E-01  4.23650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.06333E-02  7.06333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25353E+00  1.25353E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82123 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12643E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06686E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.41874E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66997E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21284E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57300E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41874E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66997E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01367E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08983E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.01359E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08983E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.98973E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.26529E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.47594E+22 ;
I132_ACTIVITY             (idx, 1)        =  4.54585E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.13596E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.02678E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37786E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.76717E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09545E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35829E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.76670E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32678E-01 0.00667 ];
TH232_FISS                (idx, [1:   4]) = [  2.57918E+17 0.07416  3.66179E-03 0.07388 ];
U233_FISS                 (idx, [1:   4]) = [  7.02771E+19 0.00446  9.96338E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32166E+19 0.00549  8.07688E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.72398E+18 0.01261  9.65653E-02 0.01223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120522 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32708E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120522 1.20333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67681 6.75862E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52807 5.27104E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.60865E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120522 1.20333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01324E+19 0.00283  8.43968E+19 0.00269  5.73561E+18 0.01560 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60453E+20 0.00159  1.54717E+20 0.00147  5.73561E+18 0.01560 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60749E+20 0.00351  1.60749E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98942E+22 0.00307  9.44366E+21 0.00304  5.04505E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.79484E+16 0.17422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60501E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41097E+22 0.00322 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41114E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46052E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07336E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35679E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99950E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09728E+00 0.00354 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09694E+00 0.00354 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09655E+00 0.00358  1.09328E+00 0.00352  3.66454E-03 0.07773 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09834E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09782E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09834E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09866E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75929E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75957E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53669E-07 0.01289 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44352E-07 0.00560 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61330E-02 0.06345 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56041E-02 0.00816 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09909E-03 0.05216  3.57108E-04 0.14992  8.14132E-04 0.09520  5.50072E-04 0.11467  1.13846E-03 0.08622  2.22180E-04 0.18019  1.71438E-05 0.70666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70200E-01 0.16578  1.37273E-03 0.14240  7.75573E-03 0.08909  1.77896E-02 0.11062  8.85867E-02 0.07649  8.99960E-02 0.17906  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09173E-03 0.08022  5.18177E-04 0.22374  8.71895E-04 0.16496  4.54251E-04 0.18041  1.01480E-03 0.13230  2.17874E-04 0.33826  1.47274E-05 0.71232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.76593E-01 0.16617  1.24794E-02 2.7E-09  3.23142E-02 0.00063  1.04645E-01 0.0E+00  2.95191E-01 0.00154  1.24132E+00 0.00090  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43507E-04 0.00835  3.43727E-04 0.00833  8.63887E-05 0.17362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74766E-04 0.00760  3.75012E-04 0.00759  9.52388E-05 0.17131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25228E-03 0.07911  5.16705E-04 0.20512  7.93515E-04 0.15664  4.98240E-04 0.18620  1.28580E-03 0.11933  1.40474E-04 0.35598  1.75439E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.33651E-01 0.13235  1.24794E-02 0.0E+00  3.23322E-02 0.00125  1.04645E-01 3.8E-09  2.95154E-01 0.00201  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46942E-04 0.01940  3.47298E-04 0.01936  2.18933E-05 0.31573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79442E-04 0.01935  3.79843E-04 0.01932  2.36575E-05 0.31018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19297E-03 0.24697  5.84293E-05 0.71838  6.26635E-04 0.44378  7.64032E-04 0.61999  1.50896E-03 0.35704  2.34916E-04 0.90664  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.38314E-01 0.24285  1.24794E-02 0.0E+00  3.24621E-02 0.00578  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.42790E-03 0.24259  1.13773E-04 0.70820  6.93059E-04 0.45201  1.02377E-03 0.57628  1.31984E-03 0.34440  2.77455E-04 0.83125  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.38314E-01 0.24285  1.24794E-02 0.0E+00  3.24621E-02 0.00578  1.04645E-01 5.7E-09  2.94152E-01 5.5E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.95226E+00 0.24897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44805E-04 0.00545 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76084E-04 0.00392 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27980E-03 0.04754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79454E+00 0.04892 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21262E-07 0.00361 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04786E-05 0.00113  3.04807E-05 0.00113  1.23889E-05 0.06427 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31138E-04 0.00615  5.31041E-04 0.00617  2.47013E-04 0.15711 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10191E-01 0.00254  6.10247E-01 0.00254  4.68037E-01 0.09469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14941E+01 0.11867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49905E+02 0.00297  1.62423E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57529E+03 0.01833  1.22081E+04 0.01300  2.74743E+04 0.00505  5.01989E+04 0.00398  5.56398E+04 0.00160  5.57046E+04 0.00185  4.69072E+04 0.00184  4.04270E+04 0.00186  4.67056E+04 0.00169  4.58581E+04 0.00100  4.74108E+04 0.00187  4.68114E+04 0.00118  4.85535E+04 0.00182  4.74809E+04 0.00154  4.74967E+04 0.00163  4.14463E+04 0.00156  4.16353E+04 0.00159  4.11121E+04 0.00158  4.06524E+04 0.00150  7.93654E+04 0.00121  7.60079E+04 0.00131  5.42297E+04 0.00133  3.44932E+04 0.00209  4.18415E+04 0.00229  3.82673E+04 0.00254  3.26970E+04 0.00273  6.12409E+04 0.00263  1.32121E+04 0.00375  1.65881E+04 0.00398  1.45395E+04 0.00354  8.38804E+03 0.00528  1.43056E+04 0.00347  9.73491E+03 0.00563  8.50316E+03 0.00635  1.67957E+03 0.00899  1.68277E+03 0.01090  1.66824E+03 0.00984  1.74794E+03 0.00924  1.76403E+03 0.00754  1.71249E+03 0.00820  1.79168E+03 0.01183  1.68407E+03 0.00834  3.16319E+03 0.00823  5.13781E+03 0.00517  6.73318E+03 0.00627  1.95730E+04 0.00443  2.63826E+04 0.00492  3.93386E+04 0.00463  3.23699E+04 0.00610  2.59522E+04 0.00637  2.08845E+04 0.00758  2.42523E+04 0.00679  4.38557E+04 0.00688  5.45523E+04 0.00765  9.18462E+04 0.00764  1.17347E+05 0.00683  1.40989E+05 0.00703  7.51332E+04 0.00626  4.86180E+04 0.00828  3.21196E+04 0.00804  2.74304E+04 0.00818  2.64265E+04 0.00706  2.00808E+04 0.00823  1.34243E+04 0.00968  1.13036E+04 0.01175  1.04028E+04 0.01114  8.58910E+03 0.01161  5.86880E+03 0.01449  3.76448E+03 0.01620  1.16791E+03 0.02160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09815E+00 0.00344 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58475E+22 0.00323  2.41672E+22 0.00697 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80996E-01 0.00037  4.34594E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26107E-03 0.00567  1.86834E-03 0.00487 ];
INF_ABS                   (idx, [1:   4]) = [  1.77238E-03 0.00477  4.03544E-03 0.00634 ];
INF_FISS                  (idx, [1:   4]) = [  5.11310E-04 0.00442  2.16710E-03 0.00772 ];
INF_NSF                   (idx, [1:   4]) = [  1.27761E-03 0.00442  5.41083E-03 0.00772 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00269E-07 0.00184  2.14725E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79223E-01 0.00039  4.30552E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42531E-02 0.00363  1.07842E-02 0.00502 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67159E-03 0.01888 -6.22637E-03 0.00973 ];
INF_SCATT3                (idx, [1:   4]) = [  6.87096E-04 0.06917 -5.42034E-03 0.01207 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.48439E-05 0.44650 -5.88287E-03 0.00708 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33222E-04 0.29296 -3.47497E-03 0.01310 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06099E-04 0.06594 -5.49910E-03 0.00632 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43950E-04 0.23431 -8.29510E-04 0.03003 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79236E-01 0.00039  4.30552E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42557E-02 0.00363  1.07842E-02 0.00502 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67245E-03 0.01889 -6.22637E-03 0.00973 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.87102E-04 0.06906 -5.42034E-03 0.01207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.49000E-05 0.44666 -5.88287E-03 0.00708 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33529E-04 0.29165 -3.47497E-03 0.01310 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05995E-04 0.06599 -5.49910E-03 0.00632 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44078E-04 0.23427 -8.29510E-04 0.03003 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30589E-01 0.00062  4.22103E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00831E+00 0.00063  7.89698E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75994E-03 0.00478  4.03544E-03 0.00634 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51987E-03 0.00100  5.56111E-03 0.00761 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75476E-01 0.00038  3.74710E-03 0.00283  1.51926E-03 0.00842  4.29032E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.51395E-02 0.00355 -8.86340E-04 0.00790 -1.52282E-04 0.03563  1.09364E-02 0.00501 ];
INF_S2                    (idx, [1:   8]) = [  2.81626E-03 0.01708 -1.44676E-04 0.03460 -1.09917E-04 0.03320 -6.11646E-03 0.01002 ];
INF_S3                    (idx, [1:   8]) = [  7.23315E-04 0.06556 -3.62184E-05 0.09273 -3.61400E-05 0.08164 -5.38420E-03 0.01216 ];
INF_S4                    (idx, [1:   8]) = [ -4.81417E-05 0.78142 -3.67022E-05 0.09528 -2.84731E-05 0.08237 -5.85440E-03 0.00700 ];
INF_S5                    (idx, [1:   8]) = [  1.29911E-04 0.29635  3.31119E-06 0.81067 -2.81945E-06 0.68991 -3.47215E-03 0.01296 ];
INF_S6                    (idx, [1:   8]) = [ -3.86434E-04 0.06854 -1.96654E-05 0.14763 -2.06271E-05 0.14214 -5.47847E-03 0.00618 ];
INF_S7                    (idx, [1:   8]) = [  1.27560E-04 0.25564  1.63898E-05 0.17962  6.72052E-06 0.33620 -8.36231E-04 0.02934 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75489E-01 0.00038  3.74710E-03 0.00283  1.51926E-03 0.00842  4.29032E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.51421E-02 0.00355 -8.86340E-04 0.00790 -1.52282E-04 0.03563  1.09364E-02 0.00501 ];
INF_SP2                   (idx, [1:   8]) = [  2.81712E-03 0.01709 -1.44676E-04 0.03460 -1.09917E-04 0.03320 -6.11646E-03 0.01002 ];
INF_SP3                   (idx, [1:   8]) = [  7.23320E-04 0.06545 -3.62184E-05 0.09273 -3.61400E-05 0.08164 -5.38420E-03 0.01216 ];
INF_SP4                   (idx, [1:   8]) = [ -4.81978E-05 0.78137 -3.67022E-05 0.09528 -2.84731E-05 0.08237 -5.85440E-03 0.00700 ];
INF_SP5                   (idx, [1:   8]) = [  1.30217E-04 0.29500  3.31119E-06 0.81067 -2.81945E-06 0.68991 -3.47215E-03 0.01296 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86329E-04 0.06858 -1.96654E-05 0.14763 -2.06271E-05 0.14214 -5.47847E-03 0.00618 ];
INF_SP7                   (idx, [1:   8]) = [  1.27688E-04 0.25557  1.63898E-05 0.17962  6.72052E-06 0.33620 -8.36231E-04 0.02934 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25216E-01 0.00199  4.25716E-01 0.00615 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24088E-01 0.00484  4.28769E-01 0.01107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27103E-01 0.00321  4.26864E-01 0.00629 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24771E-01 0.00518  4.23635E-01 0.01435 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02504E+00 0.00200  7.83548E-01 0.00605 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02898E+00 0.00481  7.79243E-01 0.01114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01925E+00 0.00318  7.81470E-01 0.00624 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02689E+00 0.00515  7.89931E-01 0.01439 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09173E-03 0.08022  5.18177E-04 0.22374  8.71895E-04 0.16496  4.54251E-04 0.18041  1.01480E-03 0.13230  2.17874E-04 0.33826  1.47274E-05 0.71232 ];
LAMBDA                    (idx, [1:  14]) = [  2.76593E-01 0.16617  1.24794E-02 2.7E-09  3.23142E-02 0.00063  1.04645E-01 0.0E+00  2.95191E-01 0.00154  1.24132E+00 0.00090  6.75662E+00 0.51307 ];

