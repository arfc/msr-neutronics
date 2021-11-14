
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest11' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:37:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:38:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132654010 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51418E+00  9.88658E-01  9.97978E-01  9.94871E-01  9.69242E-01  9.59146E-01  1.00937E+00  9.76491E-01  9.78820E-01  9.62770E-01  9.59146E-01  9.95389E-01  9.84516E-01  9.91506E-01  9.74420E-01  9.95648E-01  9.95130E-01  9.79597E-01  9.73902E-01  9.69501E-01  9.90729E-01  9.92023E-01  9.78562E-01  9.51379E-01  9.79597E-01  9.97978E-01  9.96942E-01  9.77526E-01  9.72090E-01  9.91247E-01  1.01040E+00  9.91247E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43336E-02 0.00319  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85666E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44831E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49491E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40086E+00 0.00188  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49923E+02 0.00248  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49923E+02 0.00248  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79136E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13534E+00 0.00340  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01402E+02 0.00487 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01402E+02 0.00487 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79675E+00 ;
RUNNING_TIME              (idx, 1)        =  4.54300E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98333E-02  2.98333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24233E-01  4.24233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54217E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.55856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12663E+01 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11402E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59202E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82893E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30393E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.35036E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.94845E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21029E-01 0.00617 ];
TH232_FISS                (idx, [1:   4]) = [  2.44240E+17 0.07620  3.43762E-03 0.07649 ];
U233_FISS                 (idx, [1:   4]) = [  7.05357E+19 0.00422  9.96562E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26856E+19 0.00524  8.06455E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.79473E+18 0.01242  9.78004E-02 0.01193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120561 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35254E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120561 1.20335E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67453 6.73197E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53068 5.29749E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 4.07016E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120561 1.20335E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 2.9E-06  1.75824E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.1E-07  7.04062E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98820E+19 0.00276  8.42091E+19 0.00266  5.67291E+18 0.01347 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60288E+20 0.00155  1.54615E+20 0.00145  5.67291E+18 0.01347 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60511E+20 0.00346  1.60511E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98100E+22 0.00288  9.30489E+21 0.00314  5.05051E+22 0.00306 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46135E+16 0.16270 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60343E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40810E+22 0.00297 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42202E+00 0.00357 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47628E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10988E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34366E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10283E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10245E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10283E+00 0.00345  1.09901E+00 0.00335  3.43838E-03 0.07584 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10062E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10060E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10062E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10099E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76293E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76240E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40948E-07 0.01261 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34923E-07 0.00588 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51553E-02 0.07028 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52661E-02 0.00756 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90004E-03 0.05062  2.39911E-04 0.17245  6.92023E-04 0.11394  4.94706E-04 0.13068  1.23906E-03 0.07656  2.10279E-04 0.19015  2.40681E-05 0.58242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.86507E-01 0.13374  9.98152E-04 0.16977  6.05147E-03 0.10421  1.50141E-02 0.12287  9.93098E-02 0.07014  8.36216E-02 0.18608  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.67186E-03 0.07283  4.19151E-04 0.24320  8.17687E-04 0.18285  7.35595E-04 0.16322  1.44008E-03 0.10975  2.38569E-04 0.36944  2.07803E-05 0.70400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.83874E-01 0.12101  1.24769E-02 0.00020  3.22745E-02 4.0E-09  1.05404E-01 0.00414  2.94173E-01 7.3E-05  1.23884E+00 0.00161  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39358E-04 0.00839  3.39090E-04 0.00837  1.09188E-04 0.14343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72421E-04 0.00757  3.72152E-04 0.00759  1.18619E-04 0.13936 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05818E-03 0.07747  2.75088E-04 0.25120  6.22684E-04 0.18008  6.18262E-04 0.17261  1.31638E-03 0.11976  1.87890E-04 0.32404  3.78669E-05 0.70678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.77842E-01 0.27657  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05636E-01 0.00653  2.94152E-01 2.7E-09  1.23920E+00 0.00262  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38863E-04 0.01970  3.38658E-04 0.01964  2.45870E-05 0.27414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72081E-04 0.01963  3.71851E-04 0.01956  2.70297E-05 0.27353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.38428E-03 0.23238  2.90585E-04 0.62338  5.24931E-04 0.45385  8.43914E-04 0.47648  1.52488E-03 0.39602  1.99963E-04 0.75248  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.18287E-01 0.26556  1.24794E-02 9.1E-09  3.22745E-02 8.0E-09  1.06981E-01 0.02184  2.94152E-01 0.0E+00  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.53058E-03 0.22403  2.81332E-04 0.60780  5.65917E-04 0.42365  8.26926E-04 0.44737  1.68095E-03 0.37932  1.75453E-04 0.74004  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.18287E-01 0.26556  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.06981E-01 0.02184  2.94152E-01 0.0E+00  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00500E+01 0.23789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38413E-04 0.00476 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71404E-04 0.00314 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35710E-03 0.04895 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86131E+00 0.04786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21818E-07 0.00305 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04614E-05 0.00111  3.04644E-05 0.00111  1.43233E-05 0.05562 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27258E-04 0.00527  5.26857E-04 0.00532  3.24433E-04 0.12061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13961E-01 0.00249  6.13699E-01 0.00248  5.21782E-01 0.07872 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19756E+01 0.11890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49923E+02 0.00248  1.63179E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64947E+03 0.02423  1.21828E+04 0.00870  2.76628E+04 0.00454  5.01958E+04 0.00371  5.57974E+04 0.00353  5.58165E+04 0.00210  4.71966E+04 0.00151  4.05797E+04 0.00163  4.67538E+04 0.00187  4.57629E+04 0.00113  4.73398E+04 0.00151  4.66682E+04 0.00167  4.84209E+04 0.00226  4.73000E+04 0.00181  4.72411E+04 0.00117  4.13355E+04 0.00156  4.13764E+04 0.00144  4.09146E+04 0.00166  4.04788E+04 0.00180  7.92303E+04 0.00115  7.59113E+04 0.00115  5.42829E+04 0.00131  3.45792E+04 0.00123  4.19008E+04 0.00194  3.84148E+04 0.00224  3.27105E+04 0.00254  6.13151E+04 0.00221  1.32310E+04 0.00435  1.66828E+04 0.00327  1.45903E+04 0.00363  8.52971E+03 0.00654  1.42664E+04 0.00406  9.77346E+03 0.00481  8.59206E+03 0.00404  1.67580E+03 0.00989  1.64200E+03 0.01132  1.66878E+03 0.00832  1.72758E+03 0.00903  1.72867E+03 0.00750  1.73295E+03 0.01235  1.79584E+03 0.01099  1.69591E+03 0.00727  3.21678E+03 0.00800  5.17873E+03 0.00540  6.79183E+03 0.00594  1.97248E+04 0.00508  2.65765E+04 0.00630  3.93286E+04 0.00502  3.21839E+04 0.00628  2.58024E+04 0.00662  2.08151E+04 0.00747  2.42252E+04 0.00653  4.35112E+04 0.00694  5.47220E+04 0.00645  9.23148E+04 0.00582  1.17566E+05 0.00568  1.40507E+05 0.00585  7.49630E+04 0.00583  4.88402E+04 0.00595  3.18473E+04 0.00597  2.75580E+04 0.00657  2.63868E+04 0.00655  2.01575E+04 0.00702  1.33327E+04 0.01010  1.11188E+04 0.00709  1.03978E+04 0.00957  8.55183E+03 0.01070  5.69010E+03 0.01081  3.79937E+03 0.01551  1.23292E+03 0.01752 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10097E+00 0.00407 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57995E+22 0.00359  2.41086E+22 0.00448 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81256E-01 0.00039  4.34439E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24669E-03 0.00529  1.88448E-03 0.00377 ];
INF_ABS                   (idx, [1:   4]) = [  1.74871E-03 0.00480  4.07319E-03 0.00451 ];
INF_FISS                  (idx, [1:   4]) = [  5.02019E-04 0.00543  2.18871E-03 0.00532 ];
INF_NSF                   (idx, [1:   4]) = [  1.25439E-03 0.00543  5.46478E-03 0.00532 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 8.5E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.2E-06  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00596E-07 0.00169  2.14685E-06 0.00056 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79500E-01 0.00040  4.30372E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43272E-02 0.00294  1.07971E-02 0.00716 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72546E-03 0.02322 -6.09803E-03 0.01246 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74908E-04 0.08897 -5.39085E-03 0.01098 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79678E-04 0.24086 -5.89954E-03 0.01077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21121E-04 0.23563 -3.43428E-03 0.01375 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.06249E-04 0.11325 -5.46070E-03 0.00730 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73739E-04 0.16261 -8.94720E-04 0.03647 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79513E-01 0.00040  4.30372E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43300E-02 0.00295  1.07971E-02 0.00716 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72584E-03 0.02325 -6.09803E-03 0.01246 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75026E-04 0.08905 -5.39085E-03 0.01098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79798E-04 0.24101 -5.89954E-03 0.01077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20831E-04 0.23670 -3.43428E-03 0.01375 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.06366E-04 0.11301 -5.46070E-03 0.00730 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74012E-04 0.16207 -8.94720E-04 0.03647 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30476E-01 0.00077  4.21944E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00866E+00 0.00077  7.89997E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73618E-03 0.00481  4.07319E-03 0.00451 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53625E-03 0.00119  5.61198E-03 0.00436 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75720E-01 0.00039  3.78016E-03 0.00309  1.54469E-03 0.00626  4.28827E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.52234E-02 0.00286 -8.96177E-04 0.00686 -1.57065E-04 0.02618  1.09542E-02 0.00704 ];
INF_S2                    (idx, [1:   8]) = [  2.86795E-03 0.02241 -1.42489E-04 0.02951 -1.08383E-04 0.02577 -5.98965E-03 0.01269 ];
INF_S3                    (idx, [1:   8]) = [  6.13946E-04 0.08094 -3.90384E-05 0.11004 -4.23611E-05 0.08167 -5.34849E-03 0.01091 ];
INF_S4                    (idx, [1:   8]) = [ -1.49284E-04 0.29784 -3.03934E-05 0.11420 -2.80213E-05 0.11792 -5.87152E-03 0.01102 ];
INF_S5                    (idx, [1:   8]) = [  1.24748E-04 0.22507 -3.62758E-06 0.96433 -1.36831E-06 1.00000 -3.43291E-03 0.01394 ];
INF_S6                    (idx, [1:   8]) = [ -2.80384E-04 0.12067 -2.58647E-05 0.10794 -2.03614E-05 0.09569 -5.44033E-03 0.00723 ];
INF_S7                    (idx, [1:   8]) = [  1.48351E-04 0.19042  2.53880E-05 0.07368  9.40501E-06 0.21820 -9.04125E-04 0.03562 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75733E-01 0.00039  3.78016E-03 0.00309  1.54469E-03 0.00626  4.28827E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.52262E-02 0.00287 -8.96177E-04 0.00686 -1.57065E-04 0.02618  1.09542E-02 0.00704 ];
INF_SP2                   (idx, [1:   8]) = [  2.86833E-03 0.02244 -1.42489E-04 0.02951 -1.08383E-04 0.02577 -5.98965E-03 0.01269 ];
INF_SP3                   (idx, [1:   8]) = [  6.14064E-04 0.08102 -3.90384E-05 0.11004 -4.23611E-05 0.08167 -5.34849E-03 0.01091 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49405E-04 0.29796 -3.03934E-05 0.11420 -2.80213E-05 0.11792 -5.87152E-03 0.01102 ];
INF_SP5                   (idx, [1:   8]) = [  1.24458E-04 0.22608 -3.62758E-06 0.96433 -1.36831E-06 1.00000 -3.43291E-03 0.01394 ];
INF_SP6                   (idx, [1:   8]) = [ -2.80501E-04 0.12041 -2.58647E-05 0.10794 -2.03614E-05 0.09569 -5.44033E-03 0.00723 ];
INF_SP7                   (idx, [1:   8]) = [  1.48624E-04 0.18977  2.53880E-05 0.07368  9.40501E-06 0.21820 -9.04125E-04 0.03562 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24179E-01 0.00368  4.24834E-01 0.00679 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25181E-01 0.00474  4.18180E-01 0.01027 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24190E-01 0.00529  4.31309E-01 0.01399 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23402E-01 0.00532  4.27526E-01 0.01107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02851E+00 0.00371  7.85325E-01 0.00696 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02550E+00 0.00473  7.98708E-01 0.01029 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02875E+00 0.00531  7.75777E-01 0.01428 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03126E+00 0.00533  7.81489E-01 0.01103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.67186E-03 0.07283  4.19151E-04 0.24320  8.17687E-04 0.18285  7.35595E-04 0.16322  1.44008E-03 0.10975  2.38569E-04 0.36944  2.07803E-05 0.70400 ];
LAMBDA                    (idx, [1:  14]) = [  2.83874E-01 0.12101  1.24769E-02 0.00020  3.22745E-02 4.0E-09  1.05404E-01 0.00414  2.94173E-01 7.3E-05  1.23884E+00 0.00161  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest11' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:37:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:38:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132654010 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50374E+00  1.00716E+00  9.84093E-01  9.70357E-01  9.93683E-01  9.94201E-01  9.87981E-01  9.77354E-01  9.77614E-01  9.89795E-01  1.00327E+00  9.93942E-01  9.65432E-01  9.60508E-01  9.62322E-01  9.92128E-01  9.90313E-01  9.77873E-01  9.62581E-01  9.65173E-01  9.90572E-01  1.00716E+00  1.01727E+00  9.73208E-01  9.98607E-01  1.00146E+00  9.60249E-01  1.00379E+00  9.63618E-01  9.92646E-01  9.76318E-01  9.55584E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43946E-02 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85605E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44866E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49545E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39884E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49204E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49204E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77732E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13235E+00 0.00374  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01127E+02 0.00439 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01127E+02 0.00439 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.58239E+00 ;
RUNNING_TIME              (idx, 1)        =  8.80817E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98333E-02  2.98333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.49900E-01  4.25667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80800E-01  8.80800E-01 ];
CPU_USAGE                 (idx, 1)        = 10.87898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12531E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44124E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59339E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83260E+06 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33646E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.30740E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.38889E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20681E-01 0.00625 ];
TH232_FISS                (idx, [1:   4]) = [  2.24942E+17 0.07691  3.16436E-03 0.07726 ];
U233_FISS                 (idx, [1:   4]) = [  7.05844E+19 0.00392  9.96836E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25690E+19 0.00535  8.09348E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61786E+18 0.01232  9.64181E-02 0.01198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120451 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23456E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120451 1.20323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67134 6.71234E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53271 5.31542E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.58752E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120451 1.20323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.2E-06  1.75825E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.4E-07  7.04062E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98777E+19 0.00298  8.42810E+19 0.00267  5.59669E+18 0.01808 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60284E+20 0.00167  1.54687E+20 0.00146  5.59669E+18 0.01808 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60094E+20 0.00349  1.60094E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94167E+22 0.00321  9.33247E+21 0.00338  5.00842E+22 0.00343 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16322E+16 0.15151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60346E+20 0.00168 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39102E+22 0.00334 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42058E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48157E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10233E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35041E+00 0.00269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99942E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10658E+00 0.00324 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10617E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10633E+00 0.00331  1.10254E+00 0.00326  3.62240E-03 0.07506 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10078E+00 0.00165 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10362E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10078E+00 0.00165 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10119E+00 0.00165 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76153E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76127E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45376E-07 0.01226 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38900E-07 0.00610 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39177E-02 0.06463 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52879E-02 0.00851 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99603E-03 0.05229  3.01002E-04 0.17329  7.82376E-04 0.09933  6.11207E-04 0.11177  1.06753E-03 0.08658  1.94746E-04 0.19544  3.91631E-05 0.44574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.06871E-01 0.19286  1.09195E-03 0.16167  7.34526E-03 0.09225  1.92203E-02 0.10602  8.62408E-02 0.07787  7.76527E-02 0.19389  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05856E-03 0.07911  3.30925E-04 0.32175  7.95156E-04 0.14707  6.32062E-04 0.16948  1.08992E-03 0.13901  1.52856E-04 0.24054  5.76496E-05 0.52732 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.63044E-01 0.20302  1.24794E-02 4.2E-09  3.22869E-02 0.00038  1.05308E-01 0.00359  2.94834E-01 0.00133  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35485E-04 0.00817  3.35532E-04 0.00819  8.15185E-05 0.13862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69711E-04 0.00760  3.69758E-04 0.00761  9.05951E-05 0.13841 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29001E-03 0.07610  2.87815E-04 0.26140  9.34453E-04 0.14418  6.79969E-04 0.16677  1.06959E-03 0.13342  2.41498E-04 0.27667  7.66828E-05 0.50919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.12365E-01 0.26185  1.24794E-02 0.0E+00  3.22979E-02 0.00073  1.04645E-01 4.6E-09  2.95643E-01 0.00286  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36548E-04 0.01880  3.36484E-04 0.01883  2.34063E-05 0.28756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70286E-04 0.01825  3.70194E-04 0.01828  2.63963E-05 0.29431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30379E-03 0.27493  5.37199E-04 0.54788  2.39609E-04 0.46772  6.05913E-04 0.38471  8.22467E-04 0.61267  5.37363E-05 0.73047  4.48695E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.49169E-01 0.66126  1.24794E-02 5.9E-09  3.22745E-02 1.2E-08  1.04645E-01 0.0E+00  2.94152E-01 5.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.51192E-03 0.24406  5.68813E-04 0.50745  2.29982E-04 0.42691  7.37100E-04 0.40059  8.18981E-04 0.54225  6.87022E-05 0.72155  8.83392E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.49169E-01 0.66126  1.24794E-02 0.0E+00  3.22745E-02 1.2E-08  1.04645E-01 5.6E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.17591E+00 0.26314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38412E-04 0.00454 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72790E-04 0.00319 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49895E-03 0.04479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04794E+01 0.04623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16709E-07 0.00318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04333E-05 0.00112  3.04333E-05 0.00112  1.36039E-05 0.05925 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22765E-04 0.00580  5.22974E-04 0.00582  2.08301E-04 0.10194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13451E-01 0.00249  6.13413E-01 0.00253  5.06663E-01 0.08789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20622E+01 0.09139 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49204E+02 0.00254  1.62267E+02 0.00281 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57374E+03 0.02299  1.22135E+04 0.01092  2.72810E+04 0.00610  5.02644E+04 0.00299  5.56517E+04 0.00299  5.58016E+04 0.00166  4.69817E+04 0.00246  4.05653E+04 0.00203  4.65530E+04 0.00138  4.58977E+04 0.00133  4.73901E+04 0.00117  4.66674E+04 0.00127  4.83756E+04 0.00216  4.73200E+04 0.00172  4.73633E+04 0.00171  4.12778E+04 0.00137  4.14481E+04 0.00165  4.09276E+04 0.00175  4.04840E+04 0.00118  7.92660E+04 0.00122  7.57752E+04 0.00175  5.42272E+04 0.00198  3.44483E+04 0.00184  4.19179E+04 0.00238  3.83342E+04 0.00224  3.28052E+04 0.00242  6.11993E+04 0.00222  1.32080E+04 0.00365  1.66689E+04 0.00335  1.46561E+04 0.00374  8.48138E+03 0.00532  1.42622E+04 0.00341  9.77523E+03 0.00430  8.51738E+03 0.00604  1.69348E+03 0.00802  1.67975E+03 0.01018  1.72697E+03 0.00840  1.75433E+03 0.01070  1.75641E+03 0.01046  1.73707E+03 0.00917  1.80538E+03 0.00986  1.67274E+03 0.01092  3.18254E+03 0.00864  5.19065E+03 0.00710  6.73839E+03 0.00602  1.95098E+04 0.00514  2.64058E+04 0.00443  3.91929E+04 0.00524  3.20943E+04 0.00502  2.56883E+04 0.00617  2.05581E+04 0.00685  2.41058E+04 0.00565  4.32852E+04 0.00658  5.39928E+04 0.00624  9.10903E+04 0.00636  1.16650E+05 0.00632  1.39720E+05 0.00646  7.41130E+04 0.00620  4.79669E+04 0.00634  3.16582E+04 0.00759  2.71007E+04 0.00783  2.58404E+04 0.00857  1.98830E+04 0.00809  1.32528E+04 0.00986  1.10793E+04 0.00922  1.03458E+04 0.00939  8.52179E+03 0.01524  5.74497E+03 0.01286  3.69550E+03 0.01703  1.12423E+03 0.02569 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10404E+00 0.00358 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56740E+22 0.00329  2.38288E+22 0.00636 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81180E-01 0.00043  4.34246E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25606E-03 0.00624  1.89981E-03 0.00528 ];
INF_ABS                   (idx, [1:   4]) = [  1.76435E-03 0.00633  4.10918E-03 0.00671 ];
INF_FISS                  (idx, [1:   4]) = [  5.08287E-04 0.00803  2.20937E-03 0.00803 ];
INF_NSF                   (idx, [1:   4]) = [  1.27005E-03 0.00803  5.51636E-03 0.00803 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.5E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00507E-07 0.00190  2.14475E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79419E-01 0.00046  4.30144E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41964E-02 0.00281  1.06709E-02 0.00703 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71426E-03 0.02019 -5.94693E-03 0.01243 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93761E-04 0.08419 -5.36656E-03 0.01569 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60679E-04 0.29502 -5.85195E-03 0.00749 ];
INF_SCATT5                (idx, [1:   4]) = [  2.20791E-04 0.13880 -3.46635E-03 0.01438 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17882E-04 0.08530 -5.45894E-03 0.00832 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10743E-04 0.28061 -8.31954E-04 0.03646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79431E-01 0.00046  4.30144E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41998E-02 0.00280  1.06709E-02 0.00703 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71495E-03 0.02019 -5.94693E-03 0.01243 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94410E-04 0.08416 -5.36656E-03 0.01569 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60788E-04 0.29505 -5.85195E-03 0.00749 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.20757E-04 0.13904 -3.46635E-03 0.01438 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17963E-04 0.08539 -5.45894E-03 0.00832 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10599E-04 0.28132 -8.31954E-04 0.03646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30857E-01 0.00062  4.21847E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00749E+00 0.00062  7.90179E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75225E-03 0.00628  4.10918E-03 0.00671 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51869E-03 0.00131  5.62763E-03 0.00709 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75661E-01 0.00045  3.75798E-03 0.00311  1.52656E-03 0.00847  4.28618E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.50836E-02 0.00282 -8.87139E-04 0.00879 -1.41367E-04 0.03194  1.08122E-02 0.00688 ];
INF_S2                    (idx, [1:   8]) = [  2.86409E-03 0.01894 -1.49840E-04 0.03364 -1.18588E-04 0.03093 -5.82835E-03 0.01261 ];
INF_S3                    (idx, [1:   8]) = [  6.23735E-04 0.07904 -2.99742E-05 0.13697 -4.17440E-05 0.07825 -5.32481E-03 0.01552 ];
INF_S4                    (idx, [1:   8]) = [ -1.22933E-04 0.37481 -3.77457E-05 0.11339 -2.48847E-05 0.10452 -5.82707E-03 0.00748 ];
INF_S5                    (idx, [1:   8]) = [  2.17989E-04 0.13564  2.80160E-06 1.00000 -5.41479E-06 0.57663 -3.46093E-03 0.01421 ];
INF_S6                    (idx, [1:   8]) = [ -3.88809E-04 0.09121 -2.90727E-05 0.11008 -1.47211E-05 0.13046 -5.44422E-03 0.00835 ];
INF_S7                    (idx, [1:   8]) = [  8.29971E-05 0.37038  2.77457E-05 0.10062  9.65034E-06 0.24063 -8.41605E-04 0.03603 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75673E-01 0.00045  3.75798E-03 0.00311  1.52656E-03 0.00847  4.28618E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.50869E-02 0.00281 -8.87139E-04 0.00879 -1.41367E-04 0.03194  1.08122E-02 0.00688 ];
INF_SP2                   (idx, [1:   8]) = [  2.86479E-03 0.01893 -1.49840E-04 0.03364 -1.18588E-04 0.03093 -5.82835E-03 0.01261 ];
INF_SP3                   (idx, [1:   8]) = [  6.24385E-04 0.07900 -2.99742E-05 0.13697 -4.17440E-05 0.07825 -5.32481E-03 0.01552 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23042E-04 0.37481 -3.77457E-05 0.11339 -2.48847E-05 0.10452 -5.82707E-03 0.00748 ];
INF_SP5                   (idx, [1:   8]) = [  2.17955E-04 0.13583  2.80160E-06 1.00000 -5.41479E-06 0.57663 -3.46093E-03 0.01421 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88891E-04 0.09131 -2.90727E-05 0.11008 -1.47211E-05 0.13046 -5.44422E-03 0.00835 ];
INF_SP7                   (idx, [1:   8]) = [  8.28534E-05 0.37152  2.77457E-05 0.10062  9.65034E-06 0.24063 -8.41605E-04 0.03603 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25345E-01 0.00313  4.23915E-01 0.00690 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25559E-01 0.00571  4.26219E-01 0.01076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25547E-01 0.00551  4.20121E-01 0.01158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25246E-01 0.00421  4.27717E-01 0.01320 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02474E+00 0.00315  7.87057E-01 0.00712 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02452E+00 0.00582  7.83695E-01 0.01017 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02450E+00 0.00548  7.95487E-01 0.01182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02520E+00 0.00416  7.81988E-01 0.01360 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05856E-03 0.07911  3.30925E-04 0.32175  7.95156E-04 0.14707  6.32062E-04 0.16948  1.08992E-03 0.13901  1.52856E-04 0.24054  5.76496E-05 0.52732 ];
LAMBDA                    (idx, [1:  14]) = [  3.63044E-01 0.20302  1.24794E-02 4.2E-09  3.22869E-02 0.00038  1.05308E-01 0.00359  2.94834E-01 0.00133  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];

