
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest8' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:16:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:17:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358201712 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.66434E+00  9.56047E-01  9.61742E-01  9.98503E-01  9.84524E-01  9.92808E-01  9.85042E-01  9.40773E-01  9.78828E-01  9.66661E-01  9.87371E-01  9.93843E-01  9.69250E-01  9.85559E-01  9.90219E-01  9.71839E-01  9.77793E-01  9.65625E-01  9.67955E-01  9.63813E-01  9.77793E-01  9.59671E-01  9.97727E-01  9.96950E-01  9.77275E-01  9.60448E-01  9.90996E-01  1.00498E+00  9.73133E-01  1.02646E+00  9.79087E-01  9.52940E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43247E-02 0.00348  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85675E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44830E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49507E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38152E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49307E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49306E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77965E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10609E+00 0.00376  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01423E+02 0.00496 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01423E+02 0.00496 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99139E+00 ;
RUNNING_TIME              (idx, 1)        =  7.61500E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46833E-01  3.46833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11833E-01  4.11833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61483E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55468 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12805E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29853E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.68339E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.53562E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10148E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49272E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.68339E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.53562E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.36396E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31562E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.36319E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.31562E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.09595E+20 ;
TE132_ACTIVITY            (idx, 1)        =  8.06022E+24 ;
I131_ACTIVITY             (idx, 1)        =  6.27580E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.95369E+22 ;
CS134_ACTIVITY            (idx, 1)        =  8.25433E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.18362E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.75036E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10750E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05891E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35901E+17 0.00355  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19396E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.25926E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28450E-01 0.00610 ];
TH232_FISS                (idx, [1:   4]) = [  2.35448E+17 0.07535  3.32315E-03 0.07541 ];
U233_FISS                 (idx, [1:   4]) = [  7.05784E+19 0.00420  9.96677E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31059E+19 0.00532  8.09262E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55844E+18 0.01279  9.49151E-02 0.01214 ];
XE135_CAPT                (idx, [1:   4]) = [  1.43112E+15 1.00000  1.72414E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120569 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17553E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120569 1.20318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67507 6.73619E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53025 5.29196E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.59790E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120569 1.20318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03840E+19 0.00289  8.46000E+19 0.00275  5.78400E+18 0.01518 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60704E+20 0.00163  1.54920E+20 0.00150  5.78400E+18 0.01518 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60770E+20 0.00355  1.60770E+20 0.00355  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97221E+22 0.00314  9.44552E+21 0.00318  5.02765E+22 0.00338 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87502E+16 0.16719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60753E+20 0.00163 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40308E+22 0.00327 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42144E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46044E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04606E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35885E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99960E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10163E+00 0.00335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10130E+00 0.00335 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10296E+00 0.00351  1.09768E+00 0.00337  3.61899E-03 0.07679 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09667E+00 0.00160 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09771E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09667E+00 0.00160 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09700E+00 0.00160 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75931E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76013E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53818E-07 0.01270 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42288E-07 0.00539 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49319E-02 0.06947 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56775E-02 0.00804 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91590E-03 0.04930  3.17106E-04 0.15661  7.01663E-04 0.10150  5.21461E-04 0.11837  1.09392E-03 0.08678  2.27102E-04 0.18481  5.46486E-05 0.37633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.99529E-01 0.19987  1.21674E-03 0.15231  6.77764E-03 0.09710  1.68249E-02 0.11476  8.64086E-02 0.07788  8.99960E-02 0.17906  1.78907E-01 0.37511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.86150E-03 0.07954  2.06506E-04 0.24794  6.97495E-04 0.17122  6.07374E-04 0.17081  9.73612E-04 0.13412  3.29822E-04 0.27882  4.66944E-05 0.53762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.82685E-01 0.19449  1.24794E-02 2.7E-09  3.22745E-02 6.2E-09  1.05156E-01 0.00341  2.95306E-01 0.00171  1.24132E+00 0.00090  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38729E-04 0.00899  3.38814E-04 0.00900  8.17855E-05 0.14605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71801E-04 0.00819  3.71882E-04 0.00820  8.99644E-05 0.14661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36133E-03 0.07864  2.90980E-04 0.25701  6.22031E-04 0.18652  5.24290E-04 0.18200  1.53902E-03 0.12337  3.50100E-04 0.25774  3.49159E-05 0.71121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.11645E-01 0.25102  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05209E-01 0.00536  2.94941E-01 0.00188  1.24028E+00 0.00174  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44364E-04 0.01907  3.44568E-04 0.01908  1.22842E-05 0.36426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78912E-04 0.01904  3.79145E-04 0.01907  1.36027E-05 0.35675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.90318E-03 0.25527  4.74788E-04 0.51541  3.01870E-04 0.60546  1.63557E-05 1.00000  1.01680E-03 0.37292  9.33690E-05 0.70701  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.62763E-01 0.26662  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96593E-01 0.00823  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.02116E-03 0.25425  5.45706E-04 0.55221  2.59402E-04 0.50850  2.67857E-05 1.00000  1.09126E-03 0.36251  9.80021E-05 0.71951  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.62763E-01 0.26662  1.24794E-02 5.9E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.05924E+00 0.30800 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39307E-04 0.00491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72399E-04 0.00336 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.82247E-03 0.04928 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37669E+00 0.04996 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18828E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05192E-05 0.00119  3.05191E-05 0.00120  1.34323E-05 0.06132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29533E-04 0.00557  5.29540E-04 0.00557  2.30492E-04 0.13248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07556E-01 0.00248  6.07458E-01 0.00249  4.71223E-01 0.09503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27133E+01 0.14629 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49306E+02 0.00262  1.62674E+02 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61791E+03 0.01884  1.24544E+04 0.01058  2.74128E+04 0.00583  5.01832E+04 0.00446  5.57361E+04 0.00281  5.57198E+04 0.00212  4.69403E+04 0.00199  4.03254E+04 0.00212  4.66839E+04 0.00126  4.58816E+04 0.00121  4.74306E+04 0.00117  4.68360E+04 0.00125  4.85882E+04 0.00163  4.73624E+04 0.00155  4.74480E+04 0.00178  4.14344E+04 0.00174  4.15588E+04 0.00132  4.08706E+04 0.00140  4.05341E+04 0.00211  7.94170E+04 0.00127  7.58890E+04 0.00160  5.43087E+04 0.00191  3.43788E+04 0.00252  4.18292E+04 0.00232  3.80973E+04 0.00232  3.26606E+04 0.00259  6.09504E+04 0.00226  1.32219E+04 0.00493  1.65122E+04 0.00434  1.46284E+04 0.00469  8.41116E+03 0.00588  1.41933E+04 0.00382  9.75413E+03 0.00631  8.49606E+03 0.00637  1.69453E+03 0.00838  1.66187E+03 0.01091  1.70120E+03 0.01009  1.74960E+03 0.01366  1.77226E+03 0.01100  1.69741E+03 0.01142  1.76691E+03 0.01027  1.68012E+03 0.00735  3.16184E+03 0.00816  5.13755E+03 0.00787  6.69718E+03 0.00679  1.95096E+04 0.00498  2.61898E+04 0.00470  3.91448E+04 0.00517  3.19949E+04 0.00491  2.56444E+04 0.00568  2.06040E+04 0.00669  2.41737E+04 0.00768  4.34585E+04 0.00667  5.41482E+04 0.00593  9.12688E+04 0.00657  1.16850E+05 0.00690  1.39998E+05 0.00640  7.46140E+04 0.00797  4.80240E+04 0.00855  3.18578E+04 0.00815  2.72654E+04 0.00843  2.61538E+04 0.00868  1.99274E+04 0.00961  1.33897E+04 0.01166  1.11386E+04 0.01034  1.03404E+04 0.01178  8.57135E+03 0.01433  5.92698E+03 0.01272  3.75565E+03 0.01644  1.12465E+03 0.02910 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09804E+00 0.00408 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58233E+22 0.00377  2.39915E+22 0.00600 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80933E-01 0.00032  4.34464E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26462E-03 0.00715  1.88718E-03 0.00501 ];
INF_ABS                   (idx, [1:   4]) = [  1.77297E-03 0.00631  4.07428E-03 0.00598 ];
INF_FISS                  (idx, [1:   4]) = [  5.08353E-04 0.00515  2.18710E-03 0.00690 ];
INF_NSF                   (idx, [1:   4]) = [  1.27023E-03 0.00515  5.46075E-03 0.00690 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00157E-07 0.00203  2.14759E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79147E-01 0.00034  4.30412E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42817E-02 0.00285  1.07905E-02 0.00970 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74777E-03 0.01953 -6.15558E-03 0.00874 ];
INF_SCATT3                (idx, [1:   4]) = [  6.09984E-04 0.06712 -5.36529E-03 0.00954 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65577E-04 0.23472 -5.95188E-03 0.00763 ];
INF_SCATT5                (idx, [1:   4]) = [  8.66098E-05 0.50370 -3.50806E-03 0.01347 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89685E-04 0.07446 -5.41331E-03 0.00900 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43938E-04 0.19171 -7.65693E-04 0.05465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79159E-01 0.00034  4.30412E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42843E-02 0.00285  1.07905E-02 0.00970 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74769E-03 0.01953 -6.15558E-03 0.00874 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.09470E-04 0.06720 -5.36529E-03 0.00954 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66139E-04 0.23468 -5.95188E-03 0.00763 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.60193E-05 0.50727 -3.50806E-03 0.01347 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89790E-04 0.07447 -5.41331E-03 0.00900 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43921E-04 0.19189 -7.65693E-04 0.05465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30321E-01 0.00064  4.21953E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00913E+00 0.00064  7.89979E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76110E-03 0.00632  4.07428E-03 0.00598 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52358E-03 0.00088  5.58134E-03 0.00531 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75410E-01 0.00033  3.73767E-03 0.00319  1.52943E-03 0.00594  4.28883E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51763E-02 0.00270 -8.94534E-04 0.01156 -1.45033E-04 0.03052  1.09356E-02 0.00949 ];
INF_S2                    (idx, [1:   8]) = [  2.89743E-03 0.01896 -1.49656E-04 0.04624 -1.12316E-04 0.04291 -6.04326E-03 0.00914 ];
INF_S3                    (idx, [1:   8]) = [  6.47490E-04 0.06234 -3.75060E-05 0.10755 -4.09552E-05 0.05256 -5.32434E-03 0.00953 ];
INF_S4                    (idx, [1:   8]) = [ -1.38315E-04 0.27696 -2.72624E-05 0.13293 -2.28402E-05 0.12469 -5.92904E-03 0.00767 ];
INF_S5                    (idx, [1:   8]) = [  8.44576E-05 0.52898  2.15219E-06 1.00000 -4.21388E-06 0.72587 -3.50385E-03 0.01379 ];
INF_S6                    (idx, [1:   8]) = [ -3.65544E-04 0.08113 -2.41419E-05 0.10931 -1.97557E-05 0.09912 -5.39355E-03 0.00894 ];
INF_S7                    (idx, [1:   8]) = [  1.21221E-04 0.22420  2.27178E-05 0.11295  7.65511E-06 0.31315 -7.73348E-04 0.05344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75422E-01 0.00033  3.73767E-03 0.00319  1.52943E-03 0.00594  4.28883E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51789E-02 0.00270 -8.94534E-04 0.01156 -1.45033E-04 0.03052  1.09356E-02 0.00949 ];
INF_SP2                   (idx, [1:   8]) = [  2.89735E-03 0.01896 -1.49656E-04 0.04624 -1.12316E-04 0.04291 -6.04326E-03 0.00914 ];
INF_SP3                   (idx, [1:   8]) = [  6.46976E-04 0.06240 -3.75060E-05 0.10755 -4.09552E-05 0.05256 -5.32434E-03 0.00953 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38877E-04 0.27670 -2.72624E-05 0.13293 -2.28402E-05 0.12469 -5.92904E-03 0.00767 ];
INF_SP5                   (idx, [1:   8]) = [  8.38671E-05 0.53286  2.15219E-06 1.00000 -4.21388E-06 0.72587 -3.50385E-03 0.01379 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65648E-04 0.08113 -2.41419E-05 0.10931 -1.97557E-05 0.09912 -5.39355E-03 0.00894 ];
INF_SP7                   (idx, [1:   8]) = [  1.21203E-04 0.22438  2.27178E-05 0.11295  7.65511E-06 0.31315 -7.73348E-04 0.05344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25390E-01 0.00226  4.27028E-01 0.00694 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27886E-01 0.00487  4.28886E-01 0.01043 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24026E-01 0.00442  4.20611E-01 0.01066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24609E-01 0.00495  4.34517E-01 0.01597 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02451E+00 0.00225  7.81306E-01 0.00697 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01708E+00 0.00491  7.78851E-01 0.01066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02911E+00 0.00445  7.94186E-01 0.01051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02735E+00 0.00491  7.70881E-01 0.01608 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.86150E-03 0.07954  2.06506E-04 0.24794  6.97495E-04 0.17122  6.07374E-04 0.17081  9.73612E-04 0.13412  3.29822E-04 0.27882  4.66944E-05 0.53762 ];
LAMBDA                    (idx, [1:  14]) = [  4.82685E-01 0.19449  1.24794E-02 2.7E-09  3.22745E-02 6.2E-09  1.05156E-01 0.00341  2.95306E-01 0.00171  1.24132E+00 0.00090  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest8' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:16:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:17:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358201712 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54655E+00  9.71767E-01  9.74614E-01  9.84189E-01  1.00645E+00  9.89106E-01  1.00412E+00  9.69179E-01  9.73579E-01  9.90400E-01  9.87554E-01  9.67109E-01  9.52358E-01  1.01706E+00  9.54428E-01  1.00282E+00  9.98941E-01  9.75132E-01  9.83672E-01  9.83413E-01  9.97129E-01  9.94282E-01  9.91694E-01  9.77202E-01  9.82119E-01  9.56240E-01  1.00230E+00  9.68662E-01  9.84966E-01  9.68921E-01  9.83931E-01  9.60122E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43085E-02 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85692E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44738E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49412E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39985E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49411E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49411E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78274E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10313E+00 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120641 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01603E+02 0.00509 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01603E+02 0.00509 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.88078E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25987E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46833E-01  3.46833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.37050E-01  4.25217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03500E-02  7.03500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25985E+00  1.25985E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12988E+01 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07112E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.95307E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.57814E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13896E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.51974E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.95307E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.57813E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.58943E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56721E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.58866E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56721E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.61928E+20 ;
TE132_ACTIVITY            (idx, 1)        =  9.55390E+24 ;
I131_ACTIVITY             (idx, 1)        =  8.67223E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.69043E+22 ;
CS134_ACTIVITY            (idx, 1)        =  9.28969E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.30697E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.98562E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06146E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.06800E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35252E+17 0.00354  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71821E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04167E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39141E-01 0.00636 ];
TH232_FISS                (idx, [1:   4]) = [  2.87697E+17 0.06802  4.13074E-03 0.06785 ];
U233_FISS                 (idx, [1:   4]) = [  6.98884E+19 0.00417  9.95869E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33914E+19 0.00540  8.08158E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68496E+18 0.01235  9.59103E-02 0.01195 ];
XE135_CAPT                (idx, [1:   4]) = [  4.28943E+15 0.57658  4.69261E-05 0.58199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120641 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.51971E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120641 1.20352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67988 6.77906E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52610 5.25172E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.41071E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120641 1.20352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02345E+19 0.00284  8.46070E+19 0.00262  5.62753E+18 0.01507 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60555E+20 0.00159  1.54927E+20 0.00143  5.62753E+18 0.01507 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60576E+20 0.00354  1.60576E+20 0.00354  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96833E+22 0.00332  9.39908E+21 0.00335  5.02842E+22 0.00357 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96905E+16 0.15209 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60614E+20 0.00160 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40189E+22 0.00345 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40958E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46789E-01 0.00103 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06100E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35550E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99926E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09327E+00 0.00342 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09287E+00 0.00343 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09200E+00 0.00347  1.08959E+00 0.00342  3.28038E-03 0.08135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09756E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09900E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09756E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09796E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76010E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76048E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50946E-07 0.01272 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41690E-07 0.00619 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71756E-02 0.06011 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56209E-02 0.00800 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.66585E-03 0.05549  2.46945E-04 0.18732  6.34107E-04 0.11245  4.81584E-04 0.13185  1.10527E-03 0.09043  1.66780E-04 0.21391  3.11703E-05 0.50346 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.89741E-01 0.17914  9.04755E-04 0.17906  5.97359E-03 0.10508  1.46912E-02 0.12411  8.41856E-02 0.07931  6.52283E-02 0.21268  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38712E-03 0.08688  1.79777E-04 0.30552  5.21232E-04 0.18106  5.22924E-04 0.20662  9.33711E-04 0.13859  1.92323E-04 0.30007  3.71536E-05 0.60807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39773E-01 0.18053  1.24794E-02 2.7E-09  3.22897E-02 0.00047  1.04937E-01 0.00278  2.95611E-01 0.00187  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39204E-04 0.00898  3.39201E-04 0.00899  8.37475E-05 0.16012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68591E-04 0.00817  3.68598E-04 0.00819  9.11373E-05 0.15913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98064E-03 0.08227  1.72753E-04 0.33927  6.17257E-04 0.17859  6.72455E-04 0.17996  1.21116E-03 0.13432  2.60524E-04 0.26563  4.64904E-05 0.57715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05238E-01 0.23148  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.05156E-01 0.00486  2.95558E-01 0.00249  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35906E-04 0.01944  3.36119E-04 0.01943  1.42344E-05 0.40348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64656E-04 0.01880  3.64883E-04 0.01879  1.57707E-05 0.39776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.18575E-03 0.26478  5.02913E-05 0.98183  7.20577E-04 0.48141  1.74699E-04 0.66052  1.18109E-03 0.38260  5.91001E-05 0.70632  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.43835E-01 0.26566  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.16588E-03 0.26265  5.79004E-05 0.77166  7.10488E-04 0.49558  1.88510E-04 0.61674  1.13053E-03 0.38274  7.84547E-05 0.81368  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.43835E-01 0.26566  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34100E+00 0.29341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40012E-04 0.00517 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69393E-04 0.00354 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.63812E-03 0.05618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.83006E+00 0.05674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18962E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05217E-05 0.00113  3.05238E-05 0.00114  1.17200E-05 0.06630 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28947E-04 0.00591  5.28969E-04 0.00592  2.18043E-04 0.13021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08909E-01 0.00253  6.08866E-01 0.00252  4.67071E-01 0.09137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.27922E+00 0.11429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49411E+02 0.00271  1.62526E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59063E+03 0.02385  1.23799E+04 0.00976  2.73432E+04 0.00400  5.01842E+04 0.00236  5.56948E+04 0.00239  5.57768E+04 0.00185  4.71215E+04 0.00168  4.06229E+04 0.00279  4.66885E+04 0.00161  4.58681E+04 0.00132  4.73748E+04 0.00137  4.66967E+04 0.00204  4.84479E+04 0.00167  4.74215E+04 0.00183  4.73278E+04 0.00186  4.14082E+04 0.00126  4.15875E+04 0.00151  4.10348E+04 0.00165  4.06197E+04 0.00201  7.95008E+04 0.00117  7.58169E+04 0.00156  5.40794E+04 0.00152  3.44657E+04 0.00148  4.19430E+04 0.00269  3.82365E+04 0.00268  3.25849E+04 0.00303  6.10110E+04 0.00264  1.31636E+04 0.00423  1.66212E+04 0.00325  1.45731E+04 0.00452  8.42530E+03 0.00438  1.42100E+04 0.00334  9.70818E+03 0.00424  8.49405E+03 0.00461  1.67836E+03 0.01021  1.66285E+03 0.01170  1.70257E+03 0.01049  1.71748E+03 0.01001  1.71148E+03 0.01232  1.69820E+03 0.01081  1.78334E+03 0.00905  1.69716E+03 0.00824  3.20113E+03 0.00769  5.11999E+03 0.00777  6.77308E+03 0.00628  1.95747E+04 0.00536  2.62121E+04 0.00403  3.92857E+04 0.00524  3.22672E+04 0.00596  2.56184E+04 0.00667  2.06935E+04 0.00697  2.41685E+04 0.00645  4.34298E+04 0.00675  5.40784E+04 0.00671  9.15596E+04 0.00695  1.16562E+05 0.00686  1.39809E+05 0.00711  7.45056E+04 0.00829  4.82866E+04 0.00914  3.18118E+04 0.00781  2.74177E+04 0.01028  2.61650E+04 0.01138  2.00606E+04 0.01072  1.32530E+04 0.01182  1.09793E+04 0.01116  1.04117E+04 0.01303  8.76736E+03 0.01239  5.76978E+03 0.01278  3.78783E+03 0.01711  1.17191E+03 0.01950 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09941E+00 0.00386 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57895E+22 0.00359  2.39842E+22 0.00876 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81032E-01 0.00040  4.34448E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26509E-03 0.00596  1.88440E-03 0.00794 ];
INF_ABS                   (idx, [1:   4]) = [  1.77356E-03 0.00557  4.07478E-03 0.00929 ];
INF_FISS                  (idx, [1:   4]) = [  5.08474E-04 0.00554  2.19038E-03 0.01051 ];
INF_NSF                   (idx, [1:   4]) = [  1.27053E-03 0.00554  5.46895E-03 0.01051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 9.9E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00208E-07 0.00192  2.14776E-06 0.00090 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79252E-01 0.00043  4.30387E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43238E-02 0.00292  1.09015E-02 0.00804 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78754E-03 0.02399 -6.16270E-03 0.01078 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52854E-04 0.05255 -5.37341E-03 0.00945 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79523E-04 0.23085 -5.96414E-03 0.00772 ];
INF_SCATT5                (idx, [1:   4]) = [  1.84896E-04 0.16704 -3.44624E-03 0.01530 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84599E-04 0.06803 -5.43105E-03 0.00588 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04304E-04 0.39232 -8.44721E-04 0.04525 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79265E-01 0.00043  4.30387E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43265E-02 0.00293  1.09015E-02 0.00804 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78804E-03 0.02400 -6.16270E-03 0.01078 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52885E-04 0.05253 -5.37341E-03 0.00945 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79664E-04 0.23044 -5.96414E-03 0.00772 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.84835E-04 0.16700 -3.44624E-03 0.01530 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84686E-04 0.06780 -5.43105E-03 0.00588 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03845E-04 0.39406 -8.44721E-04 0.04525 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30378E-01 0.00054  4.21831E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00895E+00 0.00054  7.90210E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76040E-03 0.00565  4.07478E-03 0.00929 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51725E-03 0.00119  5.58175E-03 0.00850 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75514E-01 0.00041  3.73736E-03 0.00275  1.52030E-03 0.00927  4.28867E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.52102E-02 0.00283 -8.86373E-04 0.00659 -1.34298E-04 0.02923  1.10358E-02 0.00789 ];
INF_S2                    (idx, [1:   8]) = [  2.93103E-03 0.02297 -1.43491E-04 0.02744 -1.13044E-04 0.02957 -6.04966E-03 0.01080 ];
INF_S3                    (idx, [1:   8]) = [  5.87225E-04 0.05205 -3.43709E-05 0.08652 -4.31650E-05 0.06647 -5.33025E-03 0.00920 ];
INF_S4                    (idx, [1:   8]) = [ -1.50737E-04 0.27769 -2.87860E-05 0.12543 -2.13888E-05 0.11674 -5.94275E-03 0.00783 ];
INF_S5                    (idx, [1:   8]) = [  1.91723E-04 0.16576 -6.82689E-06 0.50709 -9.45289E-06 0.26145 -3.43678E-03 0.01555 ];
INF_S6                    (idx, [1:   8]) = [ -3.61056E-04 0.07528 -2.35431E-05 0.12640 -1.90760E-05 0.11361 -5.41197E-03 0.00589 ];
INF_S7                    (idx, [1:   8]) = [  8.02013E-05 0.50280  2.41027E-05 0.13397  9.97192E-06 0.19947 -8.54693E-04 0.04343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75528E-01 0.00041  3.73736E-03 0.00275  1.52030E-03 0.00927  4.28867E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.52129E-02 0.00284 -8.86373E-04 0.00659 -1.34298E-04 0.02923  1.10358E-02 0.00789 ];
INF_SP2                   (idx, [1:   8]) = [  2.93153E-03 0.02297 -1.43491E-04 0.02744 -1.13044E-04 0.02957 -6.04966E-03 0.01080 ];
INF_SP3                   (idx, [1:   8]) = [  5.87256E-04 0.05202 -3.43709E-05 0.08652 -4.31650E-05 0.06647 -5.33025E-03 0.00920 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50878E-04 0.27714 -2.87860E-05 0.12543 -2.13888E-05 0.11674 -5.94275E-03 0.00783 ];
INF_SP5                   (idx, [1:   8]) = [  1.91662E-04 0.16571 -6.82689E-06 0.50709 -9.45289E-06 0.26145 -3.43678E-03 0.01555 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61143E-04 0.07504 -2.35431E-05 0.12640 -1.90760E-05 0.11361 -5.41197E-03 0.00589 ];
INF_SP7                   (idx, [1:   8]) = [  7.97425E-05 0.50579  2.41027E-05 0.13397  9.97192E-06 0.19947 -8.54693E-04 0.04343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24101E-01 0.00243  4.22319E-01 0.00771 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26849E-01 0.00443  4.22476E-01 0.01015 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23714E-01 0.00480  4.27494E-01 0.01041 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22047E-01 0.00438  4.19060E-01 0.01460 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02860E+00 0.00242  7.90176E-01 0.00763 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02022E+00 0.00442  7.90553E-01 0.01021 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03016E+00 0.00475  7.81338E-01 0.01036 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03543E+00 0.00441  7.98637E-01 0.01453 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.38712E-03 0.08688  1.79777E-04 0.30552  5.21232E-04 0.18106  5.22924E-04 0.20662  9.33711E-04 0.13859  1.92323E-04 0.30007  3.71536E-05 0.60807 ];
LAMBDA                    (idx, [1:  14]) = [  3.39773E-01 0.18053  1.24794E-02 2.7E-09  3.22897E-02 0.00047  1.04937E-01 0.00278  2.95611E-01 0.00187  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

