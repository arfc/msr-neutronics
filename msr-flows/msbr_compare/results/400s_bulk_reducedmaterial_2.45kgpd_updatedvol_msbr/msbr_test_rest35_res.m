
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest35' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:58:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:59:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133923085 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.43653E+00  1.00075E+00  9.94020E-01  9.69681E-01  1.01836E+00  9.90913E-01  9.87029E-01  9.82628E-01  1.01655E+00  1.01629E+00  9.83404E-01  9.63726E-01  9.47155E-01  9.92726E-01  9.87547E-01  1.02406E+00  9.88065E-01  9.79003E-01  9.76413E-01  9.85994E-01  9.63726E-01  9.72788E-01  9.71753E-01  1.00593E+00  9.73047E-01  9.98940E-01  9.62172E-01  1.01473E+00  1.00386E+00  9.88065E-01  9.46378E-01  9.57771E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44740E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85526E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45062E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49748E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38058E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49126E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49125E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77327E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15812E+00 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01322E+02 0.00472 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01322E+02 0.00472 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76515E+00 ;
RUNNING_TIME              (idx, 1)        =  4.51567E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01167E-02  3.01167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21217E-01  4.21217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51483E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.55248 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12630E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10755E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59095E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82823E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30390E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35612E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.25633E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22189E-01 0.00578 ];
TH232_FISS                (idx, [1:   4]) = [  2.41046E+17 0.07730  3.36313E-03 0.07651 ];
U233_FISS                 (idx, [1:   4]) = [  7.06158E+19 0.00412  9.96637E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28994E+19 0.00497  8.08048E-01 0.00178 ];
U233_CAPT                 (idx, [1:   4]) = [  8.83181E+18 0.01177  9.79664E-02 0.01090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120529 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29244E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120529 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67470 6.73272E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53022 5.29643E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.77629E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120529 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 2.9E-06  1.75825E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.2E-07  7.04062E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93538E+19 0.00265  8.38269E+19 0.00245  5.52693E+18 0.01494 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59760E+20 0.00148  1.54233E+20 0.00133  5.52693E+18 0.01494 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60684E+20 0.00340  1.60684E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96147E+22 0.00300  9.23118E+21 0.00287  5.03835E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10261E+16 0.17590 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59811E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39934E+22 0.00311 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41731E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49565E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12905E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34088E+00 0.00280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10256E+00 0.00317 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10221E+00 0.00317 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10237E+00 0.00325  1.09867E+00 0.00320  3.54529E-03 0.07405 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10422E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09924E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10422E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10456E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76287E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76294E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41410E-07 0.01280 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32913E-07 0.00555 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47351E-02 0.06337 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51836E-02 0.00785 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73911E-03 0.05091  1.89849E-04 0.19473  7.39486E-04 0.10273  4.79718E-04 0.13063  1.05970E-03 0.08629  2.30443E-04 0.17823  3.99100E-05 0.44726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.42629E-01 0.19528  7.79961E-04 0.19389  6.86396E-03 0.09638  1.47116E-02 0.12412  8.69314E-02 0.07740  9.31021E-02 0.17582  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00717E-03 0.07950  1.91989E-04 0.27708  7.96320E-04 0.15882  5.47061E-04 0.17434  1.07648E-03 0.13629  3.48671E-04 0.26914  4.66540E-05 0.59322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.97037E-01 0.19634  1.24794E-02 0.0E+00  3.23010E-02 0.00058  1.04995E-01 0.00287  2.94795E-01 0.00126  1.24132E+00 0.00090  1.02232E+01 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39165E-04 0.00898  3.39097E-04 0.00897  1.05393E-04 0.15298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72221E-04 0.00820  3.72145E-04 0.00818  1.15610E-04 0.15139 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21956E-03 0.07459  2.13430E-04 0.30110  7.56548E-04 0.16455  7.08692E-04 0.16429  1.21227E-03 0.12101  2.87100E-04 0.24716  4.15191E-05 0.72327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04643E-01 0.25170  1.24794E-02 5.5E-09  3.23049E-02 0.00094  1.05099E-01 0.00432  2.94578E-01 0.00145  1.24042E+00 0.00163  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29451E-04 0.01799  3.29425E-04 0.01808  3.04956E-05 0.21941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62316E-04 0.01789  3.62260E-04 0.01798  3.39147E-05 0.22175 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.62368E-03 0.20569  2.27144E-06 1.00000  2.03206E-03 0.32681  9.49992E-04 0.47502  1.29529E-03 0.38083  1.23703E-04 0.54218  2.20366E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.27591E-01 0.52302  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 8.2E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.40032E-03 0.19889  1.70068E-05 1.00000  1.93676E-03 0.31419  8.90021E-04 0.46917  1.21508E-03 0.37837  1.49140E-04 0.51736  1.92308E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.27591E-01 0.52302  1.24794E-02 0.0E+00  3.22745E-02 6.7E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66374E+01 0.22913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36787E-04 0.00463 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69737E-04 0.00335 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.86055E-03 0.04287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15060E+01 0.04282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14632E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04827E-05 0.00112  3.04829E-05 0.00112  1.34474E-05 0.06074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18914E-04 0.00571  5.18997E-04 0.00573  2.18373E-04 0.09958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15833E-01 0.00246  6.15645E-01 0.00248  5.13612E-01 0.08699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14817E+01 0.11238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49125E+02 0.00266  1.62835E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57647E+03 0.01596  1.24597E+04 0.00781  2.76324E+04 0.00579  5.01785E+04 0.00374  5.57915E+04 0.00220  5.57671E+04 0.00181  4.71720E+04 0.00197  4.06660E+04 0.00197  4.65695E+04 0.00141  4.57620E+04 0.00129  4.73954E+04 0.00141  4.66446E+04 0.00139  4.83453E+04 0.00180  4.71766E+04 0.00156  4.72691E+04 0.00181  4.13992E+04 0.00141  4.14243E+04 0.00172  4.10104E+04 0.00167  4.05591E+04 0.00204  7.94267E+04 0.00131  7.56972E+04 0.00145  5.42835E+04 0.00151  3.44273E+04 0.00257  4.19741E+04 0.00217  3.83842E+04 0.00253  3.27568E+04 0.00304  6.13823E+04 0.00272  1.32171E+04 0.00393  1.66420E+04 0.00395  1.47060E+04 0.00479  8.49018E+03 0.00331  1.43753E+04 0.00362  9.89022E+03 0.00583  8.51305E+03 0.00417  1.66842E+03 0.01033  1.65622E+03 0.00999  1.70203E+03 0.01101  1.76617E+03 0.00693  1.75394E+03 0.01155  1.74764E+03 0.01229  1.76998E+03 0.01231  1.69334E+03 0.01158  3.22554E+03 0.00808  5.19407E+03 0.00643  6.75222E+03 0.00718  1.96707E+04 0.00327  2.64825E+04 0.00470  3.91808E+04 0.00475  3.20137E+04 0.00460  2.56758E+04 0.00534  2.06020E+04 0.00632  2.40902E+04 0.00570  4.31971E+04 0.00724  5.37629E+04 0.00778  9.09440E+04 0.00840  1.16279E+05 0.00823  1.39090E+05 0.00795  7.39419E+04 0.00804  4.80920E+04 0.00867  3.16591E+04 0.00863  2.70817E+04 0.00881  2.59574E+04 0.00964  1.98423E+04 0.01060  1.32766E+04 0.01065  1.10173E+04 0.01271  1.01915E+04 0.01086  8.35380E+03 0.01376  5.73576E+03 0.01231  3.67749E+03 0.01212  1.12765E+03 0.02521 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09958E+00 0.00347 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58464E+22 0.00313  2.38656E+22 0.00705 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81423E-01 0.00029  4.34186E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23526E-03 0.00397  1.89808E-03 0.00619 ];
INF_ABS                   (idx, [1:   4]) = [  1.73525E-03 0.00367  4.11234E-03 0.00701 ];
INF_FISS                  (idx, [1:   4]) = [  4.99989E-04 0.00474  2.21426E-03 0.00778 ];
INF_NSF                   (idx, [1:   4]) = [  1.24933E-03 0.00474  5.52858E-03 0.00778 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.1E-06  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00662E-07 0.00155  2.14387E-06 0.00070 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79676E-01 0.00031  4.30058E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43242E-02 0.00338  1.06495E-02 0.00693 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61232E-03 0.02363 -6.10959E-03 0.00908 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93690E-04 0.11368 -5.33801E-03 0.00855 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61285E-04 0.23000 -5.83754E-03 0.00881 ];
INF_SCATT5                (idx, [1:   4]) = [  2.18329E-04 0.14422 -3.42435E-03 0.01043 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55839E-04 0.07696 -5.51141E-03 0.00735 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02337E-04 0.22929 -7.66335E-04 0.03926 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79688E-01 0.00031  4.30058E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43266E-02 0.00338  1.06495E-02 0.00693 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61284E-03 0.02364 -6.10959E-03 0.00908 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93548E-04 0.11365 -5.33801E-03 0.00855 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61244E-04 0.23003 -5.83754E-03 0.00881 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.18472E-04 0.14404 -3.42435E-03 0.01043 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55763E-04 0.07720 -5.51141E-03 0.00735 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02256E-04 0.22892 -7.66335E-04 0.03926 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30619E-01 0.00053  4.21871E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00821E+00 0.00053  7.90133E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72295E-03 0.00365  4.11234E-03 0.00701 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51872E-03 0.00147  5.66734E-03 0.00650 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75904E-01 0.00030  3.77173E-03 0.00259  1.53877E-03 0.00595  4.28519E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52238E-02 0.00323 -8.99629E-04 0.00655 -1.51669E-04 0.03863  1.08012E-02 0.00654 ];
INF_S2                    (idx, [1:   8]) = [  2.75944E-03 0.02331 -1.47123E-04 0.02662 -1.15183E-04 0.03154 -5.99440E-03 0.00931 ];
INF_S3                    (idx, [1:   8]) = [  5.31050E-04 0.10493 -3.73602E-05 0.12258 -4.25764E-05 0.09184 -5.29543E-03 0.00837 ];
INF_S4                    (idx, [1:   8]) = [ -1.28209E-04 0.27899 -3.30762E-05 0.12403 -2.57057E-05 0.10627 -5.81184E-03 0.00876 ];
INF_S5                    (idx, [1:   8]) = [  2.14749E-04 0.14346  3.58019E-06 0.92646  9.38283E-07 1.00000 -3.42529E-03 0.01021 ];
INF_S6                    (idx, [1:   8]) = [ -3.32351E-04 0.08020 -2.34877E-05 0.15887 -1.84172E-05 0.15231 -5.49300E-03 0.00726 ];
INF_S7                    (idx, [1:   8]) = [  8.18158E-05 0.28020  2.05213E-05 0.14088  8.21200E-06 0.32381 -7.74547E-04 0.03777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75917E-01 0.00030  3.77173E-03 0.00259  1.53877E-03 0.00595  4.28519E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52262E-02 0.00322 -8.99629E-04 0.00655 -1.51669E-04 0.03863  1.08012E-02 0.00654 ];
INF_SP2                   (idx, [1:   8]) = [  2.75996E-03 0.02332 -1.47123E-04 0.02662 -1.15183E-04 0.03154 -5.99440E-03 0.00931 ];
INF_SP3                   (idx, [1:   8]) = [  5.30908E-04 0.10489 -3.73602E-05 0.12258 -4.25764E-05 0.09184 -5.29543E-03 0.00837 ];
INF_SP4                   (idx, [1:   8]) = [ -1.28168E-04 0.27896 -3.30762E-05 0.12403 -2.57057E-05 0.10627 -5.81184E-03 0.00876 ];
INF_SP5                   (idx, [1:   8]) = [  2.14892E-04 0.14327  3.58019E-06 0.92646  9.38283E-07 1.00000 -3.42529E-03 0.01021 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32276E-04 0.08047 -2.34877E-05 0.15887 -1.84172E-05 0.15231 -5.49300E-03 0.00726 ];
INF_SP7                   (idx, [1:   8]) = [  8.17344E-05 0.27974  2.05213E-05 0.14088  8.21200E-06 0.32381 -7.74547E-04 0.03777 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24840E-01 0.00242  4.26356E-01 0.00993 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24298E-01 0.00501  4.35520E-01 0.01042 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26538E-01 0.00595  4.21634E-01 0.01374 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24020E-01 0.00314  4.24349E-01 0.01617 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02626E+00 0.00242  7.83252E-01 0.00972 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02835E+00 0.00500  7.66928E-01 0.01029 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02149E+00 0.00592  7.93318E-01 0.01326 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02894E+00 0.00318  7.89511E-01 0.01652 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.00717E-03 0.07950  1.91989E-04 0.27708  7.96320E-04 0.15882  5.47061E-04 0.17434  1.07648E-03 0.13629  3.48671E-04 0.26914  4.66540E-05 0.59322 ];
LAMBDA                    (idx, [1:  14]) = [  3.97037E-01 0.19634  1.24794E-02 0.0E+00  3.23010E-02 0.00058  1.04995E-01 0.00287  2.94795E-01 0.00126  1.24132E+00 0.00090  1.02232E+01 5.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest35' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:58:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:59:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133923085 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54158E+00  9.82889E-01  1.00077E+00  1.01010E+00  9.95328E-01  9.95328E-01  9.83926E-01  9.81853E-01  9.95068E-01  1.01217E+00  9.95068E-01  9.84185E-01  9.95587E-01  9.35727E-01  9.93254E-01  9.72006E-01  9.83148E-01  1.00336E+00  9.62936E-01  9.82371E-01  9.85221E-01  9.71487E-01  9.74597E-01  9.61381E-01  9.72265E-01  9.96364E-01  9.84962E-01  9.60345E-01  9.85999E-01  9.62159E-01  9.69933E-01  9.68637E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44388E-02 0.00362  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85561E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44901E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49597E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39218E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48837E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48837E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76989E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13048E+00 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120483 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01207E+02 0.00459 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01207E+02 0.00459 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.54418E+00 ;
RUNNING_TIME              (idx, 1)        =  8.76333E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01167E-02  3.01167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.45750E-01  4.24533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.76317E-01  8.76317E-01 ];
CPU_USAGE                 (idx, 1)        = 10.89104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12721E+01 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43952E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59190E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83264E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30390E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12069E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12069E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33254E+17 0.00327  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29222E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28732E-01 0.00553 ];
TH232_FISS                (idx, [1:   4]) = [  2.37975E+17 0.07475  3.35193E-03 0.07506 ];
U233_FISS                 (idx, [1:   4]) = [  7.02922E+19 0.00399  9.96648E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28793E+19 0.00473  8.11233E-01 0.00180 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53385E+18 0.01266  9.50310E-02 0.01196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120483 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35004E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120483 1.20335E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67454 6.73554E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53001 5.29514E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28 2.82427E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120483 1.20335E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 2.8E-06  1.75824E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95421E+19 0.00277  8.41725E+19 0.00255  5.36968E+18 0.01602 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59948E+20 0.00155  1.54579E+20 0.00139  5.36968E+18 0.01602 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59976E+20 0.00327  1.59976E+20 0.00327  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92526E+22 0.00304  9.29926E+21 0.00332  4.99533E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80806E+16 0.19309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59986E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38371E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41465E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49747E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12371E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34357E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10220E+00 0.00311 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10194E+00 0.00311 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10158E+00 0.00321  1.09847E+00 0.00311  3.47524E-03 0.07661 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10305E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10371E+00 0.00324 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10305E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10331E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76267E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76248E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42136E-07 0.01307 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34966E-07 0.00625 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49106E-02 0.06735 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51347E-02 0.00814 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79230E-03 0.05479  2.29320E-04 0.19284  6.49180E-04 0.10757  5.51327E-04 0.12176  1.21953E-03 0.08242  1.28802E-04 0.25126  1.41359E-05 0.70750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.56222E-01 0.18119  8.73557E-04 0.18248  6.29634E-03 0.10172  1.68249E-02 0.11476  9.44530E-02 0.07299  4.94544E-02 0.24527  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01720E-03 0.07825  2.21963E-04 0.24264  8.29726E-04 0.16597  6.39821E-04 0.19691  1.19227E-03 0.11632  1.33136E-04 0.30015  2.83427E-07 0.71872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.50501E-01 0.18019  1.24794E-02 3.8E-09  3.22889E-02 0.00045  1.05156E-01 0.00341  2.95002E-01 0.00142  1.23636E+00 0.00264  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39429E-04 0.00850  3.39505E-04 0.00853  7.42207E-05 0.15076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72529E-04 0.00790  3.72613E-04 0.00793  8.12520E-05 0.14998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16099E-03 0.07789  1.80257E-04 0.33958  7.99854E-04 0.15644  5.88595E-04 0.18482  1.43811E-03 0.12257  1.54182E-04 0.35444  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.21721E-01 0.09693  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.05773E-01 0.00740  2.95372E-01 0.00235  1.23839E+00 0.00327  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46836E-04 0.01870  3.46304E-04 0.01880  2.37939E-05 0.30896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79672E-04 0.01784  3.79000E-04 0.01791  2.63876E-05 0.31423 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.59983E-03 0.27691  2.83467E-04 0.63088  2.09142E-04 0.83588  1.10105E-03 0.61970  2.00617E-03 0.34700  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.95558E-01 0.11741  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.95830E-01 0.00567  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.57228E-03 0.25454  2.70264E-04 0.61725  1.68447E-04 0.85904  8.68725E-04 0.56878  2.26484E-03 0.32772  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.95558E-01 0.11741  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.95830E-01 0.00567  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38440E+01 0.37315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42450E-04 0.00445 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75743E-04 0.00319 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.83464E-03 0.04597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33559E+00 0.04642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12528E-07 0.00345 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04993E-05 0.00113  3.05021E-05 0.00113  1.24341E-05 0.06194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17301E-04 0.00610  5.17532E-04 0.00609  1.96691E-04 0.10286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15265E-01 0.00245  6.15099E-01 0.00245  4.34539E-01 0.10204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.61863E+00 0.11976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48837E+02 0.00269  1.62374E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57786E+03 0.02416  1.22378E+04 0.01461  2.74564E+04 0.00582  5.02096E+04 0.00375  5.57541E+04 0.00215  5.56887E+04 0.00131  4.71481E+04 0.00188  4.06844E+04 0.00186  4.65733E+04 0.00123  4.58697E+04 0.00127  4.73570E+04 0.00160  4.66461E+04 0.00147  4.84565E+04 0.00195  4.73612E+04 0.00173  4.72917E+04 0.00195  4.12996E+04 0.00175  4.14685E+04 0.00161  4.10517E+04 0.00125  4.03941E+04 0.00146  7.93888E+04 0.00106  7.58193E+04 0.00128  5.42832E+04 0.00142  3.44637E+04 0.00189  4.19771E+04 0.00202  3.83513E+04 0.00238  3.26848E+04 0.00328  6.13668E+04 0.00242  1.32744E+04 0.00381  1.67252E+04 0.00357  1.47204E+04 0.00275  8.45199E+03 0.00448  1.42786E+04 0.00444  9.81694E+03 0.00517  8.61935E+03 0.00475  1.68206E+03 0.01008  1.66838E+03 0.00916  1.74460E+03 0.01132  1.74200E+03 0.01012  1.76815E+03 0.01139  1.72050E+03 0.00735  1.76348E+03 0.01391  1.68358E+03 0.00992  3.20471E+03 0.00803  5.17746E+03 0.00643  6.76717E+03 0.00577  1.98151E+04 0.00390  2.65027E+04 0.00372  3.92011E+04 0.00521  3.21996E+04 0.00660  2.55354E+04 0.00777  2.05651E+04 0.00846  2.38974E+04 0.00847  4.31438E+04 0.00750  5.37716E+04 0.00813  9.04447E+04 0.00776  1.15238E+05 0.00767  1.38226E+05 0.00902  7.36278E+04 0.00845  4.74258E+04 0.00908  3.14229E+04 0.00885  2.69849E+04 0.00943  2.57236E+04 0.01016  1.96230E+04 0.01187  1.32352E+04 0.00956  1.10736E+04 0.01412  1.03202E+04 0.00985  8.34879E+03 0.01254  5.74240E+03 0.01553  3.71992E+03 0.01961  1.17492E+03 0.02623 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10397E+00 0.00306 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56868E+22 0.00283  2.36548E+22 0.00859 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81280E-01 0.00032  4.34068E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24968E-03 0.00587  1.90860E-03 0.00688 ];
INF_ABS                   (idx, [1:   4]) = [  1.75264E-03 0.00511  4.14172E-03 0.00834 ];
INF_FISS                  (idx, [1:   4]) = [  5.02959E-04 0.00562  2.23312E-03 0.00965 ];
INF_NSF                   (idx, [1:   4]) = [  1.25673E-03 0.00562  5.57565E-03 0.00965 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.7E-06  1.99472E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00747E-07 0.00157  2.14438E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79530E-01 0.00034  4.29922E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42962E-02 0.00329  1.06720E-02 0.00748 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71675E-03 0.02459 -6.18711E-03 0.01404 ];
INF_SCATT3                (idx, [1:   4]) = [  6.17927E-04 0.07326 -5.30555E-03 0.01201 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.11534E-04 0.19082 -5.86161E-03 0.01056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06976E-04 0.27581 -3.50490E-03 0.01253 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65585E-04 0.09241 -5.37351E-03 0.00590 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34876E-04 0.23985 -7.24293E-04 0.04671 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79543E-01 0.00034  4.29922E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42984E-02 0.00329  1.06720E-02 0.00748 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71696E-03 0.02459 -6.18711E-03 0.01404 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.17762E-04 0.07323 -5.30555E-03 0.01201 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.11411E-04 0.19095 -5.86161E-03 0.01056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07043E-04 0.27574 -3.50490E-03 0.01253 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65088E-04 0.09242 -5.37351E-03 0.00590 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35053E-04 0.23951 -7.24293E-04 0.04671 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30677E-01 0.00068  4.21685E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00804E+00 0.00068  7.90482E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74012E-03 0.00521  4.14172E-03 0.00834 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52868E-03 0.00116  5.70673E-03 0.00869 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75751E-01 0.00033  3.77882E-03 0.00283  1.56066E-03 0.00816  4.28362E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.51988E-02 0.00320 -9.02578E-04 0.00611 -1.48215E-04 0.03581  1.08202E-02 0.00732 ];
INF_S2                    (idx, [1:   8]) = [  2.85293E-03 0.02348 -1.36177E-04 0.04230 -1.11836E-04 0.03234 -6.07527E-03 0.01418 ];
INF_S3                    (idx, [1:   8]) = [  6.57610E-04 0.06764 -3.96833E-05 0.08449 -4.40895E-05 0.06724 -5.26146E-03 0.01213 ];
INF_S4                    (idx, [1:   8]) = [ -1.73220E-04 0.22971 -3.83143E-05 0.10256 -2.30522E-05 0.13763 -5.83855E-03 0.01042 ];
INF_S5                    (idx, [1:   8]) = [  1.05074E-04 0.27713  1.90270E-06 1.00000 -4.66465E-06 0.45120 -3.50024E-03 0.01243 ];
INF_S6                    (idx, [1:   8]) = [ -3.46491E-04 0.09530 -1.90946E-05 0.17872 -2.08659E-05 0.12779 -5.35265E-03 0.00593 ];
INF_S7                    (idx, [1:   8]) = [  1.13425E-04 0.27911  2.14512E-05 0.15356  8.27731E-06 0.19236 -7.32570E-04 0.04561 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75764E-01 0.00033  3.77882E-03 0.00283  1.56066E-03 0.00816  4.28362E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.52010E-02 0.00320 -9.02578E-04 0.00611 -1.48215E-04 0.03581  1.08202E-02 0.00732 ];
INF_SP2                   (idx, [1:   8]) = [  2.85314E-03 0.02348 -1.36177E-04 0.04230 -1.11836E-04 0.03234 -6.07527E-03 0.01418 ];
INF_SP3                   (idx, [1:   8]) = [  6.57445E-04 0.06762 -3.96833E-05 0.08449 -4.40895E-05 0.06724 -5.26146E-03 0.01213 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73097E-04 0.22989 -3.83143E-05 0.10256 -2.30522E-05 0.13763 -5.83855E-03 0.01042 ];
INF_SP5                   (idx, [1:   8]) = [  1.05141E-04 0.27704  1.90270E-06 1.00000 -4.66465E-06 0.45120 -3.50024E-03 0.01243 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45993E-04 0.09531 -1.90946E-05 0.17872 -2.08659E-05 0.12779 -5.35265E-03 0.00593 ];
INF_SP7                   (idx, [1:   8]) = [  1.13602E-04 0.27857  2.14512E-05 0.15356  8.27731E-06 0.19236 -7.32570E-04 0.04561 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25713E-01 0.00259  4.21425E-01 0.00624 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26419E-01 0.00488  4.23508E-01 0.01259 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25074E-01 0.00455  4.26290E-01 0.01302 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25879E-01 0.00364  4.16790E-01 0.00876 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02353E+00 0.00259  7.91561E-01 0.00633 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02164E+00 0.00487  7.89357E-01 0.01209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02580E+00 0.00447  7.84396E-01 0.01277 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02313E+00 0.00363  8.00930E-01 0.00877 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01720E-03 0.07825  2.21963E-04 0.24264  8.29726E-04 0.16597  6.39821E-04 0.19691  1.19227E-03 0.11632  1.33136E-04 0.30015  2.83427E-07 0.71872 ];
LAMBDA                    (idx, [1:  14]) = [  2.50501E-01 0.18019  1.24794E-02 3.8E-09  3.22889E-02 0.00045  1.05156E-01 0.00341  2.95002E-01 0.00142  1.23636E+00 0.00264  1.02232E+01 0.0E+00 ];

