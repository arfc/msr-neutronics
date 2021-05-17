
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest94' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 00:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 00:03:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227746670 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58393E+00  9.68645E-01  1.00984E+00  9.85743E-01  9.87816E-01  9.77971E-01  9.82116E-01  9.57246E-01  9.86521E-01  9.68645E-01  9.76158E-01  9.89629E-01  9.86780E-01  9.66572E-01  9.91184E-01  9.63982E-01  9.52842E-01  9.70718E-01  9.55692E-01  9.57505E-01  1.00258E+00  9.73308E-01  1.00129E+00  9.80821E-01  1.01269E+00  9.68645E-01  9.86002E-01  1.00284E+00  9.88334E-01  9.78230E-01  9.93774E-01  9.91961E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45872E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85413E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45060E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49759E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39709E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48735E+02 0.00250  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48734E+02 0.00250  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76596E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.19053E+00 0.00391  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01215E+02 0.00449 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01215E+02 0.00449 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95886E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57100E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45700E-01  3.45700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.11666E-03  3.11666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08217E-01  4.08217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57017E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12715E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.28574E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.89313E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77781E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.55436E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.05075E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89313E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.77781E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38542E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.83437E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06919E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.38535E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.83437E+18 ;
SR90_ACTIVITY             (idx, 1)        =  8.66080E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.79890E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.29844E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.06433E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.25496E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.44152E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.76405E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.03168E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.59659E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30727E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64264E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62654E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28983E-01 0.00584 ];
TH232_FISS                (idx, [1:   4]) = [  2.65272E+17 0.07120  3.77479E-03 0.07059 ];
U233_FISS                 (idx, [1:   4]) = [  6.98698E+19 0.00415  9.96225E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26262E+19 0.00499  8.11341E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69504E+18 0.01213  9.73209E-02 0.01158 ];
XE135_CAPT                (idx, [1:   4]) = [  5.52719E+15 0.49889  6.20913E-05 0.49919 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120486 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.56033E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120486 1.20356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67455 6.74198E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53004 5.29073E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27 2.89766E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120486 1.20356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.1E-06  1.75609E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.88565E+19 0.00262  8.36213E+19 0.00247  5.23521E+18 0.01543 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59177E+20 0.00146  1.53941E+20 0.00134  5.23521E+18 0.01543 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59218E+20 0.00347  1.59218E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89122E+22 0.00272  9.16847E+21 0.00331  4.97437E+22 0.00287 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82707E+16 0.19406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59215E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36972E+22 0.00278 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40399E+00 0.00313 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51723E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15558E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34258E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10129E+00 0.00312 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10103E+00 0.00313 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10166E+00 0.00320  1.09785E+00 0.00314  3.17734E-03 0.08087 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10696E+00 0.00144 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10822E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10696E+00 0.00144 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10723E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76296E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76406E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40868E-07 0.01256 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29735E-07 0.00628 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63583E-02 0.06667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50143E-02 0.00839 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00250E-03 0.05056  2.14250E-04 0.19863  7.96000E-04 0.09443  5.53979E-04 0.12114  1.15489E-03 0.08356  2.69496E-04 0.17214  1.38860E-05 0.70824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.91951E-01 0.15490  8.11160E-04 0.18987  7.75291E-03 0.08909  1.72664E-02 0.11262  9.06530E-02 0.07514  1.02502E-01 0.16695  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92877E-03 0.07885  2.23817E-04 0.31758  6.71137E-04 0.13598  5.61296E-04 0.16701  1.26336E-03 0.13261  1.84619E-04 0.25128  2.45443E-05 0.91575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.96992E-01 0.15313  1.24794E-02 0.0E+00  3.23079E-02 0.00059  1.04645E-01 0.0E+00  2.94645E-01 0.00105  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38247E-04 0.00866  3.38275E-04 0.00867  8.19463E-05 0.13954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71091E-04 0.00790  3.71121E-04 0.00792  9.02551E-05 0.13908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95039E-03 0.08230  1.66543E-04 0.32050  7.94402E-04 0.15162  4.22180E-04 0.22492  1.30942E-03 0.12716  2.57841E-04 0.27816  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.52831E-01 0.10623  1.24794E-02 5.6E-09  3.23294E-02 0.00119  1.04645E-01 2.7E-09  2.95517E-01 0.00262  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38970E-04 0.01804  3.38617E-04 0.01816  3.65416E-05 0.25297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72711E-04 0.01812  3.72361E-04 0.01827  3.96263E-05 0.24569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.84251E-03 0.20450  3.03161E-05 0.81992  5.53974E-04 0.55229  5.28215E-04 0.42735  2.34376E-03 0.27425  3.86247E-04 0.73467  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25685E-01 0.18814  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.2E-09  2.95643E-01 0.00505  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.77802E-03 0.20261  5.59717E-05 0.74350  4.84891E-04 0.56322  4.67637E-04 0.43679  2.35970E-03 0.27426  4.09825E-04 0.64252  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25685E-01 0.18814  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.2E-09  2.95643E-01 0.00505  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07596E+01 0.20014 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37962E-04 0.00479 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70768E-04 0.00347 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48180E-03 0.04395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03346E+01 0.04349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09066E-07 0.00316 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04799E-05 0.00111  3.04760E-05 0.00112  1.38361E-05 0.06003 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11736E-04 0.00528  5.11926E-04 0.00527  1.97408E-04 0.10380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18186E-01 0.00246  6.18140E-01 0.00247  5.23484E-01 0.08999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.71710E+00 0.10302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48734E+02 0.00250  1.62245E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66411E+03 0.02246  1.25696E+04 0.01002  2.74675E+04 0.00427  5.02194E+04 0.00277  5.58209E+04 0.00179  5.58818E+04 0.00169  4.71447E+04 0.00185  4.07584E+04 0.00244  4.66955E+04 0.00139  4.58676E+04 0.00171  4.73455E+04 0.00131  4.67134E+04 0.00154  4.83350E+04 0.00198  4.73142E+04 0.00211  4.72829E+04 0.00169  4.13718E+04 0.00176  4.15247E+04 0.00181  4.09034E+04 0.00098  4.05595E+04 0.00130  7.93762E+04 0.00113  7.59849E+04 0.00166  5.45728E+04 0.00186  3.45421E+04 0.00246  4.21221E+04 0.00215  3.84951E+04 0.00243  3.29023E+04 0.00264  6.15742E+04 0.00271  1.33644E+04 0.00366  1.66354E+04 0.00360  1.47308E+04 0.00492  8.51421E+03 0.00460  1.42523E+04 0.00487  9.85509E+03 0.00467  8.60137E+03 0.00440  1.68338E+03 0.00802  1.66259E+03 0.01158  1.73776E+03 0.00864  1.75920E+03 0.00716  1.75448E+03 0.00735  1.74402E+03 0.01130  1.79800E+03 0.00907  1.68780E+03 0.00990  3.23354E+03 0.00742  5.18771E+03 0.00581  6.81389E+03 0.00621  1.97237E+04 0.00503  2.64817E+04 0.00492  3.93142E+04 0.00515  3.21050E+04 0.00495  2.55919E+04 0.00544  2.05977E+04 0.00522  2.39570E+04 0.00516  4.31163E+04 0.00550  5.35097E+04 0.00600  8.99303E+04 0.00556  1.14959E+05 0.00638  1.37742E+05 0.00586  7.31016E+04 0.00551  4.71373E+04 0.00748  3.13855E+04 0.00545  2.66922E+04 0.00626  2.56771E+04 0.00810  1.95245E+04 0.00757  1.31181E+04 0.00791  1.08743E+04 0.00948  1.01168E+04 0.01072  8.27880E+03 0.00826  5.64181E+03 0.01259  3.72069E+03 0.01446  1.14242E+03 0.01968 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10849E+00 0.00388 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55774E+22 0.00363  2.34474E+22 0.00526 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81486E-01 0.00036  4.33875E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23594E-03 0.00645  1.92327E-03 0.00506 ];
INF_ABS                   (idx, [1:   4]) = [  1.73418E-03 0.00615  4.18125E-03 0.00619 ];
INF_FISS                  (idx, [1:   4]) = [  4.98242E-04 0.00611  2.25798E-03 0.00720 ];
INF_NSF                   (idx, [1:   4]) = [  1.24496E-03 0.00612  5.63772E-03 0.00720 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00757E-07 0.00193  2.14150E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79752E-01 0.00039  4.29695E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43694E-02 0.00355  1.08230E-02 0.00839 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69307E-03 0.02194 -6.12373E-03 0.01035 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06802E-04 0.06276 -5.33421E-03 0.00973 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31171E-04 0.17300 -5.88146E-03 0.00991 ];
INF_SCATT5                (idx, [1:   4]) = [  8.38201E-05 0.50707 -3.41518E-03 0.01675 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.21353E-04 0.07901 -5.42579E-03 0.00888 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29768E-04 0.26832 -7.87613E-04 0.06333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79766E-01 0.00039  4.29695E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43724E-02 0.00355  1.08230E-02 0.00839 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69330E-03 0.02192 -6.12373E-03 0.01035 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.07305E-04 0.06275 -5.33421E-03 0.00973 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30943E-04 0.17317 -5.88146E-03 0.00991 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.37159E-05 0.50820 -3.41518E-03 0.01675 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.21264E-04 0.07927 -5.42579E-03 0.00888 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29803E-04 0.26853 -7.87613E-04 0.06333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30620E-01 0.00062  4.21360E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00821E+00 0.00062  7.91091E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72090E-03 0.00610  4.18125E-03 0.00619 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51385E-03 0.00139  5.73684E-03 0.00618 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75972E-01 0.00036  3.78039E-03 0.00347  1.55643E-03 0.00817  4.28138E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.52805E-02 0.00345 -9.11029E-04 0.00825 -1.46296E-04 0.02701  1.09693E-02 0.00831 ];
INF_S2                    (idx, [1:   8]) = [  2.83428E-03 0.02132 -1.41210E-04 0.03323 -1.12787E-04 0.03942 -6.01094E-03 0.01036 ];
INF_S3                    (idx, [1:   8]) = [  6.39844E-04 0.06112 -3.30423E-05 0.11137 -3.91190E-05 0.10695 -5.29509E-03 0.01023 ];
INF_S4                    (idx, [1:   8]) = [ -1.92047E-04 0.20318 -3.91239E-05 0.10519 -3.14774E-05 0.11064 -5.84998E-03 0.00969 ];
INF_S5                    (idx, [1:   8]) = [  7.81565E-05 0.53470  5.66358E-06 0.60374 -4.47037E-06 0.36333 -3.41071E-03 0.01677 ];
INF_S6                    (idx, [1:   8]) = [ -2.98352E-04 0.08413 -2.30014E-05 0.14786 -1.64702E-05 0.16056 -5.40931E-03 0.00881 ];
INF_S7                    (idx, [1:   8]) = [  1.04988E-04 0.32460  2.47799E-05 0.08956  8.75303E-06 0.21100 -7.96366E-04 0.06235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75985E-01 0.00036  3.78039E-03 0.00347  1.55643E-03 0.00817  4.28138E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.52835E-02 0.00345 -9.11029E-04 0.00825 -1.46296E-04 0.02701  1.09693E-02 0.00831 ];
INF_SP2                   (idx, [1:   8]) = [  2.83451E-03 0.02129 -1.41210E-04 0.03323 -1.12787E-04 0.03942 -6.01094E-03 0.01036 ];
INF_SP3                   (idx, [1:   8]) = [  6.40348E-04 0.06110 -3.30423E-05 0.11137 -3.91190E-05 0.10695 -5.29509E-03 0.01023 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91819E-04 0.20342 -3.91239E-05 0.10519 -3.14774E-05 0.11064 -5.84998E-03 0.00969 ];
INF_SP5                   (idx, [1:   8]) = [  7.80523E-05 0.53593  5.66358E-06 0.60374 -4.47037E-06 0.36333 -3.41071E-03 0.01677 ];
INF_SP6                   (idx, [1:   8]) = [ -2.98262E-04 0.08442 -2.30014E-05 0.14786 -1.64702E-05 0.16056 -5.40931E-03 0.00881 ];
INF_SP7                   (idx, [1:   8]) = [  1.05023E-04 0.32482  2.47799E-05 0.08956  8.75303E-06 0.21100 -7.96366E-04 0.06235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24370E-01 0.00296  4.26795E-01 0.00843 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23823E-01 0.00457  4.30135E-01 0.01336 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27657E-01 0.00544  4.24024E-01 0.01248 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21938E-01 0.00418  4.28647E-01 0.01328 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02780E+00 0.00296  7.82059E-01 0.00834 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02978E+00 0.00458  7.77619E-01 0.01355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01790E+00 0.00545  7.88397E-01 0.01220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03573E+00 0.00412  7.80162E-01 0.01285 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92877E-03 0.07885  2.23817E-04 0.31758  6.71137E-04 0.13598  5.61296E-04 0.16701  1.26336E-03 0.13261  1.84619E-04 0.25128  2.45443E-05 0.91575 ];
LAMBDA                    (idx, [1:  14]) = [  2.96992E-01 0.15313  1.24794E-02 0.0E+00  3.23079E-02 0.00059  1.04645E-01 0.0E+00  2.94645E-01 0.00105  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest94' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 00:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:43:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227746670 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.45874E+00  9.91226E-01  9.78535E-01  9.82938E-01  9.76463E-01  9.77240E-01  9.82938E-01  9.88377E-01  9.94593E-01  9.69987E-01  1.00703E+00  1.01143E+00  1.01143E+00  9.77499E-01  1.01221E+00  1.02153E+00  9.97183E-01  9.89154E-01  9.82679E-01  9.87082E-01  1.00236E+00  9.97442E-01  9.71800E-01  9.41237E-01  9.93816E-01  9.50562E-01  1.00754E+00  9.55742E-01  9.87859E-01  9.71282E-01  9.61181E-01  9.60922E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43749E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85625E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44747E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49425E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40280E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49800E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49800E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78982E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13833E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01363E+02 0.00486 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01363E+02 0.00486 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79000E+00 ;
RUNNING_TIME              (idx, 1)        =  6.41526E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45700E-01  3.45700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.79999E-03  4.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41055E+02  6.40647E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17283E-01  1.17283E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41526E+02  6.41526E+02 ];
CPU_USAGE                 (idx, 1)        = 0.01526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.09975E+01 0.00384 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99425E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.54742E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.62625E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56691E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.05628E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.54742E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62625E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39104E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.84562E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06919E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.39096E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84562E+18 ;
SR90_ACTIVITY             (idx, 1)        =  8.83062E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.80650E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.48497E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.11416E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.28994E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.47059E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.46877E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74352E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90706E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34541E+17 0.00330  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.66011E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.66512E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31883E-01 0.00618 ];
TH232_FISS                (idx, [1:   4]) = [  2.60617E+17 0.06956  3.70676E-03 0.07005 ];
U233_FISS                 (idx, [1:   4]) = [  7.01827E+19 0.00422  9.96293E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30534E+19 0.00505  8.08838E-01 0.00202 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65522E+18 0.01255  9.60342E-02 0.01213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120545 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36483E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67682 6.75347E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52817 5.27551E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.67524E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00587E+19 0.00262  8.43265E+19 0.00245  5.73220E+18 0.01512 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60379E+20 0.00147  1.54647E+20 0.00134  5.73220E+18 0.01512 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60362E+20 0.00330  1.60362E+20 0.00330  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97105E+22 0.00288  9.35405E+21 0.00306  5.03565E+22 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.24035E+16 0.14278 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60441E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40388E+22 0.00300 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41023E+00 0.00350 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46641E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10060E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35275E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09836E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09793E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09707E+00 0.00335  1.09464E+00 0.00327  3.29074E-03 0.07880 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09854E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09982E+00 0.00329 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09854E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09896E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76030E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76145E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49646E-07 0.01224 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37912E-07 0.00556 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70119E-02 0.06494 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53122E-02 0.00783 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.59847E-03 0.05443  2.31255E-04 0.20135  6.88315E-04 0.10553  4.29461E-04 0.14052  1.01014E-03 0.08766  1.91333E-04 0.20009  4.79678E-05 0.40674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.09797E-01 0.17253  8.42259E-04 0.18607  6.54121E-03 0.09935  1.36447E-02 0.12954  8.41689E-02 0.07931  7.44249E-02 0.19816  1.18682E-01 0.43942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.69378E-03 0.08192  2.58761E-04 0.27516  8.10150E-04 0.15395  4.25054E-04 0.19555  8.96123E-04 0.13997  2.72944E-04 0.29827  3.07488E-05 0.46870 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.97857E-01 0.18961  1.24792E-02 1.7E-05  3.23023E-02 0.00060  1.04959E-01 0.00300  2.95319E-01 0.00174  1.23988E+00 0.00143  7.91215E+00 0.18474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42106E-04 0.00901  3.42320E-04 0.00905  6.93551E-05 0.16329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73568E-04 0.00819  3.73793E-04 0.00822  7.65352E-05 0.16250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05652E-03 0.07995  3.50217E-04 0.24692  7.28363E-04 0.16221  5.66638E-04 0.19249  1.10268E-03 0.14043  2.09877E-04 0.31609  9.87474E-05 0.45188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.94229E-01 0.27687  1.24747E-02 0.00037  3.22745E-02 0.0E+00  1.05251E-01 0.00576  2.95205E-01 0.00250  1.23920E+00 0.00262  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45365E-04 0.01928  3.45527E-04 0.01928  2.08145E-05 0.34199 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77665E-04 0.01915  3.77840E-04 0.01915  2.26484E-05 0.33729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46608E-03 0.25290  2.93935E-04 0.83866  5.95789E-04 0.42086  4.96801E-04 0.69182  9.23013E-04 0.39654  1.56546E-04 0.55348  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.85945E-01 0.25621  1.24397E-02 0.00319  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.46876E-03 0.22616  2.15230E-04 0.74097  7.27310E-04 0.38881  4.96109E-04 0.63435  8.52526E-04 0.36219  1.77582E-04 0.53201  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.74411E-01 0.25665  1.24397E-02 0.00319  3.22745E-02 7.8E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43840E+00 0.27233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44761E-04 0.00453 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76658E-04 0.00332 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.73446E-03 0.05350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.88595E+00 0.05396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19196E-07 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04727E-05 0.00117  3.04728E-05 0.00117  1.20446E-05 0.06605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26310E-04 0.00559  5.26372E-04 0.00559  2.05655E-04 0.12298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13003E-01 0.00242  6.12971E-01 0.00245  4.16667E-01 0.09549 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.15837E+00 0.12041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49800E+02 0.00258  1.62592E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58418E+03 0.01823  1.23420E+04 0.00920  2.72138E+04 0.00574  5.00829E+04 0.00369  5.56951E+04 0.00247  5.58827E+04 0.00206  4.70795E+04 0.00174  4.05664E+04 0.00247  4.66008E+04 0.00123  4.59057E+04 0.00109  4.74930E+04 0.00155  4.67439E+04 0.00159  4.84840E+04 0.00146  4.73590E+04 0.00124  4.74900E+04 0.00139  4.14642E+04 0.00193  4.16337E+04 0.00157  4.09284E+04 0.00191  4.06000E+04 0.00109  7.94328E+04 0.00118  7.59034E+04 0.00175  5.43152E+04 0.00181  3.44558E+04 0.00223  4.20106E+04 0.00165  3.82909E+04 0.00254  3.26828E+04 0.00323  6.13682E+04 0.00229  1.32727E+04 0.00289  1.65872E+04 0.00281  1.46121E+04 0.00404  8.50695E+03 0.00458  1.42687E+04 0.00365  9.76020E+03 0.00357  8.50830E+03 0.00407  1.67321E+03 0.01004  1.64096E+03 0.01155  1.72501E+03 0.00900  1.75626E+03 0.01158  1.71701E+03 0.00787  1.72211E+03 0.01015  1.77302E+03 0.01024  1.69779E+03 0.00842  3.14736E+03 0.01024  5.12537E+03 0.00603  6.76444E+03 0.00541  1.97588E+04 0.00418  2.63211E+04 0.00512  3.93132E+04 0.00560  3.24002E+04 0.00608  2.57077E+04 0.00614  2.07351E+04 0.00682  2.41431E+04 0.00714  4.34778E+04 0.00604  5.43916E+04 0.00641  9.17612E+04 0.00663  1.17441E+05 0.00740  1.40920E+05 0.00742  7.50168E+04 0.00777  4.83395E+04 0.00848  3.19302E+04 0.00857  2.74236E+04 0.00922  2.61920E+04 0.00742  1.98770E+04 0.00855  1.33272E+04 0.01014  1.10234E+04 0.01305  1.03534E+04 0.00844  8.43495E+03 0.01077  5.66279E+03 0.01402  3.77319E+03 0.01368  1.15367E+03 0.01996 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10025E+00 0.00344 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57761E+22 0.00295  2.40273E+22 0.00642 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81266E-01 0.00032  4.34412E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25426E-03 0.00464  1.88908E-03 0.00569 ];
INF_ABS                   (idx, [1:   4]) = [  1.75774E-03 0.00478  4.07989E-03 0.00674 ];
INF_FISS                  (idx, [1:   4]) = [  5.03484E-04 0.00647  2.19081E-03 0.00773 ];
INF_NSF                   (idx, [1:   4]) = [  1.25806E-03 0.00648  5.47003E-03 0.00773 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00463E-07 0.00147  2.14461E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79506E-01 0.00034  4.30340E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42610E-02 0.00278  1.06812E-02 0.01045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76258E-03 0.02172 -6.06865E-03 0.00897 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73886E-04 0.06798 -5.31337E-03 0.00700 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33910E-04 0.16203 -5.87305E-03 0.00839 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45562E-04 0.18692 -3.49929E-03 0.01630 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64831E-04 0.08426 -5.40391E-03 0.00821 ];
INF_SCATT7                (idx, [1:   4]) = [  2.03246E-04 0.17793 -7.77124E-04 0.03850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79519E-01 0.00034  4.30340E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42636E-02 0.00277  1.06812E-02 0.01045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76322E-03 0.02169 -6.06865E-03 0.00897 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73848E-04 0.06801 -5.31337E-03 0.00700 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33933E-04 0.16218 -5.87305E-03 0.00839 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45601E-04 0.18667 -3.49929E-03 0.01630 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64691E-04 0.08449 -5.40391E-03 0.00821 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.02935E-04 0.17800 -7.77124E-04 0.03850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30830E-01 0.00049  4.22030E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00757E+00 0.00049  7.89836E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74517E-03 0.00486  4.07989E-03 0.00674 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52403E-03 0.00152  5.60568E-03 0.00599 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75742E-01 0.00033  3.76422E-03 0.00279  1.53318E-03 0.00762  4.28807E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51655E-02 0.00256 -9.04525E-04 0.00692 -1.47651E-04 0.03949  1.08289E-02 0.01055 ];
INF_S2                    (idx, [1:   8]) = [  2.89859E-03 0.02040 -1.36007E-04 0.03718 -1.05160E-04 0.03869 -5.96349E-03 0.00874 ];
INF_S3                    (idx, [1:   8]) = [  6.11674E-04 0.06391 -3.77884E-05 0.11637 -4.24478E-05 0.07304 -5.27092E-03 0.00716 ];
INF_S4                    (idx, [1:   8]) = [ -2.06683E-04 0.17906 -2.72272E-05 0.13363 -2.89001E-05 0.08624 -5.84415E-03 0.00859 ];
INF_S5                    (idx, [1:   8]) = [  1.48737E-04 0.17991 -3.17498E-06 1.00000 -5.00710E-06 0.53548 -3.49428E-03 0.01617 ];
INF_S6                    (idx, [1:   8]) = [ -3.38277E-04 0.09104 -2.65537E-05 0.09384 -1.83725E-05 0.16583 -5.38553E-03 0.00830 ];
INF_S7                    (idx, [1:   8]) = [  1.78775E-04 0.19982  2.44708E-05 0.09770  7.44648E-06 0.36950 -7.84570E-04 0.03910 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75755E-01 0.00033  3.76422E-03 0.00279  1.53318E-03 0.00762  4.28807E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51682E-02 0.00256 -9.04525E-04 0.00692 -1.47651E-04 0.03949  1.08289E-02 0.01055 ];
INF_SP2                   (idx, [1:   8]) = [  2.89923E-03 0.02037 -1.36007E-04 0.03718 -1.05160E-04 0.03869 -5.96349E-03 0.00874 ];
INF_SP3                   (idx, [1:   8]) = [  6.11636E-04 0.06393 -3.77884E-05 0.11637 -4.24478E-05 0.07304 -5.27092E-03 0.00716 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06706E-04 0.17920 -2.72272E-05 0.13363 -2.89001E-05 0.08624 -5.84415E-03 0.00859 ];
INF_SP5                   (idx, [1:   8]) = [  1.48776E-04 0.17970 -3.17498E-06 1.00000 -5.00710E-06 0.53548 -3.49428E-03 0.01617 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38137E-04 0.09129 -2.65537E-05 0.09384 -1.83725E-05 0.16583 -5.38553E-03 0.00830 ];
INF_SP7                   (idx, [1:   8]) = [  1.78465E-04 0.19995  2.44708E-05 0.09770  7.44648E-06 0.36950 -7.84570E-04 0.03910 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26914E-01 0.00259  4.26458E-01 0.00844 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27830E-01 0.00426  4.29272E-01 0.01364 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26115E-01 0.00544  4.25169E-01 0.01356 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27110E-01 0.00471  4.27612E-01 0.01312 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01977E+00 0.00260  7.82680E-01 0.00836 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01713E+00 0.00422  7.79233E-01 0.01354 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02271E+00 0.00546  7.86829E-01 0.01397 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01946E+00 0.00474  7.81979E-01 0.01263 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.69378E-03 0.08192  2.58761E-04 0.27516  8.10150E-04 0.15395  4.25054E-04 0.19555  8.96123E-04 0.13997  2.72944E-04 0.29827  3.07488E-05 0.46870 ];
LAMBDA                    (idx, [1:  14]) = [  3.97857E-01 0.18961  1.24792E-02 1.7E-05  3.23023E-02 0.00060  1.04959E-01 0.00300  2.95319E-01 0.00174  1.23988E+00 0.00143  7.91215E+00 0.18474 ];

