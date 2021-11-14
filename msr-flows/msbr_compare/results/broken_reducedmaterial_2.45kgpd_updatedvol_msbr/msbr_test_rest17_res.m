
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest17' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:27:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:28:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358879717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54583E+00  9.89034E-01  9.77639E-01  9.62618E-01  9.68575E-01  1.00457E+00  9.94731E-01  9.93178E-01  1.00405E+00  9.50964E-01  9.96544E-01  9.67798E-01  9.44749E-01  9.81265E-01  9.58993E-01  9.66503E-01  1.00639E+00  9.67798E-01  9.70906E-01  9.75567E-01  9.89552E-01  9.82818E-01  1.00302E+00  9.96285E-01  1.00561E+00  9.83595E-01  9.73495E-01  9.92142E-01  9.91883E-01  9.94213E-01  9.81524E-01  9.78157E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45549E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85445E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44986E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49672E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39261E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49118E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49118E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77430E+02 0.00305  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.19273E+00 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01293E+02 0.00467 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01293E+02 0.00467 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91649E+00 ;
RUNNING_TIME              (idx, 1)        =  7.53317E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45883E-01  3.45883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04600E-01  4.04600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53300E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.52646 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12918E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.26715E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02979E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78985E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43196E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73097E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.02979E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.78985E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.82866E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76182E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82858E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76182E+18 ;
SR90_ACTIVITY             (idx, 1)        =  9.31191E+20 ;
TE132_ACTIVITY            (idx, 1)        =  2.26680E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.44031E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.33526E+23 ;
CS134_ACTIVITY            (idx, 1)        =  1.75902E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.86557E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.03514E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.15268E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14375E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34470E+17 0.00336  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.91217E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.96759E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22723E-01 0.00604 ];
TH232_FISS                (idx, [1:   4]) = [  2.40766E+17 0.07519  3.38839E-03 0.07545 ];
U233_FISS                 (idx, [1:   4]) = [  7.07316E+19 0.00416  9.96612E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27053E+19 0.00506  8.10183E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47669E+18 0.01226  9.46367E-02 0.01157 ];
XE135_CAPT                (idx, [1:   4]) = [  4.70351E+15 0.49979  5.59225E-05 0.49874 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120517 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.98960E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120517 1.20299E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67234 6.71053E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53250 5.31607E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.30133E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120517 1.20299E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93073E+19 0.00266  8.37194E+19 0.00251  5.58792E+18 0.01509 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59627E+20 0.00149  1.54040E+20 0.00136  5.58792E+18 0.01509 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60341E+20 0.00336  1.60341E+20 0.00336  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94302E+22 0.00293  9.20463E+21 0.00302  5.02256E+22 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.39804E+16 0.18059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59671E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39227E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41884E+00 0.00319 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48929E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15356E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33934E+00 0.00269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10658E+00 0.00318 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10627E+00 0.00318 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10664E+00 0.00330  1.10297E+00 0.00316  3.29745E-03 0.08449 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10376E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10008E+00 0.00330 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10376E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10407E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76464E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76364E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35027E-07 0.01236 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30628E-07 0.00558 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41790E-02 0.06869 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49459E-02 0.00821 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68948E-03 0.05669  2.61090E-04 0.16288  7.34750E-04 0.10596  5.60747E-04 0.12781  9.47256E-04 0.08838  1.76531E-04 0.21587  9.10037E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.36161E-01 0.10384  1.09175E-03 0.16167  6.61908E-03 0.09859  1.63017E-02 0.11694  7.96895E-02 0.08233  6.82533E-02 0.20752  8.22500E-03 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.54752E-03 0.09114  3.30618E-04 0.24039  6.39883E-04 0.16793  5.11663E-04 0.18506  8.59337E-04 0.15285  1.94011E-04 0.30370  1.20108E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.30819E-01 0.09888  1.24771E-02 0.00018  3.22881E-02 0.00042  1.05172E-01 0.00352  2.95146E-01 0.00166  1.24097E+00 0.00119  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40290E-04 0.00876  3.40296E-04 0.00876  8.15472E-05 0.14197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74867E-04 0.00799  3.74880E-04 0.00799  9.11168E-05 0.14266 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01164E-03 0.08525  3.53292E-04 0.22753  8.60044E-04 0.14789  6.14547E-04 0.19091  9.73177E-04 0.14314  2.10577E-04 0.31653  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.17347E-01 0.12681  1.24752E-02 0.00033  3.22995E-02 0.00077  1.04645E-01 3.8E-09  2.94152E-01 6.8E-09  1.23920E+00 0.00262  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35904E-04 0.01925  3.35679E-04 0.01923  1.88059E-05 0.33686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69934E-04 0.01883  3.69700E-04 0.01883  2.01954E-05 0.33322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.27222E-03 0.26631  2.99273E-04 0.80590  8.19677E-04 0.54943  1.07327E-03 0.50369  7.68206E-04 0.47673  3.11795E-04 0.97456  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.33460E-01 0.30937  1.24397E-02 0.00319  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.37714E-03 0.25517  3.69906E-04 0.76302  8.38576E-04 0.56307  1.07428E-03 0.47127  8.33626E-04 0.45695  2.60755E-04 0.94113  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.33460E-01 0.30937  1.24397E-02 0.00319  3.22745E-02 5.9E-09  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31742E+01 0.28952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39081E-04 0.00466 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73722E-04 0.00349 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99823E-03 0.04792 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90637E+00 0.04911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13783E-07 0.00341 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04552E-05 0.00117  3.04566E-05 0.00117  1.08133E-05 0.07206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16157E-04 0.00593  5.16182E-04 0.00595  1.85576E-04 0.14711 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18170E-01 0.00239  6.18256E-01 0.00239  3.55800E-01 0.11069 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11757E+01 0.12574 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49118E+02 0.00275  1.62821E+02 0.00313 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63545E+03 0.01839  1.23323E+04 0.00862  2.72835E+04 0.00639  5.02013E+04 0.00330  5.56471E+04 0.00279  5.57497E+04 0.00142  4.70467E+04 0.00219  4.07389E+04 0.00252  4.65424E+04 0.00161  4.59026E+04 0.00196  4.73494E+04 0.00131  4.66475E+04 0.00131  4.82907E+04 0.00156  4.72335E+04 0.00151  4.73061E+04 0.00170  4.12298E+04 0.00116  4.14113E+04 0.00149  4.10947E+04 0.00178  4.05001E+04 0.00164  7.93575E+04 0.00142  7.59649E+04 0.00165  5.42226E+04 0.00145  3.44910E+04 0.00167  4.19151E+04 0.00206  3.84087E+04 0.00198  3.28275E+04 0.00187  6.15966E+04 0.00208  1.33409E+04 0.00444  1.66626E+04 0.00323  1.46640E+04 0.00393  8.48980E+03 0.00394  1.43106E+04 0.00335  9.82390E+03 0.00501  8.61112E+03 0.00534  1.70557E+03 0.00935  1.69103E+03 0.01222  1.74889E+03 0.00883  1.79354E+03 0.01084  1.75684E+03 0.01336  1.75963E+03 0.00788  1.79809E+03 0.00949  1.68701E+03 0.00765  3.24037E+03 0.00925  5.23544E+03 0.00819  6.87354E+03 0.00700  1.96203E+04 0.00435  2.65159E+04 0.00481  3.91315E+04 0.00395  3.20700E+04 0.00530  2.55619E+04 0.00683  2.06168E+04 0.00534  2.39981E+04 0.00599  4.33036E+04 0.00697  5.38415E+04 0.00545  9.05161E+04 0.00558  1.15619E+05 0.00562  1.38279E+05 0.00633  7.38148E+04 0.00781  4.79598E+04 0.00818  3.15717E+04 0.00897  2.71641E+04 0.00963  2.58823E+04 0.00716  1.98432E+04 0.00798  1.31643E+04 0.00926  1.10647E+04 0.00821  1.01716E+04 0.01243  8.49510E+03 0.01247  5.63180E+03 0.01251  3.75492E+03 0.01579  1.15394E+03 0.02007 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10038E+00 0.00348 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57752E+22 0.00351  2.37570E+22 0.00575 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81569E-01 0.00035  4.34218E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23468E-03 0.00541  1.90839E-03 0.00487 ];
INF_ABS                   (idx, [1:   4]) = [  1.73307E-03 0.00516  4.13184E-03 0.00603 ];
INF_FISS                  (idx, [1:   4]) = [  4.98395E-04 0.00563  2.22345E-03 0.00710 ];
INF_NSF                   (idx, [1:   4]) = [  1.24533E-03 0.00563  5.55152E-03 0.00710 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 8.4E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00897E-07 0.00181  2.14500E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79834E-01 0.00037  4.30064E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43027E-02 0.00285  1.05931E-02 0.00607 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69572E-03 0.01660 -6.15507E-03 0.01372 ];
INF_SCATT3                (idx, [1:   4]) = [  6.71922E-04 0.08475 -5.36652E-03 0.00883 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.12512E-04 0.38958 -5.88413E-03 0.00591 ];
INF_SCATT5                (idx, [1:   4]) = [  1.96444E-04 0.19075 -3.40512E-03 0.01418 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89128E-04 0.11305 -5.38538E-03 0.00699 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52343E-04 0.17716 -7.64270E-04 0.05062 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79846E-01 0.00037  4.30064E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43048E-02 0.00285  1.05931E-02 0.00607 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69589E-03 0.01661 -6.15507E-03 0.01372 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.72134E-04 0.08466 -5.36652E-03 0.00883 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.12566E-04 0.38896 -5.88413E-03 0.00591 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96259E-04 0.19088 -3.40512E-03 0.01418 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88904E-04 0.11313 -5.38538E-03 0.00699 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52714E-04 0.17650 -7.64270E-04 0.05062 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30811E-01 0.00057  4.21921E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00763E+00 0.00057  7.90040E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72190E-03 0.00519  4.13184E-03 0.00603 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51794E-03 0.00160  5.69781E-03 0.00596 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76051E-01 0.00036  3.78323E-03 0.00302  1.54353E-03 0.00760  4.28520E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52124E-02 0.00278 -9.09689E-04 0.00888 -1.42687E-04 0.04008  1.07358E-02 0.00597 ];
INF_S2                    (idx, [1:   8]) = [  2.83557E-03 0.01567 -1.39855E-04 0.03931 -1.14698E-04 0.03698 -6.04038E-03 0.01405 ];
INF_S3                    (idx, [1:   8]) = [  7.14206E-04 0.08033 -4.22839E-05 0.10337 -4.17821E-05 0.07739 -5.32474E-03 0.00876 ];
INF_S4                    (idx, [1:   8]) = [ -8.64757E-05 0.51348 -2.60362E-05 0.13054 -2.88735E-05 0.11908 -5.85526E-03 0.00604 ];
INF_S5                    (idx, [1:   8]) = [  1.99410E-04 0.18898 -2.96638E-06 1.00000 -4.65893E-06 0.62624 -3.40046E-03 0.01399 ];
INF_S6                    (idx, [1:   8]) = [ -3.65825E-04 0.12043 -2.33032E-05 0.13044 -1.55795E-05 0.14869 -5.36980E-03 0.00696 ];
INF_S7                    (idx, [1:   8]) = [  1.25658E-04 0.20370  2.66847E-05 0.10853  9.17303E-06 0.24811 -7.73443E-04 0.04923 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76062E-01 0.00036  3.78323E-03 0.00302  1.54353E-03 0.00760  4.28520E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52145E-02 0.00277 -9.09689E-04 0.00888 -1.42687E-04 0.04008  1.07358E-02 0.00597 ];
INF_SP2                   (idx, [1:   8]) = [  2.83574E-03 0.01567 -1.39855E-04 0.03931 -1.14698E-04 0.03698 -6.04038E-03 0.01405 ];
INF_SP3                   (idx, [1:   8]) = [  7.14418E-04 0.08024 -4.22839E-05 0.10337 -4.17821E-05 0.07739 -5.32474E-03 0.00876 ];
INF_SP4                   (idx, [1:   8]) = [ -8.65297E-05 0.51262 -2.60362E-05 0.13054 -2.88735E-05 0.11908 -5.85526E-03 0.00604 ];
INF_SP5                   (idx, [1:   8]) = [  1.99225E-04 0.18916 -2.96638E-06 1.00000 -4.65893E-06 0.62624 -3.40046E-03 0.01399 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65601E-04 0.12052 -2.33032E-05 0.13044 -1.55795E-05 0.14869 -5.36980E-03 0.00696 ];
INF_SP7                   (idx, [1:   8]) = [  1.26030E-04 0.20278  2.66847E-05 0.10853  9.17303E-06 0.24811 -7.73443E-04 0.04923 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24094E-01 0.00254  4.24223E-01 0.00434 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27592E-01 0.00500  4.28796E-01 0.00988 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24446E-01 0.00460  4.25832E-01 0.01238 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20584E-01 0.00401  4.20713E-01 0.01124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02863E+00 0.00254  7.86035E-01 0.00438 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01801E+00 0.00502  7.78825E-01 0.00995 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02780E+00 0.00457  7.85017E-01 0.01213 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04009E+00 0.00406  7.94262E-01 0.01156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.54752E-03 0.09114  3.30618E-04 0.24039  6.39883E-04 0.16793  5.11663E-04 0.18506  8.59337E-04 0.15285  1.94011E-04 0.30370  1.20108E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.30819E-01 0.09888  1.24771E-02 0.00018  3.22881E-02 0.00042  1.05172E-01 0.00352  2.95146E-01 0.00166  1.24097E+00 0.00119  3.29000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest17' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:27:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:29:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358879717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56664E+00  1.00722E+00  1.00929E+00  1.00256E+00  9.81838E-01  9.90385E-01  9.84687E-01  9.61637E-01  9.68112E-01  9.84946E-01  9.93493E-01  9.69666E-01  9.84428E-01  9.72514E-01  9.74586E-01  9.61378E-01  9.63191E-01  9.58788E-01  9.82097E-01  9.79766E-01  9.81320E-01  9.66558E-01  9.90903E-01  9.99709E-01  9.83133E-01  9.81579E-01  1.00955E+00  9.64745E-01  9.70961E-01  1.00903E+00  9.82356E-01  9.62932E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44408E-02 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85559E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44891E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49569E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39751E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49176E+02 0.00249  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49176E+02 0.00249  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77636E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15320E+00 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01315E+02 0.00471 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01315E+02 0.00471 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74858E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24685E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45883E-01  3.45883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.25317E-01  4.20717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02000E-02  7.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24683E+00  1.24683E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12793E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05565E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04958E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.85763E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46744E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.75654E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04958E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.85763E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97104E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05370E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.97097E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.05370E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.06168E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.44259E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.11487E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.53159E+23 ;
CS134_ACTIVITY            (idx, 1)        =  1.86300E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.10528E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.22685E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.96926E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18751E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32130E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.43642E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22201E-01 0.00598 ];
TH232_FISS                (idx, [1:   4]) = [  2.61571E+17 0.07318  3.66305E-03 0.07370 ];
U233_FISS                 (idx, [1:   4]) = [  7.06194E+19 0.00439  9.96337E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25164E+19 0.00496  8.13249E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45525E+18 0.01273  9.49473E-02 0.01212 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57599E+15 0.71186  2.75264E-05 0.70788 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120526 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32667E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120526 1.20333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67094 6.69941E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53409 5.33146E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23 2.40013E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120526 1.20333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.0E-07  7.03202E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94285E+19 0.00264  8.39541E+19 0.00247  5.47437E+18 0.01455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59749E+20 0.00148  1.54274E+20 0.00134  5.47437E+18 0.01455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59639E+20 0.00340  1.59639E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92398E+22 0.00295  9.20932E+21 0.00289  5.00305E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.14113E+16 0.20589 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59780E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38428E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42401E+00 0.00347 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50534E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11992E-01 0.00234 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34352E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10973E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10951E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10993E+00 0.00336  1.10637E+00 0.00331  3.13547E-03 0.07971 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10299E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10509E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10299E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10320E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76326E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76344E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39671E-07 0.01253 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31298E-07 0.00562 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60972E-02 0.06379 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48524E-02 0.00750 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.55054E-03 0.05666  2.10700E-04 0.19519  6.13966E-04 0.11515  5.25070E-04 0.12295  1.01846E-03 0.09140  1.48754E-04 0.23084  3.35866E-05 0.50445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.88969E-01 0.20908  8.11160E-04 0.18987  5.89291E-03 0.10596  1.62199E-02 0.11689  8.03242E-02 0.08181  5.88944E-02 0.22419  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90040E-03 0.07946  2.13404E-04 0.29203  8.05780E-04 0.15779  5.81838E-04 0.18694  1.14643E-03 0.13784  1.28745E-04 0.29108  2.42025E-05 0.54165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25733E-01 0.20617  1.24794E-02 3.8E-09  3.22897E-02 0.00047  1.04645E-01 0.0E+00  2.94882E-01 0.00142  1.23989E+00 0.00154  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40421E-04 0.00859  3.40251E-04 0.00860  1.06694E-04 0.24763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76163E-04 0.00796  3.75982E-04 0.00797  1.17634E-04 0.25028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.83319E-03 0.08180  3.30229E-04 0.24413  6.78500E-04 0.16568  5.71020E-04 0.18018  1.10341E-03 0.13470  9.84865E-05 0.41219  5.15452E-05 0.57656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.83729E-01 0.30609  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95128E-01 0.00232  1.23704E+00 0.00437  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40873E-04 0.01737  3.41180E-04 0.01740  2.36027E-05 0.31321 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76831E-04 0.01714  3.77178E-04 0.01718  2.47537E-05 0.29752 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.27767E-03 0.22607  6.86333E-04 0.62530  5.32678E-04 0.49571  9.82546E-04 0.40831  1.05212E-03 0.33958  2.39935E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.71103E-01 0.23632  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.99521E-01 0.01195  1.21000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.59467E-03 0.21709  8.39015E-04 0.53725  5.77076E-04 0.49444  9.47345E-04 0.40705  1.18493E-03 0.34424  4.62963E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.71478E-01 0.23585  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.99521E-01 0.01195  1.21000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04277E+01 0.24192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40596E-04 0.00479 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76299E-04 0.00333 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79755E-03 0.05255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29116E+00 0.05230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16113E-07 0.00306 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04337E-05 0.00116  3.04359E-05 0.00116  1.22050E-05 0.06349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20832E-04 0.00536  5.20758E-04 0.00536  2.30219E-04 0.13955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14742E-01 0.00232  6.14540E-01 0.00233  4.88413E-01 0.09943 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02101E+01 0.13670 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49176E+02 0.00249  1.62754E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46698E+03 0.01915  1.23240E+04 0.00881  2.73361E+04 0.00515  5.05376E+04 0.00340  5.57245E+04 0.00192  5.57064E+04 0.00163  4.70761E+04 0.00172  4.07962E+04 0.00206  4.66003E+04 0.00138  4.58511E+04 0.00115  4.74136E+04 0.00145  4.67215E+04 0.00179  4.83911E+04 0.00135  4.72496E+04 0.00169  4.73022E+04 0.00164  4.13273E+04 0.00166  4.14724E+04 0.00191  4.09498E+04 0.00146  4.04726E+04 0.00136  7.93772E+04 0.00120  7.58627E+04 0.00104  5.43784E+04 0.00116  3.45591E+04 0.00192  4.20314E+04 0.00211  3.83674E+04 0.00211  3.27813E+04 0.00257  6.14447E+04 0.00196  1.32434E+04 0.00289  1.66582E+04 0.00316  1.46863E+04 0.00351  8.51982E+03 0.00532  1.42954E+04 0.00291  9.85678E+03 0.00401  8.60191E+03 0.00630  1.67166E+03 0.00759  1.67507E+03 0.00975  1.68341E+03 0.00758  1.77223E+03 0.00607  1.77256E+03 0.00790  1.72265E+03 0.00869  1.77742E+03 0.01171  1.67941E+03 0.00905  3.21825E+03 0.00784  5.14900E+03 0.00612  6.78208E+03 0.00626  1.95277E+04 0.00500  2.63678E+04 0.00433  3.90352E+04 0.00386  3.19147E+04 0.00467  2.55418E+04 0.00567  2.05160E+04 0.00492  2.39636E+04 0.00550  4.30337E+04 0.00556  5.38329E+04 0.00553  9.07675E+04 0.00541  1.16240E+05 0.00624  1.38935E+05 0.00518  7.41634E+04 0.00579  4.82465E+04 0.00533  3.16971E+04 0.00592  2.73847E+04 0.00725  2.60629E+04 0.00663  1.99261E+04 0.00721  1.31715E+04 0.00909  1.11771E+04 0.00739  1.02407E+04 0.01122  8.49215E+03 0.01103  5.83853E+03 0.01551  3.67743E+03 0.01313  1.11435E+03 0.01826 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10531E+00 0.00295 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56208E+22 0.00288  2.37159E+22 0.00576 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81413E-01 0.00029  4.34188E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24563E-03 0.00456  1.90850E-03 0.00467 ];
INF_ABS                   (idx, [1:   4]) = [  1.74671E-03 0.00449  4.13558E-03 0.00562 ];
INF_FISS                  (idx, [1:   4]) = [  5.01076E-04 0.00548  2.22708E-03 0.00652 ];
INF_NSF                   (idx, [1:   4]) = [  1.25202E-03 0.00548  5.56057E-03 0.00652 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00581E-07 0.00124  2.14697E-06 0.00070 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79662E-01 0.00030  4.30068E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42720E-02 0.00278  1.08280E-02 0.00908 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73267E-03 0.02229 -6.12597E-03 0.01192 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15360E-04 0.08247 -5.34778E-03 0.01268 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28344E-04 0.16423 -5.80090E-03 0.00924 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72357E-04 0.19794 -3.46825E-03 0.01235 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68829E-04 0.11908 -5.41424E-03 0.00745 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82958E-04 0.20095 -8.61214E-04 0.06567 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79674E-01 0.00030  4.30068E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42751E-02 0.00278  1.08280E-02 0.00908 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73335E-03 0.02229 -6.12597E-03 0.01192 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15367E-04 0.08209 -5.34778E-03 0.01268 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27929E-04 0.16464 -5.80090E-03 0.00924 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72748E-04 0.19740 -3.46825E-03 0.01235 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68705E-04 0.11903 -5.41424E-03 0.00745 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83348E-04 0.20045 -8.61214E-04 0.06567 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30757E-01 0.00035  4.21643E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00779E+00 0.00035  7.90561E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73428E-03 0.00462  4.13558E-03 0.00562 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51974E-03 0.00128  5.66163E-03 0.00517 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75893E-01 0.00029  3.76873E-03 0.00260  1.54128E-03 0.00812  4.28526E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.51670E-02 0.00264 -8.94930E-04 0.00638 -1.47993E-04 0.02857  1.09760E-02 0.00893 ];
INF_S2                    (idx, [1:   8]) = [  2.87915E-03 0.02114 -1.46477E-04 0.02979 -1.18538E-04 0.03722 -6.00743E-03 0.01219 ];
INF_S3                    (idx, [1:   8]) = [  5.53897E-04 0.07671 -3.85373E-05 0.08013 -4.16994E-05 0.08704 -5.30608E-03 0.01304 ];
INF_S4                    (idx, [1:   8]) = [ -1.93457E-04 0.19205 -3.48874E-05 0.06695 -2.51119E-05 0.14235 -5.77579E-03 0.00928 ];
INF_S5                    (idx, [1:   8]) = [  1.72755E-04 0.19789 -3.97861E-07 1.00000 -1.37206E-06 1.00000 -3.46688E-03 0.01215 ];
INF_S6                    (idx, [1:   8]) = [ -3.47352E-04 0.12025 -2.14763E-05 0.18321 -1.79263E-05 0.15649 -5.39631E-03 0.00756 ];
INF_S7                    (idx, [1:   8]) = [  1.55698E-04 0.23402  2.72599E-05 0.09344  8.44148E-06 0.18772 -8.69656E-04 0.06490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75906E-01 0.00029  3.76873E-03 0.00260  1.54128E-03 0.00812  4.28526E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.51700E-02 0.00264 -8.94930E-04 0.00638 -1.47993E-04 0.02857  1.09760E-02 0.00893 ];
INF_SP2                   (idx, [1:   8]) = [  2.87983E-03 0.02113 -1.46477E-04 0.02979 -1.18538E-04 0.03722 -6.00743E-03 0.01219 ];
INF_SP3                   (idx, [1:   8]) = [  5.53904E-04 0.07636 -3.85373E-05 0.08013 -4.16994E-05 0.08704 -5.30608E-03 0.01304 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93042E-04 0.19258 -3.48874E-05 0.06695 -2.51119E-05 0.14235 -5.77579E-03 0.00928 ];
INF_SP5                   (idx, [1:   8]) = [  1.73146E-04 0.19735 -3.97861E-07 1.00000 -1.37206E-06 1.00000 -3.46688E-03 0.01215 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47228E-04 0.12019 -2.14763E-05 0.18321 -1.79263E-05 0.15649 -5.39631E-03 0.00756 ];
INF_SP7                   (idx, [1:   8]) = [  1.56088E-04 0.23335  2.72599E-05 0.09344  8.44148E-06 0.18772 -8.69656E-04 0.06490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25782E-01 0.00339  4.23546E-01 0.00633 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25783E-01 0.00473  4.27382E-01 0.01165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26208E-01 0.00473  4.23530E-01 0.01022 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25563E-01 0.00478  4.21685E-01 0.01087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02340E+00 0.00335  7.87602E-01 0.00629 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02362E+00 0.00482  7.82004E-01 0.01194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02227E+00 0.00464  7.88597E-01 0.01021 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02431E+00 0.00473  7.92205E-01 0.01056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90040E-03 0.07946  2.13404E-04 0.29203  8.05780E-04 0.15779  5.81838E-04 0.18694  1.14643E-03 0.13784  1.28745E-04 0.29108  2.42025E-05 0.54165 ];
LAMBDA                    (idx, [1:  14]) = [  3.25733E-01 0.20617  1.24794E-02 3.8E-09  3.22897E-02 0.00047  1.04645E-01 0.0E+00  2.94882E-01 0.00142  1.23989E+00 0.00154  8.48992E+00 0.20416 ];

