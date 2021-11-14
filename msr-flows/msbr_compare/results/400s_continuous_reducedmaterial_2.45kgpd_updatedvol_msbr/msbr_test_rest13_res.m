
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest13' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:41:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:42:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028487725 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.61982E+00  9.74015E-01  9.76084E-01  9.89533E-01  9.80223E-01  1.01229E+00  9.59532E-01  1.00841E+00  9.54101E-01  1.01410E+00  1.00660E+00  9.68325E-01  9.61601E-01  9.79964E-01  9.97810E-01  9.61342E-01  9.99103E-01  9.87206E-01  9.63411E-01  9.99103E-01  9.85395E-01  9.86171E-01  9.83843E-01  9.69360E-01  9.77119E-01  9.62894E-01  9.52807E-01  9.66256E-01  9.69101E-01  9.91344E-01  9.82292E-01  9.60825E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44362E-02 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85564E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44884E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49566E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38642E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49372E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49372E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78023E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15171E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01772E+02 0.00521 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01772E+02 0.00521 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96942E+00 ;
RUNNING_TIME              (idx, 1)        =  7.61217E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48433E-01  3.48433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09850E-01  4.09850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61150E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.52826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12761E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.27774E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.77642E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72696E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28484E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.62491E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.77642E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72696E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27793E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63197E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.27786E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.63196E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.76277E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.58813E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.26692E+22 ;
I132_ACTIVITY             (idx, 1)        =  6.92882E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.34305E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.03487E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65864E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.82844E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11577E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33336E+17 0.00330  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.81519E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.50463E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22855E-01 0.00604 ];
TH232_FISS                (idx, [1:   4]) = [  2.34067E+17 0.07502  3.31578E-03 0.07589 ];
U233_FISS                 (idx, [1:   4]) = [  7.03537E+19 0.00403  9.96684E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26281E+19 0.00512  8.08744E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.73195E+18 0.01318  9.72623E-02 0.01237 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57409E+15 0.71110  2.85948E-05 0.70651 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120709 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29670E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120709 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67528 6.72891E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53145 5.30046E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.58895E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120709 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96602E+19 0.00258  8.41154E+19 0.00251  5.54477E+18 0.01385 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59980E+20 0.00144  1.54436E+20 0.00137  5.54477E+18 0.01385 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60001E+20 0.00330  1.60001E+20 0.00330  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94458E+22 0.00276  9.34186E+21 0.00309  5.01040E+22 0.00298 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.78458E+16 0.16487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60028E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39203E+22 0.00287 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41541E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48447E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12129E-01 0.00225 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34581E+00 0.00252 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99981E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10343E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10310E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10266E+00 0.00349  1.09987E+00 0.00337  3.23697E-03 0.08171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10132E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10238E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10132E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10165E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76220E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76128E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42246E-07 0.01173 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38705E-07 0.00574 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54108E-02 0.06903 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53272E-02 0.00837 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00785E-03 0.05004  2.07300E-04 0.19541  8.01874E-04 0.09857  5.82402E-04 0.11666  1.22296E-03 0.08103  1.76483E-04 0.21366  1.68370E-05 0.70622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.68605E-01 0.12699  8.10961E-04 0.18987  7.34385E-03 0.09225  1.78305E-02 0.11064  9.52219E-02 0.07258  6.82533E-02 0.20752  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24476E-03 0.07375  2.65080E-04 0.29112  9.03896E-04 0.13707  6.44647E-04 0.18930  1.22969E-03 0.11370  1.83887E-04 0.28154  1.75570E-05 0.79248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.70418E-01 0.15289  1.24762E-02 0.00025  3.22840E-02 0.00029  1.04889E-01 0.00233  2.95211E-01 0.00154  1.24097E+00 0.00119  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40510E-04 0.00854  3.40748E-04 0.00858  7.06689E-05 0.18954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73345E-04 0.00756  3.73591E-04 0.00759  7.75697E-05 0.18853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91929E-03 0.08368  2.12197E-04 0.29018  8.44917E-04 0.15519  5.50381E-04 0.18290  1.12777E-03 0.13335  1.50131E-04 0.35346  3.38987E-05 0.70622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.73297E-01 0.30155  1.24728E-02 0.00053  3.22745E-02 0.0E+00  1.05209E-01 0.00536  2.95094E-01 0.00224  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45459E-04 0.01852  3.45374E-04 0.01845  9.23367E-06 0.39928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79425E-04 0.01839  3.79341E-04 0.01832  1.02941E-05 0.39394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.72560E-03 0.36249  2.87772E-04 0.80722  1.68843E-04 0.59117  7.00224E-04 0.69986  3.78343E-04 0.59299  1.79437E-04 0.86299  1.09850E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.52006E-01 0.69605  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.9E-09  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.85633E-03 0.36643  2.59469E-04 0.70682  2.35975E-04 0.67576  7.85523E-04 0.68072  3.91730E-04 0.56702  1.67291E-04 0.90792  1.63399E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54916E-01 0.69342  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 8.3E-09  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.50461E+00 0.35341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43169E-04 0.00457 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76629E-04 0.00312 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.48874E-03 0.05569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.24121E+00 0.05499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14970E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04901E-05 0.00118  3.04889E-05 0.00118  1.44545E-05 0.05756 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21055E-04 0.00579  5.21253E-04 0.00580  2.14661E-04 0.09697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14839E-01 0.00226  6.14583E-01 0.00227  5.76313E-01 0.08785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32500E+01 0.14415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49372E+02 0.00269  1.62663E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58653E+03 0.01710  1.23425E+04 0.01011  2.74739E+04 0.00606  5.01235E+04 0.00291  5.57459E+04 0.00263  5.60078E+04 0.00229  4.70966E+04 0.00215  4.06009E+04 0.00211  4.66305E+04 0.00184  4.58645E+04 0.00118  4.75663E+04 0.00121  4.67830E+04 0.00160  4.84841E+04 0.00162  4.73774E+04 0.00176  4.73650E+04 0.00161  4.14178E+04 0.00188  4.15299E+04 0.00186  4.10696E+04 0.00153  4.06491E+04 0.00182  7.93536E+04 0.00106  7.59466E+04 0.00162  5.42941E+04 0.00214  3.44270E+04 0.00206  4.19882E+04 0.00218  3.83146E+04 0.00224  3.28619E+04 0.00272  6.14251E+04 0.00302  1.32608E+04 0.00374  1.66248E+04 0.00311  1.47226E+04 0.00398  8.46127E+03 0.00538  1.42814E+04 0.00535  9.82665E+03 0.00428  8.54784E+03 0.00599  1.66934E+03 0.00726  1.66564E+03 0.00871  1.70129E+03 0.01311  1.76490E+03 0.00823  1.75684E+03 0.00924  1.72705E+03 0.00862  1.80416E+03 0.00793  1.70142E+03 0.00782  3.20443E+03 0.00861  5.19692E+03 0.00676  6.79139E+03 0.00789  1.98345E+04 0.00632  2.65123E+04 0.00441  3.94761E+04 0.00476  3.23002E+04 0.00555  2.58531E+04 0.00582  2.07189E+04 0.00738  2.39761E+04 0.00727  4.33958E+04 0.00571  5.41906E+04 0.00600  9.13643E+04 0.00547  1.16607E+05 0.00503  1.39185E+05 0.00549  7.39628E+04 0.00628  4.77964E+04 0.00575  3.16234E+04 0.00774  2.69499E+04 0.00790  2.59696E+04 0.00772  1.97949E+04 0.00806  1.33002E+04 0.01032  1.12020E+04 0.00984  1.03233E+04 0.01003  8.50228E+03 0.00890  5.72855E+03 0.01482  3.63229E+03 0.01510  1.15083E+03 0.02303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10271E+00 0.00374 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57289E+22 0.00342  2.38238E+22 0.00514 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81221E-01 0.00036  4.34257E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25121E-03 0.00532  1.89468E-03 0.00475 ];
INF_ABS                   (idx, [1:   4]) = [  1.75713E-03 0.00518  4.10109E-03 0.00561 ];
INF_FISS                  (idx, [1:   4]) = [  5.05921E-04 0.00662  2.20641E-03 0.00644 ];
INF_NSF                   (idx, [1:   4]) = [  1.26414E-03 0.00662  5.50897E-03 0.00644 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00683E-07 0.00216  2.14289E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79473E-01 0.00038  4.30146E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43550E-02 0.00217  1.07558E-02 0.00794 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78784E-03 0.02363 -5.97415E-03 0.01101 ];
INF_SCATT3                (idx, [1:   4]) = [  6.14929E-04 0.07054 -5.33727E-03 0.01537 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00854E-04 0.15983 -5.86865E-03 0.00574 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20511E-04 0.34659 -3.45444E-03 0.01093 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86907E-04 0.08285 -5.48426E-03 0.00736 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50187E-04 0.17841 -7.86934E-04 0.04659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79485E-01 0.00038  4.30146E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43578E-02 0.00216  1.07558E-02 0.00794 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78804E-03 0.02365 -5.97415E-03 0.01101 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.14867E-04 0.07056 -5.33727E-03 0.01537 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00851E-04 0.15999 -5.86865E-03 0.00574 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20561E-04 0.34689 -3.45444E-03 0.01093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87028E-04 0.08279 -5.48426E-03 0.00736 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50246E-04 0.17786 -7.86934E-04 0.04659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30601E-01 0.00060  4.21784E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00827E+00 0.00060  7.90295E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74483E-03 0.00524  4.10109E-03 0.00561 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52671E-03 0.00136  5.66504E-03 0.00462 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75695E-01 0.00036  3.77789E-03 0.00375  1.55415E-03 0.00590  4.28591E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.52559E-02 0.00217 -9.00895E-04 0.00602 -1.47930E-04 0.03095  1.09037E-02 0.00787 ];
INF_S2                    (idx, [1:   8]) = [  2.92657E-03 0.02247 -1.38731E-04 0.03571 -1.12390E-04 0.03828 -5.86176E-03 0.01123 ];
INF_S3                    (idx, [1:   8]) = [  6.54878E-04 0.06338 -3.99498E-05 0.12405 -3.90884E-05 0.07025 -5.29818E-03 0.01559 ];
INF_S4                    (idx, [1:   8]) = [ -1.69162E-04 0.18215 -3.16914E-05 0.14329 -2.91294E-05 0.09146 -5.83952E-03 0.00577 ];
INF_S5                    (idx, [1:   8]) = [  1.21805E-04 0.34780 -1.29313E-06 1.00000 -5.58154E-06 0.42533 -3.44886E-03 0.01066 ];
INF_S6                    (idx, [1:   8]) = [ -3.64826E-04 0.08631 -2.20807E-05 0.11896 -1.66255E-05 0.12711 -5.46764E-03 0.00757 ];
INF_S7                    (idx, [1:   8]) = [  1.26627E-04 0.20996  2.35600E-05 0.14405  7.37794E-06 0.31812 -7.94312E-04 0.04684 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75707E-01 0.00036  3.77789E-03 0.00375  1.55415E-03 0.00590  4.28591E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.52587E-02 0.00216 -9.00895E-04 0.00602 -1.47930E-04 0.03095  1.09037E-02 0.00787 ];
INF_SP2                   (idx, [1:   8]) = [  2.92677E-03 0.02250 -1.38731E-04 0.03571 -1.12390E-04 0.03828 -5.86176E-03 0.01123 ];
INF_SP3                   (idx, [1:   8]) = [  6.54817E-04 0.06340 -3.99498E-05 0.12405 -3.90884E-05 0.07025 -5.29818E-03 0.01559 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69159E-04 0.18235 -3.16914E-05 0.14329 -2.91294E-05 0.09146 -5.83952E-03 0.00577 ];
INF_SP5                   (idx, [1:   8]) = [  1.21854E-04 0.34808 -1.29313E-06 1.00000 -5.58154E-06 0.42533 -3.44886E-03 0.01066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64947E-04 0.08624 -2.20807E-05 0.11896 -1.66255E-05 0.12711 -5.46764E-03 0.00757 ];
INF_SP7                   (idx, [1:   8]) = [  1.26686E-04 0.20925  2.35600E-05 0.14405  7.37794E-06 0.31812 -7.94312E-04 0.04684 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23966E-01 0.00277  4.24615E-01 0.00629 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26570E-01 0.00416  4.23321E-01 0.01275 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23254E-01 0.00470  4.31949E-01 0.00940 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22312E-01 0.00412  4.20978E-01 0.01186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02906E+00 0.00277  7.85614E-01 0.00627 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02105E+00 0.00419  7.89970E-01 0.01334 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03162E+00 0.00471  7.72984E-01 0.00933 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03453E+00 0.00413  7.93888E-01 0.01166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24476E-03 0.07375  2.65080E-04 0.29112  9.03896E-04 0.13707  6.44647E-04 0.18930  1.22969E-03 0.11370  1.83887E-04 0.28154  1.75570E-05 0.79248 ];
LAMBDA                    (idx, [1:  14]) = [  2.70418E-01 0.15289  1.24762E-02 0.00025  3.22840E-02 0.00029  1.04889E-01 0.00233  2.95211E-01 0.00154  1.24097E+00 0.00119  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest13' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:41:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:42:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028487725 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57078E+00  9.82841E-01  9.84655E-01  9.74031E-01  9.88542E-01  9.69885E-01  9.73254E-01  9.70663E-01  9.90356E-01  9.96834E-01  9.69108E-01  9.70922E-01  9.73513E-01  9.88801E-01  1.01601E+00  9.82582E-01  1.00176E+00  9.91133E-01  9.70663E-01  9.47342E-01  9.77400E-01  9.83878E-01  1.02378E+00  9.75845E-01  9.75327E-01  1.00046E+00  9.70663E-01  9.68331E-01  9.96057E-01  9.94502E-01  9.62889E-01  9.57189E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44818E-02 0.00372  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85518E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44928E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49621E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37441E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49252E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49252E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77744E+02 0.00318  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15850E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01150E+02 0.00462 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01150E+02 0.00462 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76291E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25157E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48433E-01  3.48433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27450E-01  4.17600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01500E-02  7.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16670E-04  1.16670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25155E+00  1.25155E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12785E+01 0.00133 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.04477E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.34510E+17 0.00360  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.33944E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.62037E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20699E-01 0.00640 ];
TH232_FISS                (idx, [1:   4]) = [  2.60169E+17 0.07413  3.65016E-03 0.07394 ];
U233_FISS                 (idx, [1:   4]) = [  7.06775E+19 0.00400  9.96350E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26509E+19 0.00564  8.08360E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62212E+18 0.01244  9.64870E-02 0.01247 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71211E+15 0.70751  2.86472E-05 0.70716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120460 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49003E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120460 1.20349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67185 6.71430E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53235 5.31645E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 4.14884E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120460 1.20349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00684E+19 0.00295  8.44531E+19 0.00272  5.61523E+18 0.01565 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60389E+20 0.00166  1.54773E+20 0.00149  5.61523E+18 0.01565 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60353E+20 0.00360  1.60353E+20 0.00360  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95052E+22 0.00319  9.27723E+21 0.00343  5.02280E+22 0.00345 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56192E+16 0.15652 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60444E+20 0.00166 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39548E+22 0.00333 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41976E+00 0.00313 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48028E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11376E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34850E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10679E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10641E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10610E+00 0.00329  1.10311E+00 0.00321  3.29910E-03 0.07916 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09870E+00 0.00163 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10073E+00 0.00355 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09870E+00 0.00163 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09908E+00 0.00163 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76198E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76181E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43952E-07 0.01244 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37339E-07 0.00633 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62268E-02 0.06467 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51569E-02 0.00846 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72444E-03 0.05190  2.30759E-04 0.19194  6.59263E-04 0.11026  5.89171E-04 0.10662  1.01660E-03 0.08662  2.28643E-04 0.19833  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.43662E-01 0.08465  8.73557E-04 0.18248  6.37421E-03 0.10091  1.97436E-02 0.10427  8.47029E-02 0.07882  8.38649E-02 0.18607  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90744E-03 0.07941  2.58370E-04 0.26896  6.68764E-04 0.16408  5.72895E-04 0.19905  1.18407E-03 0.12884  2.23343E-04 0.26803  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.46110E-01 0.07856  1.24794E-02 2.7E-09  3.22745E-02 5.5E-09  1.05299E-01 0.00354  2.94623E-01 0.00113  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40164E-04 0.00844  3.40397E-04 0.00847  6.62451E-05 0.14988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74933E-04 0.00801  3.75191E-04 0.00804  7.40314E-05 0.15050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91568E-03 0.08016  2.10884E-04 0.30311  6.86620E-04 0.16921  5.30929E-04 0.17987  1.21423E-03 0.12724  2.73013E-04 0.26716  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.52687E-01 0.10705  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05190E-01 0.00518  2.94607E-01 0.00154  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37338E-04 0.01897  3.37636E-04 0.01901  1.63020E-05 0.35729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71890E-04 0.01890  3.72207E-04 0.01894  1.76148E-05 0.35420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10435E-03 0.23414  0.00000E+00 0.0E+00  1.18767E-03 0.40469  3.52890E-04 0.53614  1.15021E-03 0.38201  4.13580E-04 0.70485  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.84507E-01 0.23765  0.00000E+00 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 7.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00689E-03 0.22804  0.00000E+00 0.0E+00  1.12377E-03 0.39358  3.96074E-04 0.53798  1.06376E-03 0.38488  4.23294E-04 0.65693  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.84507E-01 0.23765  0.00000E+00 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 8.6E-09  2.94152E-01 6.7E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01824E+01 0.27805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40880E-04 0.00458 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75511E-04 0.00337 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88764E-03 0.04815 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53986E+00 0.04892 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15038E-07 0.00364 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04801E-05 0.00117  3.04796E-05 0.00117  1.31827E-05 0.06117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20795E-04 0.00626  5.20926E-04 0.00626  2.05273E-04 0.10475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14450E-01 0.00239  6.14314E-01 0.00241  4.41168E-01 0.09067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02197E+01 0.12528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49252E+02 0.00289  1.62697E+02 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59244E+03 0.01492  1.21773E+04 0.00995  2.70564E+04 0.00417  4.99400E+04 0.00302  5.57795E+04 0.00253  5.57883E+04 0.00224  4.70079E+04 0.00207  4.06082E+04 0.00200  4.66989E+04 0.00161  4.58050E+04 0.00150  4.73723E+04 0.00140  4.66281E+04 0.00156  4.84043E+04 0.00192  4.73740E+04 0.00152  4.73814E+04 0.00153  4.13556E+04 0.00179  4.15341E+04 0.00143  4.09668E+04 0.00170  4.05605E+04 0.00138  7.95238E+04 0.00124  7.59801E+04 0.00108  5.44402E+04 0.00133  3.44994E+04 0.00283  4.19980E+04 0.00226  3.84370E+04 0.00266  3.28474E+04 0.00324  6.13935E+04 0.00278  1.32470E+04 0.00290  1.66712E+04 0.00339  1.46611E+04 0.00388  8.47140E+03 0.00482  1.43305E+04 0.00538  9.81622E+03 0.00568  8.56287E+03 0.00520  1.66534E+03 0.00968  1.68142E+03 0.00890  1.71250E+03 0.01088  1.76041E+03 0.01144  1.75188E+03 0.00995  1.71972E+03 0.01033  1.77672E+03 0.01137  1.65885E+03 0.00849  3.19374E+03 0.00808  5.20771E+03 0.00847  6.72189E+03 0.00478  1.97121E+04 0.00316  2.64013E+04 0.00485  3.91794E+04 0.00577  3.21793E+04 0.00654  2.57091E+04 0.00603  2.05078E+04 0.00700  2.40479E+04 0.00744  4.33748E+04 0.00723  5.40235E+04 0.00814  9.11076E+04 0.00805  1.16221E+05 0.00762  1.39301E+05 0.00824  7.40357E+04 0.00848  4.79533E+04 0.00960  3.16190E+04 0.00958  2.69943E+04 0.00996  2.58916E+04 0.01057  1.98449E+04 0.01183  1.32967E+04 0.00908  1.12601E+04 0.01425  1.01460E+04 0.01252  8.52029E+03 0.01742  5.83341E+03 0.01335  3.75644E+03 0.01455  1.07371E+03 0.01503 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10111E+00 0.00342 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57700E+22 0.00303  2.38441E+22 0.00774 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81493E-01 0.00036  4.34268E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25935E-03 0.00592  1.89762E-03 0.00668 ];
INF_ABS                   (idx, [1:   4]) = [  1.76395E-03 0.00604  4.10709E-03 0.00814 ];
INF_FISS                  (idx, [1:   4]) = [  5.04604E-04 0.00777  2.20947E-03 0.00950 ];
INF_NSF                   (idx, [1:   4]) = [  1.26085E-03 0.00777  5.51660E-03 0.00950 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 9.0E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.0E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00666E-07 0.00179  2.14466E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79738E-01 0.00038  4.30153E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42332E-02 0.00308  1.06777E-02 0.00575 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73532E-03 0.01725 -6.25160E-03 0.01354 ];
INF_SCATT3                (idx, [1:   4]) = [  5.54557E-04 0.07559 -5.35696E-03 0.00799 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82946E-04 0.23967 -5.88895E-03 0.00823 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52936E-04 0.25719 -3.45839E-03 0.00857 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.22959E-04 0.10568 -5.43600E-03 0.00866 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21295E-04 0.25605 -7.49521E-04 0.05221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79751E-01 0.00039  4.30153E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42368E-02 0.00308  1.06777E-02 0.00575 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73567E-03 0.01721 -6.25160E-03 0.01354 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54346E-04 0.07554 -5.35696E-03 0.00799 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82648E-04 0.24069 -5.88895E-03 0.00823 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53146E-04 0.25666 -3.45839E-03 0.00857 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.22708E-04 0.10576 -5.43600E-03 0.00866 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21656E-04 0.25510 -7.49521E-04 0.05221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31125E-01 0.00054  4.21875E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00668E+00 0.00054  7.90125E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75091E-03 0.00614  4.10709E-03 0.00814 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52050E-03 0.00117  5.65332E-03 0.00844 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75972E-01 0.00037  3.76584E-03 0.00297  1.53894E-03 0.00896  4.28614E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.51373E-02 0.00302 -9.04131E-04 0.00779 -1.48006E-04 0.03302  1.08257E-02 0.00556 ];
INF_S2                    (idx, [1:   8]) = [  2.88347E-03 0.01630 -1.48153E-04 0.03131 -1.09204E-04 0.03382 -6.14240E-03 0.01382 ];
INF_S3                    (idx, [1:   8]) = [  5.87244E-04 0.06947 -3.26877E-05 0.15226 -4.28181E-05 0.08380 -5.31414E-03 0.00814 ];
INF_S4                    (idx, [1:   8]) = [ -1.56214E-04 0.28493 -2.67324E-05 0.13519 -2.70843E-05 0.10784 -5.86186E-03 0.00836 ];
INF_S5                    (idx, [1:   8]) = [  1.53913E-04 0.24520 -9.76979E-07 1.00000 -7.41000E-06 0.36583 -3.45098E-03 0.00879 ];
INF_S6                    (idx, [1:   8]) = [ -2.99557E-04 0.10838 -2.34019E-05 0.14742 -1.72876E-05 0.13784 -5.41871E-03 0.00870 ];
INF_S7                    (idx, [1:   8]) = [  1.00707E-04 0.29749  2.05881E-05 0.16569  7.81705E-06 0.24669 -7.57338E-04 0.05112 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75985E-01 0.00037  3.76584E-03 0.00297  1.53894E-03 0.00896  4.28614E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.51410E-02 0.00302 -9.04131E-04 0.00779 -1.48006E-04 0.03302  1.08257E-02 0.00556 ];
INF_SP2                   (idx, [1:   8]) = [  2.88382E-03 0.01626 -1.48153E-04 0.03131 -1.09204E-04 0.03382 -6.14240E-03 0.01382 ];
INF_SP3                   (idx, [1:   8]) = [  5.87034E-04 0.06941 -3.26877E-05 0.15226 -4.28181E-05 0.08380 -5.31414E-03 0.00814 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55915E-04 0.28620 -2.67324E-05 0.13519 -2.70843E-05 0.10784 -5.86186E-03 0.00836 ];
INF_SP5                   (idx, [1:   8]) = [  1.54123E-04 0.24466 -9.76979E-07 1.00000 -7.41000E-06 0.36583 -3.45098E-03 0.00879 ];
INF_SP6                   (idx, [1:   8]) = [ -2.99306E-04 0.10849 -2.34019E-05 0.14742 -1.72876E-05 0.13784 -5.41871E-03 0.00870 ];
INF_SP7                   (idx, [1:   8]) = [  1.01068E-04 0.29612  2.05881E-05 0.16569  7.81705E-06 0.24669 -7.57338E-04 0.05112 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24665E-01 0.00240  4.25432E-01 0.00643 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24766E-01 0.00507  4.26037E-01 0.00964 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25899E-01 0.00504  4.21688E-01 0.01506 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23627E-01 0.00358  4.31894E-01 0.01464 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02681E+00 0.00239  7.84128E-01 0.00639 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02688E+00 0.00507  7.83769E-01 0.00953 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02331E+00 0.00510  7.93754E-01 0.01448 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03024E+00 0.00351  7.74862E-01 0.01428 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90744E-03 0.07941  2.58370E-04 0.26896  6.68764E-04 0.16408  5.72895E-04 0.19905  1.18407E-03 0.12884  2.23343E-04 0.26803  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.46110E-01 0.07856  1.24794E-02 2.7E-09  3.22745E-02 5.5E-09  1.05299E-01 0.00354  2.94623E-01 0.00113  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

