
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest47' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:14:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:15:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361694946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53375E+00  9.79433E-01  9.76844E-01  9.74514E-01  9.61828E-01  9.54837E-01  1.00222E+00  9.96521E-01  9.80210E-01  9.93155E-01  9.72443E-01  1.00273E+00  1.01620E+00  9.79174E-01  9.69077E-01  9.65453E-01  9.56909E-01  9.86942E-01  9.77103E-01  9.89272E-01  9.94191E-01  9.78657E-01  9.75550E-01  1.01723E+00  9.82022E-01  9.97557E-01  9.59498E-01  9.80469E-01  9.80469E-01  9.92379E-01  9.92896E-01  9.80469E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44151E-02 0.00356  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85585E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44754E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49433E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39050E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49554E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49554E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78507E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14948E+00 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01400E+02 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01400E+02 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96188E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56550E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43817E-01  3.43817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10017E-01  4.10017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56533E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12518E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31668E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.93117E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.50381E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.99877E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.58134E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.93117E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.50381E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11330E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.23014E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65965E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06880E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.11322E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23014E+19 ;
SR90_ACTIVITY             (idx, 1)        =  5.77729E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.13904E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.20759E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.35288E+24 ;
CS134_ACTIVITY            (idx, 1)        =  9.38455E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.20455E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.33391E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02824E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10752E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60017E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33780E+17 0.00324  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46395E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.43981E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24312E-01 0.00596 ];
TH232_FISS                (idx, [1:   4]) = [  2.27986E+17 0.08143  3.20869E-03 0.08005 ];
U233_FISS                 (idx, [1:   4]) = [  7.03947E+19 0.00421  9.96791E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27289E+19 0.00486  8.08983E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69991E+18 0.01214  9.68347E-02 0.01132 ];
XE135_CAPT                (idx, [1:   4]) = [  4.44823E+16 0.16488  5.04229E-04 0.16472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120560 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34121E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20334E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67441 6.73330E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53083 5.29658E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.53890E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20334E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99727E+19 0.00253  8.43618E+19 0.00240  5.61098E+18 0.01456 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60293E+20 0.00142  1.54682E+20 0.00131  5.61098E+18 0.01456 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60134E+20 0.00324  1.60134E+20 0.00324  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95626E+22 0.00296  9.33036E+21 0.00309  5.02322E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.74614E+16 0.17508 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60340E+20 0.00142 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39759E+22 0.00310 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41481E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48584E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10692E-01 0.00234 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34874E+00 0.00258 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10257E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10225E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10164E+00 0.00338  1.09945E+00 0.00334  2.79256E-03 0.08739 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09911E+00 0.00141 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10122E+00 0.00323 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09911E+00 0.00141 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09943E+00 0.00140 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76152E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76202E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45071E-07 0.01213 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36170E-07 0.00580 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42680E-02 0.06816 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50878E-02 0.00788 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.48878E-03 0.06327  2.98862E-04 0.16491  6.66209E-04 0.11252  4.93987E-04 0.13089  8.85926E-04 0.10921  1.14640E-04 0.25566  2.91563E-05 0.50026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.57727E-01 0.23667  1.12314E-03 0.15919  5.97078E-03 0.10508  1.49528E-02 0.12284  6.73245E-02 0.09228  4.65105E-02 0.25363  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.70537E-03 0.08228  3.63720E-04 0.23026  6.35380E-04 0.15675  5.84114E-04 0.19548  9.81191E-04 0.13864  9.12553E-05 0.39604  4.97129E-05 0.60590 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.97893E-01 0.23711  1.24794E-02 3.3E-09  3.22745E-02 3.5E-09  1.04932E-01 0.00273  2.95592E-01 0.00212  1.24028E+00 0.00174  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44024E-04 0.00910  3.44018E-04 0.00913  7.59899E-05 0.13694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77027E-04 0.00807  3.77007E-04 0.00809  8.54224E-05 0.13878 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.49678E-03 0.08818  2.85702E-04 0.27352  7.32873E-04 0.16898  3.82115E-04 0.23615  9.98644E-04 0.13926  6.64788E-05 0.51789  3.09674E-05 0.70849 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.47683E-01 0.36246  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.96300E-01 0.00351  1.23433E+00 0.00657  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40154E-04 0.01882  3.40063E-04 0.01882  1.21406E-05 0.37657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72957E-04 0.01833  3.72869E-04 0.01833  1.33385E-05 0.37303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.43424E-03 0.28768  0.00000E+00 0.0E+00  5.28219E-04 0.43478  5.64519E-05 1.00000  8.49565E-04 0.40253  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.83274E-01 0.16953  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96837E-01 0.00904  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.43195E-03 0.31198  0.00000E+00 0.0E+00  4.74494E-04 0.45799  3.90625E-05 1.00000  9.18394E-04 0.42630  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.83274E-01 0.16953  0.00000E+00 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.96837E-01 0.00904  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.75707E+00 0.32152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45926E-04 0.00490 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79266E-04 0.00336 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.14504E-03 0.05964 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.30782E+00 0.06065 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18703E-07 0.00336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05263E-05 0.00113  3.05241E-05 0.00113  1.24503E-05 0.06573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25335E-04 0.00580  5.25230E-04 0.00583  2.24706E-04 0.12586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13248E-01 0.00235  6.13181E-01 0.00236  3.84461E-01 0.11087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08653E+01 0.11317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49554E+02 0.00269  1.63237E+02 0.00315 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.42649E+03 0.01889  1.22392E+04 0.00707  2.72583E+04 0.00389  5.01456E+04 0.00374  5.58061E+04 0.00203  5.58250E+04 0.00221  4.70071E+04 0.00243  4.04836E+04 0.00191  4.65460E+04 0.00144  4.58417E+04 0.00157  4.74130E+04 0.00134  4.68099E+04 0.00141  4.84037E+04 0.00152  4.75036E+04 0.00165  4.73682E+04 0.00160  4.14381E+04 0.00152  4.15728E+04 0.00188  4.10598E+04 0.00160  4.06836E+04 0.00122  7.94344E+04 0.00112  7.58715E+04 0.00152  5.43638E+04 0.00239  3.44654E+04 0.00220  4.20008E+04 0.00271  3.83758E+04 0.00279  3.27635E+04 0.00358  6.11931E+04 0.00277  1.31944E+04 0.00429  1.66195E+04 0.00402  1.46538E+04 0.00463  8.42385E+03 0.00442  1.42434E+04 0.00544  9.81492E+03 0.00651  8.61123E+03 0.00538  1.67104E+03 0.00924  1.65539E+03 0.00816  1.71598E+03 0.00980  1.76312E+03 0.01085  1.74920E+03 0.01096  1.71303E+03 0.00930  1.77537E+03 0.00936  1.67185E+03 0.01130  3.15556E+03 0.00792  5.18783E+03 0.00650  6.83844E+03 0.00489  1.97630E+04 0.00626  2.63796E+04 0.00534  3.89642E+04 0.00538  3.20977E+04 0.00586  2.57675E+04 0.00593  2.07032E+04 0.00540  2.42128E+04 0.00722  4.31423E+04 0.00830  5.42625E+04 0.00812  9.16332E+04 0.00747  1.16705E+05 0.00754  1.40185E+05 0.00848  7.47015E+04 0.00869  4.83730E+04 0.00977  3.20186E+04 0.00916  2.72068E+04 0.01072  2.62748E+04 0.01027  2.00004E+04 0.01194  1.34468E+04 0.01160  1.13015E+04 0.01230  1.01748E+04 0.01209  8.57625E+03 0.01420  5.69322E+03 0.01228  3.78372E+03 0.01899  1.12846E+03 0.02716 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10155E+00 0.00413 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57215E+22 0.00345  2.39288E+22 0.00749 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81268E-01 0.00029  4.34348E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25488E-03 0.00620  1.89557E-03 0.00658 ];
INF_ABS                   (idx, [1:   4]) = [  1.75803E-03 0.00577  4.09700E-03 0.00749 ];
INF_FISS                  (idx, [1:   4]) = [  5.03156E-04 0.00605  2.20143E-03 0.00832 ];
INF_NSF                   (idx, [1:   4]) = [  1.25723E-03 0.00605  5.49654E-03 0.00832 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00585E-07 0.00216  2.14684E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79511E-01 0.00031  4.30259E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42279E-02 0.00326  1.05854E-02 0.01099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63365E-03 0.01639 -6.05681E-03 0.01163 ];
INF_SCATT3                (idx, [1:   4]) = [  5.38713E-04 0.10336 -5.41871E-03 0.00906 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46881E-04 0.24117 -6.07457E-03 0.01181 ];
INF_SCATT5                (idx, [1:   4]) = [  2.07120E-04 0.15661 -3.44456E-03 0.01161 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57716E-04 0.09927 -5.44712E-03 0.00722 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43986E-04 0.21366 -7.74399E-04 0.05110 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79523E-01 0.00031  4.30259E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42317E-02 0.00326  1.05854E-02 0.01099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63382E-03 0.01640 -6.05681E-03 0.01163 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.38761E-04 0.10321 -5.41871E-03 0.00906 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46818E-04 0.24114 -6.07457E-03 0.01181 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.07133E-04 0.15642 -3.44456E-03 0.01161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57815E-04 0.09949 -5.44712E-03 0.00722 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43960E-04 0.21364 -7.74399E-04 0.05110 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30875E-01 0.00054  4.22061E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00744E+00 0.00054  7.89779E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74555E-03 0.00579  4.09700E-03 0.00749 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53536E-03 0.00176  5.64279E-03 0.00733 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75733E-01 0.00030  3.77806E-03 0.00354  1.55406E-03 0.01028  4.28705E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51266E-02 0.00317 -8.98632E-04 0.00747 -1.50395E-04 0.03846  1.07358E-02 0.01081 ];
INF_S2                    (idx, [1:   8]) = [  2.78417E-03 0.01574 -1.50521E-04 0.03789 -1.16631E-04 0.03177 -5.94018E-03 0.01176 ];
INF_S3                    (idx, [1:   8]) = [  5.73520E-04 0.09688 -3.48068E-05 0.12697 -4.12866E-05 0.06663 -5.37742E-03 0.00903 ];
INF_S4                    (idx, [1:   8]) = [ -1.16154E-04 0.30152 -3.07274E-05 0.10308 -2.02792E-05 0.11104 -6.05429E-03 0.01198 ];
INF_S5                    (idx, [1:   8]) = [  2.03574E-04 0.15942  3.54570E-06 0.77428 -7.47183E-06 0.31123 -3.43709E-03 0.01180 ];
INF_S6                    (idx, [1:   8]) = [ -3.29274E-04 0.10446 -2.84415E-05 0.09460 -1.89091E-05 0.13831 -5.42821E-03 0.00719 ];
INF_S7                    (idx, [1:   8]) = [  1.17841E-04 0.25643  2.61452E-05 0.11011  8.76676E-06 0.26153 -7.83166E-04 0.05015 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75745E-01 0.00030  3.77806E-03 0.00354  1.55406E-03 0.01028  4.28705E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51304E-02 0.00317 -8.98632E-04 0.00747 -1.50395E-04 0.03846  1.07358E-02 0.01081 ];
INF_SP2                   (idx, [1:   8]) = [  2.78434E-03 0.01575 -1.50521E-04 0.03789 -1.16631E-04 0.03177 -5.94018E-03 0.01176 ];
INF_SP3                   (idx, [1:   8]) = [  5.73568E-04 0.09675 -3.48068E-05 0.12697 -4.12866E-05 0.06663 -5.37742E-03 0.00903 ];
INF_SP4                   (idx, [1:   8]) = [ -1.16090E-04 0.30148 -3.07274E-05 0.10308 -2.02792E-05 0.11104 -6.05429E-03 0.01198 ];
INF_SP5                   (idx, [1:   8]) = [  2.03587E-04 0.15922  3.54570E-06 0.77428 -7.47183E-06 0.31123 -3.43709E-03 0.01180 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29373E-04 0.10468 -2.84415E-05 0.09460 -1.89091E-05 0.13831 -5.42821E-03 0.00719 ];
INF_SP7                   (idx, [1:   8]) = [  1.17815E-04 0.25647  2.61452E-05 0.11011  8.76676E-06 0.26153 -7.83166E-04 0.05015 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25413E-01 0.00276  4.28208E-01 0.00621 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24058E-01 0.00345  4.32023E-01 0.01287 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26536E-01 0.00535  4.31462E-01 0.01338 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25977E-01 0.00595  4.23773E-01 0.00956 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02449E+00 0.00279  7.79007E-01 0.00619 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02886E+00 0.00349  7.73934E-01 0.01254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02137E+00 0.00535  7.75097E-01 0.01288 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02324E+00 0.00583  7.87989E-01 0.00982 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.70537E-03 0.08228  3.63720E-04 0.23026  6.35380E-04 0.15675  5.84114E-04 0.19548  9.81191E-04 0.13864  9.12553E-05 0.39604  4.97129E-05 0.60590 ];
LAMBDA                    (idx, [1:  14]) = [  2.97893E-01 0.23711  1.24794E-02 3.3E-09  3.22745E-02 3.5E-09  1.04932E-01 0.00273  2.95592E-01 0.00212  1.24028E+00 0.00174  6.75662E+00 0.29622 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest47' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:14:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:16:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361694946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.45865E+00  9.84779E-01  9.65876E-01  9.72608E-01  9.71054E-01  9.77010E-01  9.65099E-01  1.00161E+00  9.62250E-01  9.73385E-01  9.90735E-01  1.00834E+00  9.76492E-01  9.80895E-01  9.62250E-01  1.00808E+00  9.65617E-01  9.83484E-01  9.81153E-01  1.01508E+00  9.95913E-01  9.85297E-01  9.88404E-01  9.92029E-01  9.96690E-01  9.59920E-01  9.88404E-01  9.99798E-01  9.92806E-01  1.01016E+00  9.78823E-01  1.00731E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44838E-02 0.00319  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85516E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45099E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49800E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39397E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48411E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48411E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75950E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13689E+00 0.00340  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01418E+02 0.00479 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01418E+02 0.00479 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78118E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24962E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43817E-01  3.43817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  2.43334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30650E-01  4.20633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00000E-02  7.00000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24960E+00  1.24960E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12602E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07497E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.63826E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24592E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.42433E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.88812E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.63826E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.24592E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  6.19763E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24483E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65965E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06880E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.19755E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24483E+19 ;
SR90_ACTIVITY             (idx, 1)        =  5.93810E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.18722E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.46210E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.41182E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.06635E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.24071E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.75742E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.64301E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10753E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.15545E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35908E+17 0.00345  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.51638E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.55556E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34644E-01 0.00569 ];
TH232_FISS                (idx, [1:   4]) = [  2.40478E+17 0.07565  3.38755E-03 0.07527 ];
U233_FISS                 (idx, [1:   4]) = [  7.02826E+19 0.00404  9.96612E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35272E+19 0.00510  8.11236E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70647E+18 0.01250  9.61965E-02 0.01165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120567 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29637E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120567 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67750 6.75884E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52772 5.26963E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.48862E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120567 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00048E+19 0.00259  8.44789E+19 0.00243  5.52585E+18 0.01521 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60325E+20 0.00146  1.54799E+20 0.00133  5.52585E+18 0.01521 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60773E+20 0.00345  1.60773E+20 0.00345  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93876E+22 0.00291  9.34756E+21 0.00317  5.00401E+22 0.00311 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.08459E+16 0.15200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60386E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38875E+22 0.00300 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41347E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49397E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08156E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34855E+00 0.00285 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99954E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09702E+00 0.00316 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09661E+00 0.00316 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09704E+00 0.00328  1.09350E+00 0.00319  3.10855E-03 0.08008 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09896E+00 0.00144 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09750E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09896E+00 0.00144 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09937E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76331E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76044E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40938E-07 0.01336 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41495E-07 0.00570 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44368E-02 0.06667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55236E-02 0.00827 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83640E-03 0.05268  1.84679E-04 0.19933  7.46775E-04 0.10455  6.00500E-04 0.11278  1.09121E-03 0.08722  1.86557E-04 0.21028  2.66814E-05 0.57676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70815E-01 0.17854  7.48763E-04 0.19815  6.78046E-03 0.09710  1.91181E-02 0.10596  8.62296E-02 0.07787  7.11972E-02 0.20269  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00477E-03 0.07916  2.32137E-04 0.29980  7.58366E-04 0.17340  6.96987E-04 0.17946  1.12095E-03 0.12872  1.66660E-04 0.28677  2.96627E-05 0.59096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.94706E-01 0.18638  1.24794E-02 0.0E+00  3.22879E-02 0.00041  1.04670E-01 0.00024  2.94841E-01 0.00127  1.23949E+00 0.00164  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40642E-04 0.00843  3.40602E-04 0.00845  8.73733E-05 0.14692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72440E-04 0.00806  3.72405E-04 0.00808  9.41667E-05 0.14644 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.85207E-03 0.08323  2.60470E-04 0.27076  7.54053E-04 0.15755  5.86992E-04 0.18456  1.06554E-03 0.14418  1.52465E-04 0.35512  3.25514E-05 0.70656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16257E-01 0.27903  1.24794E-02 0.0E+00  3.23041E-02 0.00092  1.04645E-01 3.8E-09  2.94668E-01 0.00175  1.23839E+00 0.00327  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31345E-04 0.01920  3.31285E-04 0.01922  2.48922E-05 0.27181 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61385E-04 0.01847  3.61297E-04 0.01849  2.72433E-05 0.27226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.48839E-03 0.30572  2.19078E-04 0.71413  4.98109E-04 0.45890  4.94371E-04 1.00000  1.20943E-03 0.41880  6.74082E-05 0.74744  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.63203E-01 0.25327  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.54520E-03 0.28049  2.42824E-04 0.70625  6.79461E-04 0.42870  4.57516E-04 1.00000  1.06701E-03 0.39843  9.83910E-05 0.70961  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.60577E-01 0.25617  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14627E+00 0.31116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37179E-04 0.00507 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68226E-04 0.00371 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.64106E-03 0.05235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96937E+00 0.05234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10026E-07 0.00310 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04554E-05 0.00118  3.04529E-05 0.00118  1.38504E-05 0.06054 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17737E-04 0.00543  5.17859E-04 0.00543  2.12538E-04 0.09980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11219E-01 0.00241  6.11176E-01 0.00241  5.10168E-01 0.08732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21046E+01 0.15000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48411E+02 0.00251  1.62741E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63772E+03 0.02340  1.23680E+04 0.00885  2.73892E+04 0.00389  5.02229E+04 0.00456  5.58967E+04 0.00279  5.58299E+04 0.00155  4.70058E+04 0.00200  4.06025E+04 0.00243  4.66510E+04 0.00140  4.58663E+04 0.00130  4.73534E+04 0.00163  4.66831E+04 0.00114  4.82951E+04 0.00188  4.72171E+04 0.00192  4.73139E+04 0.00142  4.13221E+04 0.00198  4.15278E+04 0.00219  4.09636E+04 0.00155  4.05531E+04 0.00170  7.94484E+04 0.00121  7.57031E+04 0.00146  5.43052E+04 0.00169  3.44363E+04 0.00267  4.19273E+04 0.00254  3.82141E+04 0.00248  3.26536E+04 0.00295  6.11253E+04 0.00294  1.32115E+04 0.00553  1.66161E+04 0.00377  1.46744E+04 0.00349  8.46070E+03 0.00543  1.42190E+04 0.00334  9.78508E+03 0.00526  8.47191E+03 0.00666  1.67755E+03 0.01285  1.63276E+03 0.01078  1.70757E+03 0.01145  1.76849E+03 0.00953  1.74828E+03 0.00898  1.73274E+03 0.00925  1.75532E+03 0.00876  1.69117E+03 0.01070  3.16911E+03 0.00686  5.16461E+03 0.00695  6.79471E+03 0.00554  1.96207E+04 0.00450  2.64136E+04 0.00433  3.92465E+04 0.00504  3.18977E+04 0.00601  2.55612E+04 0.00571  2.05253E+04 0.00523  2.38512E+04 0.00611  4.28382E+04 0.00645  5.34868E+04 0.00507  9.00488E+04 0.00553  1.14929E+05 0.00509  1.37204E+05 0.00547  7.32882E+04 0.00624  4.75478E+04 0.00627  3.11036E+04 0.00683  2.65827E+04 0.00600  2.56870E+04 0.00587  1.95829E+04 0.00899  1.29894E+04 0.00926  1.09467E+04 0.00964  1.02180E+04 0.00921  8.36500E+03 0.00914  5.70891E+03 0.01468  3.68833E+03 0.01497  1.08452E+03 0.02367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09791E+00 0.00348 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58352E+22 0.00308  2.36529E+22 0.00540 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81203E-01 0.00039  4.34177E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26145E-03 0.00602  1.90310E-03 0.00445 ];
INF_ABS                   (idx, [1:   4]) = [  1.76898E-03 0.00612  4.12218E-03 0.00562 ];
INF_FISS                  (idx, [1:   4]) = [  5.07525E-04 0.00754  2.21908E-03 0.00676 ];
INF_NSF                   (idx, [1:   4]) = [  1.26817E-03 0.00754  5.54061E-03 0.00676 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00407E-07 0.00204  2.14248E-06 0.00066 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79433E-01 0.00042  4.30044E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43108E-02 0.00310  1.06877E-02 0.00944 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75336E-03 0.01996 -6.12652E-03 0.01315 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04160E-04 0.09440 -5.22395E-03 0.01010 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38738E-04 0.15512 -5.81535E-03 0.01160 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64356E-04 0.17118 -3.43630E-03 0.01759 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.19684E-04 0.11282 -5.41798E-03 0.00811 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17353E-04 0.22325 -8.17544E-04 0.05373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79445E-01 0.00042  4.30044E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43138E-02 0.00310  1.06877E-02 0.00944 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75415E-03 0.01996 -6.12652E-03 0.01315 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04064E-04 0.09442 -5.22395E-03 0.01010 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39186E-04 0.15493 -5.81535E-03 0.01160 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64224E-04 0.17103 -3.43630E-03 0.01759 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.19705E-04 0.11269 -5.41798E-03 0.00811 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17291E-04 0.22347 -8.17544E-04 0.05373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30554E-01 0.00051  4.21771E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00841E+00 0.00051  7.90321E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75665E-03 0.00606  4.12218E-03 0.00562 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53055E-03 0.00130  5.69769E-03 0.00553 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75672E-01 0.00040  3.76080E-03 0.00326  1.56406E-03 0.00695  4.28480E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.52016E-02 0.00303 -8.90752E-04 0.00630 -1.53403E-04 0.03299  1.08411E-02 0.00941 ];
INF_S2                    (idx, [1:   8]) = [  2.89726E-03 0.01844 -1.43900E-04 0.03568 -1.16515E-04 0.04241 -6.01001E-03 0.01328 ];
INF_S3                    (idx, [1:   8]) = [  5.42964E-04 0.08650 -3.88036E-05 0.11378 -3.83066E-05 0.11348 -5.18564E-03 0.01006 ];
INF_S4                    (idx, [1:   8]) = [ -2.02084E-04 0.18155 -3.66533E-05 0.11639 -2.10001E-05 0.16165 -5.79435E-03 0.01172 ];
INF_S5                    (idx, [1:   8]) = [  1.65419E-04 0.16677 -1.06287E-06 1.00000 -7.72034E-06 0.35096 -3.42858E-03 0.01782 ];
INF_S6                    (idx, [1:   8]) = [ -3.00364E-04 0.12207 -1.93203E-05 0.18218 -1.80996E-05 0.13134 -5.39988E-03 0.00810 ];
INF_S7                    (idx, [1:   8]) = [  9.18573E-05 0.27009  2.54955E-05 0.12157  6.12277E-06 0.47121 -8.23667E-04 0.05438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75684E-01 0.00040  3.76080E-03 0.00326  1.56406E-03 0.00695  4.28480E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.52046E-02 0.00303 -8.90752E-04 0.00630 -1.53403E-04 0.03299  1.08411E-02 0.00941 ];
INF_SP2                   (idx, [1:   8]) = [  2.89805E-03 0.01843 -1.43900E-04 0.03568 -1.16515E-04 0.04241 -6.01001E-03 0.01328 ];
INF_SP3                   (idx, [1:   8]) = [  5.42868E-04 0.08653 -3.88036E-05 0.11378 -3.83066E-05 0.11348 -5.18564E-03 0.01006 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02533E-04 0.18124 -3.66533E-05 0.11639 -2.10001E-05 0.16165 -5.79435E-03 0.01172 ];
INF_SP5                   (idx, [1:   8]) = [  1.65287E-04 0.16666 -1.06287E-06 1.00000 -7.72034E-06 0.35096 -3.42858E-03 0.01782 ];
INF_SP6                   (idx, [1:   8]) = [ -3.00385E-04 0.12192 -1.93203E-05 0.18218 -1.80996E-05 0.13134 -5.39988E-03 0.00810 ];
INF_SP7                   (idx, [1:   8]) = [  9.17951E-05 0.27044  2.54955E-05 0.12157  6.12277E-06 0.47121 -8.23667E-04 0.05438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25629E-01 0.00247  4.28718E-01 0.00706 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26828E-01 0.00393  4.35029E-01 0.01453 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25015E-01 0.00432  4.24160E-01 0.00978 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25245E-01 0.00391  4.29517E-01 0.01218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02378E+00 0.00245  7.78246E-01 0.00705 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02020E+00 0.00389  7.69186E-01 0.01398 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02596E+00 0.00436  7.87295E-01 0.00977 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02517E+00 0.00391  7.78258E-01 0.01219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.00477E-03 0.07916  2.32137E-04 0.29980  7.58366E-04 0.17340  6.96987E-04 0.17946  1.12095E-03 0.12872  1.66660E-04 0.28677  2.96627E-05 0.59096 ];
LAMBDA                    (idx, [1:  14]) = [  2.94706E-01 0.18638  1.24794E-02 0.0E+00  3.22879E-02 0.00041  1.04670E-01 0.00024  2.94841E-01 0.00127  1.23949E+00 0.00164  1.02232E+01 0.0E+00 ];

