
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest28' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:00:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:01:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029617798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.59886E+00  9.66302E-01  9.74581E-01  9.93209E-01  9.71735E-01  9.67078E-01  9.75357E-01  9.72511E-01  9.77427E-01  9.76910E-01  9.76651E-01  9.76392E-01  9.77427E-01  9.88034E-01  9.85189E-01  9.83636E-01  1.01028E+00  9.79238E-01  9.75616E-01  9.95020E-01  9.77945E-01  9.78462E-01  9.96313E-01  9.92691E-01  9.97089E-01  9.94244E-01  9.47675E-01  9.73546E-01  9.78721E-01  9.90880E-01  9.73805E-01  9.77168E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44603E-02 0.00389  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85540E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44784E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49481E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40172E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49279E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49279E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77966E+02 0.00315  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14895E+00 0.00390  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01688E+02 0.00520 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01688E+02 0.00520 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97636E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57367E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43000E-01  3.43000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11517E-01  4.11517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57283E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57060 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12516E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32415E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.13165E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.00326E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81781E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.00912E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.13165E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.00326E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.44416E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  7.07244E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.44409E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.07244E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.56531E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.29780E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.51068E+23 ;
I132_ACTIVITY             (idx, 1)        =  4.32449E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.90696E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.08617E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.93654E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.13343E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.27994E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32758E+17 0.00362  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.46789E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.24074E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28436E-01 0.00639 ];
TH232_FISS                (idx, [1:   4]) = [  2.54716E+17 0.07131  3.61082E-03 0.07159 ];
U233_FISS                 (idx, [1:   4]) = [  7.00067E+19 0.00432  9.96389E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26739E+19 0.00553  8.07804E-01 0.00200 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68939E+18 0.01254  9.67352E-02 0.01177 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87877E+15 1.00000  1.81159E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120675 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.21209E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120675 1.20321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67674 6.74676E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52965 5.28171E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.64854E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120675 1.20321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97698E+19 0.00287  8.41885E+19 0.00272  5.58133E+18 0.01552 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60090E+20 0.00161  1.54509E+20 0.00148  5.58133E+18 0.01552 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59827E+20 0.00362  1.59827E+20 0.00362  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93266E+22 0.00316  9.35289E+21 0.00320  4.99737E+22 0.00342 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92876E+16 0.16506 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60139E+20 0.00162 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38727E+22 0.00331 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41587E+00 0.00341 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47627E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10144E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34693E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99963E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09952E+00 0.00343 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09918E+00 0.00343 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09873E+00 0.00356  1.09566E+00 0.00345  3.52356E-03 0.07646 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10079E+00 0.00159 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10442E+00 0.00357 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10079E+00 0.00159 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10112E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76034E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76087E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50905E-07 0.01341 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40139E-07 0.00585 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64328E-02 0.06759 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53016E-02 0.00821 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98101E-03 0.05436  2.86451E-04 0.17226  7.64616E-04 0.10885  5.66296E-04 0.11743  1.18309E-03 0.08784  1.63522E-04 0.21525  1.70357E-05 0.70888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.49855E-01 0.12183  1.06055E-03 0.16425  6.69696E-03 0.09784  1.73073E-02 0.11264  9.07425E-02 0.07514  6.51472E-02 0.21268  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16770E-03 0.07616  3.20893E-04 0.25734  6.96227E-04 0.13584  5.86379E-04 0.17244  1.35581E-03 0.12783  1.67006E-04 0.31364  4.13946E-05 0.98087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.53351E-01 0.14331  1.24770E-02 0.00019  3.22745E-02 5.6E-09  1.04893E-01 0.00236  2.95048E-01 0.00146  1.24090E+00 0.00124  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41748E-04 0.00909  3.41722E-04 0.00909  8.23834E-05 0.19478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73326E-04 0.00802  3.73274E-04 0.00800  9.23672E-05 0.20126 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18354E-03 0.07800  3.16084E-04 0.24496  9.36056E-04 0.15298  5.98818E-04 0.17615  1.16221E-03 0.12656  1.70375E-04 0.33967  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.09023E-01 0.10702  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94615E-01 0.00157  1.23884E+00 0.00291  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32289E-04 0.02069  3.32471E-04 0.02073  1.58221E-05 0.46912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63038E-04 0.02030  3.63224E-04 0.02035  1.76201E-05 0.46685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.87239E-03 0.32776  6.50749E-05 0.80390  9.12314E-04 0.43601  3.48033E-04 0.76030  5.31190E-04 0.51097  1.57770E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.09687E-01 0.32157  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 8.0E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.86585E-03 0.30536  1.28111E-04 0.83940  8.70655E-04 0.44291  3.30874E-04 0.72790  5.13342E-04 0.47609  2.28659E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.09837E-01 0.32126  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09550E+00 0.38589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42413E-04 0.00509 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74341E-04 0.00365 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.70279E-03 0.04924 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97927E+00 0.05000 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16044E-07 0.00364 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05111E-05 0.00115  3.05096E-05 0.00115  1.38454E-05 0.05974 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23533E-04 0.00638  5.23566E-04 0.00636  2.10222E-04 0.11095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12921E-01 0.00245  6.12777E-01 0.00248  4.87720E-01 0.09006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15331E+01 0.11791 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49279E+02 0.00286  1.62899E+02 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58085E+03 0.01993  1.22812E+04 0.01182  2.74083E+04 0.00589  5.00659E+04 0.00440  5.56758E+04 0.00304  5.56707E+04 0.00139  4.69230E+04 0.00188  4.06796E+04 0.00238  4.65644E+04 0.00183  4.58000E+04 0.00154  4.74530E+04 0.00150  4.66952E+04 0.00199  4.84341E+04 0.00194  4.74082E+04 0.00251  4.72951E+04 0.00218  4.14475E+04 0.00165  4.13416E+04 0.00194  4.09873E+04 0.00114  4.05304E+04 0.00199  7.94153E+04 0.00104  7.58559E+04 0.00153  5.44283E+04 0.00192  3.45069E+04 0.00200  4.18850E+04 0.00125  3.83249E+04 0.00204  3.26262E+04 0.00259  6.12648E+04 0.00269  1.31803E+04 0.00361  1.66258E+04 0.00441  1.46698E+04 0.00262  8.40533E+03 0.00542  1.42118E+04 0.00386  9.74730E+03 0.00486  8.53384E+03 0.00462  1.67738E+03 0.00929  1.67151E+03 0.00996  1.74299E+03 0.01336  1.76367E+03 0.00727  1.75746E+03 0.00970  1.75410E+03 0.01032  1.80371E+03 0.00892  1.70130E+03 0.00943  3.19699E+03 0.00521  5.09300E+03 0.00662  6.73849E+03 0.00604  1.97017E+04 0.00521  2.66009E+04 0.00326  3.95337E+04 0.00391  3.22557E+04 0.00714  2.58308E+04 0.00826  2.06929E+04 0.00759  2.40330E+04 0.00766  4.34932E+04 0.00783  5.41478E+04 0.00850  9.10943E+04 0.00841  1.16214E+05 0.00887  1.39288E+05 0.01023  7.43059E+04 0.01097  4.80596E+04 0.01159  3.16868E+04 0.01203  2.72126E+04 0.01230  2.59918E+04 0.01162  1.97826E+04 0.01210  1.33311E+04 0.01448  1.11593E+04 0.01405  1.02339E+04 0.01486  8.48130E+03 0.01442  5.84923E+03 0.01425  3.67915E+03 0.01738  1.14594E+03 0.02288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10476E+00 0.00322 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56285E+22 0.00307  2.38142E+22 0.00872 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81156E-01 0.00042  4.34239E-01 0.00043 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25880E-03 0.00765  1.89671E-03 0.00706 ];
INF_ABS                   (idx, [1:   4]) = [  1.76801E-03 0.00720  4.10602E-03 0.00874 ];
INF_FISS                  (idx, [1:   4]) = [  5.09217E-04 0.00715  2.20931E-03 0.01025 ];
INF_NSF                   (idx, [1:   4]) = [  1.27238E-03 0.00716  5.51621E-03 0.01025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 8.9E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00515E-07 0.00198  2.14393E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79395E-01 0.00044  4.30139E-01 0.00053 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43128E-02 0.00307  1.08182E-02 0.00628 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72968E-03 0.02470 -6.15739E-03 0.01325 ];
INF_SCATT3                (idx, [1:   4]) = [  6.19559E-04 0.07485 -5.29762E-03 0.00896 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97105E-04 0.13842 -5.88789E-03 0.01091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35548E-04 0.25636 -3.50008E-03 0.01295 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06245E-04 0.07775 -5.47478E-03 0.00796 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69626E-04 0.18692 -7.95459E-04 0.05745 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79407E-01 0.00044  4.30139E-01 0.00053 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43153E-02 0.00306  1.08182E-02 0.00628 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73016E-03 0.02472 -6.15739E-03 0.01325 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.19602E-04 0.07487 -5.29762E-03 0.00896 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97260E-04 0.13821 -5.88789E-03 0.01091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35460E-04 0.25712 -3.50008E-03 0.01295 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06135E-04 0.07773 -5.47478E-03 0.00796 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69650E-04 0.18682 -7.95459E-04 0.05745 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30540E-01 0.00072  4.21716E-01 0.00052 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00846E+00 0.00072  7.90426E-01 0.00052 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75601E-03 0.00721  4.10602E-03 0.00874 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52879E-03 0.00122  5.64429E-03 0.00982 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75627E-01 0.00043  3.76842E-03 0.00329  1.54433E-03 0.01002  4.28595E-01 0.00056 ];
INF_S1                    (idx, [1:   8]) = [  2.52096E-02 0.00292 -8.96843E-04 0.00669 -1.46749E-04 0.02785  1.09650E-02 0.00620 ];
INF_S2                    (idx, [1:   8]) = [  2.87144E-03 0.02404 -1.41761E-04 0.04323 -1.16100E-04 0.03081 -6.04129E-03 0.01367 ];
INF_S3                    (idx, [1:   8]) = [  6.58300E-04 0.07127 -3.87406E-05 0.08027 -3.67305E-05 0.09689 -5.26089E-03 0.00898 ];
INF_S4                    (idx, [1:   8]) = [ -1.64388E-04 0.16963 -3.27167E-05 0.10119 -2.47818E-05 0.10544 -5.86311E-03 0.01098 ];
INF_S5                    (idx, [1:   8]) = [  1.32436E-04 0.26949  3.11143E-06 0.86104 -8.89954E-06 0.24797 -3.49118E-03 0.01304 ];
INF_S6                    (idx, [1:   8]) = [ -3.80237E-04 0.08368 -2.60075E-05 0.10095 -1.89537E-05 0.10842 -5.45582E-03 0.00804 ];
INF_S7                    (idx, [1:   8]) = [  1.44567E-04 0.23200  2.50583E-05 0.12811  6.41766E-06 0.40762 -8.01876E-04 0.05754 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75639E-01 0.00043  3.76842E-03 0.00329  1.54433E-03 0.01002  4.28595E-01 0.00056 ];
INF_SP1                   (idx, [1:   8]) = [  2.52122E-02 0.00291 -8.96843E-04 0.00669 -1.46749E-04 0.02785  1.09650E-02 0.00620 ];
INF_SP2                   (idx, [1:   8]) = [  2.87192E-03 0.02407 -1.41761E-04 0.04323 -1.16100E-04 0.03081 -6.04129E-03 0.01367 ];
INF_SP3                   (idx, [1:   8]) = [  6.58343E-04 0.07129 -3.87406E-05 0.08027 -3.67305E-05 0.09689 -5.26089E-03 0.00898 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64544E-04 0.16941 -3.27167E-05 0.10119 -2.47818E-05 0.10544 -5.86311E-03 0.01098 ];
INF_SP5                   (idx, [1:   8]) = [  1.32348E-04 0.27028  3.11143E-06 0.86104 -8.89954E-06 0.24797 -3.49118E-03 0.01304 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80127E-04 0.08366 -2.60075E-05 0.10095 -1.89537E-05 0.10842 -5.45582E-03 0.00804 ];
INF_SP7                   (idx, [1:   8]) = [  1.44592E-04 0.23191  2.50583E-05 0.12811  6.41766E-06 0.40762 -8.01876E-04 0.05754 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25950E-01 0.00296  4.21726E-01 0.00768 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26390E-01 0.00472  4.17268E-01 0.01330 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27840E-01 0.00424  4.30372E-01 0.01521 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23896E-01 0.00523  4.20360E-01 0.00993 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00297  7.91286E-01 0.00766 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02170E+00 0.00469  8.01518E-01 0.01321 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01710E+00 0.00423  7.77892E-01 0.01503 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02967E+00 0.00520  7.94447E-01 0.00986 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.16770E-03 0.07616  3.20893E-04 0.25734  6.96227E-04 0.13584  5.86379E-04 0.17244  1.35581E-03 0.12783  1.67006E-04 0.31364  4.13946E-05 0.98087 ];
LAMBDA                    (idx, [1:  14]) = [  2.53351E-01 0.14331  1.24770E-02 0.00019  3.22745E-02 5.6E-09  1.04893E-01 0.00236  2.95048E-01 0.00146  1.24090E+00 0.00124  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest28' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:00:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:01:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029617798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55535E+00  9.97353E-01  9.94762E-01  9.67821E-01  9.77147E-01  9.85177E-01  9.82846E-01  9.66526E-01  9.71966E-01  9.78442E-01  9.56941E-01  9.78701E-01  9.91136E-01  9.82846E-01  9.62640E-01  9.63676E-01  9.74556E-01  9.84918E-01  9.92690E-01  9.76370E-01  1.00875E+00  9.72743E-01  9.99166E-01  1.00538E+00  9.70929E-01  9.83882E-01  1.00357E+00  9.74297E-01  9.93985E-01  9.88027E-01  9.82587E-01  9.74815E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45035E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85496E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44976E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49675E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38937E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48976E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48976E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77142E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15996E+00 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01295E+02 0.00466 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01295E+02 0.00466 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81101E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25183E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43000E-01  3.43000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56667E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33183E-01  4.21667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00000E-02  7.00000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25182E+00  1.25182E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12607E+01 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08734E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10496E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.84475E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85307E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.03454E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.10496E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.84475E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59337E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  7.37857E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.59330E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.37857E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.72518E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.49084E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.64585E+23 ;
I132_ACTIVITY             (idx, 1)        =  4.68937E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.01177E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.43291E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59639E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.56152E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18140E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32927E+17 0.00362  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52031E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.35648E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20941E-01 0.00610 ];
TH232_FISS                (idx, [1:   4]) = [  2.31622E+17 0.07632  3.26055E-03 0.07625 ];
U233_FISS                 (idx, [1:   4]) = [  7.04697E+19 0.00413  9.96739E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25364E+19 0.00547  8.09761E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65292E+18 0.01296  9.67684E-02 0.01232 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04528E+16 0.35320  1.21202E-04 0.35290 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120518 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26837E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120518 1.20327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67243 6.71524E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53244 5.31410E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.34250E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120518 1.20327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93813E+19 0.00291  8.39607E+19 0.00277  5.42069E+18 0.01467 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59702E+20 0.00163  1.54281E+20 0.00151  5.42069E+18 0.01467 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59878E+20 0.00362  1.59878E+20 0.00362  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92330E+22 0.00298  9.26070E+21 0.00309  4.99723E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.58563E+16 0.18573 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59747E+20 0.00164 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38314E+22 0.00308 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41517E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50247E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10849E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35036E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99956E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10621E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10592E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10536E+00 0.00340  1.10192E+00 0.00329  3.99845E-03 0.06897 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10347E+00 0.00161 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10400E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10347E+00 0.00161 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10377E+00 0.00160 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76177E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76233E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44912E-07 0.01283 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34810E-07 0.00529 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49482E-02 0.06374 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50844E-02 0.00802 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01799E-03 0.04945  2.66620E-04 0.16280  7.87548E-04 0.09988  5.22094E-04 0.11863  1.29422E-03 0.07797  1.18181E-04 0.25533  2.93292E-05 0.50022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.61228E-01 0.13096  1.09195E-03 0.16167  7.26317E-03 0.09291  1.67841E-02 0.11473  1.00168E-01 0.06976  4.65916E-02 0.25363  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34502E-03 0.08299  2.93098E-04 0.26674  9.78394E-04 0.15606  4.56400E-04 0.20564  1.42707E-03 0.11799  1.42843E-04 0.31959  4.72086E-05 0.59631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.81640E-01 0.17945  1.24794E-02 2.7E-09  3.22869E-02 0.00038  1.04900E-01 0.00244  2.94544E-01 0.00094  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41386E-04 0.00823  3.41407E-04 0.00823  9.89124E-05 0.12654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75794E-04 0.00761  3.75825E-04 0.00760  1.08773E-04 0.12446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.58357E-03 0.06975  3.43782E-04 0.23468  9.01244E-04 0.14083  5.99547E-04 0.18619  1.51565E-03 0.10945  1.77632E-04 0.33831  4.57135E-05 0.71474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.92866E-01 0.22995  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05190E-01 0.00518  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48703E-04 0.01882  3.48549E-04 0.01890  3.74521E-05 0.24117 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83615E-04 0.01835  3.83460E-04 0.01842  4.07377E-05 0.23200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.94205E-03 0.21016  2.93028E-04 0.78689  5.70041E-04 0.36850  5.11475E-04 0.83337  2.39201E-03 0.26293  1.75500E-04 0.73664  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.52720E-01 0.19015  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 9.1E-09  2.94152E-01 5.4E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.33030E-03 0.19676  2.57638E-04 0.66078  6.70478E-04 0.37530  4.67455E-04 0.76646  2.69680E-03 0.25527  2.37926E-04 0.80072  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.53186E-01 0.18955  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 4.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21580E+01 0.22354 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46045E-04 0.00501 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80713E-04 0.00362 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56515E-03 0.04684 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04049E+01 0.04726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13001E-07 0.00309 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04656E-05 0.00115  3.04650E-05 0.00115  1.36194E-05 0.06050 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18964E-04 0.00535  5.18837E-04 0.00535  2.37903E-04 0.11486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13720E-01 0.00251  6.13665E-01 0.00251  5.12283E-01 0.09153 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28208E+01 0.11933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48976E+02 0.00255  1.62979E+02 0.00283 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60358E+03 0.02261  1.23586E+04 0.00872  2.74951E+04 0.00472  5.01649E+04 0.00369  5.58680E+04 0.00236  5.58733E+04 0.00206  4.71758E+04 0.00187  4.06841E+04 0.00269  4.65090E+04 0.00166  4.56808E+04 0.00125  4.74451E+04 0.00138  4.66505E+04 0.00151  4.83403E+04 0.00151  4.72749E+04 0.00143  4.73586E+04 0.00132  4.13553E+04 0.00162  4.14795E+04 0.00175  4.10456E+04 0.00150  4.05480E+04 0.00141  7.93793E+04 0.00118  7.60777E+04 0.00138  5.44895E+04 0.00183  3.44879E+04 0.00216  4.21234E+04 0.00154  3.84939E+04 0.00280  3.28931E+04 0.00197  6.13238E+04 0.00246  1.32899E+04 0.00380  1.67168E+04 0.00315  1.46222E+04 0.00451  8.47863E+03 0.00431  1.43394E+04 0.00500  9.77937E+03 0.00428  8.56661E+03 0.00625  1.69387E+03 0.01037  1.69809E+03 0.00977  1.71428E+03 0.00974  1.75000E+03 0.00868  1.75134E+03 0.01164  1.72950E+03 0.00724  1.82624E+03 0.01338  1.67761E+03 0.01067  3.17877E+03 0.00827  5.14048E+03 0.00794  6.80957E+03 0.00743  1.97093E+04 0.00504  2.65201E+04 0.00433  3.91658E+04 0.00408  3.19285E+04 0.00564  2.56120E+04 0.00576  2.05193E+04 0.00641  2.37178E+04 0.00870  4.29870E+04 0.00611  5.37165E+04 0.00680  9.03431E+04 0.00649  1.15135E+05 0.00699  1.38391E+05 0.00772  7.39955E+04 0.00875  4.78491E+04 0.00811  3.14518E+04 0.00869  2.72570E+04 0.00799  2.59313E+04 0.01023  1.95136E+04 0.01080  1.32077E+04 0.00861  1.10581E+04 0.01234  1.02262E+04 0.01288  8.51975E+03 0.01433  5.70714E+03 0.01357  3.66165E+03 0.01523  1.12909E+03 0.02387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10431E+00 0.00390 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56958E+22 0.00360  2.36422E+22 0.00530 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81319E-01 0.00027  4.34133E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24614E-03 0.00573  1.90774E-03 0.00433 ];
INF_ABS                   (idx, [1:   4]) = [  1.74961E-03 0.00461  4.13770E-03 0.00522 ];
INF_FISS                  (idx, [1:   4]) = [  5.03474E-04 0.00414  2.22996E-03 0.00603 ];
INF_NSF                   (idx, [1:   4]) = [  1.25802E-03 0.00414  5.56776E-03 0.00603 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 7.5E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00650E-07 0.00201  2.14509E-06 0.00088 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79565E-01 0.00029  4.30001E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45003E-02 0.00302  1.09132E-02 0.00641 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70702E-03 0.01761 -6.07233E-03 0.01178 ];
INF_SCATT3                (idx, [1:   4]) = [  6.15335E-04 0.08698 -5.32416E-03 0.01162 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71088E-04 0.23042 -5.97507E-03 0.00886 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87784E-04 0.24652 -3.44409E-03 0.01366 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.35958E-04 0.09313 -5.39946E-03 0.00621 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50047E-04 0.25098 -8.37055E-04 0.05174 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79577E-01 0.00029  4.30001E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45033E-02 0.00302  1.09132E-02 0.00641 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70724E-03 0.01765 -6.07233E-03 0.01178 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.15565E-04 0.08702 -5.32416E-03 0.01162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70925E-04 0.23045 -5.97507E-03 0.00886 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.87794E-04 0.24612 -3.44409E-03 0.01366 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36066E-04 0.09297 -5.39946E-03 0.00621 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49738E-04 0.25218 -8.37055E-04 0.05174 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30531E-01 0.00061  4.21501E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00848E+00 0.00061  7.90826E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73742E-03 0.00455  4.13770E-03 0.00522 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52413E-03 0.00151  5.69272E-03 0.00737 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75795E-01 0.00028  3.76937E-03 0.00307  1.56070E-03 0.00900  4.28440E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.53962E-02 0.00290 -8.95872E-04 0.00673 -1.47355E-04 0.02844  1.10606E-02 0.00633 ];
INF_S2                    (idx, [1:   8]) = [  2.85558E-03 0.01685 -1.48565E-04 0.03071 -1.17280E-04 0.02885 -5.95505E-03 0.01223 ];
INF_S3                    (idx, [1:   8]) = [  6.47291E-04 0.08107 -3.19565E-05 0.13028 -4.33360E-05 0.05976 -5.28083E-03 0.01173 ];
INF_S4                    (idx, [1:   8]) = [ -1.41471E-04 0.28314 -2.96172E-05 0.12945 -2.12834E-05 0.11719 -5.95379E-03 0.00900 ];
INF_S5                    (idx, [1:   8]) = [  1.90812E-04 0.23611 -3.02827E-06 1.00000 -7.65136E-06 0.37554 -3.43644E-03 0.01385 ];
INF_S6                    (idx, [1:   8]) = [ -3.13984E-04 0.09909 -2.19749E-05 0.16474 -1.86511E-05 0.14777 -5.38081E-03 0.00641 ];
INF_S7                    (idx, [1:   8]) = [  1.27767E-04 0.28499  2.22802E-05 0.13968  1.02791E-05 0.19420 -8.47334E-04 0.05128 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75807E-01 0.00028  3.76937E-03 0.00307  1.56070E-03 0.00900  4.28440E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.53992E-02 0.00290 -8.95872E-04 0.00673 -1.47355E-04 0.02844  1.10606E-02 0.00633 ];
INF_SP2                   (idx, [1:   8]) = [  2.85581E-03 0.01688 -1.48565E-04 0.03071 -1.17280E-04 0.02885 -5.95505E-03 0.01223 ];
INF_SP3                   (idx, [1:   8]) = [  6.47522E-04 0.08113 -3.19565E-05 0.13028 -4.33360E-05 0.05976 -5.28083E-03 0.01173 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41308E-04 0.28324 -2.96172E-05 0.12945 -2.12834E-05 0.11719 -5.95379E-03 0.00900 ];
INF_SP5                   (idx, [1:   8]) = [  1.90822E-04 0.23571 -3.02827E-06 1.00000 -7.65136E-06 0.37554 -3.43644E-03 0.01385 ];
INF_SP6                   (idx, [1:   8]) = [ -3.14091E-04 0.09893 -2.19749E-05 0.16474 -1.86511E-05 0.14777 -5.38081E-03 0.00641 ];
INF_SP7                   (idx, [1:   8]) = [  1.27458E-04 0.28651  2.22802E-05 0.13968  1.02791E-05 0.19420 -8.47334E-04 0.05128 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24500E-01 0.00209  4.25206E-01 0.00647 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26584E-01 0.00434  4.27409E-01 0.00954 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24368E-01 0.00357  4.25123E-01 0.01028 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22799E-01 0.00429  4.24437E-01 0.00957 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02731E+00 0.00208  7.84560E-01 0.00650 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02103E+00 0.00432  7.81267E-01 0.00971 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02789E+00 0.00359  7.85655E-01 0.01024 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03300E+00 0.00431  7.86758E-01 0.00982 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34502E-03 0.08299  2.93098E-04 0.26674  9.78394E-04 0.15606  4.56400E-04 0.20564  1.42707E-03 0.11799  1.42843E-04 0.31959  4.72086E-05 0.59631 ];
LAMBDA                    (idx, [1:  14]) = [  2.81640E-01 0.17945  1.24794E-02 2.7E-09  3.22869E-02 0.00038  1.04900E-01 0.00244  2.94544E-01 0.00094  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

