
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest57' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:12:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:13:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224764964 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21023E+00  9.85415E-01  9.89813E-01  9.62390E-01  9.64201E-01  1.01491E+00  9.83863E-01  1.00585E+00  9.91107E-01  9.77654E-01  1.00663E+00  9.93435E-01  9.92918E-01  1.01051E+00  1.00973E+00  1.00948E+00  9.86968E-01  1.00663E+00  9.78948E-01  1.02241E+00  9.90848E-01  9.85674E-01  1.00534E+00  9.87744E-01  9.88261E-01  9.94729E-01  9.95505E-01  1.00715E+00  1.00482E+00  9.78172E-01  9.61614E-01  9.97057E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44550E-02 0.00369  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85545E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44934E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49627E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38750E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49285E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49285E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77777E+02 0.00312  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14748E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01570E+02 0.00510 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01570E+02 0.00510 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09296E+00 ;
RUNNING_TIME              (idx, 1)        =  8.09383E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54500E-01  3.54500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90000E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51917E-01  4.51917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09300E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.29239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04689E+01 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47063E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
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

TOT_ACTIVITY              (idx, 1)        =  3.70452E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.35124E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90989E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.42703E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.70452E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.35124E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.55895E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.54757E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06902E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55818E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.54757E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.20257E+20 ;
TE132_ACTIVITY            (idx, 1)        =  9.52712E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.21891E+22 ;
I132_ACTIVITY             (idx, 1)        =  6.60810E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.96613E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.60032E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83320E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.88549E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.06594E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34311E+17 0.00330  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.96067E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19907E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27331E-01 0.00633 ];
TH232_FISS                (idx, [1:   4]) = [  2.52204E+17 0.07336  3.54548E-03 0.07270 ];
U233_FISS                 (idx, [1:   4]) = [  7.02414E+19 0.00415  9.96455E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28961E+19 0.00522  8.07948E-01 0.00206 ];
U233_CAPT                 (idx, [1:   4]) = [  8.79563E+18 0.01234  9.77487E-02 0.01198 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39811E+15 1.00000  1.59236E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120628 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34210E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120628 1.20334E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67607 6.74749E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52988 5.28256E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.37348E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120628 1.20334E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95802E+19 0.00257  8.39918E+19 0.00251  5.58833E+18 0.01523 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59900E+20 0.00144  1.54312E+20 0.00137  5.58833E+18 0.01523 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60293E+20 0.00330  1.60293E+20 0.00330  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94916E+22 0.00279  9.32731E+21 0.00308  5.01643E+22 0.00300 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57918E+16 0.17431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59946E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39416E+22 0.00292 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41337E+00 0.00348 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49015E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11555E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34458E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09961E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09931E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09996E+00 0.00351  1.09580E+00 0.00337  3.51294E-03 0.07402 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10192E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10025E+00 0.00326 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10192E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10222E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76275E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76126E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42305E-07 0.01323 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38781E-07 0.00583 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50912E-02 0.06654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53424E-02 0.00776 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19313E-03 0.05255  3.62005E-04 0.15547  8.51880E-04 0.09422  5.83453E-04 0.11475  1.13895E-03 0.08631  2.33867E-04 0.17886  2.29760E-05 0.57943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.57765E-01 0.11256  1.31033E-03 0.14616  7.98794E-03 0.08729  1.83128E-02 0.10870  8.99177E-02 0.07558  9.31021E-02 0.17582  4.20081E-02 0.66742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.60402E-03 0.07821  3.92536E-04 0.23219  1.05169E-03 0.15283  7.09680E-04 0.16908  1.17882E-03 0.13169  2.36546E-04 0.27290  3.47421E-05 0.58907 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.67487E-01 0.15716  1.24794E-02 3.3E-09  3.22745E-02 6.9E-09  1.04645E-01 0.0E+00  2.94930E-01 0.00133  1.24132E+00 0.00090  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42141E-04 0.00886  3.41868E-04 0.00884  1.14529E-04 0.18184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74407E-04 0.00807  3.74103E-04 0.00804  1.27195E-04 0.18479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25529E-03 0.07567  3.69807E-04 0.22375  9.86890E-04 0.13766  6.10414E-04 0.17640  1.00065E-03 0.14568  2.27784E-04 0.27770  5.97468E-05 0.57972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.14804E-01 0.24667  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94735E-01 0.00198  1.24244E+00 0.0E+00  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32283E-04 0.01970  3.32090E-04 0.01969  2.30571E-05 0.27500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64150E-04 0.01970  3.63908E-04 0.01969  2.61386E-05 0.27539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.58588E-03 0.27927  6.35188E-04 0.52563  1.68675E-03 0.39120  7.45293E-04 0.82982  4.61075E-04 0.47996  5.75840E-05 0.96588  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.82302E-01 0.33080  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97987E-01 0.01287  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.66208E-03 0.26937  6.41325E-04 0.55476  1.63054E-03 0.36684  7.74643E-04 0.81022  5.48970E-04 0.42356  6.65954E-05 0.77298  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.81225E-01 0.33277  1.24794E-02 5.9E-09  3.22745E-02 5.5E-09  1.04645E-01 0.0E+00  2.97987E-01 0.01287  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33229E+01 0.31465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43119E-04 0.00516 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75355E-04 0.00329 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.51046E-03 0.04509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03979E+01 0.04595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15263E-07 0.00354 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04375E-05 0.00120  3.04376E-05 0.00120  1.40206E-05 0.05734 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20977E-04 0.00598  5.20803E-04 0.00599  2.70849E-04 0.11944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14347E-01 0.00244  6.14199E-01 0.00244  5.04043E-01 0.08519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59173E+01 0.12465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49285E+02 0.00290  1.63161E+02 0.00318 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62304E+03 0.01420  1.24406E+04 0.00974  2.74138E+04 0.00513  5.00439E+04 0.00458  5.57916E+04 0.00315  5.57129E+04 0.00193  4.69293E+04 0.00230  4.05380E+04 0.00172  4.66479E+04 0.00169  4.58256E+04 0.00151  4.73464E+04 0.00192  4.67007E+04 0.00156  4.84524E+04 0.00181  4.72360E+04 0.00169  4.73115E+04 0.00125  4.14213E+04 0.00148  4.15478E+04 0.00127  4.09569E+04 0.00148  4.04928E+04 0.00173  7.94916E+04 0.00117  7.58925E+04 0.00123  5.44251E+04 0.00177  3.46035E+04 0.00209  4.20127E+04 0.00149  3.84588E+04 0.00250  3.27909E+04 0.00224  6.12839E+04 0.00158  1.32937E+04 0.00371  1.65948E+04 0.00312  1.46941E+04 0.00377  8.49175E+03 0.00623  1.42239E+04 0.00342  9.78466E+03 0.00538  8.57392E+03 0.00416  1.70105E+03 0.00634  1.67108E+03 0.00643  1.71271E+03 0.00913  1.74597E+03 0.01213  1.75471E+03 0.00747  1.69354E+03 0.01154  1.78178E+03 0.00576  1.68548E+03 0.00872  3.14726E+03 0.00773  5.14167E+03 0.00496  6.70405E+03 0.00605  1.97174E+04 0.00400  2.66301E+04 0.00481  3.93814E+04 0.00496  3.23097E+04 0.00676  2.58903E+04 0.00612  2.06576E+04 0.00679  2.40251E+04 0.00820  4.32654E+04 0.00695  5.39342E+04 0.00795  9.07726E+04 0.00819  1.15982E+05 0.00882  1.39247E+05 0.00880  7.45890E+04 0.00905  4.80145E+04 0.01003  3.16508E+04 0.00906  2.68245E+04 0.00998  2.60697E+04 0.01066  1.97769E+04 0.01366  1.33424E+04 0.01353  1.11517E+04 0.01075  1.03494E+04 0.01209  8.38501E+03 0.01640  5.77618E+03 0.01512  3.76625E+03 0.01836  1.10268E+03 0.02660 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10056E+00 0.00354 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57581E+22 0.00328  2.38471E+22 0.00678 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81256E-01 0.00028  4.34307E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24773E-03 0.00410  1.89411E-03 0.00578 ];
INF_ABS                   (idx, [1:   4]) = [  1.75329E-03 0.00400  4.09885E-03 0.00672 ];
INF_FISS                  (idx, [1:   4]) = [  5.05559E-04 0.00479  2.20475E-03 0.00759 ];
INF_NSF                   (idx, [1:   4]) = [  1.26325E-03 0.00479  5.50482E-03 0.00759 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 7.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00533E-07 0.00141  2.14449E-06 0.00092 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79503E-01 0.00030  4.30194E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42955E-02 0.00192  1.06881E-02 0.00789 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79112E-03 0.01798 -6.17395E-03 0.01137 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05029E-04 0.09411 -5.32562E-03 0.01067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.11972E-04 0.20123 -5.87683E-03 0.00587 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71146E-04 0.27769 -3.47450E-03 0.01178 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50334E-04 0.09559 -5.39222E-03 0.00859 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50109E-04 0.17073 -8.10087E-04 0.05301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79515E-01 0.00030  4.30194E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42986E-02 0.00192  1.06881E-02 0.00789 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79103E-03 0.01800 -6.17395E-03 0.01137 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05117E-04 0.09412 -5.32562E-03 0.01067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.12247E-04 0.20108 -5.87683E-03 0.00587 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70885E-04 0.27830 -3.47450E-03 0.01178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50400E-04 0.09584 -5.39222E-03 0.00859 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49983E-04 0.17090 -8.10087E-04 0.05301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30620E-01 0.00047  4.21889E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00821E+00 0.00047  7.90100E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74080E-03 0.00405  4.09885E-03 0.00672 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53226E-03 0.00155  5.66913E-03 0.00743 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75724E-01 0.00028  3.77895E-03 0.00298  1.55609E-03 0.00871  4.28638E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51882E-02 0.00181 -8.92746E-04 0.00527 -1.47569E-04 0.02920  1.08356E-02 0.00784 ];
INF_S2                    (idx, [1:   8]) = [  2.94073E-03 0.01672 -1.49601E-04 0.02709 -1.14472E-04 0.02629 -6.05947E-03 0.01157 ];
INF_S3                    (idx, [1:   8]) = [  6.43368E-04 0.08815 -3.83389E-05 0.09679 -4.21282E-05 0.06343 -5.28350E-03 0.01075 ];
INF_S4                    (idx, [1:   8]) = [ -1.79674E-04 0.24903 -3.22978E-05 0.12725 -2.95957E-05 0.08804 -5.84724E-03 0.00581 ];
INF_S5                    (idx, [1:   8]) = [  1.69285E-04 0.27956  1.86041E-06 1.00000 -2.93411E-06 0.65488 -3.47157E-03 0.01171 ];
INF_S6                    (idx, [1:   8]) = [ -3.28532E-04 0.10598 -2.18020E-05 0.15884 -1.50326E-05 0.15181 -5.37719E-03 0.00855 ];
INF_S7                    (idx, [1:   8]) = [  1.25035E-04 0.20386  2.50739E-05 0.11444  2.97740E-06 0.80080 -8.13064E-04 0.05244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75736E-01 0.00028  3.77895E-03 0.00298  1.55609E-03 0.00871  4.28638E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51913E-02 0.00181 -8.92746E-04 0.00527 -1.47569E-04 0.02920  1.08356E-02 0.00784 ];
INF_SP2                   (idx, [1:   8]) = [  2.94063E-03 0.01674 -1.49601E-04 0.02709 -1.14472E-04 0.02629 -6.05947E-03 0.01157 ];
INF_SP3                   (idx, [1:   8]) = [  6.43456E-04 0.08816 -3.83389E-05 0.09679 -4.21282E-05 0.06343 -5.28350E-03 0.01075 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79950E-04 0.24879 -3.22978E-05 0.12725 -2.95957E-05 0.08804 -5.84724E-03 0.00581 ];
INF_SP5                   (idx, [1:   8]) = [  1.69024E-04 0.28017  1.86041E-06 1.00000 -2.93411E-06 0.65488 -3.47157E-03 0.01171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28598E-04 0.10626 -2.18020E-05 0.15884 -1.50326E-05 0.15181 -5.37719E-03 0.00855 ];
INF_SP7                   (idx, [1:   8]) = [  1.24909E-04 0.20410  2.50739E-05 0.11444  2.97740E-06 0.80080 -8.13064E-04 0.05244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25969E-01 0.00223  4.27379E-01 0.00484 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27820E-01 0.00417  4.28452E-01 0.00951 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25557E-01 0.00467  4.30058E-01 0.00845 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24802E-01 0.00420  4.25585E-01 0.01202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00224  7.80295E-01 0.00485 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01715E+00 0.00416  7.79348E-01 0.00963 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02431E+00 0.00470  7.76171E-01 0.00869 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02660E+00 0.00412  7.85365E-01 0.01191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.60402E-03 0.07821  3.92536E-04 0.23219  1.05169E-03 0.15283  7.09680E-04 0.16908  1.17882E-03 0.13169  2.36546E-04 0.27290  3.47421E-05 0.58907 ];
LAMBDA                    (idx, [1:  14]) = [  2.67487E-01 0.15716  1.24794E-02 3.3E-09  3.22745E-02 6.9E-09  1.04645E-01 0.0E+00  2.94930E-01 0.00133  1.24132E+00 0.00090  5.60108E+00 0.41261 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest57' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:12:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:14:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224764964 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21022E+00  1.01184E+00  1.00511E+00  1.00485E+00  9.72734E-01  1.01236E+00  1.01624E+00  9.89050E-01  1.00329E+00  1.00925E+00  9.92158E-01  9.57972E-01  9.64188E-01  9.77914E-01  9.93971E-01  9.63411E-01  9.83093E-01  9.92417E-01  9.98891E-01  1.00640E+00  9.73252E-01  9.96301E-01  1.01831E+00  9.82057E-01  9.89309E-01  1.00821E+00  1.01314E+00  1.00278E+00  9.90086E-01  9.86719E-01  9.86978E-01  9.87496E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44586E-02 0.00362  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85541E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44869E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49563E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39100E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48955E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48955E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77241E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14371E+00 0.00388  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01483E+02 0.00490 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01483E+02 0.00490 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00146E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37762E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54500E-01  3.54500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.98333E-03  4.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.08500E-01  4.56583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07550E-01  1.07550E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37758E+00  1.37758E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04986E+01 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25226E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
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

TOT_ACTIVITY              (idx, 1)        =  4.00685E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.47906E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92006E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.43193E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.00685E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.47906E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.79179E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.59527E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06902E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.79103E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.59526E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.32528E+20 ;
TE132_ACTIVITY            (idx, 1)        =  9.84340E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.31243E+22 ;
I132_ACTIVITY             (idx, 1)        =  6.87706E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.00085E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.79652E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.08652E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.05285E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.59765E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35853E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.01354E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.23765E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29601E-01 0.00606 ];
TH232_FISS                (idx, [1:   4]) = [  2.59564E+17 0.07466  3.63043E-03 0.07438 ];
U233_FISS                 (idx, [1:   4]) = [  7.05032E+19 0.00436  9.96370E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31483E+19 0.00505  8.08859E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61243E+18 0.01263  9.54311E-02 0.01220 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41467E+15 0.70903  2.82530E-05 0.71407 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120593 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42471E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120593 1.20342E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67600 6.74547E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52963 5.28580E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 2.98054E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120593 1.20342E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97213E+19 0.00259  8.42034E+19 0.00245  5.51796E+18 0.01461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60042E+20 0.00145  1.54524E+20 0.00134  5.51796E+18 0.01461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60756E+20 0.00341  1.60756E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95787E+22 0.00305  9.35429E+21 0.00303  5.02244E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.06144E+16 0.18504 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60082E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39714E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41705E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47507E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07761E-01 0.00258 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35248E+00 0.00278 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10022E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09995E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10069E+00 0.00342  1.09653E+00 0.00334  3.42473E-03 0.07918 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10101E+00 0.00144 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09739E+00 0.00336 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10101E+00 0.00144 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10128E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76186E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76112E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45240E-07 0.01321 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39365E-07 0.00603 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48318E-02 0.06547 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54610E-02 0.00838 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78561E-03 0.05287  3.03275E-04 0.16155  6.55056E-04 0.10726  5.94392E-04 0.11336  9.99611E-04 0.09368  2.10360E-04 0.18415  2.29107E-05 0.57938 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.73388E-01 0.16583  1.15434E-03 0.15681  6.29915E-03 0.10172  1.86562E-02 0.10781  7.58112E-02 0.08502  8.68088E-02 0.18248  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96252E-03 0.08143  3.10121E-04 0.23419  7.03008E-04 0.15822  6.22602E-04 0.16542  1.01171E-03 0.13409  2.71278E-04 0.33459  4.38015E-05 0.63386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.93705E-01 0.16154  1.24794E-02 3.3E-09  3.23033E-02 0.00063  1.05106E-01 0.00308  2.94412E-01 0.00089  1.24013E+00 0.00130  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39459E-04 0.00909  3.39484E-04 0.00913  8.12664E-05 0.15679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71840E-04 0.00823  3.71866E-04 0.00826  8.87511E-05 0.15715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16555E-03 0.07968  2.74646E-04 0.25656  8.86103E-04 0.15196  7.00872E-04 0.16896  1.09077E-03 0.13635  2.13159E-04 0.30277  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.17304E-01 0.10900  1.24794E-02 0.0E+00  3.23007E-02 0.00081  1.05126E-01 0.00458  2.94668E-01 0.00175  1.23654E+00 0.00320  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30676E-04 0.01991  3.31025E-04 0.01997  1.41009E-05 0.25501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62446E-04 0.01960  3.62798E-04 0.01965  1.57914E-05 0.25494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.97119E-03 0.23321  6.43693E-04 0.48797  1.42268E-03 0.44882  1.26014E-03 0.42861  5.05999E-04 0.56000  1.38682E-04 0.64694  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.33011E-01 0.31125  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.6E-09  2.94152E-01 1.0E-08  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.95905E-03 0.22815  5.77676E-04 0.49507  1.37159E-03 0.45159  1.28272E-03 0.42405  5.43882E-04 0.49195  1.83181E-04 0.59225  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.33011E-01 0.31125  1.24794E-02 5.9E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42565E+01 0.24505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37823E-04 0.00510 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70036E-04 0.00361 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22040E-03 0.04955 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.62028E+00 0.04970 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14259E-07 0.00345 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04662E-05 0.00117  3.04657E-05 0.00117  1.31458E-05 0.06227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23165E-04 0.00590  5.23342E-04 0.00591  1.97252E-04 0.13204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10689E-01 0.00257  6.10587E-01 0.00260  4.92629E-01 0.09101 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07579E+01 0.11299 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48955E+02 0.00272  1.62359E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60745E+03 0.02339  1.24901E+04 0.00971  2.73746E+04 0.00651  5.01851E+04 0.00385  5.57137E+04 0.00235  5.57422E+04 0.00193  4.68728E+04 0.00271  4.07043E+04 0.00234  4.66071E+04 0.00167  4.58843E+04 0.00142  4.73600E+04 0.00153  4.68183E+04 0.00169  4.83814E+04 0.00192  4.73432E+04 0.00135  4.74746E+04 0.00138  4.14073E+04 0.00143  4.15174E+04 0.00146  4.09946E+04 0.00168  4.05769E+04 0.00168  7.93769E+04 0.00117  7.58658E+04 0.00138  5.42821E+04 0.00128  3.43505E+04 0.00243  4.18819E+04 0.00210  3.82328E+04 0.00303  3.27470E+04 0.00312  6.10947E+04 0.00304  1.31788E+04 0.00430  1.66535E+04 0.00362  1.46406E+04 0.00395  8.42237E+03 0.00529  1.41704E+04 0.00501  9.76224E+03 0.00586  8.48050E+03 0.00502  1.63378E+03 0.01138  1.68327E+03 0.01191  1.72100E+03 0.00930  1.77256E+03 0.00965  1.72606E+03 0.00728  1.71837E+03 0.00717  1.75630E+03 0.01118  1.67391E+03 0.00951  3.18893E+03 0.00861  5.17393E+03 0.00732  6.72209E+03 0.00677  1.96913E+04 0.00658  2.64456E+04 0.00552  3.91777E+04 0.00608  3.21424E+04 0.00557  2.56399E+04 0.00579  2.06762E+04 0.00613  2.38342E+04 0.00610  4.28910E+04 0.00545  5.37917E+04 0.00620  9.08976E+04 0.00627  1.15601E+05 0.00655  1.38720E+05 0.00670  7.40773E+04 0.00667  4.78891E+04 0.00608  3.15389E+04 0.00619  2.70623E+04 0.00718  2.60385E+04 0.00719  1.98020E+04 0.00807  1.31891E+04 0.01205  1.10295E+04 0.01160  1.04207E+04 0.00868  8.42504E+03 0.01244  5.71365E+03 0.01248  3.72479E+03 0.01650  1.11146E+03 0.02631 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09766E+00 0.00323 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58382E+22 0.00281  2.38379E+22 0.00544 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81141E-01 0.00035  4.34316E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25192E-03 0.00689  1.89097E-03 0.00512 ];
INF_ABS                   (idx, [1:   4]) = [  1.75769E-03 0.00621  4.09492E-03 0.00590 ];
INF_FISS                  (idx, [1:   4]) = [  5.05766E-04 0.00556  2.20395E-03 0.00672 ];
INF_NSF                   (idx, [1:   4]) = [  1.26376E-03 0.00556  5.50282E-03 0.00672 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00345E-07 0.00223  2.14502E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79369E-01 0.00037  4.30216E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42404E-02 0.00281  1.09171E-02 0.00707 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77044E-03 0.02006 -6.02106E-03 0.01100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84578E-04 0.05964 -5.41777E-03 0.01223 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89974E-04 0.21372 -5.85395E-03 0.00727 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74018E-04 0.21746 -3.47848E-03 0.01015 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61979E-04 0.09599 -5.50435E-03 0.00823 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45696E-04 0.18935 -8.45617E-04 0.03999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79382E-01 0.00037  4.30216E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42439E-02 0.00281  1.09171E-02 0.00707 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77092E-03 0.02007 -6.02106E-03 0.01100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84557E-04 0.05961 -5.41777E-03 0.01223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89939E-04 0.21398 -5.85395E-03 0.00727 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74029E-04 0.21783 -3.47848E-03 0.01015 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62020E-04 0.09613 -5.50435E-03 0.00823 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45597E-04 0.18953 -8.45617E-04 0.03999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30728E-01 0.00053  4.21673E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00788E+00 0.00053  7.90504E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74489E-03 0.00629  4.09492E-03 0.00590 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53276E-03 0.00161  5.65525E-03 0.00649 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75609E-01 0.00036  3.76076E-03 0.00356  1.55565E-03 0.00768  4.28661E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51374E-02 0.00266 -8.97032E-04 0.00781 -1.46973E-04 0.03934  1.10641E-02 0.00693 ];
INF_S2                    (idx, [1:   8]) = [  2.91690E-03 0.01843 -1.46460E-04 0.04136 -1.18406E-04 0.03608 -5.90265E-03 0.01117 ];
INF_S3                    (idx, [1:   8]) = [  6.21698E-04 0.05568 -3.71193E-05 0.12127 -4.13168E-05 0.06994 -5.37645E-03 0.01215 ];
INF_S4                    (idx, [1:   8]) = [ -1.64486E-04 0.24951 -2.54882E-05 0.12716 -2.30534E-05 0.14810 -5.83089E-03 0.00746 ];
INF_S5                    (idx, [1:   8]) = [  1.78158E-04 0.20975 -4.14077E-06 0.70599 -4.69250E-06 0.43633 -3.47379E-03 0.01038 ];
INF_S6                    (idx, [1:   8]) = [ -3.37923E-04 0.10053 -2.40558E-05 0.13490 -1.99674E-05 0.11203 -5.48438E-03 0.00831 ];
INF_S7                    (idx, [1:   8]) = [  1.19349E-04 0.22472  2.63468E-05 0.12747  5.17432E-06 0.45838 -8.50791E-04 0.04055 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75621E-01 0.00036  3.76076E-03 0.00356  1.55565E-03 0.00768  4.28661E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51409E-02 0.00266 -8.97032E-04 0.00781 -1.46973E-04 0.03934  1.10641E-02 0.00693 ];
INF_SP2                   (idx, [1:   8]) = [  2.91738E-03 0.01844 -1.46460E-04 0.04136 -1.18406E-04 0.03608 -5.90265E-03 0.01117 ];
INF_SP3                   (idx, [1:   8]) = [  6.21676E-04 0.05563 -3.71193E-05 0.12127 -4.13168E-05 0.06994 -5.37645E-03 0.01215 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64451E-04 0.24983 -2.54882E-05 0.12716 -2.30534E-05 0.14810 -5.83089E-03 0.00746 ];
INF_SP5                   (idx, [1:   8]) = [  1.78170E-04 0.21009 -4.14077E-06 0.70599 -4.69250E-06 0.43633 -3.47379E-03 0.01038 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37964E-04 0.10069 -2.40558E-05 0.13490 -1.99674E-05 0.11203 -5.48438E-03 0.00831 ];
INF_SP7                   (idx, [1:   8]) = [  1.19250E-04 0.22493  2.63468E-05 0.12747  5.17432E-06 0.45838 -8.50791E-04 0.04055 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24093E-01 0.00224  4.24239E-01 0.00832 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24539E-01 0.00484  4.13942E-01 0.01562 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24252E-01 0.00445  4.23885E-01 0.01372 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23756E-01 0.00399  4.38191E-01 0.00972 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02861E+00 0.00225  7.86741E-01 0.00821 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02755E+00 0.00481  8.08977E-01 0.01549 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02839E+00 0.00437  7.89174E-01 0.01364 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02989E+00 0.00399  7.62072E-01 0.00973 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.96252E-03 0.08143  3.10121E-04 0.23419  7.03008E-04 0.15822  6.22602E-04 0.16542  1.01171E-03 0.13409  2.71278E-04 0.33459  4.38015E-05 0.63386 ];
LAMBDA                    (idx, [1:  14]) = [  2.93705E-01 0.16154  1.24794E-02 3.3E-09  3.23033E-02 0.00063  1.05106E-01 0.00308  2.94412E-01 0.00089  1.24013E+00 0.00130  7.91215E+00 0.29209 ];

