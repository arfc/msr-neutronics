
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest19' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:09:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:10:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206562676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58016E+00  9.91223E-01  9.53945E-01  1.01504E+00  9.76208E-01  9.94329E-01  9.87340E-01  9.94070E-01  9.96400E-01  9.64559E-01  9.79056E-01  9.63006E-01  9.76726E-01  9.50062E-01  9.67665E-01  9.90446E-01  9.85269E-01  9.96918E-01  1.01090E+00  9.74655E-01  9.66889E-01  9.58346E-01  9.51615E-01  9.78020E-01  1.00908E+00  1.00132E+00  9.72325E-01  1.00002E+00  9.99248E-01  9.69736E-01  9.81385E-01  9.64041E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43886E-02 0.00359  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85611E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44971E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49646E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40421E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49314E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49314E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77825E+02 0.00309  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13210E+00 0.00384  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01355E+02 0.00501 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01355E+02 0.00501 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98874E+00 ;
RUNNING_TIME              (idx, 1)        =  7.60967E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45883E-01  3.45883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12333E-01  4.12333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60900E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55579 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12415E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30707E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

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

TOT_ACTIVITY              (idx, 1)        =  3.07445E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27513E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18772E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.69180E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.07445E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.27513E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.82321E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77271E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06883E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82245E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.77271E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.79087E+19 ;
TE132_ACTIVITY            (idx, 1)        =  2.36503E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.44868E+21 ;
I132_ACTIVITY             (idx, 1)        =  4.52567E+21 ;
CS134_ACTIVITY            (idx, 1)        =  6.52805E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.22100E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.35891E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.97398E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.04633E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34566E+17 0.00337  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.32022E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.33025E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31429E-01 0.00652 ];
TH232_FISS                (idx, [1:   4]) = [  2.69264E+17 0.06955  3.81918E-03 0.06891 ];
U233_FISS                 (idx, [1:   4]) = [  7.01371E+19 0.00425  9.96181E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30805E+19 0.00529  8.08623E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.79877E+18 0.01261  9.76215E-02 0.01216 ];
XE135_CAPT                (idx, [1:   4]) = [  1.33469E+15 1.00000  1.74825E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120542 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38594E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120542 1.20339E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67651 6.75530E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52848 5.27433E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.22338E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120542 1.20339E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.3E-06  1.75610E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97582E+19 0.00267  8.42553E+19 0.00259  5.50291E+18 0.01572 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60078E+20 0.00150  1.54576E+20 0.00141  5.50291E+18 0.01572 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60370E+20 0.00337  1.60370E+20 0.00337  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95592E+22 0.00296  9.30776E+21 0.00298  5.02514E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68897E+16 0.16073 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60135E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39665E+22 0.00310 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41153E+00 0.00355 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49115E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10520E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34619E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09796E+00 0.00349 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09758E+00 0.00349 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09803E+00 0.00359  1.09486E+00 0.00351  2.71750E-03 0.09349 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10070E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09994E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10070E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10108E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76147E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76193E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45454E-07 0.01254 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36317E-07 0.00559 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57117E-02 0.06263 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53604E-02 0.00830 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.43755E-03 0.06080  2.01979E-04 0.19137  5.57509E-04 0.11482  3.94858E-04 0.14103  1.09773E-03 0.08700  1.77351E-04 0.19969  8.12590E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.41532E-01 0.09722  8.11160E-04 0.18987  5.57298E-03 0.10965  1.25574E-02 0.13557  8.69090E-02 0.07740  7.43844E-02 0.19816  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.53188E-03 0.09096  1.93507E-04 0.37897  6.94569E-04 0.15837  5.39658E-04 0.21717  9.35374E-04 0.13949  1.68671E-04 0.31668  9.59419E-08 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.55075E-01 0.08377  1.24794E-02 0.0E+00  3.23071E-02 0.00071  1.04645E-01 2.7E-09  2.94607E-01 0.00109  1.23974E+00 0.00151  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42040E-04 0.00838  3.41974E-04 0.00839  7.53341E-05 0.21961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73956E-04 0.00783  3.73872E-04 0.00783  8.43549E-05 0.22816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.44268E-03 0.09672  1.42851E-04 0.35337  6.37038E-04 0.16731  5.01651E-04 0.20130  9.69065E-04 0.14405  1.92071E-04 0.33168  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.49835E-01 0.12007  1.24794E-02 8.0E-09  3.23388E-02 0.00139  1.04645E-01 2.7E-09  2.94152E-01 6.8E-09  1.23920E+00 0.00262  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47295E-04 0.01895  3.47580E-04 0.01901  4.10511E-06 0.75517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79527E-04 0.01856  3.79838E-04 0.01862  4.78157E-06 0.75957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.20975E-03 0.38367  5.54987E-05 1.00000  5.13358E-04 0.63311  0.00000E+00 0.0E+00  6.21140E-04 0.50174  1.97565E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.37232E-01 0.41578  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  0.00000E+00 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.33354E-03 0.35572  5.91716E-05 1.00000  5.54460E-04 0.53509  0.00000E+00 0.0E+00  6.60143E-04 0.50906  5.97610E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.34477E-01 0.42065  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  0.00000E+00 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.05469E+00 0.41719 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48551E-04 0.00517 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80631E-04 0.00344 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.86196E-03 0.05985 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.42350E+00 0.06024 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16397E-07 0.00344 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04696E-05 0.00116  3.04697E-05 0.00116  1.10287E-05 0.07042 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22713E-04 0.00570  5.22636E-04 0.00568  2.10461E-04 0.14387 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13484E-01 0.00249  6.13451E-01 0.00251  3.45152E-01 0.12467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04639E+01 0.14699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49314E+02 0.00281  1.62888E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59875E+03 0.02180  1.23031E+04 0.00936  2.74383E+04 0.00506  5.02749E+04 0.00420  5.60882E+04 0.00255  5.58023E+04 0.00221  4.71883E+04 0.00184  4.07352E+04 0.00239  4.67865E+04 0.00170  4.57157E+04 0.00105  4.73557E+04 0.00158  4.67552E+04 0.00138  4.84584E+04 0.00182  4.72915E+04 0.00154  4.73971E+04 0.00122  4.14661E+04 0.00214  4.13999E+04 0.00132  4.10225E+04 0.00165  4.04375E+04 0.00146  7.92698E+04 0.00133  7.58730E+04 0.00108  5.43706E+04 0.00179  3.44822E+04 0.00184  4.19016E+04 0.00198  3.82257E+04 0.00212  3.26630E+04 0.00292  6.10891E+04 0.00285  1.30939E+04 0.00379  1.65769E+04 0.00410  1.46161E+04 0.00239  8.46731E+03 0.00509  1.42821E+04 0.00449  9.82098E+03 0.00506  8.62353E+03 0.00486  1.67675E+03 0.00845  1.66644E+03 0.01080  1.71745E+03 0.00961  1.76315E+03 0.00709  1.77050E+03 0.00961  1.73147E+03 0.00894  1.78452E+03 0.00826  1.67871E+03 0.01340  3.19025E+03 0.00702  5.18130E+03 0.00626  6.79267E+03 0.00673  1.96927E+04 0.00475  2.65386E+04 0.00378  3.92584E+04 0.00434  3.21707E+04 0.00532  2.59098E+04 0.00515  2.07589E+04 0.00591  2.40629E+04 0.00585  4.33197E+04 0.00640  5.40331E+04 0.00677  9.09507E+04 0.00691  1.16158E+05 0.00615  1.39166E+05 0.00634  7.42955E+04 0.00782  4.83906E+04 0.00843  3.19437E+04 0.00767  2.71798E+04 0.00739  2.59379E+04 0.00758  2.00851E+04 0.00874  1.32535E+04 0.00851  1.10662E+04 0.00947  1.03740E+04 0.01055  8.45031E+03 0.01380  5.76076E+03 0.01484  3.68666E+03 0.01310  1.16538E+03 0.02518 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10033E+00 0.00346 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57756E+22 0.00336  2.38879E+22 0.00535 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81130E-01 0.00033  4.34340E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25216E-03 0.00585  1.89071E-03 0.00423 ];
INF_ABS                   (idx, [1:   4]) = [  1.75608E-03 0.00530  4.09371E-03 0.00529 ];
INF_FISS                  (idx, [1:   4]) = [  5.03915E-04 0.00534  2.20300E-03 0.00635 ];
INF_NSF                   (idx, [1:   4]) = [  1.25915E-03 0.00535  5.50047E-03 0.00635 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00488E-07 0.00151  2.14554E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79372E-01 0.00034  4.30241E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43827E-02 0.00257  1.06429E-02 0.00874 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69478E-03 0.01401 -6.08878E-03 0.01266 ];
INF_SCATT3                (idx, [1:   4]) = [  5.66775E-04 0.08221 -5.33566E-03 0.00908 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19511E-04 0.19838 -5.90475E-03 0.00976 ];
INF_SCATT5                (idx, [1:   4]) = [  2.23282E-04 0.17477 -3.39664E-03 0.01222 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82619E-04 0.09120 -5.41119E-03 0.00658 ];
INF_SCATT7                (idx, [1:   4]) = [  1.95787E-04 0.19933 -8.04366E-04 0.04520 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79384E-01 0.00034  4.30241E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43865E-02 0.00257  1.06429E-02 0.00874 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69564E-03 0.01402 -6.08878E-03 0.01266 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.66970E-04 0.08234 -5.33566E-03 0.00908 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19506E-04 0.19848 -5.90475E-03 0.00976 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.23256E-04 0.17469 -3.39664E-03 0.01222 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82736E-04 0.09115 -5.41119E-03 0.00658 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.95871E-04 0.19929 -8.04366E-04 0.04520 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30464E-01 0.00041  4.21960E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00869E+00 0.00041  7.89966E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74342E-03 0.00531  4.09371E-03 0.00529 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53696E-03 0.00113  5.65999E-03 0.00633 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75593E-01 0.00034  3.77896E-03 0.00219  1.56076E-03 0.00799  4.28680E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.52814E-02 0.00251 -8.98649E-04 0.00647 -1.53569E-04 0.02977  1.07965E-02 0.00863 ];
INF_S2                    (idx, [1:   8]) = [  2.83677E-03 0.01355 -1.41985E-04 0.03146 -1.15004E-04 0.03478 -5.97378E-03 0.01295 ];
INF_S3                    (idx, [1:   8]) = [  6.04987E-04 0.07634 -3.82119E-05 0.10018 -4.73782E-05 0.07595 -5.28829E-03 0.00903 ];
INF_S4                    (idx, [1:   8]) = [ -1.86081E-04 0.23143 -3.34297E-05 0.09225 -1.99799E-05 0.13214 -5.88477E-03 0.00969 ];
INF_S5                    (idx, [1:   8]) = [  2.23229E-04 0.17188  5.27673E-08 1.00000 -3.13111E-06 0.43715 -3.39350E-03 0.01222 ];
INF_S6                    (idx, [1:   8]) = [ -3.56242E-04 0.09681 -2.63766E-05 0.12813 -2.07394E-05 0.09886 -5.39045E-03 0.00658 ];
INF_S7                    (idx, [1:   8]) = [  1.73533E-04 0.21948  2.22543E-05 0.13847  8.87580E-06 0.21318 -8.13241E-04 0.04523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75605E-01 0.00034  3.77896E-03 0.00219  1.56076E-03 0.00799  4.28680E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.52852E-02 0.00251 -8.98649E-04 0.00647 -1.53569E-04 0.02977  1.07965E-02 0.00863 ];
INF_SP2                   (idx, [1:   8]) = [  2.83763E-03 0.01356 -1.41985E-04 0.03146 -1.15004E-04 0.03478 -5.97378E-03 0.01295 ];
INF_SP3                   (idx, [1:   8]) = [  6.05182E-04 0.07647 -3.82119E-05 0.10018 -4.73782E-05 0.07595 -5.28829E-03 0.00903 ];
INF_SP4                   (idx, [1:   8]) = [ -1.86076E-04 0.23153 -3.34297E-05 0.09225 -1.99799E-05 0.13214 -5.88477E-03 0.00969 ];
INF_SP5                   (idx, [1:   8]) = [  2.23203E-04 0.17178  5.27673E-08 1.00000 -3.13111E-06 0.43715 -3.39350E-03 0.01222 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56360E-04 0.09675 -2.63766E-05 0.12813 -2.07394E-05 0.09886 -5.39045E-03 0.00658 ];
INF_SP7                   (idx, [1:   8]) = [  1.73617E-04 0.21942  2.22543E-05 0.13847  8.87580E-06 0.21318 -8.13241E-04 0.04523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24690E-01 0.00264  4.19886E-01 0.00606 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24331E-01 0.00470  4.15976E-01 0.01191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25201E-01 0.00453  4.26168E-01 0.01104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24823E-01 0.00496  4.20019E-01 0.01221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02675E+00 0.00262  7.94412E-01 0.00598 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02818E+00 0.00467  8.03489E-01 0.01192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02540E+00 0.00449  7.83851E-01 0.01029 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02668E+00 0.00493  7.95897E-01 0.01240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.53188E-03 0.09096  1.93507E-04 0.37897  6.94569E-04 0.15837  5.39658E-04 0.21717  9.35374E-04 0.13949  1.68671E-04 0.31668  9.59419E-08 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.55075E-01 0.08377  1.24794E-02 0.0E+00  3.23071E-02 0.00071  1.04645E-01 2.7E-09  2.94607E-01 0.00109  1.23974E+00 0.00151  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest19' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:09:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:10:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206562676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52328E+00  9.88668E-01  9.63025E-01  9.86078E-01  9.77789E-01  9.81934E-01  9.81675E-01  1.00162E+00  9.79602E-01  9.79602E-01  9.91258E-01  1.00136E+00  9.57845E-01  9.59140E-01  9.83488E-01  9.58881E-01  9.74681E-01  9.67170E-01  1.01768E+00  9.77271E-01  9.96698E-01  9.81934E-01  9.64579E-01  9.82193E-01  1.00447E+00  9.64579E-01  1.01043E+00  9.98770E-01  9.80638E-01  9.59917E-01  9.93589E-01  1.01017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44315E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85569E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44992E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49671E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38984E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49248E+02 0.00253  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49248E+02 0.00253  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77665E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14781E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01260E+02 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01260E+02 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82825E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28677E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45883E-01  3.45883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36667E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28750E-01  4.16417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05650E-01  1.05650E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28673E+00  1.28673E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12676E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.13740E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

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

TOT_ACTIVITY              (idx, 1)        =  2.65782E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07673E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20348E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.70222E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.65782E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07673E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.86485E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85248E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06883E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.86408E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.85247E+17 ;
SR90_ACTIVITY             (idx, 1)        =  2.09771E+19 ;
TE132_ACTIVITY            (idx, 1)        =  2.38576E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.66261E+21 ;
I132_ACTIVITY             (idx, 1)        =  5.18860E+21 ;
CS134_ACTIVITY            (idx, 1)        =  6.87230E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.89556E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.06281E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.56347E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.30808E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35583E+17 0.00331  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.49497E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.71605E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25484E-01 0.00595 ];
TH232_FISS                (idx, [1:   4]) = [  2.66903E+17 0.07225  3.72005E-03 0.07112 ];
U233_FISS                 (idx, [1:   4]) = [  7.05068E+19 0.00422  9.96280E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29578E+19 0.00497  8.07940E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.73926E+18 0.01194  9.69224E-02 0.01147 ];
XE135_CAPT                (idx, [1:   4]) = [  4.20019E+15 0.57938  4.44711E-05 0.58131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120504 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31977E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120504 1.20332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67519 6.73988E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52946 5.28931E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 4.00620E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120504 1.20332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02107E+19 0.00264  8.45260E+19 0.00256  5.68474E+18 0.01434 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60531E+20 0.00148  1.54846E+20 0.00140  5.68474E+18 0.01434 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60675E+20 0.00331  1.60675E+20 0.00331  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96378E+22 0.00281  9.31448E+21 0.00301  5.03234E+22 0.00303 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39654E+16 0.15652 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60585E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40013E+22 0.00291 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41881E+00 0.00330 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47323E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11403E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34381E+00 0.00283 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99923E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10104E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10067E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10171E+00 0.00325  1.09739E+00 0.00322  3.28061E-03 0.07697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09759E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09775E+00 0.00332 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09759E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09795E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76201E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76205E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45475E-07 0.01346 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36019E-07 0.00570 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50957E-02 0.06227 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54278E-02 0.00835 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05627E-03 0.05114  2.99874E-04 0.16437  8.51259E-04 0.09559  4.94506E-04 0.12222  1.19774E-03 0.08521  1.83001E-04 0.20371  2.98917E-05 0.49852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.03783E-01 0.16737  1.12295E-03 0.15919  7.66801E-03 0.08970  1.59992E-02 0.11805  9.36281E-02 0.07341  7.13594E-02 0.20269  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91847E-03 0.08338  2.38346E-04 0.33699  8.67595E-04 0.15203  3.71594E-04 0.18084  1.23606E-03 0.11967  1.72721E-04 0.35440  3.21548E-05 0.62841 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.46194E-01 0.17468  1.24772E-02 0.00018  3.22895E-02 0.00034  1.04917E-01 0.00260  2.94988E-01 0.00140  1.24103E+00 0.00114  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40244E-04 0.00813  3.40389E-04 0.00816  6.54286E-05 0.15638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73155E-04 0.00727  3.73318E-04 0.00731  7.19437E-05 0.15632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.84170E-03 0.08021  3.93169E-04 0.24733  6.70157E-04 0.17388  4.16165E-04 0.20770  1.12435E-03 0.12670  1.94384E-04 0.32003  4.34733E-05 0.72243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34800E-01 0.24486  1.24750E-02 0.00035  3.23066E-02 0.00100  1.04645E-01 2.7E-09  2.95517E-01 0.00262  1.23920E+00 0.00262  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40285E-04 0.01833  3.40795E-04 0.01837  1.07985E-05 0.29525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74713E-04 0.01857  3.75290E-04 0.01862  1.20655E-05 0.29355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75420E-03 0.23325  2.59726E-04 0.54401  7.56620E-04 0.44538  6.97950E-04 0.51316  1.03990E-03 0.38584  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.41231E-01 0.17524  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04115E-03 0.22371  3.04413E-04 0.54986  9.76554E-04 0.42434  6.15731E-04 0.50725  1.14445E-03 0.36593  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.41647E-01 0.17498  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.93968E+00 0.27360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39842E-04 0.00449 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72839E-04 0.00312 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.63913E-03 0.04804 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.87223E+00 0.04932 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16373E-07 0.00319 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04540E-05 0.00121  3.04540E-05 0.00121  1.35186E-05 0.06009 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21523E-04 0.00551  5.21564E-04 0.00552  2.10811E-04 0.12920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14458E-01 0.00233  6.14417E-01 0.00233  5.30467E-01 0.08679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20905E+01 0.10989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49248E+02 0.00253  1.62979E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61231E+03 0.02949  1.25629E+04 0.01167  2.73381E+04 0.00455  5.04111E+04 0.00313  5.57130E+04 0.00197  5.56838E+04 0.00267  4.70744E+04 0.00198  4.06097E+04 0.00248  4.66641E+04 0.00263  4.58066E+04 0.00175  4.74669E+04 0.00152  4.66346E+04 0.00165  4.85064E+04 0.00191  4.73035E+04 0.00132  4.74058E+04 0.00180  4.13701E+04 0.00175  4.14038E+04 0.00143  4.09405E+04 0.00203  4.05972E+04 0.00147  7.93004E+04 0.00127  7.58756E+04 0.00129  5.43506E+04 0.00204  3.45139E+04 0.00170  4.20187E+04 0.00182  3.83155E+04 0.00213  3.27219E+04 0.00223  6.11323E+04 0.00215  1.32232E+04 0.00274  1.66188E+04 0.00396  1.47211E+04 0.00312  8.50464E+03 0.00459  1.42723E+04 0.00414  9.78162E+03 0.00536  8.52229E+03 0.00509  1.68789E+03 0.00935  1.67010E+03 0.01031  1.72082E+03 0.00937  1.72781E+03 0.01074  1.72763E+03 0.00905  1.74659E+03 0.01085  1.75656E+03 0.01047  1.68683E+03 0.00822  3.20466E+03 0.00911  5.19914E+03 0.00651  6.76686E+03 0.00593  1.97602E+04 0.00388  2.65561E+04 0.00453  3.91969E+04 0.00490  3.20618E+04 0.00564  2.57218E+04 0.00637  2.07322E+04 0.00643  2.40605E+04 0.00621  4.31931E+04 0.00534  5.39840E+04 0.00578  9.07197E+04 0.00614  1.15875E+05 0.00737  1.39184E+05 0.00775  7.41656E+04 0.00748  4.81647E+04 0.00957  3.17497E+04 0.00813  2.69527E+04 0.00993  2.59918E+04 0.01039  1.98827E+04 0.01002  1.32269E+04 0.00773  1.11726E+04 0.01129  1.04037E+04 0.00969  8.55152E+03 0.01251  5.75686E+03 0.01214  3.77385E+03 0.01965  1.14189E+03 0.03144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09811E+00 0.00335 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58467E+22 0.00307  2.38883E+22 0.00587 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81248E-01 0.00033  4.34349E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25630E-03 0.00562  1.89917E-03 0.00499 ];
INF_ABS                   (idx, [1:   4]) = [  1.75747E-03 0.00548  4.10489E-03 0.00619 ];
INF_FISS                  (idx, [1:   4]) = [  5.01165E-04 0.00761  2.20572E-03 0.00734 ];
INF_NSF                   (idx, [1:   4]) = [  1.25226E-03 0.00761  5.50725E-03 0.00734 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00560E-07 0.00151  2.14648E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79495E-01 0.00034  4.30236E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43243E-02 0.00282  1.08386E-02 0.01020 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86836E-03 0.02335 -6.14754E-03 0.01073 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10437E-04 0.11863 -5.31286E-03 0.00823 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79934E-04 0.19222 -5.76621E-03 0.00738 ];
INF_SCATT5                (idx, [1:   4]) = [  2.06839E-04 0.17186 -3.47382E-03 0.01039 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.33288E-04 0.07265 -5.46166E-03 0.00792 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66020E-04 0.16402 -7.77732E-04 0.04606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79507E-01 0.00034  4.30236E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43278E-02 0.00281  1.08386E-02 0.01020 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86909E-03 0.02330 -6.14754E-03 0.01073 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10669E-04 0.11862 -5.31286E-03 0.00823 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79847E-04 0.19233 -5.76621E-03 0.00738 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.06812E-04 0.17156 -3.47382E-03 0.01039 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33338E-04 0.07253 -5.46166E-03 0.00792 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66108E-04 0.16408 -7.77732E-04 0.04606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30467E-01 0.00044  4.21780E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00868E+00 0.00044  7.90304E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74507E-03 0.00547  4.10489E-03 0.00619 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53450E-03 0.00141  5.67467E-03 0.00606 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75714E-01 0.00034  3.78086E-03 0.00297  1.56112E-03 0.00735  4.28674E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52217E-02 0.00265 -8.97416E-04 0.00658 -1.56273E-04 0.03285  1.09948E-02 0.00995 ];
INF_S2                    (idx, [1:   8]) = [  3.01270E-03 0.02246 -1.44345E-04 0.03454 -1.11269E-04 0.02685 -6.03627E-03 0.01088 ];
INF_S3                    (idx, [1:   8]) = [  5.45189E-04 0.11173 -3.47525E-05 0.10987 -4.10881E-05 0.10012 -5.27177E-03 0.00856 ];
INF_S4                    (idx, [1:   8]) = [ -1.48673E-04 0.23142 -3.12605E-05 0.10884 -2.38837E-05 0.11407 -5.74232E-03 0.00729 ];
INF_S5                    (idx, [1:   8]) = [  2.11110E-04 0.16939 -4.27057E-06 0.95538 -7.48172E-06 0.36729 -3.46633E-03 0.01048 ];
INF_S6                    (idx, [1:   8]) = [ -3.12699E-04 0.07666 -2.05887E-05 0.16972 -1.49698E-05 0.17931 -5.44669E-03 0.00777 ];
INF_S7                    (idx, [1:   8]) = [  1.46747E-04 0.18119  1.92736E-05 0.15219  4.63105E-06 0.43589 -7.82363E-04 0.04579 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75726E-01 0.00034  3.78086E-03 0.00297  1.56112E-03 0.00735  4.28674E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52253E-02 0.00265 -8.97416E-04 0.00658 -1.56273E-04 0.03285  1.09948E-02 0.00995 ];
INF_SP2                   (idx, [1:   8]) = [  3.01344E-03 0.02241 -1.44345E-04 0.03454 -1.11269E-04 0.02685 -6.03627E-03 0.01088 ];
INF_SP3                   (idx, [1:   8]) = [  5.45421E-04 0.11172 -3.47525E-05 0.10987 -4.10881E-05 0.10012 -5.27177E-03 0.00856 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48586E-04 0.23151 -3.12605E-05 0.10884 -2.38837E-05 0.11407 -5.74232E-03 0.00729 ];
INF_SP5                   (idx, [1:   8]) = [  2.11083E-04 0.16912 -4.27057E-06 0.95538 -7.48172E-06 0.36729 -3.46633E-03 0.01048 ];
INF_SP6                   (idx, [1:   8]) = [ -3.12749E-04 0.07658 -2.05887E-05 0.16972 -1.49698E-05 0.17931 -5.44669E-03 0.00777 ];
INF_SP7                   (idx, [1:   8]) = [  1.46835E-04 0.18125  1.92736E-05 0.15219  4.63105E-06 0.43589 -7.82363E-04 0.04579 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22538E-01 0.00256  4.17428E-01 0.00702 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22675E-01 0.00419  4.20088E-01 0.01320 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22160E-01 0.00452  4.17747E-01 0.00998 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22992E-01 0.00400  4.16478E-01 0.01132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03360E+00 0.00255  7.99292E-01 0.00704 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03338E+00 0.00422  7.96110E-01 0.01318 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03509E+00 0.00451  7.99494E-01 0.01033 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03233E+00 0.00401  8.02272E-01 0.01109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91847E-03 0.08338  2.38346E-04 0.33699  8.67595E-04 0.15203  3.71594E-04 0.18084  1.23606E-03 0.11967  1.72721E-04 0.35440  3.21548E-05 0.62841 ];
LAMBDA                    (idx, [1:  14]) = [  3.46194E-01 0.17468  1.24772E-02 0.00018  3.22895E-02 0.00034  1.04917E-01 0.00260  2.94988E-01 0.00140  1.24103E+00 0.00114  8.48992E+00 0.20416 ];

