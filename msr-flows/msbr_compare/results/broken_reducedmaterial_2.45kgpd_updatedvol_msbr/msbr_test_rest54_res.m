
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest54' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:23:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:24:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362223689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58917E+00  9.82789E-01  9.73476E-01  9.91326E-01  9.75545E-01  9.81754E-01  9.66749E-01  9.89773E-01  9.85893E-01  9.99863E-01  9.85117E-01  9.70889E-01  9.78908E-01  9.82012E-01  1.01228E+00  9.69336E-01  1.00581E+00  9.69336E-01  9.78908E-01  9.72441E-01  9.50969E-01  9.73993E-01  9.80978E-01  9.85376E-01  9.87445E-01  9.83565E-01  9.83823E-01  9.80978E-01  9.52521E-01  9.85893E-01  9.79943E-01  9.93136E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45455E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85454E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44953E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49651E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38350E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49028E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49028E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77278E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18012E+00 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01717E+02 0.00523 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01717E+02 0.00523 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95854E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58100E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45450E-01  3.45450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58334E-03  2.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10050E-01  4.10050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58067E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12584E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30009E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.72838E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29898E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.17841E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01526E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.72837E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.29898E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  7.03238E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40162E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65967E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06882E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.03230E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.40162E+19 ;
SR90_ACTIVITY             (idx, 1)        =  6.82361E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.89640E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.11600E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.78529E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.60754E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.45308E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.81215E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.71761E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10759E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.18593E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32967E+17 0.00333  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.83093E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.25000E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20825E-01 0.00627 ];
TH232_FISS                (idx, [1:   4]) = [  2.40585E+17 0.07317  3.41903E-03 0.07383 ];
U233_FISS                 (idx, [1:   4]) = [  7.06289E+19 0.00427  9.96581E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25052E+19 0.00507  8.10877E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58282E+18 0.01295  9.59160E-02 0.01192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120687 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31350E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120687 1.20331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67279 6.70612E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53381 5.32427E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27 2.74903E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120687 1.20331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93423E+19 0.00269  8.39438E+19 0.00256  5.39852E+18 0.01476 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59663E+20 0.00150  1.54264E+20 0.00140  5.39852E+18 0.01476 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59890E+20 0.00333  1.59890E+20 0.00333  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92517E+22 0.00285  9.24566E+21 0.00306  5.00060E+22 0.00306 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.70089E+16 0.18768 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59700E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38485E+22 0.00296 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42030E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50169E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12523E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34400E+00 0.00251 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99981E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10819E+00 0.00345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10794E+00 0.00345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10728E+00 0.00355  1.10500E+00 0.00346  2.94789E-03 0.08423 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10364E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10320E+00 0.00335 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10364E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10389E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76327E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76255E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39055E-07 0.01191 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34315E-07 0.00568 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38511E-02 0.06396 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51134E-02 0.00843 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68533E-03 0.05321  2.17034E-04 0.20051  6.68499E-04 0.10028  4.21007E-04 0.14117  1.07437E-03 0.08408  2.61745E-04 0.17214  4.26756E-05 0.44962 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.60625E-01 0.18703  8.11160E-04 0.18987  6.94183E-03 0.09566  1.31215E-02 0.13249  9.08208E-02 0.07515  1.02420E-01 0.16695  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.74547E-03 0.07977  2.06164E-04 0.27734  6.80624E-04 0.15341  4.07966E-04 0.18359  1.10785E-03 0.13253  3.04686E-04 0.22787  3.81818E-05 0.52137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.24426E-01 0.18250  1.24794E-02 0.0E+00  3.22877E-02 0.00041  1.04979E-01 0.00318  2.95269E-01 0.00163  1.24146E+00 0.00079  1.02232E+01 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42214E-04 0.00852  3.42455E-04 0.00854  6.34054E-05 0.14911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77110E-04 0.00783  3.77371E-04 0.00785  7.01075E-05 0.15011 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.62987E-03 0.08624  2.06310E-04 0.31856  5.03566E-04 0.19887  3.65467E-04 0.23731  1.13704E-03 0.12909  3.84607E-04 0.23277  3.28801E-05 0.71907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75625E-01 0.21619  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.05506E-01 0.00816  2.95355E-01 0.00237  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40294E-04 0.01839  3.40664E-04 0.01842  1.79179E-05 0.27685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74749E-04 0.01776  3.75143E-04 0.01779  2.00264E-05 0.27773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08121E-03 0.24301  0.00000E+00 0.0E+00  7.33459E-04 0.44911  2.20225E-04 0.71796  1.88654E-03 0.33139  2.40988E-04 0.80923  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19568E-01 0.21963  0.00000E+00 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 9.1E-09  2.94152E-01 7.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15969E-03 0.23488  0.00000E+00 0.0E+00  7.09072E-04 0.48203  2.15457E-04 0.77008  1.99201E-03 0.30549  2.43147E-04 0.84270  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20108E-01 0.21920  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 1.3E-08  2.94152E-01 7.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.73203E+00 0.24285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43397E-04 0.00487 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78371E-04 0.00342 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01962E-03 0.05404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.95401E+00 0.05437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13840E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04234E-05 0.00112  3.04234E-05 0.00113  1.32633E-05 0.06050 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18258E-04 0.00559  5.18635E-04 0.00561  1.77113E-04 0.08594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15488E-01 0.00243  6.15277E-01 0.00242  4.66780E-01 0.09896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.42996E+00 0.10521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49028E+02 0.00268  1.63187E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60073E+03 0.02340  1.23177E+04 0.00895  2.73809E+04 0.00642  5.01206E+04 0.00384  5.55552E+04 0.00259  5.57027E+04 0.00241  4.70857E+04 0.00157  4.06714E+04 0.00216  4.66309E+04 0.00161  4.57919E+04 0.00151  4.73237E+04 0.00169  4.67034E+04 0.00192  4.83249E+04 0.00176  4.74711E+04 0.00184  4.72650E+04 0.00156  4.13511E+04 0.00140  4.14184E+04 0.00167  4.10438E+04 0.00193  4.05580E+04 0.00134  7.93749E+04 0.00154  7.60530E+04 0.00173  5.43423E+04 0.00204  3.44306E+04 0.00214  4.20014E+04 0.00273  3.83437E+04 0.00226  3.28107E+04 0.00280  6.13874E+04 0.00288  1.32725E+04 0.00316  1.66592E+04 0.00279  1.47119E+04 0.00291  8.50717E+03 0.00507  1.42534E+04 0.00433  9.82496E+03 0.00567  8.57358E+03 0.00575  1.69449E+03 0.01185  1.69685E+03 0.01266  1.71387E+03 0.00945  1.76335E+03 0.00773  1.73821E+03 0.00927  1.73535E+03 0.01066  1.77970E+03 0.01150  1.66247E+03 0.01061  3.19532E+03 0.00801  5.18793E+03 0.00660  6.72189E+03 0.00712  1.97106E+04 0.00372  2.64758E+04 0.00527  3.92879E+04 0.00488  3.20422E+04 0.00741  2.57673E+04 0.00798  2.06926E+04 0.00728  2.40557E+04 0.00768  4.31549E+04 0.00750  5.37000E+04 0.00845  9.06888E+04 0.00860  1.15739E+05 0.00914  1.38318E+05 0.00953  7.35349E+04 0.00902  4.75438E+04 0.01022  3.15798E+04 0.01066  2.68532E+04 0.00991  2.58735E+04 0.00983  1.98362E+04 0.01231  1.33569E+04 0.01143  1.11469E+04 0.01192  1.02903E+04 0.01192  8.42275E+03 0.01202  5.76869E+03 0.01399  3.75293E+03 0.01651  1.13560E+03 0.01495 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10345E+00 0.00324 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56669E+22 0.00279  2.36855E+22 0.00738 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81500E-01 0.00034  4.34201E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24629E-03 0.00492  1.90373E-03 0.00609 ];
INF_ABS                   (idx, [1:   4]) = [  1.74912E-03 0.00451  4.13064E-03 0.00733 ];
INF_FISS                  (idx, [1:   4]) = [  5.02822E-04 0.00515  2.22690E-03 0.00843 ];
INF_NSF                   (idx, [1:   4]) = [  1.25638E-03 0.00515  5.56014E-03 0.00843 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00670E-07 0.00193  2.14484E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79751E-01 0.00035  4.30063E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43563E-02 0.00232  1.07377E-02 0.00866 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80082E-03 0.02177 -6.13691E-03 0.01194 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96607E-04 0.07452 -5.16324E-03 0.00838 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71397E-04 0.21383 -5.76025E-03 0.00839 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52062E-04 0.23683 -3.47463E-03 0.01587 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83759E-04 0.06222 -5.41472E-03 0.00857 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82940E-04 0.16304 -9.13567E-04 0.04099 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79763E-01 0.00036  4.30063E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43592E-02 0.00232  1.07377E-02 0.00866 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80102E-03 0.02175 -6.13691E-03 0.01194 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96329E-04 0.07447 -5.16324E-03 0.00838 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71946E-04 0.21272 -5.76025E-03 0.00839 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52149E-04 0.23727 -3.47463E-03 0.01587 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83593E-04 0.06234 -5.41472E-03 0.00857 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83116E-04 0.16284 -9.13567E-04 0.04099 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30832E-01 0.00051  4.21745E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00756E+00 0.00051  7.90370E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73674E-03 0.00458  4.13064E-03 0.00733 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53017E-03 0.00157  5.69729E-03 0.00715 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75970E-01 0.00034  3.78113E-03 0.00276  1.55935E-03 0.00674  4.28504E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.52651E-02 0.00223 -9.08788E-04 0.00726 -1.57057E-04 0.04385  1.08948E-02 0.00868 ];
INF_S2                    (idx, [1:   8]) = [  2.93649E-03 0.02159 -1.35665E-04 0.04303 -1.13780E-04 0.03269 -6.02313E-03 0.01229 ];
INF_S3                    (idx, [1:   8]) = [  6.34795E-04 0.07099 -3.81883E-05 0.12673 -4.03128E-05 0.07396 -5.12293E-03 0.00850 ];
INF_S4                    (idx, [1:   8]) = [ -1.37762E-04 0.26900 -3.36350E-05 0.08749 -2.43784E-05 0.11004 -5.73587E-03 0.00843 ];
INF_S5                    (idx, [1:   8]) = [  1.52286E-04 0.24067 -2.24024E-07 1.00000 -3.74340E-06 0.65217 -3.47089E-03 0.01589 ];
INF_S6                    (idx, [1:   8]) = [ -3.57187E-04 0.06781 -2.65724E-05 0.09092 -1.78973E-05 0.11751 -5.39682E-03 0.00856 ];
INF_S7                    (idx, [1:   8]) = [  1.53305E-04 0.19677  2.96353E-05 0.06349  8.00122E-06 0.24223 -9.21568E-04 0.04126 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75982E-01 0.00034  3.78113E-03 0.00276  1.55935E-03 0.00674  4.28504E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.52679E-02 0.00222 -9.08788E-04 0.00726 -1.57057E-04 0.04385  1.08948E-02 0.00868 ];
INF_SP2                   (idx, [1:   8]) = [  2.93668E-03 0.02156 -1.35665E-04 0.04303 -1.13780E-04 0.03269 -6.02313E-03 0.01229 ];
INF_SP3                   (idx, [1:   8]) = [  6.34517E-04 0.07093 -3.81883E-05 0.12673 -4.03128E-05 0.07396 -5.12293E-03 0.00850 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38311E-04 0.26740 -3.36350E-05 0.08749 -2.43784E-05 0.11004 -5.73587E-03 0.00843 ];
INF_SP5                   (idx, [1:   8]) = [  1.52373E-04 0.24110 -2.24024E-07 1.00000 -3.74340E-06 0.65217 -3.47089E-03 0.01589 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57021E-04 0.06795 -2.65724E-05 0.09092 -1.78973E-05 0.11751 -5.39682E-03 0.00856 ];
INF_SP7                   (idx, [1:   8]) = [  1.53480E-04 0.19652  2.96353E-05 0.06349  8.00122E-06 0.24223 -9.21568E-04 0.04126 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27041E-01 0.00309  4.24077E-01 0.00544 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27484E-01 0.00430  4.22475E-01 0.01249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28159E-01 0.00580  4.29157E-01 0.01035 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25771E-01 0.00469  4.22936E-01 0.01042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01942E+00 0.00307  7.86465E-01 0.00547 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01822E+00 0.00428  7.91290E-01 0.01222 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01642E+00 0.00583  7.78309E-01 0.01044 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02364E+00 0.00466  7.89796E-01 0.01061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.74547E-03 0.07977  2.06164E-04 0.27734  6.80624E-04 0.15341  4.07966E-04 0.18359  1.10785E-03 0.13253  3.04686E-04 0.22787  3.81818E-05 0.52137 ];
LAMBDA                    (idx, [1:  14]) = [  4.24426E-01 0.18250  1.24794E-02 0.0E+00  3.22877E-02 0.00041  1.04979E-01 0.00318  2.95269E-01 0.00163  1.24146E+00 0.00079  1.02232E+01 5.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest54' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:23:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:24:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362223689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54923E+00  1.01460E+00  9.87405E-01  1.01175E+00  9.70309E-01  9.88959E-01  9.89995E-01  1.00295E+00  1.02030E+00  9.92326E-01  9.86110E-01  9.75749E-01  9.87405E-01  9.82742E-01  9.94399E-01  9.45443E-01  1.00295E+00  9.79375E-01  9.34046E-01  9.73418E-01  9.50364E-01  9.77562E-01  9.92067E-01  1.00139E+00  9.93881E-01  9.67201E-01  9.78080E-01  9.63316E-01  9.75231E-01  9.85074E-01  9.68237E-01  9.58135E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43621E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85638E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44815E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49491E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39152E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49387E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49387E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78141E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12438E+00 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01293E+02 0.00472 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01293E+02 0.00472 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82383E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25572E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45450E-01  3.45450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34750E-01  4.24700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03000E-02  7.03000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25570E+00  1.25570E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12536E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08029E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.03607E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11117E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.20245E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01699E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03607E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.11117E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.22783E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43948E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65967E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06883E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.22775E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.43948E+19 ;
SR90_ACTIVITY             (idx, 1)        =  6.95802E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.08555E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.41308E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.85081E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.61884E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.48772E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.39843E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.83785E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10760E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62467E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33577E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.88335E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.36574E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.42109E-01 0.00576 ];
TH232_FISS                (idx, [1:   4]) = [  2.49658E+17 0.07022  3.57686E-03 0.07040 ];
U233_FISS                 (idx, [1:   4]) = [  6.96750E+19 0.00403  9.96423E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33743E+19 0.00514  8.10040E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53650E+18 0.01258  9.43174E-02 0.01185 ];
XE135_CAPT                (idx, [1:   4]) = [  7.53538E+16 0.13746  8.35671E-04 0.13726 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120517 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.47767E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120517 1.20348E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67928 6.78403E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52562 5.24788E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27 2.87045E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120517 1.20348E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.6E-07  7.03203E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02601E+19 0.00276  8.46656E+19 0.00263  5.59446E+18 0.01450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60580E+20 0.00155  1.54986E+20 0.00144  5.59446E+18 0.01450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60073E+20 0.00339  1.60073E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95226E+22 0.00292  9.40455E+21 0.00327  5.01181E+22 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90506E+16 0.19756 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60619E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39410E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40428E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47058E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08452E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35424E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09242E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09216E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09137E+00 0.00330  1.08917E+00 0.00322  2.98720E-03 0.08117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09744E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10208E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09744E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09771E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75996E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76016E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50952E-07 0.01241 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42605E-07 0.00600 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60735E-02 0.06142 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55239E-02 0.00851 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.59010E-03 0.05352  2.07652E-04 0.19569  7.10502E-04 0.11206  4.88046E-04 0.13267  9.88530E-04 0.08488  1.80483E-04 0.20880  1.48889E-05 0.70741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.60392E-01 0.13716  8.11160E-04 0.18987  6.21565E-03 0.10254  1.46503E-02 0.12408  8.47364E-02 0.07882  7.13188E-02 0.20269  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.86721E-03 0.08516  2.04569E-04 0.39844  7.63191E-04 0.16815  5.32442E-04 0.22020  1.16834E-03 0.13395  1.96025E-04 0.26260  2.63925E-06 0.96730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.46238E-01 0.08469  1.24794E-02 0.0E+00  3.22889E-02 0.00045  1.04645E-01 0.0E+00  2.94661E-01 0.00113  1.24071E+00 0.00116  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41543E-04 0.00829  3.41446E-04 0.00834  9.14453E-05 0.14255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71499E-04 0.00784  3.71392E-04 0.00789  9.92564E-05 0.14366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.76501E-03 0.08154  2.62815E-04 0.30037  7.65451E-04 0.16693  5.28167E-04 0.20369  9.66157E-04 0.13336  2.42425E-04 0.29502  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.57681E-01 0.11477  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94926E-01 0.00194  1.23974E+00 0.00218  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36547E-04 0.01902  3.36103E-04 0.01900  1.98219E-05 0.31596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65462E-04 0.01834  3.64994E-04 0.01834  2.10469E-05 0.31280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.12278E-03 0.31647  0.00000E+00 0.0E+00  4.67508E-04 0.63533  3.77277E-04 0.74756  1.25485E-03 0.42796  2.31371E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.16361E-01 0.19946  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.05874E-03 0.27776  0.00000E+00 0.0E+00  4.07127E-04 0.52277  3.64875E-04 0.67396  1.25976E-03 0.37525  2.69784E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.07385E-01 0.17759  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.70842E+00 0.32692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43798E-04 0.00485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73609E-04 0.00356 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.15515E-03 0.05087 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.25270E+00 0.05093 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16682E-07 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05784E-05 0.00114  3.05802E-05 0.00114  1.19236E-05 0.06520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25674E-04 0.00588  5.25536E-04 0.00588  2.15884E-04 0.10529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11475E-01 0.00244  6.11411E-01 0.00244  4.46254E-01 0.09753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16422E+01 0.11399 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49387E+02 0.00275  1.62567E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64669E+03 0.01970  1.23639E+04 0.01301  2.75058E+04 0.00486  5.03760E+04 0.00394  5.59962E+04 0.00283  5.60212E+04 0.00208  4.70555E+04 0.00186  4.05535E+04 0.00229  4.67673E+04 0.00149  4.59533E+04 0.00127  4.74878E+04 0.00148  4.67779E+04 0.00184  4.82893E+04 0.00198  4.74017E+04 0.00172  4.73832E+04 0.00166  4.16256E+04 0.00166  4.14713E+04 0.00160  4.10223E+04 0.00180  4.06215E+04 0.00130  7.93302E+04 0.00147  7.59096E+04 0.00154  5.43083E+04 0.00172  3.45597E+04 0.00193  4.20743E+04 0.00192  3.81983E+04 0.00281  3.27353E+04 0.00251  6.10339E+04 0.00231  1.31452E+04 0.00437  1.65500E+04 0.00385  1.46811E+04 0.00427  8.44437E+03 0.00366  1.41736E+04 0.00446  9.84208E+03 0.00646  8.58912E+03 0.00461  1.69211E+03 0.00968  1.68884E+03 0.01184  1.69410E+03 0.00993  1.75119E+03 0.00881  1.72396E+03 0.00825  1.71397E+03 0.01049  1.80043E+03 0.00789  1.67373E+03 0.00718  3.15833E+03 0.00810  5.17216E+03 0.00522  6.74506E+03 0.00536  1.96362E+04 0.00518  2.64845E+04 0.00391  3.94110E+04 0.00487  3.21218E+04 0.00505  2.57542E+04 0.00565  2.06893E+04 0.00600  2.40649E+04 0.00716  4.34719E+04 0.00667  5.41578E+04 0.00603  9.15558E+04 0.00616  1.17051E+05 0.00688  1.39745E+05 0.00730  7.45472E+04 0.00693  4.79495E+04 0.00668  3.19503E+04 0.00670  2.73858E+04 0.00762  2.60717E+04 0.00993  1.96830E+04 0.00701  1.33341E+04 0.00767  1.11566E+04 0.00809  1.03054E+04 0.01078  8.46888E+03 0.01067  5.70277E+03 0.01132  3.71215E+03 0.01750  1.14173E+03 0.01824 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10234E+00 0.00356 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57313E+22 0.00337  2.39005E+22 0.00655 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80858E-01 0.00036  4.34263E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26637E-03 0.00641  1.89157E-03 0.00585 ];
INF_ABS                   (idx, [1:   4]) = [  1.77583E-03 0.00602  4.08681E-03 0.00687 ];
INF_FISS                  (idx, [1:   4]) = [  5.09461E-04 0.00596  2.19524E-03 0.00786 ];
INF_NSF                   (idx, [1:   4]) = [  1.27299E-03 0.00596  5.48108E-03 0.00786 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.5E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00291E-07 0.00200  2.14441E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79091E-01 0.00038  4.30187E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42884E-02 0.00291  1.07957E-02 0.00845 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78425E-03 0.01865 -6.04240E-03 0.01079 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04367E-04 0.09435 -5.32027E-03 0.01215 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77305E-04 0.29491 -5.90899E-03 0.00667 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45756E-04 0.21115 -3.41280E-03 0.01260 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.44323E-04 0.08172 -5.41647E-03 0.00688 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74848E-04 0.19839 -8.82179E-04 0.04253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79104E-01 0.00038  4.30187E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42919E-02 0.00291  1.07957E-02 0.00845 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78479E-03 0.01865 -6.04240E-03 0.01079 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04172E-04 0.09442 -5.32027E-03 0.01215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77310E-04 0.29494 -5.90899E-03 0.00667 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45663E-04 0.21158 -3.41280E-03 0.01260 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.44773E-04 0.08158 -5.41647E-03 0.00688 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74554E-04 0.19861 -8.82179E-04 0.04253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30245E-01 0.00057  4.21747E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00936E+00 0.00057  7.90365E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76285E-03 0.00591  4.08681E-03 0.00687 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51564E-03 0.00127  5.60619E-03 0.00592 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75342E-01 0.00037  3.74890E-03 0.00287  1.52961E-03 0.00656  4.28657E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.51866E-02 0.00280 -8.98180E-04 0.00719 -1.41664E-04 0.03734  1.09373E-02 0.00841 ];
INF_S2                    (idx, [1:   8]) = [  2.92375E-03 0.01853 -1.39493E-04 0.03623 -1.15621E-04 0.02887 -5.92678E-03 0.01097 ];
INF_S3                    (idx, [1:   8]) = [  6.37288E-04 0.09171 -3.29211E-05 0.13682 -4.12521E-05 0.07497 -5.27902E-03 0.01215 ];
INF_S4                    (idx, [1:   8]) = [ -1.50486E-04 0.35389 -2.68193E-05 0.11365 -2.51378E-05 0.13358 -5.88386E-03 0.00668 ];
INF_S5                    (idx, [1:   8]) = [  1.52060E-04 0.20393 -6.30408E-06 0.48601 -2.91471E-06 0.68699 -3.40989E-03 0.01241 ];
INF_S6                    (idx, [1:   8]) = [ -3.23253E-04 0.08643 -2.10699E-05 0.16582 -1.69092E-05 0.13848 -5.39956E-03 0.00682 ];
INF_S7                    (idx, [1:   8]) = [  1.56138E-04 0.22111  1.87099E-05 0.13358  6.94136E-06 0.32925 -8.89120E-04 0.04097 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75355E-01 0.00037  3.74890E-03 0.00287  1.52961E-03 0.00656  4.28657E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.51901E-02 0.00280 -8.98180E-04 0.00719 -1.41664E-04 0.03734  1.09373E-02 0.00841 ];
INF_SP2                   (idx, [1:   8]) = [  2.92428E-03 0.01853 -1.39493E-04 0.03623 -1.15621E-04 0.02887 -5.92678E-03 0.01097 ];
INF_SP3                   (idx, [1:   8]) = [  6.37093E-04 0.09177 -3.29211E-05 0.13682 -4.12521E-05 0.07497 -5.27902E-03 0.01215 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50491E-04 0.35390 -2.68193E-05 0.11365 -2.51378E-05 0.13358 -5.88386E-03 0.00668 ];
INF_SP5                   (idx, [1:   8]) = [  1.51967E-04 0.20434 -6.30408E-06 0.48601 -2.91471E-06 0.68699 -3.40989E-03 0.01241 ];
INF_SP6                   (idx, [1:   8]) = [ -3.23703E-04 0.08627 -2.10699E-05 0.16582 -1.69092E-05 0.13848 -5.39956E-03 0.00682 ];
INF_SP7                   (idx, [1:   8]) = [  1.55844E-04 0.22140  1.87099E-05 0.13358  6.94136E-06 0.32925 -8.89120E-04 0.04097 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24736E-01 0.00232  4.23538E-01 0.00778 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25149E-01 0.00389  4.31189E-01 0.01117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25573E-01 0.00418  4.23031E-01 0.00899 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23695E-01 0.00408  4.18392E-01 0.01410 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02658E+00 0.00232  7.87944E-01 0.00793 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02547E+00 0.00389  7.74934E-01 0.01144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02418E+00 0.00419  7.89211E-01 0.00925 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03010E+00 0.00404  7.99688E-01 0.01398 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.86721E-03 0.08516  2.04569E-04 0.39844  7.63191E-04 0.16815  5.32442E-04 0.22020  1.16834E-03 0.13395  1.96025E-04 0.26260  2.63925E-06 0.96730 ];
LAMBDA                    (idx, [1:  14]) = [  2.46238E-01 0.08469  1.24794E-02 0.0E+00  3.22889E-02 0.00045  1.04645E-01 0.0E+00  2.94661E-01 0.00113  1.24071E+00 0.00116  1.02232E+01 0.0E+00 ];

