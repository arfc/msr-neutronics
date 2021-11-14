
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest14' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:42:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:43:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028563057 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51577E+00  9.88759E-01  9.91867E-01  9.60272E-01  9.80213E-01  1.02476E+00  1.00223E+00  9.83579E-01  9.75292E-01  9.44475E-01  9.77364E-01  9.94197E-01  9.76328E-01  1.00119E+00  9.76328E-01  9.67782E-01  9.99636E-01  1.01414E+00  1.01284E+00  1.00456E+00  9.70890E-01  9.84097E-01  9.65451E-01  9.92644E-01  9.77364E-01  9.85651E-01  9.64415E-01  9.79177E-01  9.91867E-01  9.48359E-01  9.86946E-01  9.61567E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42816E-02 0.00359  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85718E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44800E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49467E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40768E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50069E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50068E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79435E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10869E+00 0.00375  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01370E+02 0.00460 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01370E+02 0.00460 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99272E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58883E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43133E-01  3.43133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12950E-01  4.12950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58800E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12544E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32888E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.99254E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79055E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.32116E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65109E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.99254E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.79055E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41380E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.91054E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.41372E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.91054E+18 ;
SR90_ACTIVITY             (idx, 1)        =  5.78524E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.75406E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.73427E+22 ;
I132_ACTIVITY             (idx, 1)        =  8.32426E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.44682E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.22243E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.84915E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.51142E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15072E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34534E+17 0.00336  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.33944E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.62037E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30773E-01 0.00577 ];
TH232_FISS                (idx, [1:   4]) = [  2.69060E+17 0.07084  3.79550E-03 0.07050 ];
U233_FISS                 (idx, [1:   4]) = [  7.02943E+19 0.00417  9.96205E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30089E+19 0.00493  8.09217E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52181E+18 0.01289  9.44900E-02 0.01218 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50232E+15 0.70680  2.78087E-05 0.70661 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120548 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.66900E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120548 1.20367E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67550 6.74794E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52959 5.28481E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.94377E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120548 1.20367E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03377E+19 0.00266  8.46708E+19 0.00252  5.66687E+18 0.01472 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60658E+20 0.00150  1.54991E+20 0.00138  5.66687E+18 0.01472 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60360E+20 0.00336  1.60360E+20 0.00336  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98508E+22 0.00305  9.41518E+21 0.00327  5.04356E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35553E+16 0.15735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60711E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40963E+22 0.00316 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41737E+00 0.00330 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46388E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10597E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34688E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10006E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09970E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09949E+00 0.00321  1.09660E+00 0.00323  3.10076E-03 0.08296 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09671E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10004E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09671E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09706E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76061E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76045E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48179E-07 0.01204 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41558E-07 0.00583 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46804E-02 0.06151 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53806E-02 0.00822 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91322E-03 0.05135  2.29146E-04 0.17667  7.34378E-04 0.10167  6.24152E-04 0.10789  1.09502E-03 0.08749  2.24094E-04 0.19768  6.43380E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.53161E-01 0.09755  9.35755E-04 0.17581  6.94042E-03 0.09566  2.02668E-02 0.10258  8.55054E-02 0.07834  8.05966E-02 0.18988  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29203E-03 0.08524  2.70977E-04 0.26098  6.72400E-04 0.15851  8.95464E-04 0.16563  1.23667E-03 0.14762  2.14117E-04 0.27298  2.40251E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.51489E-01 0.10474  1.24767E-02 0.00021  3.22852E-02 0.00033  1.05376E-01 0.00352  2.94846E-01 0.00135  1.23995E+00 0.00139  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44392E-04 0.00874  3.44401E-04 0.00871  6.58828E-05 0.15573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76893E-04 0.00792  3.76907E-04 0.00790  7.27832E-05 0.15563 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88258E-03 0.08583  2.02427E-04 0.32043  7.21794E-04 0.16684  7.82492E-04 0.16337  9.80672E-04 0.14973  1.95190E-04 0.31730  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.22199E-01 0.11739  1.24714E-02 0.00064  3.23049E-02 0.00094  1.05075E-01 0.00410  2.94152E-01 7.0E-09  1.23920E+00 0.00262  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35319E-04 0.01974  3.35211E-04 0.01974  2.02442E-05 0.29375 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67697E-04 0.01940  3.67605E-04 0.01941  2.10874E-05 0.28767 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.18787E-03 0.26471  6.76616E-05 0.78496  9.73041E-04 0.36017  2.41583E-04 0.68166  9.05588E-04 0.48142  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.15550E-01 0.22439  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 1.3E-08  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.01295E-03 0.26819  5.53557E-05 0.76756  8.66885E-04 0.34982  2.31982E-04 0.69175  8.58728E-04 0.49159  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.15550E-01 0.22439  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.33270E+00 0.25297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42148E-04 0.00520 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74724E-04 0.00420 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.41630E-03 0.06119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.11633E+00 0.05890 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22923E-07 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04760E-05 0.00118  3.04756E-05 0.00118  1.30421E-05 0.06310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29415E-04 0.00565  5.29336E-04 0.00565  2.36096E-04 0.11181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13288E-01 0.00241  6.13258E-01 0.00243  4.43030E-01 0.10353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02658E+01 0.12464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50068E+02 0.00269  1.63224E+02 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54565E+03 0.01744  1.22890E+04 0.00817  2.75100E+04 0.00499  5.00350E+04 0.00329  5.56927E+04 0.00277  5.56614E+04 0.00216  4.69919E+04 0.00171  4.04526E+04 0.00218  4.65075E+04 0.00135  4.59163E+04 0.00152  4.75046E+04 0.00181  4.66844E+04 0.00131  4.85503E+04 0.00164  4.74747E+04 0.00166  4.74034E+04 0.00243  4.15003E+04 0.00152  4.15697E+04 0.00189  4.11283E+04 0.00160  4.07389E+04 0.00149  7.95081E+04 0.00093  7.58757E+04 0.00115  5.42002E+04 0.00166  3.44828E+04 0.00222  4.19134E+04 0.00224  3.82677E+04 0.00203  3.27003E+04 0.00302  6.13348E+04 0.00285  1.32162E+04 0.00457  1.65637E+04 0.00310  1.47151E+04 0.00302  8.44302E+03 0.00444  1.43126E+04 0.00281  9.72564E+03 0.00431  8.58081E+03 0.00520  1.68306E+03 0.01227  1.66273E+03 0.00990  1.73724E+03 0.00900  1.76740E+03 0.01286  1.75250E+03 0.01119  1.70493E+03 0.01118  1.77512E+03 0.00775  1.65778E+03 0.00870  3.17410E+03 0.00673  5.20175E+03 0.00667  6.72729E+03 0.00598  1.96876E+04 0.00527  2.65413E+04 0.00466  3.94893E+04 0.00484  3.23948E+04 0.00531  2.60415E+04 0.00564  2.08383E+04 0.00523  2.42959E+04 0.00647  4.38700E+04 0.00527  5.46517E+04 0.00586  9.21606E+04 0.00587  1.17892E+05 0.00637  1.41506E+05 0.00642  7.52334E+04 0.00750  4.88429E+04 0.00735  3.21267E+04 0.00890  2.75904E+04 0.00883  2.61691E+04 0.00944  2.02762E+04 0.00932  1.35167E+04 0.00918  1.11043E+04 0.01324  1.04618E+04 0.00985  8.64020E+03 0.01512  5.92157E+03 0.01471  3.80007E+03 0.01370  1.13485E+03 0.02478 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10040E+00 0.00435 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57733E+22 0.00404  2.41707E+22 0.00629 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81097E-01 0.00036  4.34526E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26748E-03 0.00539  1.86970E-03 0.00589 ];
INF_ABS                   (idx, [1:   4]) = [  1.77529E-03 0.00510  4.04140E-03 0.00697 ];
INF_FISS                  (idx, [1:   4]) = [  5.07815E-04 0.00568  2.17169E-03 0.00799 ];
INF_NSF                   (idx, [1:   4]) = [  1.26887E-03 0.00569  5.42229E-03 0.00799 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00489E-07 0.00167  2.14673E-06 0.00103 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79338E-01 0.00038  4.30474E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44190E-02 0.00227  1.06374E-02 0.00826 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76786E-03 0.01633 -6.16428E-03 0.00882 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93191E-04 0.09698 -5.24147E-03 0.01207 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03034E-04 0.21365 -5.87207E-03 0.00860 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10001E-04 0.21605 -3.34412E-03 0.00975 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09570E-04 0.06368 -5.38592E-03 0.00920 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13393E-04 0.16174 -9.20921E-04 0.05503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79352E-01 0.00038  4.30474E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44229E-02 0.00227  1.06374E-02 0.00826 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76854E-03 0.01634 -6.16428E-03 0.00882 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92988E-04 0.09733 -5.24147E-03 0.01207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02971E-04 0.21368 -5.87207E-03 0.00860 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10035E-04 0.21600 -3.34412E-03 0.00975 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09390E-04 0.06376 -5.38592E-03 0.00920 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13511E-04 0.16197 -9.20921E-04 0.05503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30532E-01 0.00050  4.22169E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00848E+00 0.00050  7.89576E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76159E-03 0.00517  4.04140E-03 0.00697 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52801E-03 0.00135  5.57967E-03 0.00709 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75569E-01 0.00036  3.76923E-03 0.00383  1.52794E-03 0.00992  4.28946E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.53118E-02 0.00218 -8.92740E-04 0.00742 -1.54443E-04 0.03596  1.07918E-02 0.00818 ];
INF_S2                    (idx, [1:   8]) = [  2.91645E-03 0.01529 -1.48592E-04 0.02965 -1.11846E-04 0.02950 -6.05244E-03 0.00906 ];
INF_S3                    (idx, [1:   8]) = [  5.31861E-04 0.09205 -3.86695E-05 0.08949 -3.86361E-05 0.09080 -5.20284E-03 0.01221 ];
INF_S4                    (idx, [1:   8]) = [ -1.71791E-04 0.24970 -3.12431E-05 0.11610 -2.62929E-05 0.09176 -5.84578E-03 0.00865 ];
INF_S5                    (idx, [1:   8]) = [  1.07707E-04 0.21512  2.29360E-06 1.00000 -4.93872E-06 0.50632 -3.33918E-03 0.00952 ];
INF_S6                    (idx, [1:   8]) = [ -3.82596E-04 0.06873 -2.69739E-05 0.14739 -1.44876E-05 0.18203 -5.37144E-03 0.00903 ];
INF_S7                    (idx, [1:   8]) = [  1.84564E-04 0.17824  2.88287E-05 0.11588  9.38174E-06 0.21690 -9.30303E-04 0.05351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75583E-01 0.00036  3.76923E-03 0.00383  1.52794E-03 0.00992  4.28946E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.53157E-02 0.00217 -8.92740E-04 0.00742 -1.54443E-04 0.03596  1.07918E-02 0.00818 ];
INF_SP2                   (idx, [1:   8]) = [  2.91713E-03 0.01529 -1.48592E-04 0.02965 -1.11846E-04 0.02950 -6.05244E-03 0.00906 ];
INF_SP3                   (idx, [1:   8]) = [  5.31657E-04 0.09237 -3.86695E-05 0.08949 -3.86361E-05 0.09080 -5.20284E-03 0.01221 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71728E-04 0.24973 -3.12431E-05 0.11610 -2.62929E-05 0.09176 -5.84578E-03 0.00865 ];
INF_SP5                   (idx, [1:   8]) = [  1.07742E-04 0.21497  2.29360E-06 1.00000 -4.93872E-06 0.50632 -3.33918E-03 0.00952 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82416E-04 0.06884 -2.69739E-05 0.14739 -1.44876E-05 0.18203 -5.37144E-03 0.00903 ];
INF_SP7                   (idx, [1:   8]) = [  1.84683E-04 0.17847  2.88287E-05 0.11588  9.38174E-06 0.21690 -9.30303E-04 0.05351 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23972E-01 0.00238  4.23694E-01 0.00667 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25892E-01 0.00601  4.25246E-01 0.01179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23092E-01 0.00384  4.22633E-01 0.00980 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23263E-01 0.00423  4.24983E-01 0.01099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02901E+00 0.00239  7.87402E-01 0.00673 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02353E+00 0.00597  7.85904E-01 0.01163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03199E+00 0.00386  7.90141E-01 0.00976 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03151E+00 0.00428  7.86163E-01 0.01108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.29203E-03 0.08524  2.70977E-04 0.26098  6.72400E-04 0.15851  8.95464E-04 0.16563  1.23667E-03 0.14762  2.14117E-04 0.27298  2.40251E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.51489E-01 0.10474  1.24767E-02 0.00021  3.22852E-02 0.00033  1.05376E-01 0.00352  2.94846E-01 0.00135  1.23995E+00 0.00139  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest14' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:42:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:43:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028563057 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57863E+00  9.86221E-01  9.99426E-01  9.96060E-01  9.71462E-01  9.62400E-01  9.98649E-01  9.85962E-01  1.01988E+00  9.59034E-01  9.76123E-01  9.63695E-01  9.84408E-01  9.84667E-01  1.00227E+00  1.00771E+00  9.82855E-01  9.80266E-01  9.64730E-01  9.68096E-01  9.85444E-01  9.59034E-01  9.85185E-01  9.69650E-01  9.71721E-01  9.86480E-01  9.80266E-01  9.93470E-01  9.71980E-01  9.68096E-01  9.98649E-01  9.57481E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44111E-02 0.00367  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85589E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44829E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49504E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39194E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49209E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49209E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77805E+02 0.00309  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14096E+00 0.00374  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01483E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01483E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81065E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25187E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43133E-01  3.43133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51667E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33033E-01  4.20083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01000E-02  7.01000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16670E-04  1.16670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25185E+00  1.25185E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12674E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08409E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00641E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76489E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35791E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67758E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00641E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76489E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55003E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.19017E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.54995E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19017E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.88896E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.92238E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.25139E+22 ;
I132_ACTIVITY             (idx, 1)        =  9.85869E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.55070E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.42370E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87027E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.94285E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13155E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36736E+17 0.00355  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.86368E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29129E-01 0.00620 ];
TH232_FISS                (idx, [1:   4]) = [  2.31141E+17 0.06921  3.28654E-03 0.06955 ];
U233_FISS                 (idx, [1:   4]) = [  7.05465E+19 0.00417  9.96713E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32433E+19 0.00529  8.08472E-01 0.00204 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68592E+18 0.01224  9.59349E-02 0.01141 ];
XE135_CAPT                (idx, [1:   4]) = [  3.92066E+15 0.57746  4.39197E-05 0.57933 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120593 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15420E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120593 1.20315E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67609 6.74596E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52950 5.28219E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.38446E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120593 1.20315E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01192E+19 0.00282  8.44089E+19 0.00261  5.71034E+18 0.01649 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60439E+20 0.00158  1.54729E+20 0.00143  5.71034E+18 0.01649 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61021E+20 0.00355  1.61021E+20 0.00355  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97378E+22 0.00329  9.38907E+21 0.00324  5.03487E+22 0.00355 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.58986E+16 0.17004 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60485E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40421E+22 0.00343 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41614E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47253E-01 0.00101 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08457E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35074E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09960E+00 0.00343 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09929E+00 0.00343 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09842E+00 0.00346  1.09612E+00 0.00343  3.17341E-03 0.08742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09836E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09607E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09836E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09867E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75971E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76060E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50715E-07 0.01173 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41085E-07 0.00596 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50166E-02 0.06078 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53424E-02 0.00776 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74365E-03 0.05583  2.57667E-04 0.17465  8.33143E-04 0.10010  3.67397E-04 0.14864  9.89691E-04 0.09056  2.39878E-04 0.18503  5.58790E-05 0.37727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.49709E-01 0.19724  9.98350E-04 0.16977  7.67082E-03 0.08970  1.17725E-02 0.14061  7.95776E-02 0.08233  8.99960E-02 0.17906  1.44240E-01 0.40173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41044E-03 0.08062  3.57990E-04 0.23735  9.64804E-04 0.15127  4.00411E-04 0.21823  1.26346E-03 0.13625  3.91518E-04 0.23866  3.22601E-05 0.40236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.09901E-01 0.19296  1.24794E-02 2.7E-09  3.22982E-02 0.00052  1.04645E-01 3.8E-09  2.94832E-01 0.00133  1.24128E+00 0.00093  8.24231E+00 0.15514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39831E-04 0.00905  3.39805E-04 0.00906  6.97698E-05 0.13921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71661E-04 0.00843  3.71634E-04 0.00844  7.71808E-05 0.13858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.84913E-03 0.08960  2.32432E-04 0.27968  8.09644E-04 0.14944  3.35832E-04 0.22716  1.07370E-03 0.14915  3.37304E-04 0.24435  6.02140E-05 0.58526 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85047E-01 0.26172  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94392E-01 0.00081  1.24053E+00 0.00154  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34491E-04 0.02039  3.34439E-04 0.02042  1.69867E-05 0.29339 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65887E-04 0.02008  3.65815E-04 0.02011  1.83522E-05 0.29412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.39735E-03 0.28021  4.04102E-04 0.60825  7.38688E-04 0.54085  1.21585E-04 0.72861  5.89293E-04 0.56821  5.43679E-04 0.51758  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27094E-01 0.30575  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 1.5E-08  2.94152E-01 8.2E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.29631E-03 0.27791  3.64063E-04 0.59336  7.46682E-04 0.55950  1.43849E-04 0.79552  5.83404E-04 0.47798  4.58315E-04 0.51357  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18214E-01 0.30141  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.49661E+00 0.28581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36342E-04 0.00512 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67675E-04 0.00373 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.51348E-03 0.04862 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.53845E+00 0.04864 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17248E-07 0.00338 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04956E-05 0.00116  3.04944E-05 0.00116  1.34842E-05 0.06206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24892E-04 0.00598  5.24881E-04 0.00599  2.28807E-04 0.11041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11207E-01 0.00236  6.11002E-01 0.00238  5.23621E-01 0.08983 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07302E+01 0.13235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49209E+02 0.00279  1.62913E+02 0.00334 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58391E+03 0.01826  1.20845E+04 0.00690  2.73771E+04 0.00447  5.01130E+04 0.00365  5.57621E+04 0.00254  5.58138E+04 0.00185  4.69047E+04 0.00252  4.05118E+04 0.00203  4.66177E+04 0.00187  4.58442E+04 0.00131  4.73691E+04 0.00172  4.67135E+04 0.00145  4.85664E+04 0.00206  4.72494E+04 0.00149  4.72422E+04 0.00138  4.14455E+04 0.00135  4.15414E+04 0.00169  4.09035E+04 0.00124  4.05192E+04 0.00178  7.92530E+04 0.00147  7.57568E+04 0.00142  5.42270E+04 0.00220  3.43745E+04 0.00243  4.18807E+04 0.00201  3.82310E+04 0.00210  3.26630E+04 0.00211  6.09849E+04 0.00260  1.32824E+04 0.00299  1.64813E+04 0.00389  1.45550E+04 0.00455  8.43127E+03 0.00373  1.41713E+04 0.00452  9.71284E+03 0.00387  8.54762E+03 0.00538  1.69147E+03 0.01050  1.66964E+03 0.00857  1.71117E+03 0.01269  1.75360E+03 0.01287  1.75008E+03 0.00957  1.72394E+03 0.01036  1.75855E+03 0.00951  1.64638E+03 0.00824  3.17622E+03 0.00713  5.18850E+03 0.00579  6.71191E+03 0.00819  1.95202E+04 0.00505  2.62490E+04 0.00419  3.92123E+04 0.00429  3.21316E+04 0.00467  2.56915E+04 0.00436  2.06945E+04 0.00382  2.41661E+04 0.00509  4.31200E+04 0.00455  5.39243E+04 0.00359  9.10643E+04 0.00371  1.16825E+05 0.00455  1.39384E+05 0.00483  7.42232E+04 0.00535  4.81197E+04 0.00570  3.18443E+04 0.00572  2.71948E+04 0.00665  2.61916E+04 0.00594  1.98580E+04 0.00841  1.32931E+04 0.00596  1.09614E+04 0.00907  1.02870E+04 0.00885  8.55696E+03 0.01355  5.76496E+03 0.00810  3.74293E+03 0.01955  1.14450E+03 0.02111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09638E+00 0.00387 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58536E+22 0.00373  2.39824E+22 0.00549 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81137E-01 0.00033  4.34415E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25717E-03 0.00486  1.88662E-03 0.00419 ];
INF_ABS                   (idx, [1:   4]) = [  1.76300E-03 0.00469  4.07784E-03 0.00554 ];
INF_FISS                  (idx, [1:   4]) = [  5.05831E-04 0.00488  2.19121E-03 0.00681 ];
INF_NSF                   (idx, [1:   4]) = [  1.26393E-03 0.00488  5.47103E-03 0.00681 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 9.7E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00271E-07 0.00174  2.14592E-06 0.00076 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79367E-01 0.00035  4.30330E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43107E-02 0.00234  1.06565E-02 0.00952 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80070E-03 0.01257 -6.15982E-03 0.01237 ];
INF_SCATT3                (idx, [1:   4]) = [  6.75006E-04 0.06579 -5.42652E-03 0.01237 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.11259E-04 0.15063 -5.83498E-03 0.00846 ];
INF_SCATT5                (idx, [1:   4]) = [  2.02035E-04 0.23170 -3.46387E-03 0.01065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98948E-04 0.14247 -5.47230E-03 0.00843 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20721E-04 0.29008 -8.17577E-04 0.03148 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79379E-01 0.00035  4.30330E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43130E-02 0.00234  1.06565E-02 0.00952 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80107E-03 0.01255 -6.15982E-03 0.01237 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.74981E-04 0.06580 -5.42652E-03 0.01237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.11313E-04 0.15102 -5.83498E-03 0.00846 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.02109E-04 0.23142 -3.46387E-03 0.01065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98933E-04 0.14261 -5.47230E-03 0.00843 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20754E-04 0.29017 -8.17577E-04 0.03148 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30505E-01 0.00055  4.22033E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00856E+00 0.00055  7.89830E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75120E-03 0.00452  4.07784E-03 0.00554 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53438E-03 0.00136  5.62795E-03 0.00532 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75603E-01 0.00033  3.76451E-03 0.00364  1.54266E-03 0.00758  4.28787E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.52124E-02 0.00224 -9.01696E-04 0.00656 -1.43457E-04 0.03946  1.08000E-02 0.00951 ];
INF_S2                    (idx, [1:   8]) = [  2.94234E-03 0.01214 -1.41643E-04 0.02952 -1.13191E-04 0.03354 -6.04663E-03 0.01269 ];
INF_S3                    (idx, [1:   8]) = [  7.09125E-04 0.06141 -3.41185E-05 0.11174 -4.09374E-05 0.10705 -5.38558E-03 0.01237 ];
INF_S4                    (idx, [1:   8]) = [ -1.77595E-04 0.17583 -3.36643E-05 0.06789 -2.52339E-05 0.12740 -5.80974E-03 0.00859 ];
INF_S5                    (idx, [1:   8]) = [  2.03892E-04 0.23099 -1.85757E-06 1.00000 -6.85878E-06 0.45380 -3.45702E-03 0.01049 ];
INF_S6                    (idx, [1:   8]) = [ -2.81453E-04 0.15205 -1.74950E-05 0.18957 -1.96332E-05 0.12911 -5.45267E-03 0.00837 ];
INF_S7                    (idx, [1:   8]) = [  1.01892E-04 0.32822  1.88286E-05 0.17179  1.15856E-05 0.20095 -8.29163E-04 0.03215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75614E-01 0.00033  3.76451E-03 0.00364  1.54266E-03 0.00758  4.28787E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.52147E-02 0.00224 -9.01696E-04 0.00656 -1.43457E-04 0.03946  1.08000E-02 0.00951 ];
INF_SP2                   (idx, [1:   8]) = [  2.94271E-03 0.01212 -1.41643E-04 0.02952 -1.13191E-04 0.03354 -6.04663E-03 0.01269 ];
INF_SP3                   (idx, [1:   8]) = [  7.09099E-04 0.06140 -3.41185E-05 0.11174 -4.09374E-05 0.10705 -5.38558E-03 0.01237 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77649E-04 0.17627 -3.36643E-05 0.06789 -2.52339E-05 0.12740 -5.80974E-03 0.00859 ];
INF_SP5                   (idx, [1:   8]) = [  2.03966E-04 0.23072 -1.85757E-06 1.00000 -6.85878E-06 0.45380 -3.45702E-03 0.01049 ];
INF_SP6                   (idx, [1:   8]) = [ -2.81438E-04 0.15220 -1.74950E-05 0.18957 -1.96332E-05 0.12911 -5.45267E-03 0.00837 ];
INF_SP7                   (idx, [1:   8]) = [  1.01926E-04 0.32828  1.88286E-05 0.17179  1.15856E-05 0.20095 -8.29163E-04 0.03215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25956E-01 0.00244  4.24668E-01 0.00620 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27208E-01 0.00460  4.30319E-01 0.01421 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25186E-01 0.00511  4.22931E-01 0.00874 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25749E-01 0.00376  4.23492E-01 0.01274 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00244  7.85507E-01 0.00628 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01913E+00 0.00465  7.77670E-01 0.01457 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02555E+00 0.00502  7.89286E-01 0.00867 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02356E+00 0.00378  7.89565E-01 0.01288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.41044E-03 0.08062  3.57990E-04 0.23735  9.64804E-04 0.15127  4.00411E-04 0.21823  1.26346E-03 0.13625  3.91518E-04 0.23866  3.22601E-05 0.40236 ];
LAMBDA                    (idx, [1:  14]) = [  4.09901E-01 0.19296  1.24794E-02 2.7E-09  3.22982E-02 0.00052  1.04645E-01 3.8E-09  2.94832E-01 0.00133  1.24128E+00 0.00093  8.24231E+00 0.15514 ];

