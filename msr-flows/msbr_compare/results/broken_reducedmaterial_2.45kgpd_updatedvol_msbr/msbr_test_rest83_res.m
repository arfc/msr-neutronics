
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest83' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:00:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:00:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364411992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56866E+00  9.85173E-01  9.98899E-01  9.85691E-01  9.82583E-01  9.79217E-01  9.64196E-01  9.73519E-01  1.00356E+00  9.93202E-01  9.75332E-01  1.00848E+00  9.81547E-01  9.91907E-01  9.66008E-01  9.57721E-01  9.85950E-01  9.99676E-01  9.78181E-01  1.00641E+00  9.62642E-01  9.98122E-01  9.77663E-01  9.50469E-01  9.74037E-01  9.55649E-01  9.78699E-01  9.81029E-01  1.02350E+00  9.97345E-01  9.48398E-01  9.66526E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42900E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85710E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42715E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47311E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48337E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53034E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53034E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87669E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.25261E+00 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01348E+02 0.00462 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01348E+02 0.00462 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.16141E+00 ;
RUNNING_TIME              (idx, 1)        =  7.74900E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44867E-01  3.44867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00000E-03  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26967E-01  4.26967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.74817E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12731E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.40414E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.18617E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.91862E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14227E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20261E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.87857E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.18617E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.91862E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10213E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.12635E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65976E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06923E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10212E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.12635E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.53314E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.11828E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.83471E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.04457E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.01435E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.37012E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.61212E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39299E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10804E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75456E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36615E+17 0.00345  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.35124E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.60648E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27579E-01 0.00588 ];
TH232_FISS                (idx, [1:   4]) = [  2.32683E+17 0.07691  3.28665E-03 0.07626 ];
U233_FISS                 (idx, [1:   4]) = [  7.01622E+19 0.00411  9.96713E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26904E+19 0.00524  7.98764E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54122E+18 0.01290  9.40483E-02 0.01224 ];
XE135_CAPT                (idx, [1:   4]) = [  6.48009E+17 0.04799  7.18140E-03 0.04845 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120539 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35948E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120539 1.20336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67831 6.77666E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52670 5.25310E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.82701E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120539 1.20336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 3.0E-06  1.75608E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.07050E+19 0.00263  8.47825E+19 0.00240  5.92254E+18 0.01526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61025E+20 0.00148  1.55103E+20 0.00131  5.92254E+18 0.01526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60985E+20 0.00345  1.60985E+20 0.00345  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16468E+22 0.00323  9.72986E+21 0.00321  5.19170E+22 0.00350 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15642E+16 0.16864 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61077E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46652E+22 0.00338 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40669E+00 0.00310 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43948E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21096E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32921E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09354E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09319E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09479E+00 0.00333  1.08956E+00 0.00328  3.62956E-03 0.07090 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09413E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09602E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09413E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09447E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76910E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76510E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19768E-07 0.01170 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25994E-07 0.00577 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45175E-02 0.06775 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48763E-02 0.00809 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88570E-03 0.05385  2.86814E-04 0.17526  7.16177E-04 0.10686  4.40840E-04 0.13281  1.16313E-03 0.08143  2.42318E-04 0.19225  3.64160E-05 0.44726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.09939E-01 0.17202  1.02955E-03 0.16695  6.62471E-03 0.09859  1.39472E-02 0.12816  9.37624E-02 0.07342  8.68899E-02 0.18248  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11647E-03 0.08207  3.46717E-04 0.28348  7.22739E-04 0.14770  4.44009E-04 0.22121  1.30046E-03 0.12787  2.69547E-04 0.27756  3.29982E-05 0.61069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.70367E-01 0.20221  1.24794E-02 0.0E+00  3.23157E-02 0.00073  1.05262E-01 0.00411  2.95349E-01 0.00163  1.24128E+00 0.00093  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58225E-04 0.00865  3.58551E-04 0.00864  6.91879E-05 0.13587 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90255E-04 0.00766  3.90609E-04 0.00766  7.50942E-05 0.13565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41980E-03 0.07294  3.42310E-04 0.26056  7.57195E-04 0.15919  5.09783E-04 0.19025  1.55601E-03 0.11077  1.94352E-04 0.30118  6.01569E-05 0.62091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04651E-01 0.24986  1.24794E-02 0.0E+00  3.23337E-02 0.00128  1.05251E-01 0.00576  2.95584E-01 0.00237  1.23949E+00 0.00238  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67074E-04 0.01751  3.67550E-04 0.01761  1.44906E-05 0.26007 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00995E-04 0.01767  4.01526E-04 0.01778  1.61102E-05 0.26251 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62847E-03 0.24007  1.96255E-04 0.83907  7.48362E-04 0.51242  1.36082E-04 0.80979  1.37112E-03 0.33269  1.76649E-04 0.68763  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05381E-01 0.20801  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.95830E-01 0.00567  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.83499E-03 0.23247  2.62814E-04 0.88237  7.18966E-04 0.53388  1.66518E-04 0.88013  1.52806E-03 0.30369  1.58633E-04 0.60101  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.05381E-01 0.20801  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 1.5E-08  2.95830E-01 0.00567  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.66559E+00 0.26592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60612E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93014E-04 0.00374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11760E-03 0.04283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.78705E+00 0.04326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40087E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06667E-05 0.00116  3.06664E-05 0.00116  1.35037E-05 0.06040 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45211E-04 0.00577  5.45398E-04 0.00579  2.01576E-04 0.09780 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23957E-01 0.00237  6.23873E-01 0.00238  4.97226E-01 0.09665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33131E+01 0.16320 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53034E+02 0.00276  1.65781E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64568E+03 0.02699  1.25655E+04 0.01028  2.77746E+04 0.00478  5.10284E+04 0.00451  5.67031E+04 0.00239  5.64810E+04 0.00214  4.76277E+04 0.00268  4.11859E+04 0.00232  4.72531E+04 0.00122  4.63312E+04 0.00167  4.77928E+04 0.00135  4.69749E+04 0.00176  4.88184E+04 0.00213  4.79168E+04 0.00189  4.77914E+04 0.00179  4.17268E+04 0.00158  4.18869E+04 0.00143  4.13996E+04 0.00146  4.08847E+04 0.00149  8.03452E+04 0.00141  7.66584E+04 0.00165  5.48928E+04 0.00173  3.49792E+04 0.00200  4.24299E+04 0.00192  3.89248E+04 0.00170  3.32770E+04 0.00270  6.23485E+04 0.00260  1.34389E+04 0.00460  1.68994E+04 0.00381  1.49576E+04 0.00269  8.65088E+03 0.00539  1.45381E+04 0.00424  1.00706E+04 0.00383  8.72540E+03 0.00489  1.69130E+03 0.01007  1.67655E+03 0.00990  1.73566E+03 0.00800  1.79319E+03 0.00889  1.77129E+03 0.01011  1.75696E+03 0.01267  1.81285E+03 0.01085  1.69378E+03 0.00809  3.27731E+03 0.00481  5.25853E+03 0.00573  6.86117E+03 0.00589  2.01565E+04 0.00494  2.72808E+04 0.00418  4.07944E+04 0.00432  3.39079E+04 0.00460  2.71261E+04 0.00526  2.16463E+04 0.00621  2.53951E+04 0.00641  4.58609E+04 0.00632  5.72017E+04 0.00741  9.64076E+04 0.00685  1.23537E+05 0.00686  1.47993E+05 0.00587  7.88684E+04 0.00598  5.10807E+04 0.00700  3.36098E+04 0.00661  2.88917E+04 0.00813  2.76111E+04 0.00769  2.11465E+04 0.00825  1.43035E+04 0.01051  1.17007E+04 0.01126  1.10304E+04 0.00936  9.02192E+03 0.00824  6.16931E+03 0.01366  3.94852E+03 0.01783  1.24429E+03 0.02335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09637E+00 0.00343 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.63658E+22 0.00316  2.53716E+22 0.00522 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77700E-01 0.00039  4.32285E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21444E-03 0.00464  1.84292E-03 0.00481 ];
INF_ABS                   (idx, [1:   4]) = [  1.69847E-03 0.00472  3.93464E-03 0.00578 ];
INF_FISS                  (idx, [1:   4]) = [  4.84034E-04 0.00614  2.09172E-03 0.00678 ];
INF_NSF                   (idx, [1:   4]) = [  1.20945E-03 0.00614  5.22259E-03 0.00678 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.2E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01028E-07 0.00147  2.14955E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76011E-01 0.00040  4.28344E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40859E-02 0.00302  1.07267E-02 0.00760 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74307E-03 0.02311 -6.33166E-03 0.00954 ];
INF_SCATT3                (idx, [1:   4]) = [  6.41253E-04 0.09325 -5.38677E-03 0.01146 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.14754E-04 0.24618 -5.79096E-03 0.01018 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28226E-04 0.23183 -3.50859E-03 0.01153 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.07901E-04 0.10954 -5.50332E-03 0.00575 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87613E-04 0.20624 -8.72643E-04 0.05484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76023E-01 0.00040  4.28344E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40889E-02 0.00302  1.07267E-02 0.00760 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74342E-03 0.02306 -6.33166E-03 0.00954 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.41732E-04 0.09325 -5.38677E-03 0.01146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.14602E-04 0.24615 -5.79096E-03 0.01018 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28383E-04 0.23146 -3.50859E-03 0.01153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.07729E-04 0.10948 -5.50332E-03 0.00575 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87515E-04 0.20633 -8.72643E-04 0.05484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27204E-01 0.00050  4.19803E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01874E+00 0.00050  7.94025E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68608E-03 0.00478  3.93464E-03 0.00578 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48760E-03 0.00143  5.44490E-03 0.00636 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72212E-01 0.00039  3.79834E-03 0.00307  1.50356E-03 0.00836  4.26840E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.49847E-02 0.00294 -8.98750E-04 0.00813 -1.42687E-04 0.03059  1.08694E-02 0.00748 ];
INF_S2                    (idx, [1:   8]) = [  2.88872E-03 0.02213 -1.45650E-04 0.02861 -1.12441E-04 0.03528 -6.21922E-03 0.00980 ];
INF_S3                    (idx, [1:   8]) = [  6.75819E-04 0.08719 -3.45658E-05 0.10797 -3.84422E-05 0.07772 -5.34832E-03 0.01174 ];
INF_S4                    (idx, [1:   8]) = [ -7.67888E-05 0.38101 -3.79647E-05 0.07190 -2.58450E-05 0.11368 -5.76512E-03 0.01017 ];
INF_S5                    (idx, [1:   8]) = [  1.28025E-04 0.22358  2.01294E-07 1.00000 -3.91465E-06 0.42957 -3.50468E-03 0.01162 ];
INF_S6                    (idx, [1:   8]) = [ -2.87978E-04 0.11681 -1.99227E-05 0.14216 -1.83200E-05 0.15609 -5.48500E-03 0.00566 ];
INF_S7                    (idx, [1:   8]) = [  1.65846E-04 0.23592  2.17669E-05 0.13313  6.03688E-06 0.36852 -8.78680E-04 0.05415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72225E-01 0.00039  3.79834E-03 0.00307  1.50356E-03 0.00836  4.26840E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.49877E-02 0.00295 -8.98750E-04 0.00813 -1.42687E-04 0.03059  1.08694E-02 0.00748 ];
INF_SP2                   (idx, [1:   8]) = [  2.88907E-03 0.02208 -1.45650E-04 0.02861 -1.12441E-04 0.03528 -6.21922E-03 0.00980 ];
INF_SP3                   (idx, [1:   8]) = [  6.76298E-04 0.08720 -3.45658E-05 0.10797 -3.84422E-05 0.07772 -5.34832E-03 0.01174 ];
INF_SP4                   (idx, [1:   8]) = [ -7.66378E-05 0.38119 -3.79647E-05 0.07190 -2.58450E-05 0.11368 -5.76512E-03 0.01017 ];
INF_SP5                   (idx, [1:   8]) = [  1.28182E-04 0.22327  2.01294E-07 1.00000 -3.91465E-06 0.42957 -3.50468E-03 0.01162 ];
INF_SP6                   (idx, [1:   8]) = [ -2.87807E-04 0.11675 -1.99227E-05 0.14216 -1.83200E-05 0.15609 -5.48500E-03 0.00566 ];
INF_SP7                   (idx, [1:   8]) = [  1.65748E-04 0.23604  2.17669E-05 0.13313  6.03688E-06 0.36852 -8.78680E-04 0.05415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21471E-01 0.00346  4.18580E-01 0.00617 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22555E-01 0.00504  4.26140E-01 0.00997 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22229E-01 0.00306  4.13522E-01 0.01190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19822E-01 0.00557  4.18124E-01 0.01031 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00347  7.96922E-01 0.00620 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03391E+00 0.00501  7.83686E-01 0.00992 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03464E+00 0.00304  8.08259E-01 0.01193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04286E+00 0.00552  7.98820E-01 0.01029 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11647E-03 0.08207  3.46717E-04 0.28348  7.22739E-04 0.14770  4.44009E-04 0.22121  1.30046E-03 0.12787  2.69547E-04 0.27756  3.29982E-05 0.61069 ];
LAMBDA                    (idx, [1:  14]) = [  3.70367E-01 0.20221  1.24794E-02 0.0E+00  3.23157E-02 0.00073  1.05262E-01 0.00411  2.95349E-01 0.00163  1.24128E+00 0.00093  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest83' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:00:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:01:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364411992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.41851E+00  9.74594E-01  9.74853E-01  9.97386E-01  9.82882E-01  9.79515E-01  1.00645E+00  9.96091E-01  1.02303E+00  9.82105E-01  9.75371E-01  9.86767E-01  9.77184E-01  9.68637E-01  9.78220E-01  9.72522E-01  9.66824E-01  1.01241E+00  1.00930E+00  9.86249E-01  9.74335E-01  9.62940E-01  1.00956E+00  9.76925E-01  9.85990E-01  9.74594E-01  9.83400E-01  9.73299E-01  9.98681E-01  1.00800E+00  1.00282E+00  9.80551E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46927E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85307E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47328E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52131E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29940E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44641E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44640E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66211E+02 0.00300  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.04827E+00 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01373E+02 0.00484 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01373E+02 0.00484 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83047E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25525E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44867E-01  3.44867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  2.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33900E-01  4.06933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.08667E-02  7.08667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25523E+00  1.25523E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83149 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12676E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07867E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.96240E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42512E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14228E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.61783E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.17789E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96240E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.42511E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10960E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13762E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65976E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06929E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10959E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.13762E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.59379E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.12139E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.88342E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.13509E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.15259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.39859E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11063E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73836E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10806E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42147E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36282E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.40366E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.72222E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37356E-01 0.00622 ];
TH232_FISS                (idx, [1:   4]) = [  2.56525E+17 0.07483  3.62633E-03 0.07501 ];
U233_FISS                 (idx, [1:   4]) = [  7.06358E+19 0.00428  9.96374E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37722E+19 0.00524  8.15801E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48164E+18 0.01303  9.39559E-02 0.01244 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120549 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.41490E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120549 1.20341E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67464 6.73775E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53051 5.29299E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.40014E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120549 1.20341E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75613E+20 3.2E-06  1.75613E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00233E+19 0.00286  8.49105E+19 0.00279  5.11288E+18 0.01569 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60344E+20 0.00161  1.55231E+20 0.00153  5.11288E+18 0.01569 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60885E+20 0.00340  1.60885E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.75199E+22 0.00298  8.96207E+21 0.00304  4.85579E+22 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55465E+16 0.16768 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60389E+20 0.00161 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32903E+22 0.00310 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42456E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.52383E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99161E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35925E+00 0.00278 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10183E+00 0.00342 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10152E+00 0.00342 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49732E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10282E+00 0.00349  1.09774E+00 0.00340  3.77204E-03 0.07478 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09921E+00 0.00159 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09656E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09921E+00 0.00159 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09952E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75855E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75711E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.56661E-07 0.01325 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52800E-07 0.00536 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58982E-02 0.06699 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58802E-02 0.00801 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21076E-03 0.04756  2.06720E-04 0.18721  7.96862E-04 0.09686  6.11640E-04 0.10808  1.29685E-03 0.08031  2.83873E-04 0.16660  1.48176E-05 0.70672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.06107E-01 0.15023  8.42358E-04 0.18607  7.50945E-03 0.09096  1.96618E-02 0.10423  9.74057E-02 0.07135  1.08633E-01 0.16167  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27806E-03 0.07160  2.27936E-04 0.28325  7.31635E-04 0.15628  6.24217E-04 0.17164  1.42684E-03 0.11122  2.59285E-04 0.27775  8.14971E-06 0.91227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.86481E-01 0.14631  1.24794E-02 2.7E-09  3.22990E-02 0.00053  1.04866E-01 0.00211  2.95123E-01 0.00143  1.24149E+00 0.00077  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19809E-04 0.00873  3.19703E-04 0.00875  1.00391E-04 0.21074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50924E-04 0.00787  3.50822E-04 0.00790  1.10117E-04 0.20664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36177E-03 0.07461  1.70855E-04 0.31569  8.26109E-04 0.16162  5.21240E-04 0.18076  1.53666E-03 0.11346  2.88247E-04 0.24867  1.86567E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.93877E-01 0.14030  1.24794E-02 5.6E-09  3.23026E-02 0.00087  1.05209E-01 0.00536  2.94703E-01 0.00139  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17736E-04 0.01923  3.17801E-04 0.01934  3.49678E-05 0.48710 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48915E-04 0.01866  3.48965E-04 0.01878  4.05965E-05 0.49374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.31177E-03 0.22523  0.00000E+00 0.0E+00  1.11016E-03 0.48892  3.50233E-04 0.46666  1.95095E-03 0.33496  6.68935E-04 0.50963  2.31492E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07656E-01 0.50711  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 7.7E-09  1.24244E+00 5.8E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.09175E-03 0.22401  0.00000E+00 0.0E+00  1.01365E-03 0.49072  2.85353E-04 0.42437  1.85765E-03 0.32176  7.17332E-04 0.49572  2.17770E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13940E-01 0.50228  0.00000E+00 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 5.8E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48929E+01 0.21265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21668E-04 0.00531 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52803E-04 0.00352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37711E-03 0.05301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06737E+01 0.05228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.84330E-07 0.00346 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02483E-05 0.00116  3.02482E-05 0.00117  1.47579E-05 0.05508 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93279E-04 0.00583  4.93399E-04 0.00583  2.30609E-04 0.12847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01872E-01 0.00250  6.01742E-01 0.00251  5.54533E-01 0.07742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07878E+01 0.11326 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44640E+02 0.00270  1.59015E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61932E+03 0.01839  1.23335E+04 0.00723  2.67352E+04 0.00375  4.91853E+04 0.00294  5.48302E+04 0.00299  5.48729E+04 0.00200  4.63574E+04 0.00223  3.99129E+04 0.00210  4.61310E+04 0.00127  4.52716E+04 0.00145  4.69920E+04 0.00157  4.62411E+04 0.00133  4.79385E+04 0.00161  4.69033E+04 0.00215  4.68005E+04 0.00150  4.10854E+04 0.00163  4.10549E+04 0.00111  4.05809E+04 0.00166  4.01506E+04 0.00180  7.85011E+04 0.00120  7.49990E+04 0.00184  5.35717E+04 0.00200  3.39786E+04 0.00248  4.13704E+04 0.00211  3.76306E+04 0.00294  3.21235E+04 0.00201  6.00361E+04 0.00295  1.29628E+04 0.00408  1.62443E+04 0.00364  1.43281E+04 0.00421  8.28890E+03 0.00471  1.38897E+04 0.00433  9.53745E+03 0.00637  8.30159E+03 0.00505  1.63837E+03 0.00856  1.63914E+03 0.01050  1.67681E+03 0.00723  1.71949E+03 0.01000  1.70762E+03 0.00985  1.66848E+03 0.01056  1.74018E+03 0.01008  1.60536E+03 0.01032  3.11481E+03 0.00980  5.02554E+03 0.00783  6.58345E+03 0.00823  1.90139E+04 0.00496  2.53070E+04 0.00597  3.72167E+04 0.00585  3.02173E+04 0.00687  2.41089E+04 0.00679  1.93672E+04 0.00729  2.26245E+04 0.00770  4.05641E+04 0.00670  5.03303E+04 0.00619  8.46471E+04 0.00651  1.07503E+05 0.00628  1.28695E+05 0.00668  6.86432E+04 0.00763  4.45736E+04 0.00795  2.92658E+04 0.00904  2.52587E+04 0.01020  2.41562E+04 0.00924  1.84787E+04 0.01067  1.22501E+04 0.01083  1.00929E+04 0.00946  9.37530E+03 0.01112  7.68124E+03 0.01271  5.13706E+03 0.01554  3.41573E+03 0.01889  1.08525E+03 0.02448 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09687E+00 0.00368 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53629E+22 0.00299  2.22549E+22 0.00743 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85034E-01 0.00023  4.36585E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30337E-03 0.00569  1.98298E-03 0.00609 ];
INF_ABS                   (idx, [1:   4]) = [  1.83112E-03 0.00469  4.32042E-03 0.00708 ];
INF_FISS                  (idx, [1:   4]) = [  5.27750E-04 0.00446  2.33743E-03 0.00799 ];
INF_NSF                   (idx, [1:   4]) = [  1.31872E-03 0.00445  5.83611E-03 0.00799 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49877E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.96853E-08 0.00199  2.13824E-06 0.00101 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83198E-01 0.00025  4.32252E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46179E-02 0.00305  1.08525E-02 0.00789 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80261E-03 0.01860 -6.14154E-03 0.00886 ];
INF_SCATT3                (idx, [1:   4]) = [  6.12544E-04 0.06868 -5.49369E-03 0.01142 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67902E-04 0.31048 -5.84624E-03 0.00835 ];
INF_SCATT5                (idx, [1:   4]) = [  1.88773E-04 0.14420 -3.33583E-03 0.00978 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66444E-04 0.08793 -5.38463E-03 0.00672 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70299E-04 0.18228 -8.70305E-04 0.05192 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83211E-01 0.00025  4.32252E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46219E-02 0.00305  1.08525E-02 0.00789 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80346E-03 0.01858 -6.14154E-03 0.00886 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.13175E-04 0.06849 -5.49369E-03 0.01142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67543E-04 0.31171 -5.84624E-03 0.00835 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.88822E-04 0.14388 -3.33583E-03 0.00978 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66375E-04 0.08775 -5.38463E-03 0.00672 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70337E-04 0.18190 -8.70305E-04 0.05192 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34120E-01 0.00046  4.24060E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.97649E-01 0.00047  7.86054E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81818E-03 0.00463  4.32042E-03 0.00708 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56233E-03 0.00150  5.92356E-03 0.00680 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79472E-01 0.00022  3.72620E-03 0.00347  1.59012E-03 0.00850  4.30661E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.54967E-02 0.00296 -8.78792E-04 0.00806 -1.55508E-04 0.02876  1.10080E-02 0.00802 ];
INF_S2                    (idx, [1:   8]) = [  2.95018E-03 0.01708 -1.47563E-04 0.03231 -1.09649E-04 0.03387 -6.03190E-03 0.00882 ];
INF_S3                    (idx, [1:   8]) = [  6.48515E-04 0.06153 -3.59707E-05 0.12548 -4.39411E-05 0.05632 -5.44975E-03 0.01152 ];
INF_S4                    (idx, [1:   8]) = [ -1.39597E-04 0.36887 -2.83054E-05 0.12092 -2.76504E-05 0.10404 -5.81859E-03 0.00846 ];
INF_S5                    (idx, [1:   8]) = [  1.92288E-04 0.13846 -3.51444E-06 0.71689 -7.88924E-06 0.30822 -3.32794E-03 0.00950 ];
INF_S6                    (idx, [1:   8]) = [ -3.41884E-04 0.09199 -2.45593E-05 0.11425 -1.93504E-05 0.09616 -5.36528E-03 0.00675 ];
INF_S7                    (idx, [1:   8]) = [  1.49760E-04 0.20650  2.05396E-05 0.15147  1.01327E-05 0.27846 -8.80438E-04 0.05253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79485E-01 0.00022  3.72620E-03 0.00347  1.59012E-03 0.00850  4.30661E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.55007E-02 0.00296 -8.78792E-04 0.00806 -1.55508E-04 0.02876  1.10080E-02 0.00802 ];
INF_SP2                   (idx, [1:   8]) = [  2.95102E-03 0.01706 -1.47563E-04 0.03231 -1.09649E-04 0.03387 -6.03190E-03 0.00882 ];
INF_SP3                   (idx, [1:   8]) = [  6.49146E-04 0.06136 -3.59707E-05 0.12548 -4.39411E-05 0.05632 -5.44975E-03 0.01152 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39238E-04 0.37046 -2.83054E-05 0.12092 -2.76504E-05 0.10404 -5.81859E-03 0.00846 ];
INF_SP5                   (idx, [1:   8]) = [  1.92337E-04 0.13816 -3.51444E-06 0.71689 -7.88924E-06 0.30822 -3.32794E-03 0.00950 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41816E-04 0.09182 -2.45593E-05 0.11425 -1.93504E-05 0.09616 -5.36528E-03 0.00675 ];
INF_SP7                   (idx, [1:   8]) = [  1.49797E-04 0.20612  2.05396E-05 0.15147  1.01327E-05 0.27846 -8.80438E-04 0.05253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27465E-01 0.00296  4.29509E-01 0.00697 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28374E-01 0.00482  4.35776E-01 0.01016 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26709E-01 0.00504  4.26917E-01 0.01190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27685E-01 0.00604  4.28437E-01 0.01436 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01809E+00 0.00297  7.76805E-01 0.00705 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01556E+00 0.00488  7.66439E-01 0.01029 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02077E+00 0.00510  7.82974E-01 0.01235 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01795E+00 0.00609  7.81002E-01 0.01403 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27806E-03 0.07160  2.27936E-04 0.28325  7.31635E-04 0.15628  6.24217E-04 0.17164  1.42684E-03 0.11122  2.59285E-04 0.27775  8.14971E-06 0.91227 ];
LAMBDA                    (idx, [1:  14]) = [  2.86481E-01 0.14631  1.24794E-02 2.7E-09  3.22990E-02 0.00053  1.04866E-01 0.00211  2.95123E-01 0.00143  1.24149E+00 0.00077  1.02232E+01 1.5E-08 ];

