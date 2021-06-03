
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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:58:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:59:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621360715801 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50890E+00  9.49052E-01  9.76500E-01  9.88412E-01  1.00447E+00  1.01741E+00  9.99547E-01  9.93850E-01  9.95663E-01  9.74688E-01  9.70285E-01  9.91001E-01  9.98770E-01  9.59669E-01  9.83233E-01  9.84528E-01  9.64071E-01  9.41801E-01  9.95404E-01  9.96439E-01  9.73911E-01  9.78054E-01  9.60445E-01  9.82974E-01  9.87635E-01  9.52159E-01  9.79349E-01  9.74429E-01  9.86599E-01  1.01042E+00  9.98252E-01  1.02208E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43616E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85638E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44874E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49550E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40449E+00 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49188E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49188E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77692E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11902E+00 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01377E+02 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01377E+02 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98122E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44800E-01  3.44800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11767E-01  4.11767E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59200E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12543E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31708E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.33223E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05454E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14730E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.24665E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.33223E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.05453E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34903E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  8.90057E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65961E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.34895E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.90057E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.52804E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.47255E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.42880E+23 ;
I132_ACTIVITY             (idx, 1)        =  6.75414E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.83436E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.24511E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03881E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.52518E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10741E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50067E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34791E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.78243E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.93519E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31002E-01 0.00594 ];
TH232_FISS                (idx, [1:   4]) = [  2.44503E+17 0.07625  3.42511E-03 0.07563 ];
U233_FISS                 (idx, [1:   4]) = [  7.02862E+19 0.00395  9.96575E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31310E+19 0.00521  8.09839E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61511E+18 0.01193  9.56124E-02 0.01137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120551 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.21315E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120551 1.20321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67575 6.74662E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52942 5.28212E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.39267E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120551 1.20321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.4E-06  1.75611E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97121E+19 0.00259  8.42338E+19 0.00245  5.47827E+18 0.01450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60032E+20 0.00145  1.54554E+20 0.00134  5.47827E+18 0.01450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60437E+20 0.00338  1.60437E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95046E+22 0.00291  9.34967E+21 0.00321  5.01549E+22 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.62223E+16 0.16983 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60079E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39485E+22 0.00302 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42130E+00 0.00320 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47605E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08349E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34528E+00 0.00250 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09952E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09921E+00 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10023E+00 0.00340  1.09594E+00 0.00329  3.26784E-03 0.08102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10102E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09956E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10102E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10133E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76273E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76108E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41602E-07 0.01272 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39406E-07 0.00588 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47044E-02 0.06935 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53641E-02 0.00870 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77906E-03 0.05649  2.05982E-04 0.18752  7.43688E-04 0.10276  4.82076E-04 0.12899  1.05112E-03 0.09387  2.66459E-04 0.18435  2.97277E-05 0.50005 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.95488E-01 0.16689  8.42358E-04 0.18607  6.94183E-03 0.09566  1.52553E-02 0.12162  7.88198E-02 0.08285  9.61271E-02 0.17273  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.81569E-03 0.08450  2.42356E-04 0.30673  7.84004E-04 0.17029  5.16082E-04 0.19393  9.77831E-04 0.14787  2.78220E-04 0.25100  1.71941E-05 0.59570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.42279E-01 0.16856  1.24794E-02 2.7E-09  3.22876E-02 0.00041  1.05199E-01 0.00369  2.94649E-01 0.00119  1.24035E+00 0.00117  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42850E-04 0.00844  3.43162E-04 0.00844  7.25407E-05 0.17911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75635E-04 0.00780  3.75989E-04 0.00781  7.82712E-05 0.17427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01618E-03 0.08245  2.15655E-04 0.30558  7.53709E-04 0.16787  5.95820E-04 0.18758  1.14124E-03 0.13712  2.83348E-04 0.28778  2.64085E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36087E-01 0.24544  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.05209E-01 0.00536  2.94649E-01 0.00169  1.23995E+00 0.00201  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42531E-04 0.02073  3.42844E-04 0.02081  2.11870E-05 0.31484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75046E-04 0.02007  3.75403E-04 0.02017  2.33447E-05 0.31063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07208E-03 0.22741  2.44666E-04 1.00000  1.00867E-03 0.46033  5.45225E-04 0.53465  1.27352E-03 0.29775  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.84239E-01 0.12287  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.95830E-01 0.00567  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00610E-03 0.22239  1.76471E-04 1.00000  9.31535E-04 0.43832  5.94909E-04 0.52107  1.30318E-03 0.31473  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.84239E-01 0.12287  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.95830E-01 0.00567  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02800E+01 0.22992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44644E-04 0.00555 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77469E-04 0.00441 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28214E-03 0.04175 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.76850E+00 0.04275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16725E-07 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04762E-05 0.00116  3.04738E-05 0.00116  1.17166E-05 0.06865 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24026E-04 0.00567  5.24248E-04 0.00567  1.67123E-04 0.11133 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11192E-01 0.00235  6.11190E-01 0.00235  4.24874E-01 0.11330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.86839E+00 0.11341 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49188E+02 0.00262  1.63792E+02 0.00321 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61209E+03 0.01829  1.22697E+04 0.00932  2.70302E+04 0.00453  5.00722E+04 0.00307  5.54639E+04 0.00244  5.59056E+04 0.00187  4.68783E+04 0.00208  4.05956E+04 0.00254  4.67551E+04 0.00140  4.58346E+04 0.00140  4.73103E+04 0.00125  4.67056E+04 0.00167  4.84882E+04 0.00229  4.73028E+04 0.00192  4.72993E+04 0.00210  4.13751E+04 0.00159  4.15811E+04 0.00188  4.10118E+04 0.00156  4.05743E+04 0.00178  7.93288E+04 0.00159  7.57692E+04 0.00127  5.41086E+04 0.00208  3.44492E+04 0.00183  4.19111E+04 0.00171  3.82964E+04 0.00200  3.26958E+04 0.00268  6.11632E+04 0.00235  1.32477E+04 0.00357  1.66022E+04 0.00283  1.45613E+04 0.00397  8.44962E+03 0.00485  1.42774E+04 0.00525  9.70398E+03 0.00541  8.57471E+03 0.00486  1.67023E+03 0.01013  1.67230E+03 0.00820  1.71747E+03 0.01000  1.77697E+03 0.00901  1.74507E+03 0.00989  1.73675E+03 0.00867  1.78853E+03 0.00858  1.65656E+03 0.01327  3.14676E+03 0.00847  5.11517E+03 0.00577  6.68397E+03 0.00750  1.95925E+04 0.00612  2.63139E+04 0.00458  3.90727E+04 0.00513  3.22928E+04 0.00456  2.56292E+04 0.00582  2.07090E+04 0.00581  2.40243E+04 0.00603  4.34473E+04 0.00612  5.38564E+04 0.00623  9.09616E+04 0.00519  1.16240E+05 0.00625  1.39275E+05 0.00701  7.43734E+04 0.00727  4.78590E+04 0.00780  3.18452E+04 0.00721  2.72408E+04 0.00858  2.59241E+04 0.00862  1.99976E+04 0.01081  1.32977E+04 0.00930  1.09297E+04 0.00790  1.04002E+04 0.01012  8.52586E+03 0.00869  5.71924E+03 0.01392  3.69284E+03 0.02109  1.13225E+03 0.02647 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09987E+00 0.00305 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57372E+22 0.00308  2.38704E+22 0.00610 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81229E-01 0.00040  4.34343E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25677E-03 0.00619  1.88543E-03 0.00524 ];
INF_ABS                   (idx, [1:   4]) = [  1.76476E-03 0.00582  4.08527E-03 0.00605 ];
INF_FISS                  (idx, [1:   4]) = [  5.07994E-04 0.00571  2.19984E-03 0.00686 ];
INF_NSF                   (idx, [1:   4]) = [  1.26935E-03 0.00571  5.49257E-03 0.00686 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00393E-07 0.00215  2.14538E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79459E-01 0.00042  4.30254E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42642E-02 0.00262  1.07209E-02 0.00580 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72524E-03 0.02167 -6.12392E-03 0.00939 ];
INF_SCATT3                (idx, [1:   4]) = [  5.94110E-04 0.05031 -5.40136E-03 0.01032 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49146E-04 0.19502 -5.92076E-03 0.00781 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63736E-04 0.16810 -3.44048E-03 0.01667 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29354E-04 0.06755 -5.47255E-03 0.00623 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23081E-04 0.32647 -8.28775E-04 0.03401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79471E-01 0.00042  4.30254E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42669E-02 0.00262  1.07209E-02 0.00580 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72574E-03 0.02168 -6.12392E-03 0.00939 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.93938E-04 0.05048 -5.40136E-03 0.01032 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49372E-04 0.19462 -5.92076E-03 0.00781 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63348E-04 0.16827 -3.44048E-03 0.01667 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29536E-04 0.06753 -5.47255E-03 0.00623 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22953E-04 0.32668 -8.28775E-04 0.03401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30823E-01 0.00049  4.21910E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00759E+00 0.00049  7.90060E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75275E-03 0.00596  4.08527E-03 0.00605 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52210E-03 0.00157  5.61884E-03 0.00650 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75707E-01 0.00041  3.75225E-03 0.00384  1.52904E-03 0.01080  4.28725E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.51630E-02 0.00255 -8.98803E-04 0.00573 -1.51304E-04 0.03410  1.08722E-02 0.00572 ];
INF_S2                    (idx, [1:   8]) = [  2.86271E-03 0.02077 -1.37473E-04 0.03627 -1.12334E-04 0.03638 -6.01158E-03 0.00942 ];
INF_S3                    (idx, [1:   8]) = [  6.29947E-04 0.04794 -3.58365E-05 0.12667 -3.87033E-05 0.07423 -5.36265E-03 0.01035 ];
INF_S4                    (idx, [1:   8]) = [ -1.13007E-04 0.25430 -3.61392E-05 0.11742 -2.03978E-05 0.12093 -5.90036E-03 0.00782 ];
INF_S5                    (idx, [1:   8]) = [  1.61150E-04 0.16660  2.58578E-06 1.00000 -5.71264E-06 0.38481 -3.43477E-03 0.01652 ];
INF_S6                    (idx, [1:   8]) = [ -4.02659E-04 0.07099 -2.66955E-05 0.08614 -1.83362E-05 0.08664 -5.45422E-03 0.00611 ];
INF_S7                    (idx, [1:   8]) = [  9.37055E-05 0.42903  2.93752E-05 0.10046  5.04477E-06 0.35239 -8.33820E-04 0.03371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75719E-01 0.00041  3.75225E-03 0.00384  1.52904E-03 0.01080  4.28725E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.51657E-02 0.00255 -8.98803E-04 0.00573 -1.51304E-04 0.03410  1.08722E-02 0.00572 ];
INF_SP2                   (idx, [1:   8]) = [  2.86321E-03 0.02078 -1.37473E-04 0.03627 -1.12334E-04 0.03638 -6.01158E-03 0.00942 ];
INF_SP3                   (idx, [1:   8]) = [  6.29774E-04 0.04810 -3.58365E-05 0.12667 -3.87033E-05 0.07423 -5.36265E-03 0.01035 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13233E-04 0.25355 -3.61392E-05 0.11742 -2.03978E-05 0.12093 -5.90036E-03 0.00782 ];
INF_SP5                   (idx, [1:   8]) = [  1.60762E-04 0.16681  2.58578E-06 1.00000 -5.71264E-06 0.38481 -3.43477E-03 0.01652 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02841E-04 0.07096 -2.66955E-05 0.08614 -1.83362E-05 0.08664 -5.45422E-03 0.00611 ];
INF_SP7                   (idx, [1:   8]) = [  9.35783E-05 0.42941  2.93752E-05 0.10046  5.04477E-06 0.35239 -8.33820E-04 0.03371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25632E-01 0.00289  4.26205E-01 0.00653 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27213E-01 0.00275  4.16632E-01 0.01311 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24342E-01 0.00456  4.44409E-01 0.01239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25494E-01 0.00441  4.21361E-01 0.01178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02382E+00 0.00291  7.82734E-01 0.00657 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01885E+00 0.00275  8.02702E-01 0.01322 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02814E+00 0.00466  7.52319E-01 0.01279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02446E+00 0.00437  7.93180E-01 0.01182 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.81569E-03 0.08450  2.42356E-04 0.30673  7.84004E-04 0.17029  5.16082E-04 0.19393  9.77831E-04 0.14787  2.78220E-04 0.25100  1.71941E-05 0.59570 ];
LAMBDA                    (idx, [1:  14]) = [  3.42279E-01 0.16856  1.24794E-02 2.7E-09  3.22876E-02 0.00041  1.05199E-01 0.00369  2.94649E-01 0.00119  1.24035E+00 0.00117  1.02232E+01 8.6E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:58:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:59:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621360715801 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49067E+00  9.80052E-01  9.69430E-01  1.00570E+00  9.98187E-01  9.89119E-01  9.76425E-01  9.47150E-01  9.67876E-01  9.97927E-01  9.88601E-01  1.00285E+00  9.91969E-01  9.78238E-01  9.93523E-01  9.85233E-01  9.78238E-01  9.62435E-01  9.93782E-01  1.00130E+00  9.63990E-01  9.94819E-01  9.96632E-01  9.81347E-01  9.74870E-01  9.89378E-01  9.88083E-01  9.73057E-01  9.67358E-01  9.81347E-01  1.01062E+00  9.79793E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44420E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85558E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44892E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49586E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39045E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48990E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48990E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77264E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13868E+00 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01308E+02 0.00457 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01308E+02 0.00457 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79946E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25215E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44800E-01  3.44800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31750E-01  4.19983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02333E-02  7.02333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25213E+00  1.25213E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12796E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07543E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20317E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.36018E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18217E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.27179E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.20317E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.36018E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.50229E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.21330E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.50221E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21330E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.69164E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.66778E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.60852E+23 ;
I132_ACTIVITY             (idx, 1)        =  7.21559E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.93975E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.61147E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.28487E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14422E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10742E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25827E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34395E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83486E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28931E-01 0.00563 ];
TH232_FISS                (idx, [1:   4]) = [  2.83177E+17 0.06843  3.97493E-03 0.06809 ];
U233_FISS                 (idx, [1:   4]) = [  7.02535E+19 0.00405  9.96025E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30115E+19 0.00497  8.09444E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67010E+18 0.01363  9.60194E-02 0.01256 ];
XE135_CAPT                (idx, [1:   4]) = [  2.86911E+16 0.20881  3.09363E-04 0.20844 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120523 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.78311E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120523 1.20378E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67530 6.74781E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52950 5.28582E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.20063E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120523 1.20378E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95051E+19 0.00268  8.40366E+19 0.00251  5.46857E+18 0.01503 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59825E+20 0.00150  1.54357E+20 0.00137  5.46857E+18 0.01503 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60319E+20 0.00339  1.60319E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94337E+22 0.00300  9.32733E+21 0.00316  5.01064E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63144E+16 0.15942 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59882E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39136E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41508E+00 0.00314 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48766E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10923E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34514E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10042E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10004E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09916E+00 0.00333  1.09657E+00 0.00328  3.46086E-03 0.07747 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10241E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10041E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10241E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10280E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76099E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76159E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47527E-07 0.01264 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37705E-07 0.00589 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76806E-02 0.06375 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53073E-02 0.00821 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89276E-03 0.05017  1.86347E-04 0.20870  7.32935E-04 0.10142  5.35727E-04 0.12430  1.25369E-03 0.08199  1.76433E-04 0.20021  7.62938E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.53907E-01 0.10832  7.48763E-04 0.19815  7.02252E-03 0.09496  1.64816E-02 0.11579  9.74057E-02 0.07135  7.44655E-02 0.19816  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90428E-03 0.07273  1.41702E-04 0.34174  6.59677E-04 0.15374  6.37346E-04 0.16279  1.25254E-03 0.12064  2.11675E-04 0.28476  1.34556E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.68428E-01 0.14514  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.04645E-01 0.0E+00  2.95169E-01 0.00152  1.24109E+00 0.00109  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40008E-04 0.00847  3.40066E-04 0.00845  9.84539E-05 0.19359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72072E-04 0.00783  3.72147E-04 0.00782  1.06590E-04 0.19019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19001E-03 0.07937  1.87174E-04 0.34321  7.88247E-04 0.16207  5.64019E-04 0.18510  1.38680E-03 0.12072  2.63772E-04 0.26743  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.58384E-01 0.09780  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94953E-01 0.00191  1.24013E+00 0.00187  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36003E-04 0.01890  3.36647E-04 0.01901  1.79150E-05 0.25683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68735E-04 0.01886  3.69444E-04 0.01897  1.96159E-05 0.25863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.74634E-03 0.30950  2.71957E-04 0.71719  6.42430E-04 0.50388  5.35594E-04 0.61923  1.66231E-03 0.37943  6.34050E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.80521E-01 0.19542  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 8.2E-09  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58165E-03 0.30665  3.18466E-04 0.66482  5.52812E-04 0.47160  4.94530E-04 0.54816  1.56035E-03 0.36435  6.55488E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.81822E-01 0.19949  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 5.8E-09  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06214E+01 0.27306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41597E-04 0.00443 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73863E-04 0.00302 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58072E-03 0.05697 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05516E+01 0.05522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14553E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05450E-05 0.00104  3.05475E-05 0.00105  1.29630E-05 0.05992 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20147E-04 0.00571  5.20319E-04 0.00572  2.08460E-04 0.09638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13913E-01 0.00248  6.13800E-01 0.00249  5.25319E-01 0.08565 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09343E+01 0.12550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48990E+02 0.00265  1.62333E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54432E+03 0.02388  1.22712E+04 0.00859  2.74275E+04 0.00451  5.01863E+04 0.00371  5.57021E+04 0.00284  5.58299E+04 0.00160  4.69480E+04 0.00236  4.06569E+04 0.00227  4.65837E+04 0.00135  4.59495E+04 0.00122  4.75164E+04 0.00160  4.67186E+04 0.00156  4.83032E+04 0.00211  4.73514E+04 0.00176  4.72984E+04 0.00182  4.13697E+04 0.00156  4.15108E+04 0.00142  4.09746E+04 0.00210  4.05533E+04 0.00188  7.93093E+04 0.00118  7.58276E+04 0.00115  5.42809E+04 0.00142  3.44412E+04 0.00212  4.18620E+04 0.00180  3.83900E+04 0.00188  3.27120E+04 0.00263  6.11622E+04 0.00243  1.32800E+04 0.00390  1.66647E+04 0.00354  1.47814E+04 0.00445  8.48693E+03 0.00508  1.43178E+04 0.00343  9.77607E+03 0.00554  8.57462E+03 0.00476  1.66626E+03 0.00870  1.66894E+03 0.00939  1.73101E+03 0.00969  1.75697E+03 0.01085  1.72947E+03 0.00928  1.72917E+03 0.00811  1.76330E+03 0.01232  1.68584E+03 0.00838  3.20688E+03 0.00892  5.17220E+03 0.00716  6.84114E+03 0.00733  1.97114E+04 0.00560  2.65195E+04 0.00501  3.90502E+04 0.00556  3.21262E+04 0.00474  2.56393E+04 0.00529  2.06056E+04 0.00588  2.38996E+04 0.00587  4.29614E+04 0.00493  5.37823E+04 0.00489  9.06175E+04 0.00535  1.15970E+05 0.00514  1.38556E+05 0.00537  7.41882E+04 0.00562  4.78726E+04 0.00693  3.15452E+04 0.00471  2.69601E+04 0.00627  2.61663E+04 0.00714  1.97853E+04 0.00690  1.31296E+04 0.01047  1.10475E+04 0.00773  1.03299E+04 0.01001  8.52357E+03 0.00869  5.77745E+03 0.01048  3.67540E+03 0.01238  1.11539E+03 0.01922 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10079E+00 0.00338 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57560E+22 0.00288  2.37764E+22 0.00571 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81193E-01 0.00028  4.34265E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24659E-03 0.00594  1.89845E-03 0.00500 ];
INF_ABS                   (idx, [1:   4]) = [  1.75210E-03 0.00545  4.11046E-03 0.00613 ];
INF_FISS                  (idx, [1:   4]) = [  5.05510E-04 0.00586  2.21201E-03 0.00718 ];
INF_NSF                   (idx, [1:   4]) = [  1.26312E-03 0.00586  5.52295E-03 0.00718 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00675E-07 0.00185  2.14532E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79435E-01 0.00030  4.30145E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42859E-02 0.00261  1.07334E-02 0.00894 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67893E-03 0.02114 -5.99343E-03 0.01301 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19804E-04 0.06415 -5.30883E-03 0.01216 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62088E-04 0.14496 -5.87969E-03 0.00710 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54392E-04 0.20586 -3.53186E-03 0.01130 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64121E-04 0.09877 -5.46476E-03 0.00929 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76301E-04 0.15439 -8.11428E-04 0.04207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79449E-01 0.00030  4.30145E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42900E-02 0.00260  1.07334E-02 0.00894 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67978E-03 0.02115 -5.99343E-03 0.01301 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20391E-04 0.06407 -5.30883E-03 0.01216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62053E-04 0.14507 -5.87969E-03 0.00710 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54325E-04 0.20548 -3.53186E-03 0.01130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64106E-04 0.09855 -5.46476E-03 0.00929 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76085E-04 0.15438 -8.11428E-04 0.04207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30552E-01 0.00047  4.21823E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00842E+00 0.00047  7.90223E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73797E-03 0.00525  4.11046E-03 0.00613 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53733E-03 0.00113  5.68392E-03 0.00622 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75655E-01 0.00028  3.77922E-03 0.00353  1.56422E-03 0.00802  4.28581E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51771E-02 0.00252 -8.91234E-04 0.00683 -1.52283E-04 0.03777  1.08857E-02 0.00860 ];
INF_S2                    (idx, [1:   8]) = [  2.82805E-03 0.01987 -1.49120E-04 0.03857 -1.04791E-04 0.02584 -5.88863E-03 0.01311 ];
INF_S3                    (idx, [1:   8]) = [  5.53178E-04 0.05870 -3.33734E-05 0.11029 -4.21600E-05 0.10122 -5.26667E-03 0.01203 ];
INF_S4                    (idx, [1:   8]) = [ -2.30671E-04 0.17244 -3.14167E-05 0.13533 -2.73163E-05 0.12686 -5.85238E-03 0.00706 ];
INF_S5                    (idx, [1:   8]) = [  1.58586E-04 0.19314 -4.19419E-06 0.90004 -7.89908E-06 0.38878 -3.52396E-03 0.01095 ];
INF_S6                    (idx, [1:   8]) = [ -3.42127E-04 0.10808 -2.19945E-05 0.14809 -1.86385E-05 0.10472 -5.44613E-03 0.00938 ];
INF_S7                    (idx, [1:   8]) = [  1.53019E-04 0.17646  2.32825E-05 0.09023  6.95465E-06 0.36670 -8.18383E-04 0.04139 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75669E-01 0.00028  3.77922E-03 0.00353  1.56422E-03 0.00802  4.28581E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51812E-02 0.00251 -8.91234E-04 0.00683 -1.52283E-04 0.03777  1.08857E-02 0.00860 ];
INF_SP2                   (idx, [1:   8]) = [  2.82890E-03 0.01988 -1.49120E-04 0.03857 -1.04791E-04 0.02584 -5.88863E-03 0.01311 ];
INF_SP3                   (idx, [1:   8]) = [  5.53765E-04 0.05865 -3.33734E-05 0.11029 -4.21600E-05 0.10122 -5.26667E-03 0.01203 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30636E-04 0.17256 -3.14167E-05 0.13533 -2.73163E-05 0.12686 -5.85238E-03 0.00706 ];
INF_SP5                   (idx, [1:   8]) = [  1.58520E-04 0.19280 -4.19419E-06 0.90004 -7.89908E-06 0.38878 -3.52396E-03 0.01095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42111E-04 0.10784 -2.19945E-05 0.14809 -1.86385E-05 0.10472 -5.44613E-03 0.00938 ];
INF_SP7                   (idx, [1:   8]) = [  1.52803E-04 0.17651  2.32825E-05 0.09023  6.95465E-06 0.36670 -8.18383E-04 0.04139 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25864E-01 0.00300  4.24891E-01 0.00712 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26364E-01 0.00454  4.26375E-01 0.01104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26412E-01 0.00593  4.24650E-01 0.01211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25158E-01 0.00515  4.25251E-01 0.00916 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02310E+00 0.00299  7.85265E-01 0.00706 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02175E+00 0.00448  7.83600E-01 0.01107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02188E+00 0.00586  7.87138E-01 0.01203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02566E+00 0.00516  7.85058E-01 0.00885 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90428E-03 0.07273  1.41702E-04 0.34174  6.59677E-04 0.15374  6.37346E-04 0.16279  1.25254E-03 0.12064  2.11675E-04 0.28476  1.34556E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.68428E-01 0.14514  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.04645E-01 0.0E+00  2.95169E-01 0.00152  1.24109E+00 0.00109  1.02232E+01 0.0E+00 ];

