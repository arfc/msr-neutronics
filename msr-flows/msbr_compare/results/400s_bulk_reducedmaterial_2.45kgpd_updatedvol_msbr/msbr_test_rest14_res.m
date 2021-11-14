
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
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:40:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:40:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132812487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56506E+00  9.57043E-01  9.86797E-01  9.77482E-01  1.00387E+00  9.82140E-01  1.00698E+00  9.72567E-01  1.00543E+00  9.82140E-01  9.60147E-01  9.97922E-01  1.00698E+00  9.64287E-01  9.92489E-01  9.71014E-01  9.97405E-01  9.66357E-01  9.65063E-01  9.82657E-01  9.86538E-01  9.91713E-01  9.53938E-01  9.74378E-01  9.87832E-01  9.97405E-01  9.80587E-01  1.00206E+00  9.66098E-01  9.67909E-01  9.68944E-01  9.78776E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45266E-02 0.00357  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85473E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44891E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49586E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39919E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48728E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48727E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76796E+02 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16724E+00 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01683E+02 0.00527 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01683E+02 0.00527 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77691E+00 ;
RUNNING_TIME              (idx, 1)        =  4.52517E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96833E-02  2.96833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22600E-01  4.22600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52433E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.55632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12643E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11532E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59155E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82948E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30393E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.32271E+17 0.00325  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.02530E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.62037E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27038E-01 0.00619 ];
TH232_FISS                (idx, [1:   4]) = [  2.13575E+17 0.07523  3.04706E-03 0.07487 ];
U233_FISS                 (idx, [1:   4]) = [  7.01996E+19 0.00407  9.96953E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27034E+19 0.00509  8.10863E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64300E+18 0.01265  9.66032E-02 0.01228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120673 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24851E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120673 1.20325E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67532 6.73099E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53099 5.29728E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.20981E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120673 1.20325E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 2.8E-06  1.75825E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.0E-07  7.04062E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94362E+19 0.00253  8.41230E+19 0.00249  5.31319E+18 0.01457 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59842E+20 0.00141  1.54529E+20 0.00136  5.31319E+18 0.01457 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59681E+20 0.00325  1.59681E+20 0.00325  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.90779E+22 0.00285  9.27323E+21 0.00274  4.98047E+22 0.00311 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58669E+16 0.15320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59898E+20 0.00142 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37666E+22 0.00298 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41817E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50533E-01 0.00080 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12662E-01 0.00234 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33856E+00 0.00249 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10285E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10246E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10188E+00 0.00344  1.09939E+00 0.00338  3.07428E-03 0.08115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10352E+00 0.00141 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10579E+00 0.00329 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10352E+00 0.00141 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10390E+00 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76654E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76237E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27773E-07 0.01197 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34650E-07 0.00530 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46068E-02 0.07029 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51016E-02 0.00758 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.71218E-03 0.05587  2.03538E-04 0.19329  7.94584E-04 0.10492  5.23759E-04 0.12422  9.35276E-04 0.09115  2.48187E-04 0.18330  6.83129E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.36870E-01 0.09100  8.11160E-04 0.18987  7.10179E-03 0.09426  1.62608E-02 0.11692  7.58783E-02 0.08502  9.31021E-02 0.17582  8.22500E-03 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20793E-03 0.07951  3.26514E-04 0.25531  8.32654E-04 0.16515  5.46775E-04 0.18929  1.08956E-03 0.14262  4.01696E-04 0.24451  1.07297E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.56984E-01 0.09237  1.24794E-02 0.0E+00  3.22800E-02 0.00017  1.04909E-01 0.00251  2.94668E-01 0.00123  1.24136E+00 0.00087  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41455E-04 0.00913  3.41599E-04 0.00917  6.50271E-05 0.15515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74221E-04 0.00827  3.74386E-04 0.00832  7.05877E-05 0.15527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.75243E-03 0.08266  2.53010E-04 0.26948  7.60613E-04 0.16212  5.41194E-04 0.19683  1.00680E-03 0.13529  1.65899E-04 0.32037  2.49169E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.50260E-01 0.14058  1.24794E-02 0.0E+00  3.22893E-02 0.00046  1.05274E-01 0.00598  2.94152E-01 6.5E-09  1.24244E+00 3.9E-09  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46795E-04 0.01965  3.47097E-04 0.01969  8.92912E-06 0.36406 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79549E-04 0.01896  3.79863E-04 0.01900  1.02329E-05 0.37568 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12545E-03 0.27888  0.00000E+00 0.0E+00  5.86201E-04 0.81456  6.13282E-04 0.52420  1.65283E-03 0.37443  2.91624E-05 1.00000  2.43974E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.95962E-01 0.39114  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.3E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19850E-03 0.27112  0.00000E+00 0.0E+00  5.67501E-04 0.70015  6.32220E-04 0.54172  1.73181E-03 0.37340  1.77936E-05 1.00000  2.49169E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.95629E-01 0.39150  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.9E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31034E+01 0.32792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46421E-04 0.00513 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79932E-04 0.00379 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.47296E-03 0.05123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.22690E+00 0.05169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12108E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04746E-05 0.00110  3.04757E-05 0.00110  1.23130E-05 0.06387 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15911E-04 0.00552  5.15991E-04 0.00552  2.00982E-04 0.10124 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15683E-01 0.00232  6.15569E-01 0.00236  4.73112E-01 0.10257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.97076E+00 0.12924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48727E+02 0.00273  1.62971E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65807E+03 0.02152  1.23466E+04 0.00823  2.72711E+04 0.00396  4.99269E+04 0.00279  5.56882E+04 0.00212  5.57008E+04 0.00205  4.70148E+04 0.00194  4.07350E+04 0.00220  4.66717E+04 0.00189  4.58144E+04 0.00141  4.73518E+04 0.00170  4.66617E+04 0.00153  4.82833E+04 0.00138  4.73271E+04 0.00118  4.74461E+04 0.00184  4.12209E+04 0.00151  4.14087E+04 0.00124  4.09096E+04 0.00110  4.06818E+04 0.00142  7.95383E+04 0.00151  7.58788E+04 0.00139  5.44237E+04 0.00217  3.44359E+04 0.00177  4.19455E+04 0.00173  3.83102E+04 0.00224  3.27784E+04 0.00244  6.14569E+04 0.00247  1.32003E+04 0.00399  1.66432E+04 0.00337  1.47180E+04 0.00512  8.45158E+03 0.00411  1.43206E+04 0.00464  9.82580E+03 0.00341  8.53949E+03 0.00464  1.68256E+03 0.00938  1.68515E+03 0.01115  1.75068E+03 0.01091  1.79423E+03 0.01072  1.78447E+03 0.00883  1.76210E+03 0.01116  1.77449E+03 0.00957  1.70372E+03 0.01156  3.21734E+03 0.00684  5.16122E+03 0.00803  6.79628E+03 0.00464  1.96436E+04 0.00398  2.63150E+04 0.00539  3.89206E+04 0.00699  3.18579E+04 0.00617  2.54672E+04 0.00593  2.04245E+04 0.00730  2.39076E+04 0.00674  4.28037E+04 0.00710  5.34631E+04 0.00763  9.01594E+04 0.00760  1.15150E+05 0.00776  1.38125E+05 0.00715  7.37116E+04 0.00763  4.78339E+04 0.00824  3.15171E+04 0.00874  2.68461E+04 0.00890  2.59158E+04 0.00905  1.96071E+04 0.00842  1.31877E+04 0.01177  1.10660E+04 0.01026  1.01293E+04 0.01271  8.39007E+03 0.00988  5.70241E+03 0.01616  3.76935E+03 0.01418  1.11108E+03 0.02205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10618E+00 0.00420 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56168E+22 0.00387  2.35599E+22 0.00714 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81348E-01 0.00026  4.34046E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25164E-03 0.00331  1.91289E-03 0.00582 ];
INF_ABS                   (idx, [1:   4]) = [  1.75695E-03 0.00280  4.15151E-03 0.00680 ];
INF_FISS                  (idx, [1:   4]) = [  5.05306E-04 0.00507  2.23862E-03 0.00768 ];
INF_NSF                   (idx, [1:   4]) = [  1.26262E-03 0.00507  5.58940E-03 0.00768 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.3E-06  1.99472E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00725E-07 0.00140  2.14565E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79600E-01 0.00027  4.29892E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43004E-02 0.00329  1.06806E-02 0.00816 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74614E-03 0.01861 -6.03156E-03 0.00919 ];
INF_SCATT3                (idx, [1:   4]) = [  6.10335E-04 0.07319 -5.27054E-03 0.01002 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.32279E-04 0.29499 -5.87061E-03 0.00746 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42742E-04 0.20898 -3.46029E-03 0.01191 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08659E-04 0.06625 -5.43218E-03 0.00992 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42698E-04 0.26914 -8.08977E-04 0.04017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79612E-01 0.00027  4.29892E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43033E-02 0.00328  1.06806E-02 0.00816 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74688E-03 0.01862 -6.03156E-03 0.00919 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.10466E-04 0.07315 -5.27054E-03 0.01002 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.32100E-04 0.29577 -5.87061E-03 0.00746 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42768E-04 0.20969 -3.46029E-03 0.01191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08561E-04 0.06636 -5.43218E-03 0.00992 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42906E-04 0.26845 -8.08977E-04 0.04017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30760E-01 0.00047  4.21659E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00778E+00 0.00047  7.90529E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74481E-03 0.00294  4.15151E-03 0.00680 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52725E-03 0.00144  5.71446E-03 0.00593 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75821E-01 0.00026  3.77912E-03 0.00252  1.56057E-03 0.00657  4.28331E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.51968E-02 0.00311 -8.96401E-04 0.00786 -1.47066E-04 0.02003  1.08276E-02 0.00811 ];
INF_S2                    (idx, [1:   8]) = [  2.89611E-03 0.01785 -1.49975E-04 0.03200 -1.14399E-04 0.03622 -5.91716E-03 0.00930 ];
INF_S3                    (idx, [1:   8]) = [  6.49703E-04 0.06967 -3.93683E-05 0.09937 -4.42973E-05 0.07309 -5.22625E-03 0.00994 ];
INF_S4                    (idx, [1:   8]) = [ -9.77127E-05 0.38817 -3.45661E-05 0.10169 -2.41011E-05 0.10250 -5.84651E-03 0.00756 ];
INF_S5                    (idx, [1:   8]) = [  1.39784E-04 0.20875  2.95736E-06 1.00000 -4.65965E-06 0.66061 -3.45563E-03 0.01192 ];
INF_S6                    (idx, [1:   8]) = [ -3.87844E-04 0.06877 -2.08159E-05 0.20069 -1.55914E-05 0.18519 -5.41658E-03 0.01001 ];
INF_S7                    (idx, [1:   8]) = [  1.22934E-04 0.31396  1.97638E-05 0.14475  8.16525E-06 0.28974 -8.17142E-04 0.03945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75833E-01 0.00027  3.77912E-03 0.00252  1.56057E-03 0.00657  4.28331E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.51997E-02 0.00311 -8.96401E-04 0.00786 -1.47066E-04 0.02003  1.08276E-02 0.00811 ];
INF_SP2                   (idx, [1:   8]) = [  2.89686E-03 0.01785 -1.49975E-04 0.03200 -1.14399E-04 0.03622 -5.91716E-03 0.00930 ];
INF_SP3                   (idx, [1:   8]) = [  6.49835E-04 0.06963 -3.93683E-05 0.09937 -4.42973E-05 0.07309 -5.22625E-03 0.00994 ];
INF_SP4                   (idx, [1:   8]) = [ -9.75342E-05 0.38935 -3.45661E-05 0.10169 -2.41011E-05 0.10250 -5.84651E-03 0.00756 ];
INF_SP5                   (idx, [1:   8]) = [  1.39810E-04 0.20951  2.95736E-06 1.00000 -4.65965E-06 0.66061 -3.45563E-03 0.01192 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87745E-04 0.06888 -2.08159E-05 0.20069 -1.55914E-05 0.18519 -5.41658E-03 0.01001 ];
INF_SP7                   (idx, [1:   8]) = [  1.23142E-04 0.31307  1.97638E-05 0.14475  8.16525E-06 0.28974 -8.17142E-04 0.03945 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25043E-01 0.00245  4.27018E-01 0.00585 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25034E-01 0.00327  4.29507E-01 0.01644 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24443E-01 0.00459  4.23777E-01 0.01066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25789E-01 0.00289  4.31241E-01 0.01241 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02562E+00 0.00245  7.81120E-01 0.00590 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02574E+00 0.00328  7.79789E-01 0.01535 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02781E+00 0.00452  7.88275E-01 0.01065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02332E+00 0.00288  7.75295E-01 0.01276 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20793E-03 0.07951  3.26514E-04 0.25531  8.32654E-04 0.16515  5.46775E-04 0.18929  1.08956E-03 0.14262  4.01696E-04 0.24451  1.07297E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.56984E-01 0.09237  1.24794E-02 0.0E+00  3.22800E-02 0.00017  1.04909E-01 0.00251  2.94668E-01 0.00123  1.24136E+00 0.00087  3.29000E+00 0.0E+00 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:40:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:41:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132812487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52369E+00  9.69807E-01  9.80677E-01  9.86889E-01  9.94395E-01  9.83007E-01  1.00941E+00  9.52725E-01  9.64630E-01  9.65924E-01  9.78089E-01  9.65924E-01  9.59454E-01  9.90254E-01  9.94395E-01  1.00992E+00  9.96724E-01  9.61266E-01  9.81971E-01  9.81195E-01  1.02183E+00  1.01018E+00  9.56607E-01  9.65148E-01  1.00087E+00  9.82748E-01  9.89736E-01  9.89736E-01  9.84301E-01  9.66183E-01  1.01096E+00  9.71360E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43914E-02 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85609E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44731E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49413E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39704E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49127E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49126E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77750E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12938E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01577E+02 0.00493 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01577E+02 0.00493 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.57857E+00 ;
RUNNING_TIME              (idx, 1)        =  8.80117E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96833E-02  2.96833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.49217E-01  4.26617E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80117E-01  8.80117E-01 ];
CPU_USAGE                 (idx, 1)        = 10.88330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12671E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43966E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58920E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82859E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30393E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.36669E+17 0.00357  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.38425E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28336E-01 0.00611 ];
TH232_FISS                (idx, [1:   4]) = [  2.70850E+17 0.06676  3.81348E-03 0.06656 ];
U233_FISS                 (idx, [1:   4]) = [  7.07051E+19 0.00419  9.96187E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32656E+19 0.00533  8.09887E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62231E+18 0.01257  9.56415E-02 0.01224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120631 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.53680E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120631 1.20354E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67527 6.73488E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53057 5.29578E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47 4.70900E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120631 1.20354E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75826E+20 3.2E-06  1.75826E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.6E-07  7.04063E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01592E+19 0.00292  8.44584E+19 0.00276  5.70087E+18 0.01588 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60566E+20 0.00164  1.54865E+20 0.00151  5.70087E+18 0.01588 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61001E+20 0.00357  1.61001E+20 0.00357  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97107E+22 0.00309  9.39507E+21 0.00325  5.03156E+22 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.43523E+16 0.16557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60630E+20 0.00165 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40313E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42003E+00 0.00314 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47806E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08468E-01 0.00258 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34994E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 6.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10245E+00 0.00319 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10202E+00 0.00320 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10267E+00 0.00329  1.09886E+00 0.00320  3.16251E-03 0.08225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09888E+00 0.00163 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09745E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09888E+00 0.00163 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09931E+00 0.00163 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76154E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76027E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45610E-07 0.01275 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42403E-07 0.00629 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56976E-02 0.06073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55823E-02 0.00856 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72286E-03 0.05417  1.54856E-04 0.21363  7.57420E-04 0.10247  4.14392E-04 0.13452  1.15643E-03 0.08566  2.16574E-04 0.18435  2.31834E-05 0.57596 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70252E-01 0.12463  6.54969E-04 0.21268  6.85833E-03 0.09637  1.36856E-02 0.12958  8.94508E-02 0.07604  8.68088E-02 0.18248  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.84709E-03 0.08340  1.26403E-04 0.29483  7.43193E-04 0.14750  4.13180E-04 0.22151  1.38426E-03 0.12913  1.65521E-04 0.27432  1.45295E-05 0.88756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.95473E-01 0.16258  1.24758E-02 0.00029  3.22745E-02 6.2E-09  1.05274E-01 0.00418  2.95704E-01 0.00186  1.24013E+00 0.00130  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38002E-04 0.00818  3.38153E-04 0.00821  5.94604E-05 0.18290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71119E-04 0.00750  3.71276E-04 0.00752  6.64442E-05 0.18517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.85824E-03 0.08302  1.13496E-04 0.40903  8.16882E-04 0.15342  5.06132E-04 0.19013  1.22542E-03 0.13142  1.96304E-04 0.28845  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.38768E-01 0.10608  1.24794E-02 5.8E-09  3.22745E-02 0.0E+00  1.05856E-01 0.00794  2.94858E-01 0.00177  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36139E-04 0.01954  3.35874E-04 0.01957  2.21274E-05 0.30273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69321E-04 0.01924  3.69066E-04 0.01929  2.35538E-05 0.30033 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76482E-03 0.26932  1.07516E-04 1.00000  4.08811E-04 0.59928  1.44530E-04 0.73176  1.88122E-03 0.34939  2.22741E-04 0.92212  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.02877E-01 0.20952  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.95942E-01 0.00605  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57268E-03 0.26673  1.08333E-04 1.00000  3.66397E-04 0.59054  1.93584E-04 0.69372  1.71044E-03 0.34993  1.93928E-04 0.92087  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.02761E-01 0.20960  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.95942E-01 0.00605  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.21897E+00 0.26417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38941E-04 0.00474 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72243E-04 0.00363 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76799E-03 0.04881 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22168E+00 0.04944 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15972E-07 0.00339 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04951E-05 0.00117  3.04948E-05 0.00117  1.22215E-05 0.06515 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23906E-04 0.00584  5.23923E-04 0.00584  2.17950E-04 0.11773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11417E-01 0.00258  6.11255E-01 0.00257  4.38165E-01 0.10815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04433E+01 0.12604 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49126E+02 0.00271  1.62466E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58145E+03 0.02469  1.21692E+04 0.00981  2.72553E+04 0.00438  4.99010E+04 0.00312  5.56302E+04 0.00225  5.57478E+04 0.00220  4.70061E+04 0.00203  4.06366E+04 0.00254  4.65198E+04 0.00167  4.59915E+04 0.00123  4.74906E+04 0.00175  4.66905E+04 0.00153  4.84433E+04 0.00168  4.74032E+04 0.00166  4.74227E+04 0.00151  4.14438E+04 0.00141  4.15223E+04 0.00150  4.10167E+04 0.00133  4.06237E+04 0.00125  7.93096E+04 0.00110  7.59209E+04 0.00161  5.42610E+04 0.00129  3.44413E+04 0.00197  4.19595E+04 0.00219  3.82568E+04 0.00220  3.26425E+04 0.00208  6.11919E+04 0.00222  1.32500E+04 0.00355  1.66310E+04 0.00429  1.45410E+04 0.00365  8.47223E+03 0.00620  1.42094E+04 0.00354  9.77890E+03 0.00547  8.53165E+03 0.00712  1.67342E+03 0.01235  1.65233E+03 0.01103  1.70506E+03 0.01024  1.74728E+03 0.00833  1.70009E+03 0.00985  1.70951E+03 0.00954  1.79403E+03 0.01088  1.69872E+03 0.00867  3.18083E+03 0.00569  5.13681E+03 0.00756  6.77660E+03 0.00587  1.97303E+04 0.00547  2.63223E+04 0.00314  3.92542E+04 0.00493  3.20781E+04 0.00473  2.56698E+04 0.00437  2.06212E+04 0.00585  2.40098E+04 0.00468  4.31999E+04 0.00469  5.38003E+04 0.00437  9.09934E+04 0.00509  1.16275E+05 0.00479  1.38914E+05 0.00442  7.40636E+04 0.00459  4.80933E+04 0.00484  3.19991E+04 0.00494  2.69740E+04 0.00841  2.60722E+04 0.00535  1.99787E+04 0.00599  1.32402E+04 0.00706  1.09863E+04 0.00812  1.01272E+04 0.00828  8.44346E+03 0.00777  5.79933E+03 0.00969  3.80900E+03 0.01229  1.14247E+03 0.03030 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09788E+00 0.00411 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58865E+22 0.00412  2.39326E+22 0.00619 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81259E-01 0.00039  4.34369E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25648E-03 0.00627  1.89158E-03 0.00578 ];
INF_ABS                   (idx, [1:   4]) = [  1.76463E-03 0.00575  4.08679E-03 0.00676 ];
INF_FISS                  (idx, [1:   4]) = [  5.08143E-04 0.00589  2.19521E-03 0.00776 ];
INF_NSF                   (idx, [1:   4]) = [  1.26972E-03 0.00590  5.48100E-03 0.00776 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.7E-06  1.99472E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00466E-07 0.00197  2.14597E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79490E-01 0.00041  4.30276E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43791E-02 0.00286  1.07189E-02 0.00811 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77733E-03 0.01757 -6.15460E-03 0.01361 ];
INF_SCATT3                (idx, [1:   4]) = [  6.54970E-04 0.07169 -5.37523E-03 0.01121 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75503E-04 0.25071 -5.90016E-03 0.00828 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26212E-04 0.23557 -3.48281E-03 0.01368 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.43965E-04 0.10218 -5.46383E-03 0.00715 ];
INF_SCATT7                (idx, [1:   4]) = [  9.34359E-05 0.31805 -8.16643E-04 0.04328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79503E-01 0.00041  4.30276E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43827E-02 0.00286  1.07189E-02 0.00811 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77816E-03 0.01754 -6.15460E-03 0.01361 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.55477E-04 0.07148 -5.37523E-03 0.01121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75651E-04 0.25076 -5.90016E-03 0.00828 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26176E-04 0.23551 -3.48281E-03 0.01368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.44040E-04 0.10228 -5.46383E-03 0.00715 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.33494E-05 0.31907 -8.16643E-04 0.04328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30733E-01 0.00063  4.21949E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00787E+00 0.00063  7.89986E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75141E-03 0.00575  4.08679E-03 0.00676 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53838E-03 0.00136  5.65130E-03 0.00506 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75720E-01 0.00039  3.76923E-03 0.00335  1.55827E-03 0.00799  4.28717E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.52731E-02 0.00279 -8.94040E-04 0.00699 -1.52868E-04 0.03255  1.08718E-02 0.00809 ];
INF_S2                    (idx, [1:   8]) = [  2.92574E-03 0.01715 -1.48407E-04 0.03351 -1.19236E-04 0.02840 -6.03537E-03 0.01398 ];
INF_S3                    (idx, [1:   8]) = [  6.92736E-04 0.06718 -3.77661E-05 0.10470 -4.14565E-05 0.05577 -5.33377E-03 0.01124 ];
INF_S4                    (idx, [1:   8]) = [ -1.46542E-04 0.30561 -2.89607E-05 0.11936 -1.99237E-05 0.15446 -5.88024E-03 0.00819 ];
INF_S5                    (idx, [1:   8]) = [  1.26743E-04 0.21982 -5.30736E-07 1.00000 -5.55705E-06 0.43168 -3.47725E-03 0.01369 ];
INF_S6                    (idx, [1:   8]) = [ -3.17225E-04 0.10783 -2.67398E-05 0.10636 -1.79245E-05 0.12810 -5.44590E-03 0.00719 ];
INF_S7                    (idx, [1:   8]) = [  6.38963E-05 0.46292  2.95396E-05 0.11469  7.82943E-06 0.29445 -8.24472E-04 0.04195 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75734E-01 0.00039  3.76923E-03 0.00335  1.55827E-03 0.00799  4.28717E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.52767E-02 0.00279 -8.94040E-04 0.00699 -1.52868E-04 0.03255  1.08718E-02 0.00809 ];
INF_SP2                   (idx, [1:   8]) = [  2.92656E-03 0.01711 -1.48407E-04 0.03351 -1.19236E-04 0.02840 -6.03537E-03 0.01398 ];
INF_SP3                   (idx, [1:   8]) = [  6.93244E-04 0.06698 -3.77661E-05 0.10470 -4.14565E-05 0.05577 -5.33377E-03 0.01124 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46690E-04 0.30565 -2.89607E-05 0.11936 -1.99237E-05 0.15446 -5.88024E-03 0.00819 ];
INF_SP5                   (idx, [1:   8]) = [  1.26707E-04 0.21969 -5.30736E-07 1.00000 -5.55705E-06 0.43168 -3.47725E-03 0.01369 ];
INF_SP6                   (idx, [1:   8]) = [ -3.17300E-04 0.10793 -2.67398E-05 0.10636 -1.79245E-05 0.12810 -5.44590E-03 0.00719 ];
INF_SP7                   (idx, [1:   8]) = [  6.38098E-05 0.46448  2.95396E-05 0.11469  7.82943E-06 0.29445 -8.24472E-04 0.04195 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25222E-01 0.00229  4.22373E-01 0.00736 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25772E-01 0.00365  4.23495E-01 0.01258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25236E-01 0.00497  4.24260E-01 0.01098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24919E-01 0.00451  4.21049E-01 0.00925 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02504E+00 0.00229  7.89996E-01 0.00728 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02347E+00 0.00366  7.89526E-01 0.01289 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02537E+00 0.00494  7.87495E-01 0.01106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02629E+00 0.00447  7.92966E-01 0.00927 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.84709E-03 0.08340  1.26403E-04 0.29483  7.43193E-04 0.14750  4.13180E-04 0.22151  1.38426E-03 0.12913  1.65521E-04 0.27432  1.45295E-05 0.88756 ];
LAMBDA                    (idx, [1:  14]) = [  2.95473E-01 0.16258  1.24758E-02 0.00029  3.22745E-02 6.2E-09  1.05274E-01 0.00418  2.95704E-01 0.00186  1.24013E+00 0.00130  1.02232E+01 9.1E-09 ];

