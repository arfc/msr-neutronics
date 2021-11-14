
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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:41:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:42:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359707067 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57638E+00  9.36972E-01  9.99126E-01  9.64164E-01  1.00690E+00  9.89285E-01  9.92134E-01  9.65718E-01  9.72969E-01  1.00172E+00  9.83846E-01  9.95241E-01  9.98090E-01  9.87990E-01  9.56136E-01  1.00068E+00  9.74523E-01  9.89285E-01  9.62351E-01  9.62869E-01  9.60539E-01  1.00016E+00  9.87990E-01  9.95759E-01  9.82293E-01  9.82811E-01  1.00353E+00  9.94464E-01  9.90839E-01  9.53805E-01  9.71934E-01  9.59503E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44593E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85541E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44925E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49601E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38857E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49015E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49015E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77318E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15780E+00 0.00395  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01315E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01315E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96839E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59850E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46667E-01  3.46667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10417E-01  4.10417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59783E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12619E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.28789E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.13160E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.00334E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81818E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.00939E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.13160E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.00334E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.44432E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  7.07273E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.44425E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.07273E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.56526E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.29785E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.51067E+23 ;
I132_ACTIVITY             (idx, 1)        =  4.32448E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.90704E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.08614E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.93596E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.13416E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.27988E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33134E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.46789E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.24074E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31274E-01 0.00602 ];
TH232_FISS                (idx, [1:   4]) = [  2.28210E+17 0.07944  3.21860E-03 0.07961 ];
U233_FISS                 (idx, [1:   4]) = [  7.01907E+19 0.00425  9.96781E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29462E+19 0.00500  8.11341E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56752E+18 0.01321  9.52602E-02 0.01218 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39141E+15 1.00000  1.57233E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120526 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.50619E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120526 1.20351E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67541 6.74192E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52938 5.28850E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47 4.63726E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120526 1.20351E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96795E+19 0.00276  8.41167E+19 0.00255  5.56276E+18 0.01626 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60000E+20 0.00155  1.54437E+20 0.00139  5.56276E+18 0.01626 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59940E+20 0.00344  1.59940E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92761E+22 0.00302  9.27087E+21 0.00327  5.00052E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.20555E+16 0.15162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60062E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38517E+22 0.00316 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40968E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48373E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11287E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35086E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99946E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10102E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10060E+00 0.00335 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09925E+00 0.00342  1.09715E+00 0.00335  3.45517E-03 0.08033 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10121E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10311E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10121E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10163E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76171E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76216E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45383E-07 0.01279 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35901E-07 0.00605 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49323E-02 0.06944 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52100E-02 0.00887 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86132E-03 0.05178  2.33383E-04 0.17715  8.05199E-04 0.09452  4.08920E-04 0.13755  1.15756E-03 0.08276  2.43158E-04 0.18063  1.30959E-05 0.70747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.69632E-01 0.10901  9.35755E-04 0.17581  7.75151E-03 0.08909  1.31624E-02 0.13252  9.14555E-02 0.07470  9.31832E-02 0.17581  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06818E-03 0.07795  2.46301E-04 0.30187  9.32034E-04 0.13634  5.43511E-04 0.19610  1.08361E-03 0.13447  2.35223E-04 0.26748  2.74966E-05 0.77968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.96222E-01 0.13433  1.24767E-02 0.00021  3.22979E-02 0.00051  1.05299E-01 0.00435  2.94943E-01 0.00133  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38234E-04 0.00902  3.38298E-04 0.00903  7.63417E-05 0.15317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69633E-04 0.00785  3.69717E-04 0.00788  8.38278E-05 0.15161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14468E-03 0.08058  2.39657E-04 0.28082  1.00360E-03 0.14679  5.47993E-04 0.19153  1.08511E-03 0.13580  2.68317E-04 0.27172  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.43826E-01 0.11358  1.24794E-02 0.0E+00  3.22975E-02 0.00071  1.05251E-01 0.00576  2.94658E-01 0.00172  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47168E-04 0.02098  3.47337E-04 0.02105  1.46565E-05 0.37829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79374E-04 0.02030  3.79560E-04 0.02037  1.61342E-05 0.37389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.81122E-03 0.25318  0.00000E+00 0.0E+00  5.16543E-04 0.41069  3.47532E-04 0.51899  6.96522E-04 0.44496  2.50626E-04 0.73413  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.41595E-01 0.31578  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.06014E-03 0.25237  0.00000E+00 0.0E+00  5.36139E-04 0.43841  4.98162E-04 0.46290  7.47633E-04 0.45076  2.78208E-04 0.70642  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.39914E-01 0.31800  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.34627E+00 0.28557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43380E-04 0.00529 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75599E-04 0.00383 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88165E-03 0.04427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53877E+00 0.04490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13015E-07 0.00336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04895E-05 0.00112  3.04908E-05 0.00112  1.30564E-05 0.06239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19238E-04 0.00578  5.19363E-04 0.00579  2.01217E-04 0.10339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14056E-01 0.00247  6.13951E-01 0.00246  4.88708E-01 0.09189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.76485E+00 0.11074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49015E+02 0.00269  1.62262E+02 0.00314 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63715E+03 0.02084  1.21169E+04 0.00929  2.74104E+04 0.00465  5.02552E+04 0.00366  5.58853E+04 0.00226  5.59516E+04 0.00167  4.71118E+04 0.00201  4.07555E+04 0.00185  4.65413E+04 0.00202  4.58233E+04 0.00140  4.73581E+04 0.00142  4.66174E+04 0.00155  4.83170E+04 0.00129  4.72283E+04 0.00169  4.73895E+04 0.00160  4.14134E+04 0.00148  4.14846E+04 0.00203  4.10046E+04 0.00151  4.05477E+04 0.00159  7.94266E+04 0.00094  7.58944E+04 0.00179  5.43295E+04 0.00167  3.45318E+04 0.00202  4.19602E+04 0.00192  3.83622E+04 0.00290  3.27776E+04 0.00320  6.12880E+04 0.00259  1.31625E+04 0.00477  1.66176E+04 0.00298  1.46247E+04 0.00417  8.48746E+03 0.00664  1.42828E+04 0.00446  9.85320E+03 0.00560  8.52875E+03 0.00559  1.69225E+03 0.00915  1.67629E+03 0.01390  1.71431E+03 0.00974  1.76392E+03 0.00843  1.76456E+03 0.01090  1.75694E+03 0.00847  1.77686E+03 0.00921  1.71618E+03 0.00907  3.19419E+03 0.00860  5.17037E+03 0.00815  6.76531E+03 0.00782  1.98464E+04 0.00546  2.63508E+04 0.00516  3.90105E+04 0.00479  3.20687E+04 0.00504  2.55200E+04 0.00654  2.05786E+04 0.00589  2.40654E+04 0.00616  4.31368E+04 0.00613  5.38947E+04 0.00582  9.07324E+04 0.00602  1.15795E+05 0.00658  1.38784E+05 0.00680  7.39548E+04 0.00551  4.77834E+04 0.00668  3.14027E+04 0.00690  2.68591E+04 0.00559  2.57624E+04 0.00654  1.96232E+04 0.00692  1.32075E+04 0.00787  1.09677E+04 0.00786  1.01542E+04 0.00767  8.37581E+03 0.00945  5.86980E+03 0.01136  3.67950E+03 0.01636  1.12508E+03 0.02552 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10353E+00 0.00332 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56867E+22 0.00256  2.36881E+22 0.00583 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81332E-01 0.00035  4.34192E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25285E-03 0.00580  1.90687E-03 0.00451 ];
INF_ABS                   (idx, [1:   4]) = [  1.75839E-03 0.00587  4.12852E-03 0.00567 ];
INF_FISS                  (idx, [1:   4]) = [  5.05535E-04 0.00699  2.22165E-03 0.00671 ];
INF_NSF                   (idx, [1:   4]) = [  1.26317E-03 0.00699  5.54702E-03 0.00671 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.2E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00678E-07 0.00213  2.14373E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79577E-01 0.00038  4.30065E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42975E-02 0.00271  1.05653E-02 0.00706 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71323E-03 0.02003 -6.13605E-03 0.00826 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77237E-04 0.07464 -5.24403E-03 0.01270 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39329E-04 0.16831 -5.87757E-03 0.00842 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51764E-04 0.21955 -3.48684E-03 0.00801 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86014E-04 0.08282 -5.44136E-03 0.00649 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38602E-04 0.21543 -8.09845E-04 0.05466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79590E-01 0.00038  4.30065E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43001E-02 0.00271  1.05653E-02 0.00706 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71315E-03 0.02003 -6.13605E-03 0.00826 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76935E-04 0.07466 -5.24403E-03 0.01270 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39537E-04 0.16832 -5.87757E-03 0.00842 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51583E-04 0.21962 -3.48684E-03 0.00801 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85866E-04 0.08299 -5.44136E-03 0.00649 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38854E-04 0.21463 -8.09845E-04 0.05466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30671E-01 0.00043  4.21902E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00806E+00 0.00043  7.90074E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74530E-03 0.00582  4.12852E-03 0.00567 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53019E-03 0.00151  5.68827E-03 0.00577 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75801E-01 0.00036  3.77554E-03 0.00359  1.56070E-03 0.00755  4.28504E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.52056E-02 0.00272 -9.08174E-04 0.00666 -1.45274E-04 0.03965  1.07106E-02 0.00684 ];
INF_S2                    (idx, [1:   8]) = [  2.84716E-03 0.01892 -1.33933E-04 0.03451 -1.18639E-04 0.03301 -6.01741E-03 0.00830 ];
INF_S3                    (idx, [1:   8]) = [  6.12301E-04 0.07032 -3.50636E-05 0.08789 -4.48752E-05 0.07505 -5.19915E-03 0.01287 ];
INF_S4                    (idx, [1:   8]) = [ -2.04483E-04 0.20352 -3.48465E-05 0.10943 -2.57561E-05 0.08315 -5.85182E-03 0.00855 ];
INF_S5                    (idx, [1:   8]) = [  1.53727E-04 0.21319 -1.96272E-06 1.00000 -3.92160E-06 0.61500 -3.48292E-03 0.00806 ];
INF_S6                    (idx, [1:   8]) = [ -3.57689E-04 0.08578 -2.83251E-05 0.12184 -1.76093E-05 0.10970 -5.42375E-03 0.00648 ];
INF_S7                    (idx, [1:   8]) = [  1.14361E-04 0.26266  2.42408E-05 0.10796  7.42347E-06 0.30308 -8.17268E-04 0.05342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75815E-01 0.00036  3.77554E-03 0.00359  1.56070E-03 0.00755  4.28504E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.52083E-02 0.00271 -9.08174E-04 0.00666 -1.45274E-04 0.03965  1.07106E-02 0.00684 ];
INF_SP2                   (idx, [1:   8]) = [  2.84708E-03 0.01892 -1.33933E-04 0.03451 -1.18639E-04 0.03301 -6.01741E-03 0.00830 ];
INF_SP3                   (idx, [1:   8]) = [  6.11999E-04 0.07033 -3.50636E-05 0.08789 -4.48752E-05 0.07505 -5.19915E-03 0.01287 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04691E-04 0.20349 -3.48465E-05 0.10943 -2.57561E-05 0.08315 -5.85182E-03 0.00855 ];
INF_SP5                   (idx, [1:   8]) = [  1.53546E-04 0.21324 -1.96272E-06 1.00000 -3.92160E-06 0.61500 -3.48292E-03 0.00806 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57541E-04 0.08597 -2.83251E-05 0.12184 -1.76093E-05 0.10970 -5.42375E-03 0.00648 ];
INF_SP7                   (idx, [1:   8]) = [  1.14614E-04 0.26158  2.42408E-05 0.10796  7.42347E-06 0.30308 -8.17268E-04 0.05342 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25246E-01 0.00230  4.22554E-01 0.00732 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26632E-01 0.00360  4.25792E-01 0.01343 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25071E-01 0.00415  4.19593E-01 0.00874 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24251E-01 0.00440  4.24284E-01 0.01190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02497E+00 0.00231  7.89668E-01 0.00742 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02076E+00 0.00357  7.85609E-01 0.01376 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02575E+00 0.00414  7.95570E-01 0.00870 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02839E+00 0.00440  7.87826E-01 0.01231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06818E-03 0.07795  2.46301E-04 0.30187  9.32034E-04 0.13634  5.43511E-04 0.19610  1.08361E-03 0.13447  2.35223E-04 0.26748  2.74966E-05 0.77968 ];
LAMBDA                    (idx, [1:  14]) = [  2.96222E-01 0.13433  1.24767E-02 0.00021  3.22979E-02 0.00051  1.05299E-01 0.00435  2.94943E-01 0.00133  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];


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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:41:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:43:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359707067 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54495E+00  9.67082E-01  9.69673E-01  9.81594E-01  9.92218E-01  9.68119E-01  9.74338E-01  9.53866E-01  9.92477E-01  9.99474E-01  1.00362E+00  1.01243E+00  9.84962E-01  9.92218E-01  9.75633E-01  9.57753E-01  9.99733E-01  9.70192E-01  9.64750E-01  1.00492E+00  9.64232E-01  1.02046E+00  1.00284E+00  9.62159E-01  9.83667E-01  9.78225E-01  9.87813E-01  9.90145E-01  9.76411E-01  9.95328E-01  9.67859E-01  9.60863E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44128E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85587E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44836E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49533E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39010E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49155E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49155E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77658E+02 0.00315  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12546E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01105E+02 0.00444 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01105E+02 0.00444 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80190E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25407E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46667E-01  3.46667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32000E-01  4.21583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.98667E-02  6.98667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25405E+00  1.25405E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12622E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06302E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10481E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.84422E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85346E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.03482E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.10481E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.84422E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59351E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  7.37881E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.59343E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.37881E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.72513E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.49087E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.64585E+23 ;
I132_ACTIVITY             (idx, 1)        =  4.68937E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.01184E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.43288E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59548E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.56257E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18130E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37315E+17 0.00360  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52031E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.35648E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27124E-01 0.00596 ];
TH232_FISS                (idx, [1:   4]) = [  2.71271E+17 0.07495  3.86385E-03 0.07467 ];
U233_FISS                 (idx, [1:   4]) = [  7.05324E+19 0.00404  9.96136E-01 0.00029 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31523E+19 0.00539  8.05527E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70186E+18 0.01253  9.60056E-02 0.01175 ];
XE135_CAPT                (idx, [1:   4]) = [  1.72765E+16 0.27398  1.97271E-04 0.27438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120442 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.53997E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120442 1.20354E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67556 6.75244E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52842 5.27870E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.26346E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120442 1.20354E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.04770E+19 0.00297  8.46681E+19 0.00276  5.80893E+18 0.01593 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60797E+20 0.00167  1.54988E+20 0.00151  5.80893E+18 0.01593 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61194E+20 0.00360  1.61194E+20 0.00360  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97803E+22 0.00298  9.48075E+21 0.00356  5.02996E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79367E+16 0.15418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60855E+20 0.00168 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40534E+22 0.00310 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41806E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45527E-01 0.00101 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06403E-01 0.00263 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35587E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09893E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09854E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10009E+00 0.00341  1.09513E+00 0.00326  3.41525E-03 0.08495 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09605E+00 0.00166 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09504E+00 0.00358 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09605E+00 0.00166 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09643E+00 0.00165 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75917E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75889E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54705E-07 0.01311 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47391E-07 0.00647 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70365E-02 0.06869 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56523E-02 0.00824 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.59595E-03 0.05731  2.22011E-04 0.19813  6.00748E-04 0.10984  5.25994E-04 0.12580  1.04794E-03 0.09166  1.99258E-04 0.19960  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.39103E-01 0.08877  8.11160E-04 0.18987  5.89572E-03 0.10596  1.59856E-02 0.11803  8.32881E-02 0.07979  7.76527E-02 0.19389  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.84442E-03 0.08092  2.09991E-04 0.25859  5.91245E-04 0.18585  6.46741E-04 0.17150  1.11275E-03 0.13247  2.83686E-04 0.25703  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.57057E-01 0.07835  1.24794E-02 0.0E+00  3.23053E-02 0.00067  1.04843E-01 0.00189  2.94692E-01 0.00114  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34205E-04 0.00858  3.34075E-04 0.00859  8.12074E-05 0.18165 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66158E-04 0.00800  3.66009E-04 0.00801  8.93398E-05 0.17994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04160E-03 0.08566  2.19959E-04 0.32349  5.97886E-04 0.16873  6.50124E-04 0.18122  1.25543E-03 0.13005  3.18205E-04 0.24519  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.86866E-01 0.10773  1.24794E-02 3.9E-09  3.23407E-02 0.00143  1.04986E-01 0.00325  2.94858E-01 0.00177  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33927E-04 0.01980  3.33868E-04 0.01981  8.60880E-06 0.41593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64902E-04 0.01907  3.64846E-04 0.01909  9.38714E-06 0.41312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.92367E-03 0.38932  3.71989E-04 0.65466  0.00000E+00 0.0E+00  6.20203E-04 0.81218  8.96767E-04 0.56096  3.47148E-05 0.78903  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28655E-01 0.32898  1.24794E-02 9.1E-09  0.00000E+00 0.0E+00  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.80920E-03 0.36054  4.19441E-04 0.63761  0.00000E+00 0.0E+00  4.53481E-04 0.80132  8.50574E-04 0.55428  8.57058E-05 0.82963  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28655E-01 0.32898  1.24794E-02 9.1E-09  0.00000E+00 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.93442E+00 0.38887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35114E-04 0.00473 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67007E-04 0.00333 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31810E-03 0.04735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.95680E+00 0.04721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16412E-07 0.00349 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05489E-05 0.00116  3.05504E-05 0.00117  1.24472E-05 0.06430 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26048E-04 0.00600  5.26055E-04 0.00598  2.09394E-04 0.11424 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09114E-01 0.00261  6.08868E-01 0.00261  4.71046E-01 0.09943 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04641E+01 0.12550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49155E+02 0.00290  1.61866E+02 0.00324 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53553E+03 0.02434  1.23036E+04 0.01149  2.72944E+04 0.00555  5.00585E+04 0.00339  5.56494E+04 0.00334  5.56397E+04 0.00189  4.69923E+04 0.00216  4.04643E+04 0.00238  4.66221E+04 0.00144  4.58339E+04 0.00107  4.73837E+04 0.00122  4.67075E+04 0.00156  4.86185E+04 0.00221  4.75266E+04 0.00188  4.74822E+04 0.00164  4.14506E+04 0.00216  4.15759E+04 0.00191  4.10886E+04 0.00170  4.06261E+04 0.00141  7.93869E+04 0.00124  7.58136E+04 0.00162  5.42386E+04 0.00147  3.44566E+04 0.00175  4.18632E+04 0.00154  3.82733E+04 0.00230  3.26587E+04 0.00261  6.12109E+04 0.00262  1.32301E+04 0.00300  1.65822E+04 0.00358  1.45293E+04 0.00472  8.38041E+03 0.00501  1.42399E+04 0.00418  9.79922E+03 0.00630  8.52508E+03 0.00539  1.67604E+03 0.01296  1.64858E+03 0.01015  1.69545E+03 0.00928  1.75945E+03 0.00989  1.75086E+03 0.01193  1.70571E+03 0.00807  1.77403E+03 0.01318  1.66719E+03 0.00890  3.19110E+03 0.00752  5.15786E+03 0.00586  6.67903E+03 0.00682  1.96539E+04 0.00555  2.62464E+04 0.00499  3.90434E+04 0.00706  3.20931E+04 0.00766  2.56393E+04 0.00735  2.06648E+04 0.00835  2.39238E+04 0.00746  4.32162E+04 0.00780  5.39352E+04 0.00752  9.11941E+04 0.00860  1.16228E+05 0.00814  1.39164E+05 0.00854  7.44044E+04 0.00861  4.79463E+04 0.00887  3.19103E+04 0.00961  2.71776E+04 0.01060  2.59692E+04 0.01150  1.99448E+04 0.01078  1.33060E+04 0.01208  1.09941E+04 0.01312  1.02438E+04 0.01422  8.71263E+03 0.01109  5.87599E+03 0.01650  3.67447E+03 0.01858  1.13659E+03 0.02298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09543E+00 0.00442 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59289E+22 0.00403  2.39771E+22 0.00784 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81025E-01 0.00037  4.34464E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26720E-03 0.00766  1.88363E-03 0.00659 ];
INF_ABS                   (idx, [1:   4]) = [  1.77847E-03 0.00697  4.06715E-03 0.00813 ];
INF_FISS                  (idx, [1:   4]) = [  5.11266E-04 0.00657  2.18352E-03 0.00955 ];
INF_NSF                   (idx, [1:   4]) = [  1.27751E-03 0.00657  5.45182E-03 0.00955 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00328E-07 0.00239  2.14681E-06 0.00101 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79246E-01 0.00041  4.30385E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42576E-02 0.00311  1.07059E-02 0.01038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75804E-03 0.02304 -6.08164E-03 0.01117 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76104E-04 0.09525 -5.38865E-03 0.01205 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90286E-04 0.21615 -5.86557E-03 0.01067 ];
INF_SCATT5                (idx, [1:   4]) = [  9.93999E-05 0.31411 -3.39702E-03 0.01330 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93862E-04 0.07864 -5.48296E-03 0.00709 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30904E-04 0.23833 -8.69100E-04 0.05147 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79260E-01 0.00041  4.30385E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42594E-02 0.00310  1.07059E-02 0.01038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75833E-03 0.02307 -6.08164E-03 0.01117 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76017E-04 0.09516 -5.38865E-03 0.01205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90467E-04 0.21604 -5.86557E-03 0.01067 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.89187E-05 0.31536 -3.39702E-03 0.01330 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94104E-04 0.07880 -5.48296E-03 0.00709 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31247E-04 0.23741 -8.69100E-04 0.05147 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30683E-01 0.00070  4.22038E-01 0.00055 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00802E+00 0.00070  7.89824E-01 0.00055 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76523E-03 0.00691  4.06715E-03 0.00813 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52931E-03 0.00175  5.62438E-03 0.00959 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75496E-01 0.00038  3.75078E-03 0.00449  1.54469E-03 0.01272  4.28840E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.51368E-02 0.00291 -8.79173E-04 0.01058 -1.49707E-04 0.02817  1.08556E-02 0.01017 ];
INF_S2                    (idx, [1:   8]) = [  2.90218E-03 0.02135 -1.44145E-04 0.03056 -1.11513E-04 0.03680 -5.97012E-03 0.01151 ];
INF_S3                    (idx, [1:   8]) = [  6.22271E-04 0.08996 -4.61672E-05 0.11985 -4.26788E-05 0.07190 -5.34597E-03 0.01233 ];
INF_S4                    (idx, [1:   8]) = [ -1.60135E-04 0.25350 -3.01512E-05 0.11546 -2.73403E-05 0.09033 -5.83823E-03 0.01057 ];
INF_S5                    (idx, [1:   8]) = [  9.58172E-05 0.32207  3.58270E-06 0.73687 -3.15594E-06 0.98961 -3.39386E-03 0.01324 ];
INF_S6                    (idx, [1:   8]) = [ -3.64322E-04 0.08536 -2.95407E-05 0.10803 -1.54159E-05 0.14268 -5.46754E-03 0.00702 ];
INF_S7                    (idx, [1:   8]) = [  1.01353E-04 0.31088  2.95512E-05 0.08963  6.52072E-06 0.31272 -8.75621E-04 0.05036 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75509E-01 0.00038  3.75078E-03 0.00449  1.54469E-03 0.01272  4.28840E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.51386E-02 0.00290 -8.79173E-04 0.01058 -1.49707E-04 0.02817  1.08556E-02 0.01017 ];
INF_SP2                   (idx, [1:   8]) = [  2.90248E-03 0.02138 -1.44145E-04 0.03056 -1.11513E-04 0.03680 -5.97012E-03 0.01151 ];
INF_SP3                   (idx, [1:   8]) = [  6.22184E-04 0.08988 -4.61672E-05 0.11985 -4.26788E-05 0.07190 -5.34597E-03 0.01233 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60315E-04 0.25335 -3.01512E-05 0.11546 -2.73403E-05 0.09033 -5.83823E-03 0.01057 ];
INF_SP5                   (idx, [1:   8]) = [  9.53360E-05 0.32340  3.58270E-06 0.73687 -3.15594E-06 0.98961 -3.39386E-03 0.01324 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64563E-04 0.08553 -2.95407E-05 0.10803 -1.54159E-05 0.14268 -5.46754E-03 0.00702 ];
INF_SP7                   (idx, [1:   8]) = [  1.01696E-04 0.30956  2.95512E-05 0.08963  6.52072E-06 0.31272 -8.75621E-04 0.05036 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23772E-01 0.00246  4.19830E-01 0.00803 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22766E-01 0.00391  4.24601E-01 0.01379 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26707E-01 0.00408  4.23952E-01 0.01247 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22062E-01 0.00392  4.13542E-01 0.01269 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02965E+00 0.00245  7.94915E-01 0.00778 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03304E+00 0.00394  7.87727E-01 0.01300 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02061E+00 0.00408  7.88527E-01 0.01219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03530E+00 0.00389  8.08492E-01 0.01261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.84442E-03 0.08092  2.09991E-04 0.25859  5.91245E-04 0.18585  6.46741E-04 0.17150  1.11275E-03 0.13247  2.83686E-04 0.25703  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.57057E-01 0.07835  1.24794E-02 0.0E+00  3.23053E-02 0.00067  1.04843E-01 0.00189  2.94692E-01 0.00114  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

