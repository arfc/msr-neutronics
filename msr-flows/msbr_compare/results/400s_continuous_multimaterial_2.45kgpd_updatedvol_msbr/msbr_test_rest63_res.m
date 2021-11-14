
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest63' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:21:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:21:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225266061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.31748E+00  9.75873E-01  9.89600E-01  1.00281E+00  9.99183E-01  9.66032E-01  1.00048E+00  9.81053E-01  9.80276E-01  9.83125E-01  9.74579E-01  9.77427E-01  9.99701E-01  1.03337E+00  9.92708E-01  1.02042E+00  9.80017E-01  9.81830E-01  9.96334E-01  9.97888E-01  9.48162E-01  9.98665E-01  9.66032E-01  9.90118E-01  9.90636E-01  9.69399E-01  1.01705E+00  9.85974E-01  9.83902E-01  9.94003E-01  9.92449E-01  1.01343E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44100E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85590E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44973E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49659E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38774E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49488E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49488E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78127E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13841E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01327E+02 0.00464 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01327E+02 0.00464 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10819E+00 ;
RUNNING_TIME              (idx, 1)        =  8.10967E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55433E-01  3.55433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16666E-03  3.16666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52300E-01  4.52300E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10883E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.29889 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04934E+01 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46282E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.15138E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.52781E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01030E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.52096E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.15138E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52781E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.61315E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76299E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06905E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.61238E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.76299E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.96507E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.09141E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.81616E+22 ;
I132_ACTIVITY             (idx, 1)        =  8.31745E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.17447E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.82830E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.19476E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00654E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.71442E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31307E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10092E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.43056E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21888E-01 0.00585 ];
TH232_FISS                (idx, [1:   4]) = [  2.51229E+17 0.07463  3.57650E-03 0.07476 ];
U233_FISS                 (idx, [1:   4]) = [  7.01544E+19 0.00420  9.96424E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.21328E+19 0.00506  8.07274E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46384E+18 0.01229  9.48295E-02 0.01161 ];
XE135_CAPT                (idx, [1:   4]) = [  1.27997E+15 1.00000  1.55280E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120531 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17898E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120531 1.20318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67337 6.72211E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53155 5.30586E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.81694E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120531 1.20318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94297E+19 0.00283  8.37753E+19 0.00261  5.65436E+18 0.01519 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59750E+20 0.00159  1.54096E+20 0.00142  5.65436E+18 0.01519 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59392E+20 0.00344  1.59392E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92719E+22 0.00302  9.34852E+21 0.00339  4.99234E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15251E+16 0.16475 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59801E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38485E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41878E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47298E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11802E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34735E+00 0.00271 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10461E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10427E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10361E+00 0.00335  1.10098E+00 0.00326  3.28787E-03 0.08083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10308E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10692E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10308E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10343E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76163E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76128E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46195E-07 0.01353 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38907E-07 0.00607 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69551E-02 0.06696 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53310E-02 0.00797 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03997E-03 0.05314  2.08567E-04 0.19535  8.15477E-04 0.09830  6.50208E-04 0.10840  1.21578E-03 0.08079  1.49941E-04 0.23501  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.31301E-01 0.08050  8.11160E-04 0.18987  7.42313E-03 0.09160  1.99438E-02 0.10339  9.44642E-02 0.07299  5.90160E-02 0.22418  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11509E-03 0.08228  2.34747E-04 0.26663  8.71641E-04 0.15576  6.71025E-04 0.17506  1.20483E-03 0.12883  1.32851E-04 0.33280  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.10337E-01 0.07490  1.24794E-02 0.0E+00  3.22745E-02 6.1E-09  1.04864E-01 0.00205  2.95111E-01 0.00145  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38314E-04 0.00858  3.38350E-04 0.00861  6.98845E-05 0.15118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71762E-04 0.00795  3.71791E-04 0.00796  7.68520E-05 0.14987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96916E-03 0.08382  3.43394E-04 0.24451  8.99472E-04 0.15137  6.40405E-04 0.17533  9.85171E-04 0.14087  1.00717E-04 0.45472  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.73224E-01 0.10716  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95248E-01 0.00260  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32830E-04 0.02033  3.32314E-04 0.02035  2.73463E-05 0.30745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65660E-04 0.01985  3.65132E-04 0.01989  2.90855E-05 0.30873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19571E-03 0.25500  1.58898E-04 0.64312  4.10469E-04 0.49523  6.30699E-04 0.43914  1.89755E-03 0.34091  9.80930E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.99900E-01 0.22372  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.96389E-01 0.00755  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28972E-03 0.25857  1.75536E-04 0.72667  4.43537E-04 0.43821  5.42627E-04 0.43472  2.02418E-03 0.33001  1.03834E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.99355E-01 0.22431  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.96389E-01 0.00755  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10717E+01 0.28796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42810E-04 0.00512 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76535E-04 0.00362 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44842E-03 0.04666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01314E+01 0.04590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16160E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04679E-05 0.00110  3.04696E-05 0.00111  1.26544E-05 0.06234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21931E-04 0.00590  5.22056E-04 0.00589  2.08966E-04 0.12988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14836E-01 0.00235  6.14753E-01 0.00236  4.93032E-01 0.10549 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.30858E+00 0.09558 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49488E+02 0.00263  1.62580E+02 0.00315 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58375E+03 0.02567  1.22992E+04 0.00971  2.74151E+04 0.00455  5.03140E+04 0.00334  5.59464E+04 0.00232  5.58796E+04 0.00162  4.69884E+04 0.00199  4.05545E+04 0.00326  4.66660E+04 0.00171  4.58772E+04 0.00160  4.74921E+04 0.00124  4.67463E+04 0.00227  4.83967E+04 0.00206  4.73602E+04 0.00155  4.74285E+04 0.00119  4.14490E+04 0.00168  4.17146E+04 0.00178  4.11261E+04 0.00116  4.06645E+04 0.00173  7.95312E+04 0.00125  7.60112E+04 0.00123  5.43584E+04 0.00162  3.45385E+04 0.00267  4.20701E+04 0.00237  3.83260E+04 0.00237  3.27928E+04 0.00276  6.13178E+04 0.00287  1.33063E+04 0.00382  1.67238E+04 0.00408  1.46358E+04 0.00526  8.46316E+03 0.00454  1.43444E+04 0.00440  9.81422E+03 0.00578  8.55150E+03 0.00599  1.69114E+03 0.00898  1.67812E+03 0.00941  1.69208E+03 0.01092  1.75598E+03 0.00995  1.74669E+03 0.00995  1.74372E+03 0.01140  1.79833E+03 0.00773  1.68331E+03 0.01155  3.23313E+03 0.00744  5.16920E+03 0.00610  6.71331E+03 0.00600  1.96073E+04 0.00514  2.64478E+04 0.00442  3.93892E+04 0.00499  3.22064E+04 0.00500  2.58195E+04 0.00603  2.07999E+04 0.00677  2.40691E+04 0.00547  4.36181E+04 0.00619  5.40246E+04 0.00577  9.12455E+04 0.00616  1.16671E+05 0.00612  1.39502E+05 0.00675  7.42568E+04 0.00666  4.81801E+04 0.00767  3.16347E+04 0.00735  2.70491E+04 0.00684  2.59867E+04 0.00759  1.98811E+04 0.00781  1.33600E+04 0.01071  1.12353E+04 0.00890  1.03478E+04 0.00835  8.41903E+03 0.01011  5.65869E+03 0.01338  3.78587E+03 0.01515  1.16150E+03 0.02125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10727E+00 0.00466 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56011E+22 0.00417  2.37674E+22 0.00682 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81128E-01 0.00041  4.34256E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24631E-03 0.00835  1.90409E-03 0.00647 ];
INF_ABS                   (idx, [1:   4]) = [  1.75373E-03 0.00776  4.11779E-03 0.00777 ];
INF_FISS                  (idx, [1:   4]) = [  5.07420E-04 0.00744  2.21371E-03 0.00896 ];
INF_NSF                   (idx, [1:   4]) = [  1.26789E-03 0.00744  5.52719E-03 0.00896 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 9.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00492E-07 0.00219  2.14459E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79378E-01 0.00044  4.30152E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43937E-02 0.00271  1.06924E-02 0.00710 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77098E-03 0.01924 -6.11321E-03 0.01507 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71365E-04 0.08699 -5.34628E-03 0.01072 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87341E-04 0.24611 -5.85503E-03 0.00590 ];
INF_SCATT5                (idx, [1:   4]) = [  2.06073E-04 0.14745 -3.45443E-03 0.01173 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57390E-04 0.08178 -5.43416E-03 0.00732 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42288E-04 0.12519 -7.82976E-04 0.03274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79390E-01 0.00044  4.30152E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43962E-02 0.00271  1.06924E-02 0.00710 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77161E-03 0.01927 -6.11321E-03 0.01507 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71493E-04 0.08696 -5.34628E-03 0.01072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87117E-04 0.24669 -5.85503E-03 0.00590 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05751E-04 0.14744 -3.45443E-03 0.01173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57233E-04 0.08176 -5.43416E-03 0.00732 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42053E-04 0.12513 -7.82976E-04 0.03274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30637E-01 0.00049  4.21831E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00816E+00 0.00049  7.90209E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74186E-03 0.00771  4.11779E-03 0.00777 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51095E-03 0.00103  5.63599E-03 0.00702 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75617E-01 0.00041  3.76154E-03 0.00348  1.53203E-03 0.00793  4.28620E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.52905E-02 0.00260 -8.96750E-04 0.00979 -1.50649E-04 0.02676  1.08431E-02 0.00691 ];
INF_S2                    (idx, [1:   8]) = [  2.91091E-03 0.01871 -1.39925E-04 0.03344 -1.18540E-04 0.03815 -5.99467E-03 0.01553 ];
INF_S3                    (idx, [1:   8]) = [  6.09849E-04 0.08176 -3.84841E-05 0.12400 -3.83709E-05 0.09977 -5.30791E-03 0.01064 ];
INF_S4                    (idx, [1:   8]) = [ -1.48061E-04 0.30445 -3.92800E-05 0.08159 -2.48786E-05 0.12094 -5.83015E-03 0.00579 ];
INF_S5                    (idx, [1:   8]) = [  2.00277E-04 0.14838  5.79631E-06 0.56573 -7.42011E-06 0.42826 -3.44701E-03 0.01166 ];
INF_S6                    (idx, [1:   8]) = [ -3.33499E-04 0.08825 -2.38906E-05 0.17520 -1.30175E-05 0.19790 -5.42114E-03 0.00746 ];
INF_S7                    (idx, [1:   8]) = [  1.17799E-04 0.15277  2.44887E-05 0.10174  8.05798E-06 0.32199 -7.91034E-04 0.03370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75629E-01 0.00041  3.76154E-03 0.00348  1.53203E-03 0.00793  4.28620E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.52930E-02 0.00261 -8.96750E-04 0.00979 -1.50649E-04 0.02676  1.08431E-02 0.00691 ];
INF_SP2                   (idx, [1:   8]) = [  2.91154E-03 0.01874 -1.39925E-04 0.03344 -1.18540E-04 0.03815 -5.99467E-03 0.01553 ];
INF_SP3                   (idx, [1:   8]) = [  6.09978E-04 0.08174 -3.84841E-05 0.12400 -3.83709E-05 0.09977 -5.30791E-03 0.01064 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47837E-04 0.30530 -3.92800E-05 0.08159 -2.48786E-05 0.12094 -5.83015E-03 0.00579 ];
INF_SP5                   (idx, [1:   8]) = [  1.99955E-04 0.14835  5.79631E-06 0.56573 -7.42011E-06 0.42826 -3.44701E-03 0.01166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33342E-04 0.08823 -2.38906E-05 0.17520 -1.30175E-05 0.19790 -5.42114E-03 0.00746 ];
INF_SP7                   (idx, [1:   8]) = [  1.17565E-04 0.15274  2.44887E-05 0.10174  8.05798E-06 0.32199 -7.91034E-04 0.03370 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25138E-01 0.00191  4.23840E-01 0.00699 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23292E-01 0.00342  4.20891E-01 0.01123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27604E-01 0.00432  4.25326E-01 0.01171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24742E-01 0.00346  4.27576E-01 0.01278 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02528E+00 0.00190  7.87194E-01 0.00702 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03129E+00 0.00345  7.93824E-01 0.01095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01785E+00 0.00429  7.85791E-01 0.01191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02669E+00 0.00351  7.81966E-01 0.01255 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11509E-03 0.08228  2.34747E-04 0.26663  8.71641E-04 0.15576  6.71025E-04 0.17506  1.20483E-03 0.12883  1.32851E-04 0.33280  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.10337E-01 0.07490  1.24794E-02 0.0E+00  3.22745E-02 6.1E-09  1.04864E-01 0.00205  2.95111E-01 0.00145  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest63' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:21:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:22:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225266061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.26375E+00  1.00701E+00  9.99507E-01  9.88637E-01  1.00986E+00  1.01038E+00  9.80614E-01  9.97436E-01  9.91484E-01  9.93554E-01  9.96919E-01  1.00365E+00  9.87343E-01  9.88378E-01  9.95366E-01  9.80614E-01  9.88637E-01  9.76473E-01  1.01607E+00  9.61980E-01  9.78026E-01  9.64309E-01  1.00882E+00  9.93813E-01  9.85790E-01  9.90966E-01  9.90448E-01  9.97695E-01  9.84496E-01  1.01012E+00  9.92001E-01  9.65862E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43861E-02 0.00359  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85614E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44899E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49583E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38588E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49693E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49692E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78594E+02 0.00311  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13366E+00 0.00374  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120595 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01488E+02 0.00504 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01488E+02 0.00504 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00358E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39248E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55433E-01  3.55433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.53333E-03  4.36666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.07333E-01  4.55033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22100E-01  1.22100E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39247E+00  1.39247E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04962E+01 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27621E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.38310E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.62573E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03523E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.54969E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38310E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62573E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85973E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.81373E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06905E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.85897E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.81373E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.09879E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.12340E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.92424E+22 ;
I132_ACTIVITY             (idx, 1)        =  8.62476E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.20925E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.05106E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.38693E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.20681E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.14327E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33456E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11839E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.46914E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30801E-01 0.00611 ];
TH232_FISS                (idx, [1:   4]) = [  2.25575E+17 0.07741  3.17355E-03 0.07696 ];
U233_FISS                 (idx, [1:   4]) = [  7.01507E+19 0.00447  9.96826E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29927E+19 0.00498  8.10343E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.73273E+18 0.01344  9.69395E-02 0.01254 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22178E+15 1.00000  1.24378E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120595 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.60137E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120595 1.20360E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67678 6.75180E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52880 5.28059E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.61640E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120595 1.20360E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99120E+19 0.00281  8.43260E+19 0.00266  5.58596E+18 0.01664 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60232E+20 0.00158  1.54646E+20 0.00145  5.58596E+18 0.01664 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60037E+20 0.00349  1.60037E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95671E+22 0.00309  9.30480E+21 0.00336  5.02623E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85795E+16 0.17611 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60281E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39806E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41595E+00 0.00351 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48558E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12160E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34109E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09929E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09895E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09868E+00 0.00343  1.09588E+00 0.00339  3.07167E-03 0.08407 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09972E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10256E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09972E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10004E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76266E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76183E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41649E-07 0.01236 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37108E-07 0.00618 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46935E-02 0.06064 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50736E-02 0.00849 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73684E-03 0.05511  2.52617E-04 0.16861  6.17080E-04 0.11157  4.90440E-04 0.12771  1.13073E-03 0.08335  2.32356E-04 0.17740  1.36184E-05 0.70627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.76434E-01 0.16061  1.02935E-03 0.16695  5.81222E-03 0.10685  1.52348E-02 0.12160  9.13884E-02 0.07470  9.31021E-02 0.17582  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03126E-03 0.08126  3.75889E-04 0.23660  5.55637E-04 0.16130  5.29965E-04 0.18943  1.20118E-03 0.12765  3.01417E-04 0.31379  6.71675E-05 0.77523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.97338E-01 0.15838  1.24770E-02 0.00019  3.22901E-02 0.00048  1.05108E-01 0.00317  2.94967E-01 0.00137  1.24136E+00 0.00087  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46646E-04 0.00907  3.46921E-04 0.00907  5.72344E-05 0.14287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79072E-04 0.00813  3.79371E-04 0.00812  6.20319E-05 0.14375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.81521E-03 0.08385  3.30077E-04 0.23578  4.85286E-04 0.20364  5.73016E-04 0.18183  1.18677E-03 0.13438  2.40059E-04 0.27923  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.62794E-01 0.10864  1.24750E-02 0.00035  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94871E-01 0.00180  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46591E-04 0.01918  3.46877E-04 0.01918  1.68388E-05 0.29158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78141E-04 0.01867  3.78464E-04 0.01867  1.81440E-05 0.29083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22361E-03 0.27532  5.43331E-04 0.52994  1.37678E-03 0.53831  2.82541E-04 0.51282  7.90266E-04 0.45140  2.30687E-04 0.69791  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.41477E-01 0.30960  1.24794E-02 5.8E-09  3.22745E-02 5.8E-09  1.04645E-01 8.3E-09  2.98626E-01 0.01498  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08065E-03 0.26215  5.87296E-04 0.53969  1.28516E-03 0.50059  2.37655E-04 0.50553  7.75639E-04 0.45393  1.94908E-04 0.65945  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.41477E-01 0.30960  1.24794E-02 5.8E-09  3.22745E-02 0.0E+00  1.04645E-01 8.3E-09  2.98627E-01 0.01498  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05607E+01 0.27753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49114E-04 0.00483 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81706E-04 0.00325 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.59229E-03 0.04706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.53077E+00 0.04888 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19000E-07 0.00350 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04501E-05 0.00117  3.04485E-05 0.00118  1.25944E-05 0.06408 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24462E-04 0.00596  5.24452E-04 0.00595  2.13925E-04 0.15999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14754E-01 0.00249  6.14619E-01 0.00250  4.72404E-01 0.10009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12342E+01 0.14247 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49692E+02 0.00286  1.63793E+02 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59495E+03 0.01899  1.23174E+04 0.01431  2.73681E+04 0.00609  4.99162E+04 0.00370  5.57068E+04 0.00258  5.56099E+04 0.00169  4.70891E+04 0.00157  4.05702E+04 0.00269  4.65847E+04 0.00207  4.59164E+04 0.00142  4.74348E+04 0.00150  4.67594E+04 0.00160  4.84249E+04 0.00158  4.73890E+04 0.00189  4.72906E+04 0.00163  4.13765E+04 0.00170  4.16143E+04 0.00220  4.09583E+04 0.00179  4.05815E+04 0.00202  7.94521E+04 0.00146  7.59981E+04 0.00142  5.45860E+04 0.00178  3.44989E+04 0.00245  4.21272E+04 0.00245  3.83110E+04 0.00210  3.28122E+04 0.00286  6.12133E+04 0.00221  1.32917E+04 0.00412  1.66235E+04 0.00328  1.46708E+04 0.00285  8.49193E+03 0.00492  1.42275E+04 0.00398  9.75532E+03 0.00528  8.57643E+03 0.00579  1.70423E+03 0.01087  1.69096E+03 0.01052  1.73249E+03 0.00977  1.78010E+03 0.01104  1.79902E+03 0.00871  1.73022E+03 0.00858  1.77343E+03 0.01024  1.68830E+03 0.01020  3.19400E+03 0.00723  5.20121E+03 0.00861  6.78143E+03 0.00804  1.98072E+04 0.00555  2.65012E+04 0.00491  3.93149E+04 0.00545  3.21563E+04 0.00545  2.57853E+04 0.00660  2.06999E+04 0.00586  2.41403E+04 0.00690  4.34872E+04 0.00562  5.44177E+04 0.00615  9.12707E+04 0.00635  1.17255E+05 0.00628  1.40384E+05 0.00751  7.49180E+04 0.00684  4.84489E+04 0.00717  3.20640E+04 0.00763  2.73513E+04 0.00983  2.61847E+04 0.00783  2.00432E+04 0.00913  1.33197E+04 0.01039  1.10009E+04 0.00843  1.03842E+04 0.01285  8.55644E+03 0.01022  5.85060E+03 0.01623  3.74379E+03 0.01284  1.12880E+03 0.02352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10289E+00 0.00310 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57149E+22 0.00304  2.39654E+22 0.00752 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81304E-01 0.00046  4.34387E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25558E-03 0.00474  1.88994E-03 0.00664 ];
INF_ABS                   (idx, [1:   4]) = [  1.76043E-03 0.00479  4.08810E-03 0.00808 ];
INF_FISS                  (idx, [1:   4]) = [  5.04856E-04 0.00645  2.19817E-03 0.00944 ];
INF_NSF                   (idx, [1:   4]) = [  1.26148E-03 0.00645  5.48839E-03 0.00944 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00709E-07 0.00226  2.14639E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79553E-01 0.00049  4.30297E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43382E-02 0.00262  1.06557E-02 0.01010 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67709E-03 0.01719 -6.05811E-03 0.01263 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26059E-04 0.08125 -5.30819E-03 0.00910 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57331E-04 0.17186 -5.92307E-03 0.00820 ];
INF_SCATT5                (idx, [1:   4]) = [  1.79994E-04 0.21152 -3.41873E-03 0.01139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24816E-04 0.08548 -5.44663E-03 0.00767 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44301E-04 0.22974 -8.75434E-04 0.04044 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79566E-01 0.00049  4.30297E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43420E-02 0.00262  1.06557E-02 0.01010 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67749E-03 0.01715 -6.05811E-03 0.01263 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26163E-04 0.08121 -5.30819E-03 0.00910 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57178E-04 0.17234 -5.92307E-03 0.00820 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80072E-04 0.21160 -3.41873E-03 0.01139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25071E-04 0.08526 -5.44663E-03 0.00767 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44337E-04 0.22986 -8.75434E-04 0.04044 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30780E-01 0.00075  4.22005E-01 0.00056 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00773E+00 0.00075  7.89885E-01 0.00056 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74699E-03 0.00476  4.08810E-03 0.00808 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53634E-03 0.00143  5.64368E-03 0.00695 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75767E-01 0.00046  3.78546E-03 0.00378  1.55336E-03 0.00660  4.28744E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.52386E-02 0.00242 -9.00391E-04 0.00853 -1.48731E-04 0.03007  1.08045E-02 0.00998 ];
INF_S2                    (idx, [1:   8]) = [  2.82108E-03 0.01560 -1.43987E-04 0.03459 -1.19194E-04 0.03183 -5.93892E-03 0.01285 ];
INF_S3                    (idx, [1:   8]) = [  5.67722E-04 0.07589 -4.16629E-05 0.10333 -3.92952E-05 0.07985 -5.26889E-03 0.00933 ];
INF_S4                    (idx, [1:   8]) = [ -2.22645E-04 0.19640 -3.46857E-05 0.07197 -2.50393E-05 0.09285 -5.89803E-03 0.00822 ];
INF_S5                    (idx, [1:   8]) = [  1.74040E-04 0.21142  5.95413E-06 0.62820 -7.10751E-06 0.40324 -3.41162E-03 0.01155 ];
INF_S6                    (idx, [1:   8]) = [ -4.01345E-04 0.09179 -2.34719E-05 0.11592 -1.91038E-05 0.10883 -5.42753E-03 0.00764 ];
INF_S7                    (idx, [1:   8]) = [  1.21467E-04 0.27349  2.28346E-05 0.08762  8.05918E-06 0.30901 -8.83493E-04 0.03959 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75781E-01 0.00046  3.78546E-03 0.00378  1.55336E-03 0.00660  4.28744E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.52424E-02 0.00242 -9.00391E-04 0.00853 -1.48731E-04 0.03007  1.08045E-02 0.00998 ];
INF_SP2                   (idx, [1:   8]) = [  2.82148E-03 0.01556 -1.43987E-04 0.03459 -1.19194E-04 0.03183 -5.93892E-03 0.01285 ];
INF_SP3                   (idx, [1:   8]) = [  5.67826E-04 0.07582 -4.16629E-05 0.10333 -3.92952E-05 0.07985 -5.26889E-03 0.00933 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22492E-04 0.19695 -3.46857E-05 0.07197 -2.50393E-05 0.09285 -5.89803E-03 0.00822 ];
INF_SP5                   (idx, [1:   8]) = [  1.74118E-04 0.21154  5.95413E-06 0.62820 -7.10751E-06 0.40324 -3.41162E-03 0.01155 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01599E-04 0.09154 -2.34719E-05 0.11592 -1.91038E-05 0.10883 -5.42753E-03 0.00764 ];
INF_SP7                   (idx, [1:   8]) = [  1.21502E-04 0.27366  2.28346E-05 0.08762  8.05918E-06 0.30901 -8.83493E-04 0.03959 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24561E-01 0.00212  4.22615E-01 0.00483 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25925E-01 0.00408  4.25730E-01 0.00970 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26357E-01 0.00535  4.22720E-01 0.01003 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21743E-01 0.00425  4.20880E-01 0.00751 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02712E+00 0.00211  7.89088E-01 0.00482 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02305E+00 0.00409  7.84390E-01 0.00985 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02192E+00 0.00526  7.90023E-01 0.00984 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03637E+00 0.00418  7.92852E-01 0.00760 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03126E-03 0.08126  3.75889E-04 0.23660  5.55637E-04 0.16130  5.29965E-04 0.18943  1.20118E-03 0.12765  3.01417E-04 0.31379  6.71675E-05 0.77523 ];
LAMBDA                    (idx, [1:  14]) = [  2.97338E-01 0.15838  1.24770E-02 0.00019  3.22901E-02 0.00048  1.05108E-01 0.00317  2.94967E-01 0.00137  1.24136E+00 0.00087  6.75662E+00 0.51307 ];

