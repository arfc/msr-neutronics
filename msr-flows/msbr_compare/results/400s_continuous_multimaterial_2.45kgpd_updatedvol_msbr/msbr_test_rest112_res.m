
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest112' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:30:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:31:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276249729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.45126E+00  9.91580E-01  9.81744E-01  9.79415E-01  9.75791E-01  9.84591E-01  9.65956E-01  9.93392E-01  9.79156E-01  1.00167E+00  1.00219E+00  9.75532E-01  9.98051E-01  1.00996E+00  9.73979E-01  9.82262E-01  1.00374E+00  9.85368E-01  9.51979E-01  9.95980E-01  9.65697E-01  1.02083E+00  9.86403E-01  9.75274E-01  9.58967E-01  9.89768E-01  1.00193E+00  9.96498E-01  9.75532E-01  9.69838E-01  1.00323E+00  9.72426E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44922E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85508E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45047E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49741E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37710E+00 0.00184  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48738E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48737E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76634E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15062E+00 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01430E+02 0.00492 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01430E+02 0.00492 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96854E+00 ;
RUNNING_TIME              (idx, 1)        =  7.64767E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51750E-01  3.51750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20000E-03  3.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09750E-01  4.09750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.64700E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12316E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.25476E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.66690E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.65010E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85032E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.32977E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.66690E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.65010E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67138E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41888E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06929E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.67130E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41888E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.18020E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.20334E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.10840E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.05832E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.88527E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.96364E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.55274E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.61410E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.91286E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37005E+17 0.00355  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.95718E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.32099E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24751E-01 0.00615 ];
TH232_FISS                (idx, [1:   4]) = [  2.87476E+17 0.06768  4.03645E-03 0.06734 ];
U233_FISS                 (idx, [1:   4]) = [  7.10417E+19 0.00419  9.95964E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31567E+19 0.00535  8.11016E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45856E+18 0.01298  9.40909E-02 0.01255 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20878E+15 1.00000  1.40449E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120572 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37272E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120572 1.20337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67285 6.71095E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53255 5.31954E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.24429E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120572 1.20337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.5E-06  1.75610E+20 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97122E+19 0.00296  8.42417E+19 0.00280  5.47045E+18 0.01567 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60032E+20 0.00166  1.54562E+20 0.00153  5.47045E+18 0.01567 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61101E+20 0.00355  1.61101E+20 0.00355  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95723E+22 0.00302  9.29396E+21 0.00341  5.02783E+22 0.00321 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41749E+16 0.17605 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60077E+20 0.00167 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39710E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41772E+00 0.00319 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49186E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10873E-01 0.00274 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35089E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10721E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10692E+00 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10764E+00 0.00336  1.10386E+00 0.00330  3.05275E-03 0.07959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10129E+00 0.00164 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09547E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10129E+00 0.00164 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10158E+00 0.00164 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75998E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76210E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49637E-07 0.01142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36301E-07 0.00643 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55380E-02 0.06270 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52600E-02 0.00853 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.71605E-03 0.05506  1.66378E-04 0.21834  6.39883E-04 0.10947  5.62563E-04 0.11829  1.06072E-03 0.08229  2.18603E-04 0.20185  6.79041E-05 0.33146 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.48975E-01 0.17925  6.55167E-04 0.21268  6.05147E-03 0.10421  1.73073E-02 0.11264  8.70097E-02 0.07740  7.76527E-02 0.19389  1.78023E-01 0.35762 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09256E-03 0.08727  2.02117E-04 0.32464  8.16224E-04 0.16855  6.74784E-04 0.18696  1.04684E-03 0.13396  2.67513E-04 0.30015  8.50866E-05 0.63238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.26077E-01 0.18696  1.24794E-02 0.0E+00  3.22745E-02 4.2E-09  1.04893E-01 0.00236  2.94973E-01 0.00141  1.24244E+00 0.0E+00  7.91215E+00 0.14605 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37125E-04 0.00901  3.37221E-04 0.00904  7.93699E-05 0.13082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71639E-04 0.00820  3.71738E-04 0.00823  8.75604E-05 0.13065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.81268E-03 0.08058  1.26308E-04 0.37922  7.24578E-04 0.16035  6.55116E-04 0.16518  1.00608E-03 0.13777  2.49856E-04 0.27785  5.07458E-05 0.70671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04488E-01 0.27803  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94689E-01 0.00182  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35677E-04 0.01945  3.35978E-04 0.01959  2.22329E-05 0.25834 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70556E-04 0.01931  3.70896E-04 0.01946  2.46924E-05 0.25934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70360E-03 0.23586  1.54041E-04 0.94350  1.09763E-03 0.35831  5.89419E-04 0.46837  8.02388E-04 0.44445  1.66616E-05 1.00000  4.34636E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.37436E-01 0.69855  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.52488E-03 0.22952  1.43924E-04 0.83544  9.37913E-04 0.33575  6.24929E-04 0.47693  7.49326E-04 0.41363  2.50836E-05 1.00000  4.37063E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.36507E-01 0.69984  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 8.2E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26857E+00 0.24513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37419E-04 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72035E-04 0.00339 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89252E-03 0.05098 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56715E+00 0.04944 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12379E-07 0.00337 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04377E-05 0.00111  3.04382E-05 0.00112  1.19449E-05 0.06546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18332E-04 0.00607  5.18166E-04 0.00607  2.28481E-04 0.10449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13714E-01 0.00274  6.13634E-01 0.00276  4.92532E-01 0.08851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05037E+01 0.12520 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48737E+02 0.00278  1.62618E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53666E+03 0.02049  1.23142E+04 0.01187  2.74131E+04 0.00499  5.01555E+04 0.00369  5.58296E+04 0.00288  5.56210E+04 0.00125  4.70799E+04 0.00213  4.06178E+04 0.00261  4.65573E+04 0.00162  4.57281E+04 0.00144  4.73566E+04 0.00123  4.66205E+04 0.00155  4.82097E+04 0.00156  4.72680E+04 0.00163  4.73360E+04 0.00196  4.12930E+04 0.00190  4.12973E+04 0.00211  4.09575E+04 0.00178  4.05720E+04 0.00185  7.92614E+04 0.00132  7.56856E+04 0.00164  5.43713E+04 0.00180  3.45207E+04 0.00219  4.18464E+04 0.00208  3.82966E+04 0.00195  3.26485E+04 0.00251  6.13303E+04 0.00278  1.32831E+04 0.00402  1.66719E+04 0.00380  1.45880E+04 0.00414  8.41602E+03 0.00479  1.43564E+04 0.00410  9.74782E+03 0.00541  8.60452E+03 0.00584  1.68150E+03 0.00928  1.67275E+03 0.00874  1.70278E+03 0.00804  1.77183E+03 0.00832  1.75193E+03 0.01026  1.70701E+03 0.00982  1.78720E+03 0.00879  1.66415E+03 0.00746  3.15961E+03 0.00783  5.18063E+03 0.00808  6.73594E+03 0.00749  1.96278E+04 0.00474  2.62822E+04 0.00587  3.90707E+04 0.00591  3.19576E+04 0.00668  2.55797E+04 0.00651  2.05527E+04 0.00701  2.38770E+04 0.00657  4.30230E+04 0.00667  5.35446E+04 0.00692  9.04566E+04 0.00759  1.15522E+05 0.00701  1.38072E+05 0.00755  7.39583E+04 0.00770  4.76784E+04 0.00818  3.15206E+04 0.00847  2.67431E+04 0.00931  2.55558E+04 0.00891  1.95064E+04 0.01025  1.31545E+04 0.00965  1.10479E+04 0.01193  1.02645E+04 0.01532  8.33411E+03 0.01601  5.61688E+03 0.01306  3.79828E+03 0.01509  1.12877E+03 0.02393 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09577E+00 0.00425 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58929E+22 0.00393  2.37898E+22 0.00642 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81353E-01 0.00026  4.34216E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24643E-03 0.00529  1.89858E-03 0.00551 ];
INF_ABS                   (idx, [1:   4]) = [  1.74781E-03 0.00473  4.11363E-03 0.00650 ];
INF_FISS                  (idx, [1:   4]) = [  5.01374E-04 0.00541  2.21505E-03 0.00746 ];
INF_NSF                   (idx, [1:   4]) = [  1.25278E-03 0.00541  5.53053E-03 0.00746 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00581E-07 0.00193  2.14407E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79594E-01 0.00028  4.30078E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42762E-02 0.00284  1.06659E-02 0.00882 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69671E-03 0.01718 -6.15806E-03 0.00947 ];
INF_SCATT3                (idx, [1:   4]) = [  6.25198E-04 0.05582 -5.23973E-03 0.01113 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86635E-04 0.20959 -5.91236E-03 0.00995 ];
INF_SCATT5                (idx, [1:   4]) = [  1.79607E-04 0.18891 -3.42852E-03 0.01617 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07541E-04 0.06053 -5.39830E-03 0.00704 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66321E-04 0.22632 -7.79290E-04 0.03761 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79607E-01 0.00027  4.30078E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42794E-02 0.00283  1.06659E-02 0.00882 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69740E-03 0.01720 -6.15806E-03 0.00947 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.25393E-04 0.05593 -5.23973E-03 0.01113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86724E-04 0.20965 -5.91236E-03 0.00995 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.79726E-04 0.18888 -3.42852E-03 0.01617 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07578E-04 0.06062 -5.39830E-03 0.00704 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65954E-04 0.22636 -7.79290E-04 0.03761 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30770E-01 0.00054  4.21817E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00776E+00 0.00054  7.90234E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73519E-03 0.00468  4.11363E-03 0.00650 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52473E-03 0.00145  5.68351E-03 0.00704 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75828E-01 0.00026  3.76599E-03 0.00357  1.54526E-03 0.00952  4.28533E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.51751E-02 0.00280 -8.98903E-04 0.00834 -1.46062E-04 0.03190  1.08119E-02 0.00879 ];
INF_S2                    (idx, [1:   8]) = [  2.83565E-03 0.01645 -1.38931E-04 0.03314 -1.15549E-04 0.03337 -6.04251E-03 0.00952 ];
INF_S3                    (idx, [1:   8]) = [  6.69327E-04 0.05166 -4.41293E-05 0.11626 -4.35409E-05 0.06186 -5.19619E-03 0.01120 ];
INF_S4                    (idx, [1:   8]) = [ -1.54328E-04 0.24902 -3.23065E-05 0.12456 -2.47322E-05 0.13550 -5.88763E-03 0.00983 ];
INF_S5                    (idx, [1:   8]) = [  1.79733E-04 0.18969 -1.25929E-07 1.00000 -2.06790E-06 0.89799 -3.42645E-03 0.01623 ];
INF_S6                    (idx, [1:   8]) = [ -3.82953E-04 0.06745 -2.45875E-05 0.15702 -2.04273E-05 0.10405 -5.37787E-03 0.00702 ];
INF_S7                    (idx, [1:   8]) = [  1.39944E-04 0.27079  2.63778E-05 0.10448  7.26514E-06 0.26583 -7.86555E-04 0.03777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75841E-01 0.00026  3.76599E-03 0.00357  1.54526E-03 0.00952  4.28533E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.51783E-02 0.00280 -8.98903E-04 0.00834 -1.46062E-04 0.03190  1.08119E-02 0.00879 ];
INF_SP2                   (idx, [1:   8]) = [  2.83633E-03 0.01647 -1.38931E-04 0.03314 -1.15549E-04 0.03337 -6.04251E-03 0.00952 ];
INF_SP3                   (idx, [1:   8]) = [  6.69523E-04 0.05179 -4.41293E-05 0.11626 -4.35409E-05 0.06186 -5.19619E-03 0.01120 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54418E-04 0.24903 -3.23065E-05 0.12456 -2.47322E-05 0.13550 -5.88763E-03 0.00983 ];
INF_SP5                   (idx, [1:   8]) = [  1.79852E-04 0.18967 -1.25929E-07 1.00000 -2.06790E-06 0.89799 -3.42645E-03 0.01623 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82991E-04 0.06755 -2.45875E-05 0.15702 -2.04273E-05 0.10405 -5.37787E-03 0.00702 ];
INF_SP7                   (idx, [1:   8]) = [  1.39576E-04 0.27094  2.63778E-05 0.10448  7.26514E-06 0.26583 -7.86555E-04 0.03777 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24151E-01 0.00269  4.23350E-01 0.00741 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25034E-01 0.00351  4.18484E-01 0.01154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24303E-01 0.00465  4.24187E-01 0.01071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23335E-01 0.00478  4.28856E-01 0.00927 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02847E+00 0.00269  7.88197E-01 0.00745 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02577E+00 0.00350  7.98576E-01 0.01173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02827E+00 0.00464  7.87491E-01 0.01048 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03137E+00 0.00480  7.78525E-01 0.00922 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09256E-03 0.08727  2.02117E-04 0.32464  8.16224E-04 0.16855  6.74784E-04 0.18696  1.04684E-03 0.13396  2.67513E-04 0.30015  8.50866E-05 0.63238 ];
LAMBDA                    (idx, [1:  14]) = [  4.26077E-01 0.18696  1.24794E-02 0.0E+00  3.22745E-02 4.2E-09  1.04893E-01 0.00236  2.94973E-01 0.00141  1.24244E+00 0.0E+00  7.91215E+00 0.14605 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest112' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:30:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:32:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276249729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.59571E+00  9.85085E-01  9.76281E-01  9.94926E-01  1.02263E+00  9.58930E-01  9.81978E-01  9.75504E-01  9.96739E-01  9.64887E-01  9.73432E-01  9.89488E-01  9.58154E-01  9.84568E-01  9.63074E-01  9.96739E-01  9.99069E-01  9.81460E-01  9.70066E-01  9.97257E-01  9.60225E-01  9.73950E-01  9.72396E-01  9.66440E-01  9.92336E-01  9.87934E-01  9.77317E-01  9.71879E-01  9.81719E-01  9.76540E-01  9.86121E-01  9.87157E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44463E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85554E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44815E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49506E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39164E+00 0.00217  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49047E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49047E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77487E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14355E+00 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01480E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01480E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76169E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29875E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51750E-01  3.51750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.53334E-03  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.21850E-01  4.12100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17517E-01  1.17517E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29872E+00  1.29872E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12629E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.12236E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.94971E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77041E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85845E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.33166E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94971E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.77041E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69519E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46772E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06929E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69511E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46771E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.19838E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.23780E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.13214E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.11955E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.92041E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.99538E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.79317E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78531E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10741E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.43030E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36182E+17 0.00333  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97466E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.35957E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26159E-01 0.00627 ];
TH232_FISS                (idx, [1:   4]) = [  2.59427E+17 0.06666  3.67986E-03 0.06664 ];
U233_FISS                 (idx, [1:   4]) = [  7.03803E+19 0.00412  9.96320E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30158E+19 0.00520  8.05488E-01 0.00200 ];
U233_CAPT                 (idx, [1:   4]) = [  8.89274E+18 0.01240  9.83521E-02 0.01199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120592 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46900E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120592 1.20347E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67695 6.75548E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52855 5.27513E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.08117E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120592 1.20347E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+20 3.4E-06  1.75612E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01031E+19 0.00263  8.43375E+19 0.00243  5.76560E+18 0.01587 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60423E+20 0.00148  1.54658E+20 0.00133  5.76560E+18 0.01587 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60855E+20 0.00333  1.60855E+20 0.00333  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96552E+22 0.00293  9.39744E+21 0.00301  5.02578E+22 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42745E+16 0.15790 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60478E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40038E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41874E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46749E-01 0.00105 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08186E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34796E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09816E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09778E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09819E+00 0.00345  1.09396E+00 0.00332  3.82070E-03 0.07386 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09836E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09653E+00 0.00331 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09836E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09873E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76195E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76018E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44129E-07 0.01265 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42378E-07 0.00571 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58649E-02 0.06609 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55770E-02 0.00848 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95513E-03 0.04981  2.39858E-04 0.19616  6.63250E-04 0.10559  4.82253E-04 0.13159  1.27191E-03 0.08061  2.60183E-04 0.17085  3.76790E-05 0.44823 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.27946E-01 0.15423  8.73557E-04 0.18248  6.37984E-03 0.10092  1.47320E-02 0.12412  9.80516E-02 0.07094  1.02420E-01 0.16695  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26864E-03 0.08184  2.54564E-04 0.24495  5.87937E-04 0.18824  7.65290E-04 0.20632  1.28490E-03 0.12115  3.29529E-04 0.32024  4.64213E-05 0.65450 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.81232E-01 0.16896  1.24794E-02 0.0E+00  3.23030E-02 0.00062  1.05470E-01 0.00446  2.94958E-01 0.00126  1.24146E+00 0.00079  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42760E-04 0.00869  3.42885E-04 0.00872  9.32764E-05 0.15631 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74544E-04 0.00780  3.74676E-04 0.00783  1.01617E-04 0.15452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.43156E-03 0.07492  2.92977E-04 0.27348  6.85388E-04 0.17270  6.04225E-04 0.19406  1.58364E-03 0.11953  2.28054E-04 0.29218  3.72807E-05 0.71112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.82731E-01 0.25232  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04937E-01 0.00278  2.94642E-01 0.00131  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45648E-04 0.01932  3.45392E-04 0.01935  2.84905E-05 0.36779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78005E-04 0.01916  3.77735E-04 0.01920  3.13279E-05 0.36030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.38482E-03 0.22535  2.01857E-04 0.65987  1.02654E-03 0.47076  2.92935E-04 0.71209  1.78742E-03 0.30004  5.32477E-05 0.89162  2.28250E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.75635E-01 0.56600  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 1.5E-08  2.94152E-01 5.4E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.45961E-03 0.21962  2.32116E-04 0.63083  9.87644E-04 0.47895  2.82517E-04 0.71155  1.85902E-03 0.28936  7.82144E-05 0.71868  2.01072E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.75764E-01 0.56586  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 3.8E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11966E+01 0.24291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45928E-04 0.00522 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78119E-04 0.00394 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30378E-03 0.04507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.68343E+00 0.04526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14574E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04924E-05 0.00122  3.04908E-05 0.00122  1.40803E-05 0.05840 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23120E-04 0.00569  5.22971E-04 0.00572  2.64209E-04 0.11157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11131E-01 0.00232  6.10954E-01 0.00235  5.13183E-01 0.08894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.44026E+00 0.10695 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49047E+02 0.00256  1.62986E+02 0.00284 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66463E+03 0.02423  1.21210E+04 0.00898  2.73556E+04 0.00496  5.01079E+04 0.00390  5.58203E+04 0.00305  5.57149E+04 0.00214  4.69206E+04 0.00159  4.04819E+04 0.00206  4.65435E+04 0.00145  4.59189E+04 0.00117  4.75117E+04 0.00168  4.68536E+04 0.00132  4.85364E+04 0.00186  4.74432E+04 0.00147  4.74311E+04 0.00168  4.14513E+04 0.00165  4.15545E+04 0.00187  4.10004E+04 0.00185  4.07090E+04 0.00179  7.94204E+04 0.00166  7.57505E+04 0.00130  5.42879E+04 0.00154  3.44059E+04 0.00195  4.20546E+04 0.00229  3.82533E+04 0.00204  3.27804E+04 0.00296  6.11370E+04 0.00300  1.32663E+04 0.00482  1.65621E+04 0.00406  1.45832E+04 0.00435  8.42339E+03 0.00478  1.42767E+04 0.00516  9.77998E+03 0.00462  8.51521E+03 0.00458  1.66576E+03 0.00837  1.65479E+03 0.00832  1.70967E+03 0.00755  1.74871E+03 0.01191  1.73007E+03 0.01026  1.70494E+03 0.01123  1.78350E+03 0.01018  1.69902E+03 0.01105  3.17696E+03 0.00552  5.20552E+03 0.00791  6.75831E+03 0.00808  1.95014E+04 0.00531  2.62314E+04 0.00347  3.92737E+04 0.00481  3.20136E+04 0.00538  2.57055E+04 0.00484  2.06341E+04 0.00442  2.41149E+04 0.00505  4.31959E+04 0.00474  5.39940E+04 0.00510  9.13511E+04 0.00594  1.15751E+05 0.00681  1.38664E+05 0.00716  7.44638E+04 0.00697  4.78430E+04 0.00857  3.14379E+04 0.00902  2.69167E+04 0.00751  2.57531E+04 0.00865  1.98410E+04 0.00897  1.31729E+04 0.01168  1.11104E+04 0.00851  1.02605E+04 0.01079  8.43864E+03 0.01315  5.73109E+03 0.01414  3.75503E+03 0.01410  1.11052E+03 0.02142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09690E+00 0.00425 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58693E+22 0.00424  2.38777E+22 0.00653 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81135E-01 0.00034  4.34377E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25830E-03 0.00602  1.89218E-03 0.00513 ];
INF_ABS                   (idx, [1:   4]) = [  1.76697E-03 0.00535  4.08692E-03 0.00639 ];
INF_FISS                  (idx, [1:   4]) = [  5.08672E-04 0.00591  2.19474E-03 0.00767 ];
INF_NSF                   (idx, [1:   4]) = [  1.27105E-03 0.00591  5.47984E-03 0.00767 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49877E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00320E-07 0.00226  2.14400E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79365E-01 0.00036  4.30278E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41977E-02 0.00309  1.08497E-02 0.00939 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76810E-03 0.01635 -6.14945E-03 0.01064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87362E-04 0.08137 -5.34904E-03 0.01091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19080E-04 0.16562 -5.78880E-03 0.00711 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17696E-04 0.30145 -3.41132E-03 0.01133 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51506E-04 0.12819 -5.44577E-03 0.00836 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22722E-04 0.17043 -7.63374E-04 0.06217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79378E-01 0.00036  4.30278E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42014E-02 0.00310  1.08497E-02 0.00939 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76857E-03 0.01639 -6.14945E-03 0.01064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87534E-04 0.08130 -5.34904E-03 0.01091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18734E-04 0.16582 -5.78880E-03 0.00711 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17684E-04 0.30210 -3.41132E-03 0.01133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51490E-04 0.12822 -5.44577E-03 0.00836 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22756E-04 0.17055 -7.63374E-04 0.06217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30669E-01 0.00068  4.21809E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00807E+00 0.00068  7.90251E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75401E-03 0.00535  4.08692E-03 0.00639 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51265E-03 0.00157  5.62358E-03 0.00651 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75622E-01 0.00034  3.74310E-03 0.00353  1.52530E-03 0.00755  4.28753E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.51030E-02 0.00291 -9.05369E-04 0.00684 -1.58512E-04 0.04447  1.10083E-02 0.00917 ];
INF_S2                    (idx, [1:   8]) = [  2.90070E-03 0.01525 -1.32606E-04 0.04229 -1.10201E-04 0.03335 -6.03925E-03 0.01074 ];
INF_S3                    (idx, [1:   8]) = [  5.22100E-04 0.07385 -3.47385E-05 0.10485 -4.28872E-05 0.07845 -5.30615E-03 0.01115 ];
INF_S4                    (idx, [1:   8]) = [ -1.84652E-04 0.19457 -3.44276E-05 0.07886 -2.29176E-05 0.11630 -5.76589E-03 0.00704 ];
INF_S5                    (idx, [1:   8]) = [  1.19492E-04 0.30123 -1.79657E-06 1.00000 -4.73775E-06 0.64723 -3.40658E-03 0.01148 ];
INF_S6                    (idx, [1:   8]) = [ -3.28524E-04 0.14244 -2.29824E-05 0.12042 -1.82111E-05 0.11430 -5.42756E-03 0.00840 ];
INF_S7                    (idx, [1:   8]) = [  9.56804E-05 0.21395  2.70421E-05 0.10727  9.69453E-06 0.20483 -7.73069E-04 0.06210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75635E-01 0.00034  3.74310E-03 0.00353  1.52530E-03 0.00755  4.28753E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.51068E-02 0.00291 -9.05369E-04 0.00684 -1.58512E-04 0.04447  1.10083E-02 0.00917 ];
INF_SP2                   (idx, [1:   8]) = [  2.90117E-03 0.01529 -1.32606E-04 0.04229 -1.10201E-04 0.03335 -6.03925E-03 0.01074 ];
INF_SP3                   (idx, [1:   8]) = [  5.22272E-04 0.07378 -3.47385E-05 0.10485 -4.28872E-05 0.07845 -5.30615E-03 0.01115 ];
INF_SP4                   (idx, [1:   8]) = [ -1.84306E-04 0.19489 -3.44276E-05 0.07886 -2.29176E-05 0.11630 -5.76589E-03 0.00704 ];
INF_SP5                   (idx, [1:   8]) = [  1.19480E-04 0.30184 -1.79657E-06 1.00000 -4.73775E-06 0.64723 -3.40658E-03 0.01148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28507E-04 0.14247 -2.29824E-05 0.12042 -1.82111E-05 0.11430 -5.42756E-03 0.00840 ];
INF_SP7                   (idx, [1:   8]) = [  9.57140E-05 0.21408  2.70421E-05 0.10727  9.69453E-06 0.20483 -7.73069E-04 0.06210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25761E-01 0.00203  4.29068E-01 0.00840 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23957E-01 0.00293  4.37936E-01 0.01306 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27630E-01 0.00436  4.24608E-01 0.01289 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25939E-01 0.00449  4.26949E-01 0.01165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02332E+00 0.00203  7.77896E-01 0.00821 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02911E+00 0.00295  7.63571E-01 0.01284 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01778E+00 0.00438  7.87405E-01 0.01229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02308E+00 0.00450  7.82712E-01 0.01143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.26864E-03 0.08184  2.54564E-04 0.24495  5.87937E-04 0.18824  7.65290E-04 0.20632  1.28490E-03 0.12115  3.29529E-04 0.32024  4.64213E-05 0.65450 ];
LAMBDA                    (idx, [1:  14]) = [  3.81232E-01 0.16896  1.24794E-02 0.0E+00  3.23030E-02 0.00062  1.05470E-01 0.00446  2.94958E-01 0.00126  1.24146E+00 0.00079  8.83658E+00 0.15692 ];

