
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest102' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:53:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:53:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266784890 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55312E+00  9.73677E-01  9.83779E-01  9.99838E-01  9.88700E-01  1.00217E+00  9.74713E-01  9.95435E-01  9.79893E-01  1.00191E+00  9.52436E-01  9.53991E-01  9.98284E-01  9.84038E-01  9.74454E-01  9.66942E-01  1.00010E+00  9.66942E-01  9.96212E-01  9.50623E-01  9.78598E-01  9.63056E-01  9.92585E-01  9.87146E-01  9.69014E-01  9.93621E-01  9.68496E-01  9.90254E-01  9.89995E-01  9.81965E-01  1.01149E+00  9.76526E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43681E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85632E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44669E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49321E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39787E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50077E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50076E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79630E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15889E+00 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01277E+02 0.00463 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01277E+02 0.00463 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97554E+00 ;
RUNNING_TIME              (idx, 1)        =  7.63500E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51383E-01  3.51383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06667E-03  3.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08983E-01  4.08983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.63417E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.51675 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12758E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.25235E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.53141E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.60747E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68770E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.17774E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.53141E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60747E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50399E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07642E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06924E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.50391E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.07642E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.00263E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.96549E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.86674E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.48030E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.53480E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.66563E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44664E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.63266E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78781E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35209E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.78244E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.93519E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28182E-01 0.00613 ];
TH232_FISS                (idx, [1:   4]) = [  2.50747E+17 0.06917  3.51295E-03 0.06937 ];
U233_FISS                 (idx, [1:   4]) = [  7.05518E+19 0.00441  9.96487E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28908E+19 0.00496  8.09062E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45489E+18 0.01234  9.39976E-02 0.01176 ];
XE135_CAPT                (idx, [1:   4]) = [  1.41065E+15 1.00000  1.67785E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120511 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93396E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120511 1.20293E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67423 6.73036E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53047 5.29495E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.02282E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120511 1.20293E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99057E+19 0.00278  8.40567E+19 0.00252  5.84901E+18 0.01619 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60226E+20 0.00156  1.54377E+20 0.00137  5.84901E+18 0.01619 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60563E+20 0.00338  1.60563E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98835E+22 0.00314  9.32573E+21 0.00304  5.05578E+22 0.00340 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35063E+16 0.15775 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60279E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41164E+22 0.00328 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41751E+00 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47052E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12349E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34460E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99958E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10230E+00 0.00335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10192E+00 0.00335 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10133E+00 0.00343  1.09863E+00 0.00334  3.29026E-03 0.07531 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09968E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09864E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09968E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10004E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76311E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76146E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40199E-07 0.01244 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38149E-07 0.00593 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55957E-02 0.06415 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51786E-02 0.00852 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76855E-03 0.05169  2.29231E-04 0.17674  6.72714E-04 0.10947  5.72312E-04 0.11222  1.05946E-03 0.08392  2.03167E-04 0.20384  3.16642E-05 0.49835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.82816E-01 0.13176  9.35953E-04 0.17581  6.29493E-03 0.10172  1.86562E-02 0.10781  8.84469E-02 0.07648  7.43844E-02 0.19816  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92176E-03 0.07631  2.61591E-04 0.25393  6.36826E-04 0.16186  6.14317E-04 0.16389  1.17874E-03 0.11666  1.67178E-04 0.28103  6.31110E-05 0.87347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.74876E-01 0.13160  1.24794E-02 3.8E-09  3.22872E-02 0.00039  1.05112E-01 0.00312  2.94817E-01 0.00129  1.23974E+00 0.00151  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44469E-04 0.00862  3.44481E-04 0.00864  7.83449E-05 0.15433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77620E-04 0.00789  3.77635E-04 0.00791  8.65927E-05 0.15399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95218E-03 0.07640  2.96853E-04 0.25934  6.66104E-04 0.16076  6.79331E-04 0.16705  1.04505E-03 0.13150  2.37869E-04 0.28862  2.69689E-05 0.73862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.81948E-01 0.14835  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05112E-01 0.00445  2.94152E-01 6.5E-09  1.23974E+00 0.00218  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36978E-04 0.01945  3.36426E-04 0.01949  2.53029E-05 0.30969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69341E-04 0.01933  3.68749E-04 0.01937  2.75780E-05 0.30705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34542E-03 0.25490  5.81585E-04 0.65478  3.13250E-04 0.51403  4.98451E-04 0.62516  7.57305E-04 0.35801  1.48516E-04 0.90147  4.63144E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.85182E-01 0.38722  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28693E-03 0.24670  5.13794E-04 0.67456  3.79062E-04 0.47335  4.18365E-04 0.62284  7.72992E-04 0.37379  1.43543E-04 0.84838  5.91716E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.86362E-01 0.38581  1.24794E-02 9.1E-09  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.06262E+00 0.26035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43539E-04 0.00484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76530E-04 0.00325 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77324E-03 0.04994 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14137E+00 0.04936 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21955E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04506E-05 0.00109  3.04496E-05 0.00109  1.38116E-05 0.05952 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27644E-04 0.00581  5.27792E-04 0.00581  2.25315E-04 0.10750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15218E-01 0.00250  6.15047E-01 0.00252  4.90517E-01 0.08845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08269E+01 0.12903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50076E+02 0.00268  1.63506E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62143E+03 0.01784  1.23153E+04 0.00691  2.73430E+04 0.00415  5.02620E+04 0.00288  5.56419E+04 0.00221  5.57434E+04 0.00153  4.70119E+04 0.00221  4.05695E+04 0.00204  4.67228E+04 0.00195  4.59160E+04 0.00137  4.74023E+04 0.00144  4.66665E+04 0.00156  4.83960E+04 0.00197  4.73392E+04 0.00154  4.73589E+04 0.00099  4.13131E+04 0.00114  4.14956E+04 0.00150  4.09868E+04 0.00136  4.05206E+04 0.00160  7.93688E+04 0.00148  7.57879E+04 0.00133  5.43055E+04 0.00153  3.45117E+04 0.00229  4.20052E+04 0.00198  3.83998E+04 0.00218  3.28506E+04 0.00247  6.11929E+04 0.00308  1.33072E+04 0.00397  1.66380E+04 0.00353  1.45874E+04 0.00391  8.45071E+03 0.00451  1.42362E+04 0.00485  9.84800E+03 0.00487  8.59597E+03 0.00545  1.67053E+03 0.01004  1.64746E+03 0.01172  1.71885E+03 0.01001  1.78489E+03 0.01004  1.75547E+03 0.01138  1.73043E+03 0.01098  1.79154E+03 0.01061  1.69033E+03 0.00980  3.20366E+03 0.00880  5.16156E+03 0.00672  6.78363E+03 0.00580  1.96783E+04 0.00648  2.65480E+04 0.00545  3.93666E+04 0.00518  3.23230E+04 0.00671  2.59689E+04 0.00651  2.08934E+04 0.00744  2.43034E+04 0.00675  4.38445E+04 0.00674  5.47882E+04 0.00702  9.20957E+04 0.00777  1.17450E+05 0.00680  1.40708E+05 0.00705  7.52713E+04 0.00679  4.88432E+04 0.00801  3.22062E+04 0.00906  2.73932E+04 0.00670  2.62847E+04 0.00803  2.01302E+04 0.00862  1.34369E+04 0.00914  1.12793E+04 0.01117  1.03570E+04 0.01253  8.63723E+03 0.01015  5.73047E+03 0.01280  3.79274E+03 0.01898  1.16623E+03 0.02227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09901E+00 0.00249 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58137E+22 0.00240  2.41617E+22 0.00761 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81305E-01 0.00034  4.34528E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24835E-03 0.00557  1.87936E-03 0.00620 ];
INF_ABS                   (idx, [1:   4]) = [  1.75239E-03 0.00513  4.05790E-03 0.00737 ];
INF_FISS                  (idx, [1:   4]) = [  5.04044E-04 0.00609  2.17855E-03 0.00850 ];
INF_NSF                   (idx, [1:   4]) = [  1.25945E-03 0.00608  5.43940E-03 0.00850 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.9E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00600E-07 0.00226  2.14635E-06 0.00088 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79556E-01 0.00036  4.30457E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43554E-02 0.00241  1.06872E-02 0.00735 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65878E-03 0.01597 -6.23624E-03 0.00981 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87126E-04 0.07905 -5.36750E-03 0.01138 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58957E-04 0.17951 -5.82140E-03 0.00744 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26486E-04 0.29469 -3.61871E-03 0.01535 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.14219E-04 0.08417 -5.38681E-03 0.00795 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40600E-04 0.19711 -7.70941E-04 0.04186 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79567E-01 0.00036  4.30457E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43578E-02 0.00241  1.06872E-02 0.00735 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65927E-03 0.01594 -6.23624E-03 0.00981 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87068E-04 0.07901 -5.36750E-03 0.01138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59220E-04 0.17902 -5.82140E-03 0.00744 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26503E-04 0.29492 -3.61871E-03 0.01535 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.13903E-04 0.08435 -5.38681E-03 0.00795 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40736E-04 0.19691 -7.70941E-04 0.04186 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30557E-01 0.00038  4.22135E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00840E+00 0.00038  7.89639E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74143E-03 0.00518  4.05790E-03 0.00737 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52657E-03 0.00161  5.60299E-03 0.00721 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75778E-01 0.00034  3.77812E-03 0.00382  1.53141E-03 0.00880  4.28925E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.52496E-02 0.00227 -8.94189E-04 0.00690 -1.48437E-04 0.03709  1.08357E-02 0.00737 ];
INF_S2                    (idx, [1:   8]) = [  2.80676E-03 0.01505 -1.47983E-04 0.03384 -1.08686E-04 0.02482 -6.12756E-03 0.00991 ];
INF_S3                    (idx, [1:   8]) = [  6.23669E-04 0.07595 -3.65428E-05 0.11487 -3.99551E-05 0.06902 -5.32755E-03 0.01156 ];
INF_S4                    (idx, [1:   8]) = [ -1.28023E-04 0.22224 -3.09340E-05 0.11058 -2.06516E-05 0.12667 -5.80075E-03 0.00757 ];
INF_S5                    (idx, [1:   8]) = [  1.31902E-04 0.27923 -5.41598E-06 0.66486 -1.08887E-05 0.24224 -3.60782E-03 0.01537 ];
INF_S6                    (idx, [1:   8]) = [ -2.92166E-04 0.09016 -2.20530E-05 0.08905 -2.02839E-05 0.12332 -5.36652E-03 0.00801 ];
INF_S7                    (idx, [1:   8]) = [  1.10540E-04 0.25099  3.00598E-05 0.09540  8.56875E-06 0.32536 -7.79510E-04 0.04161 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75789E-01 0.00034  3.77812E-03 0.00382  1.53141E-03 0.00880  4.28925E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.52519E-02 0.00227 -8.94189E-04 0.00690 -1.48437E-04 0.03709  1.08357E-02 0.00737 ];
INF_SP2                   (idx, [1:   8]) = [  2.80725E-03 0.01502 -1.47983E-04 0.03384 -1.08686E-04 0.02482 -6.12756E-03 0.00991 ];
INF_SP3                   (idx, [1:   8]) = [  6.23611E-04 0.07591 -3.65428E-05 0.11487 -3.99551E-05 0.06902 -5.32755E-03 0.01156 ];
INF_SP4                   (idx, [1:   8]) = [ -1.28286E-04 0.22153 -3.09340E-05 0.11058 -2.06516E-05 0.12667 -5.80075E-03 0.00757 ];
INF_SP5                   (idx, [1:   8]) = [  1.31919E-04 0.27942 -5.41598E-06 0.66486 -1.08887E-05 0.24224 -3.60782E-03 0.01537 ];
INF_SP6                   (idx, [1:   8]) = [ -2.91850E-04 0.09034 -2.20530E-05 0.08905 -2.02839E-05 0.12332 -5.36652E-03 0.00801 ];
INF_SP7                   (idx, [1:   8]) = [  1.10676E-04 0.25069  3.00598E-05 0.09540  8.56875E-06 0.32536 -7.79510E-04 0.04161 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24436E-01 0.00235  4.20306E-01 0.00968 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25650E-01 0.00505  4.15259E-01 0.01440 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22023E-01 0.00434  4.26625E-01 0.00931 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25975E-01 0.00477  4.20775E-01 0.01359 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02753E+00 0.00234  7.94451E-01 0.00945 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02409E+00 0.00503  8.05792E-01 0.01402 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03550E+00 0.00438  7.82611E-01 0.00929 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02301E+00 0.00473  7.94950E-01 0.01347 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92176E-03 0.07631  2.61591E-04 0.25393  6.36826E-04 0.16186  6.14317E-04 0.16389  1.17874E-03 0.11666  1.67178E-04 0.28103  6.31110E-05 0.87347 ];
LAMBDA                    (idx, [1:  14]) = [  2.74876E-01 0.13160  1.24794E-02 3.8E-09  3.22872E-02 0.00039  1.05112E-01 0.00312  2.94817E-01 0.00129  1.23974E+00 0.00151  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest102' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:53:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:54:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266784890 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52504E+00  9.72815E-01  9.81366E-01  9.70223E-01  9.84735E-01  1.00236E+00  9.58562E-01  1.00469E+00  9.96915E-01  9.66336E-01  9.75406E-01  1.00054E+00  1.01350E+00  9.74628E-01  1.00287E+00  9.84735E-01  9.77220E-01  9.68409E-01  9.86549E-01  1.00858E+00  1.00080E+00  9.97692E-01  9.59080E-01  9.71519E-01  9.66077E-01  9.88881E-01  9.74888E-01  9.76442E-01  9.90177E-01  9.54156E-01  9.77738E-01  9.87067E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44173E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85583E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44859E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49558E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38991E+00 0.00213  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48659E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48659E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76695E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11723E+00 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120432 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01080E+02 0.00449 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01080E+02 0.00449 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79896E+00 ;
RUNNING_TIME              (idx, 1)        =  1.30083E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51383E-01  3.51383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.20000E-03  4.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.24350E-01  4.15367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17783E-01  1.17783E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30080E+00  1.30080E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12556E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.12325E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.81546E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72819E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69615E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.18010E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81546E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.72819E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52781E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12526E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06924E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.52773E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12526E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.02013E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.99958E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.07498E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.53504E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.56984E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.69579E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68772E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.80339E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.30607E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36190E+17 0.00356  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.79991E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.97377E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38924E-01 0.00606 ];
TH232_FISS                (idx, [1:   4]) = [  2.72614E+17 0.07211  3.84102E-03 0.07157 ];
U233_FISS                 (idx, [1:   4]) = [  7.04010E+19 0.00424  9.96159E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37430E+19 0.00522  8.14173E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54366E+18 0.01288  9.44963E-02 0.01243 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39246E+15 1.00000  1.56250E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120432 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24003E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120432 1.20324E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67535 6.75108E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52860 5.27766E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.65871E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120432 1.20324E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00605E+19 0.00291  8.45851E+19 0.00278  5.47542E+18 0.01483 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60381E+20 0.00163  1.54905E+20 0.00152  5.47542E+18 0.01483 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60857E+20 0.00356  1.60857E+20 0.00356  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95064E+22 0.00314  9.40617E+21 0.00304  5.01002E+22 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98448E+16 0.15847 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60431E+20 0.00164 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39397E+22 0.00326 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41917E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49668E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06250E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34874E+00 0.00284 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99952E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09866E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09832E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09794E+00 0.00332  1.09479E+00 0.00326  3.53598E-03 0.07503 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09883E+00 0.00161 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09714E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09883E+00 0.00161 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09917E+00 0.00160 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76139E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76012E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46449E-07 0.01254 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42306E-07 0.00531 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69231E-02 0.06330 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54218E-02 0.00763 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96453E-03 0.05191  1.93128E-04 0.20871  8.60915E-04 0.09245  5.80595E-04 0.12557  1.10796E-03 0.08209  1.97915E-04 0.19183  2.40236E-05 0.57813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.82737E-01 0.17104  7.17366E-04 0.20268  8.07144E-03 0.08671  1.64816E-02 0.11579  9.00183E-02 0.07559  8.06777E-02 0.18988  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12469E-03 0.08077  1.89127E-04 0.29947  8.11548E-04 0.14418  7.03548E-04 0.17263  1.19927E-03 0.13093  1.57767E-04 0.26351  6.34279E-05 0.70682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.92619E-01 0.18080  1.24759E-02 0.00028  3.22857E-02 0.00035  1.04645E-01 0.0E+00  2.95150E-01 0.00152  1.24120E+00 0.00101  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41408E-04 0.00828  3.41607E-04 0.00830  7.51670E-05 0.14128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73218E-04 0.00761  3.73443E-04 0.00764  8.18138E-05 0.14001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17539E-03 0.07667  2.60189E-04 0.31432  1.03649E-03 0.13523  6.05428E-04 0.18069  1.13980E-03 0.12768  1.33482E-04 0.38201  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.82266E-01 0.10001  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.96036E-01 0.00310  1.24244E+00 5.7E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42156E-04 0.01942  3.42757E-04 0.01955  2.04492E-05 0.24977 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73798E-04 0.01912  3.74446E-04 0.01924  2.23430E-05 0.24738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35121E-03 0.22272  5.98661E-04 0.47143  1.01248E-03 0.40139  1.62842E-04 0.96872  1.21612E-03 0.42172  3.61104E-04 0.58697  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.22434E-01 0.27317  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 1.5E-08  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.59994E-03 0.21749  7.49314E-04 0.44101  1.25291E-03 0.40767  1.91293E-04 0.86329  1.15498E-03 0.40330  2.51444E-04 0.59266  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.22434E-01 0.27317  1.24794E-02 5.8E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04149E+01 0.23478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44960E-04 0.00454 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77217E-04 0.00335 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56100E-03 0.05085 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04300E+01 0.05138 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12995E-07 0.00315 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05310E-05 0.00111  3.05310E-05 0.00112  1.36590E-05 0.06094 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22192E-04 0.00541  5.22470E-04 0.00542  1.84086E-04 0.09782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09119E-01 0.00253  6.08923E-01 0.00255  4.62098E-01 0.09033 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15099E+01 0.11918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48659E+02 0.00257  1.63146E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57259E+03 0.01804  1.21457E+04 0.00985  2.71836E+04 0.00582  4.99374E+04 0.00277  5.56565E+04 0.00317  5.58063E+04 0.00238  4.69587E+04 0.00184  4.06917E+04 0.00255  4.66523E+04 0.00184  4.57878E+04 0.00135  4.74314E+04 0.00154  4.67614E+04 0.00163  4.84577E+04 0.00149  4.73893E+04 0.00197  4.73454E+04 0.00106  4.14303E+04 0.00126  4.15436E+04 0.00147  4.10317E+04 0.00190  4.04425E+04 0.00149  7.92755E+04 0.00116  7.56787E+04 0.00110  5.42657E+04 0.00134  3.42283E+04 0.00162  4.18100E+04 0.00157  3.82296E+04 0.00206  3.24243E+04 0.00250  6.10031E+04 0.00157  1.31928E+04 0.00287  1.66083E+04 0.00393  1.45943E+04 0.00414  8.39648E+03 0.00389  1.42560E+04 0.00405  9.79144E+03 0.00433  8.50898E+03 0.00543  1.64767E+03 0.00993  1.68058E+03 0.01211  1.70447E+03 0.00937  1.74986E+03 0.01023  1.74356E+03 0.01053  1.70101E+03 0.01013  1.75773E+03 0.01125  1.66000E+03 0.01140  3.16017E+03 0.00600  5.13652E+03 0.00698  6.74376E+03 0.00463  1.96099E+04 0.00404  2.62750E+04 0.00433  3.91340E+04 0.00413  3.19052E+04 0.00542  2.56673E+04 0.00612  2.05943E+04 0.00681  2.40121E+04 0.00822  4.31855E+04 0.00657  5.37977E+04 0.00664  9.06127E+04 0.00675  1.15836E+05 0.00656  1.38040E+05 0.00660  7.37398E+04 0.00716  4.78308E+04 0.00751  3.13672E+04 0.00855  2.69158E+04 0.00830  2.56834E+04 0.01010  1.96612E+04 0.00954  1.32141E+04 0.01194  1.10312E+04 0.01072  1.01733E+04 0.00982  8.42146E+03 0.01363  5.55532E+03 0.01107  3.71735E+03 0.01448  1.08299E+03 0.02648 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09747E+00 0.00331 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58111E+22 0.00310  2.37939E+22 0.00755 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81124E-01 0.00028  4.34258E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26351E-03 0.00513  1.89237E-03 0.00644 ];
INF_ABS                   (idx, [1:   4]) = [  1.77264E-03 0.00452  4.09810E-03 0.00720 ];
INF_FISS                  (idx, [1:   4]) = [  5.09128E-04 0.00461  2.20573E-03 0.00796 ];
INF_NSF                   (idx, [1:   4]) = [  1.27216E-03 0.00461  5.50726E-03 0.00796 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 9.7E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00320E-07 0.00168  2.14245E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79344E-01 0.00029  4.30157E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43273E-02 0.00305  1.07434E-02 0.00967 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78444E-03 0.02052 -6.08471E-03 0.00991 ];
INF_SCATT3                (idx, [1:   4]) = [  6.52460E-04 0.06190 -5.36494E-03 0.01154 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68924E-04 0.23428 -5.83832E-03 0.00884 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56827E-04 0.25248 -3.43807E-03 0.01478 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77801E-04 0.10915 -5.50888E-03 0.00862 ];
INF_SCATT7                (idx, [1:   4]) = [  2.00099E-04 0.17899 -8.19942E-04 0.04719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79356E-01 0.00029  4.30157E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43298E-02 0.00305  1.07434E-02 0.00967 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78526E-03 0.02052 -6.08471E-03 0.00991 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.52732E-04 0.06188 -5.36494E-03 0.01154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68606E-04 0.23511 -5.83832E-03 0.00884 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57208E-04 0.25175 -3.43807E-03 0.01478 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77599E-04 0.10922 -5.50888E-03 0.00862 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.00381E-04 0.17876 -8.19942E-04 0.04719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30686E-01 0.00054  4.21800E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00801E+00 0.00054  7.90266E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76051E-03 0.00459  4.09810E-03 0.00720 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53191E-03 0.00139  5.64929E-03 0.00684 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75592E-01 0.00028  3.75165E-03 0.00298  1.54832E-03 0.00761  4.28609E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52224E-02 0.00295 -8.95123E-04 0.00729 -1.40792E-04 0.05222  1.08842E-02 0.00921 ];
INF_S2                    (idx, [1:   8]) = [  2.92037E-03 0.01897 -1.35938E-04 0.03349 -1.11378E-04 0.04005 -5.97333E-03 0.01008 ];
INF_S3                    (idx, [1:   8]) = [  6.90619E-04 0.05937 -3.81588E-05 0.11044 -4.36831E-05 0.09667 -5.32126E-03 0.01142 ];
INF_S4                    (idx, [1:   8]) = [ -1.36322E-04 0.30040 -3.26019E-05 0.11329 -2.70313E-05 0.11362 -5.81129E-03 0.00881 ];
INF_S5                    (idx, [1:   8]) = [  1.51948E-04 0.25856  4.87907E-06 0.56517 -6.16298E-06 0.36407 -3.43191E-03 0.01480 ];
INF_S6                    (idx, [1:   8]) = [ -3.51119E-04 0.11521 -2.66817E-05 0.09575 -1.56175E-05 0.12259 -5.49326E-03 0.00862 ];
INF_S7                    (idx, [1:   8]) = [  1.76433E-04 0.20244  2.36656E-05 0.09017  8.91483E-06 0.22452 -8.28857E-04 0.04685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75605E-01 0.00028  3.75165E-03 0.00298  1.54832E-03 0.00761  4.28609E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52250E-02 0.00295 -8.95123E-04 0.00729 -1.40792E-04 0.05222  1.08842E-02 0.00921 ];
INF_SP2                   (idx, [1:   8]) = [  2.92119E-03 0.01897 -1.35938E-04 0.03349 -1.11378E-04 0.04005 -5.97333E-03 0.01008 ];
INF_SP3                   (idx, [1:   8]) = [  6.90891E-04 0.05937 -3.81588E-05 0.11044 -4.36831E-05 0.09667 -5.32126E-03 0.01142 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36005E-04 0.30156 -3.26019E-05 0.11329 -2.70313E-05 0.11362 -5.81129E-03 0.00881 ];
INF_SP5                   (idx, [1:   8]) = [  1.52329E-04 0.25777  4.87907E-06 0.56517 -6.16298E-06 0.36407 -3.43191E-03 0.01480 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50917E-04 0.11529 -2.66817E-05 0.09575 -1.56175E-05 0.12259 -5.49326E-03 0.00862 ];
INF_SP7                   (idx, [1:   8]) = [  1.76715E-04 0.20214  2.36656E-05 0.09017  8.91483E-06 0.22452 -8.28857E-04 0.04685 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25147E-01 0.00294  4.29940E-01 0.00706 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26172E-01 0.00457  4.31519E-01 0.00750 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25400E-01 0.00420  4.26971E-01 0.00983 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24124E-01 0.00527  4.33010E-01 0.01376 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02535E+00 0.00296  7.76033E-01 0.00703 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02236E+00 0.00453  7.73295E-01 0.00753 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02472E+00 0.00422  7.82166E-01 0.01009 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02896E+00 0.00530  7.72638E-01 0.01406 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12469E-03 0.08077  1.89127E-04 0.29947  8.11548E-04 0.14418  7.03548E-04 0.17263  1.19927E-03 0.13093  1.57767E-04 0.26351  6.34279E-05 0.70682 ];
LAMBDA                    (idx, [1:  14]) = [  2.92619E-01 0.18080  1.24759E-02 0.00028  3.22857E-02 0.00035  1.04645E-01 0.0E+00  2.95150E-01 0.00152  1.24120E+00 0.00101  1.02232E+01 9.1E-09 ];

