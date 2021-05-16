
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest21' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:51:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:52:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029089932 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57779E+00  9.94046E-01  9.68936E-01  9.78773E-01  9.50557E-01  9.88351E-01  9.46156E-01  9.59876E-01  1.00337E+00  9.71525E-01  9.83691E-01  9.68159E-01  9.72301E-01  9.87833E-01  9.83691E-01  9.81103E-01  9.83433E-01  1.00233E+00  9.78773E-01  9.90422E-01  1.00129E+00  9.85503E-01  9.84209E-01  1.00155E+00  1.00647E+00  9.91199E-01  9.54698E-01  1.00388E+00  9.59099E-01  9.60911E-01  9.92493E-01  9.87574E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46027E-02 0.00327  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85397E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45000E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49701E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38520E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48648E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48648E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76492E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.19540E+00 0.00338  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01402E+02 0.00493 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01402E+02 0.00493 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94303E+00 ;
RUNNING_TIME              (idx, 1)        =  7.53000E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42900E-01  3.42900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07417E-01  4.07417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52917E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56445 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12888E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30080E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06481E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.81819E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57348E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.83299E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06481E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.81819E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.40165E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  4.93729E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.40157E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93729E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.48254E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.98174E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.47479E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.20919E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.17534E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.89424E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.27805E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88553E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16079E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31874E+17 0.00345  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10092E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.43056E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26294E-01 0.00586 ];
TH232_FISS                (idx, [1:   4]) = [  2.09552E+17 0.08131  2.92812E-03 0.08149 ];
U233_FISS                 (idx, [1:   4]) = [  7.02339E+19 0.00445  9.97072E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26159E+19 0.00489  8.11623E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58879E+18 0.01275  9.59495E-02 0.01192 ];
XE135_CAPT                (idx, [1:   4]) = [  5.35666E+15 0.50677  6.37355E-05 0.50291 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120561 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24701E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120561 1.20325E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67420 6.72756E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53108 5.30145E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.45859E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120561 1.20325E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92447E+19 0.00265  8.38594E+19 0.00257  5.38523E+18 0.01459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59565E+20 0.00148  1.54180E+20 0.00140  5.38523E+18 0.01459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59562E+20 0.00345  1.59562E+20 0.00345  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89852E+22 0.00290  9.19482E+21 0.00313  4.97904E+22 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.61378E+16 0.18502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59611E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37292E+22 0.00299 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41865E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49651E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12146E-01 0.00236 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34144E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10369E+00 0.00340 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10338E+00 0.00341 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10301E+00 0.00344  1.09993E+00 0.00343  3.44877E-03 0.07431 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10421E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10582E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10421E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10452E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76400E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76341E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36519E-07 0.01190 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31551E-07 0.00578 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48601E-02 0.06818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50533E-02 0.00825 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95474E-03 0.05107  3.23476E-04 0.16340  6.86498E-04 0.11143  5.90086E-04 0.11731  1.04623E-03 0.08461  2.69298E-04 0.16446  3.91463E-05 0.44591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.60723E-01 0.19917  1.18554E-03 0.15452  6.13215E-03 0.10337  1.83128E-02 0.10870  8.76780E-02 0.07694  1.08633E-01 0.16167  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36710E-03 0.07172  3.79907E-04 0.21046  8.17214E-04 0.15321  6.51095E-04 0.17229  1.29999E-03 0.11990  1.98387E-04 0.26606  2.05062E-05 0.50816 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.09074E-01 0.20419  1.24794E-02 1.9E-09  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94643E-01 0.00109  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41601E-04 0.00837  3.41462E-04 0.00836  9.33956E-05 0.13376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74816E-04 0.00741  3.74686E-04 0.00743  1.01922E-04 0.13271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16243E-03 0.07811  3.43334E-04 0.24173  6.10922E-04 0.17681  5.80612E-04 0.17809  1.40612E-03 0.12237  1.88110E-04 0.31568  3.33367E-05 0.70626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.74605E-01 0.27732  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94771E-01 0.00156  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42438E-04 0.01899  3.42933E-04 0.01910  2.59925E-05 0.26948 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76114E-04 0.01867  3.76658E-04 0.01877  2.85490E-05 0.26870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.64498E-03 0.22017  3.29303E-04 0.57477  9.86898E-04 0.36504  7.51890E-04 0.38867  1.25390E-03 0.48174  3.22984E-04 0.71350  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.85605E-01 0.29157  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 8.0E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.46632E-03 0.22331  3.62521E-04 0.59273  9.23931E-04 0.36628  7.38507E-04 0.41865  1.19932E-03 0.48321  2.42042E-04 0.71073  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.85605E-01 0.29157  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 5.6E-09  2.94152E-01 5.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09365E+01 0.21183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44674E-04 0.00525 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78143E-04 0.00345 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57915E-03 0.04416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04091E+01 0.04411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11680E-07 0.00315 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04280E-05 0.00111  3.04272E-05 0.00111  1.42658E-05 0.05712 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15987E-04 0.00519  5.15751E-04 0.00518  2.58627E-04 0.11132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14921E-01 0.00236  6.14676E-01 0.00237  5.66234E-01 0.08661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23875E+01 0.12095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48648E+02 0.00258  1.63382E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68771E+03 0.01679  1.25693E+04 0.00761  2.72956E+04 0.00520  5.01340E+04 0.00316  5.56807E+04 0.00232  5.58056E+04 0.00164  4.71455E+04 0.00218  4.06228E+04 0.00247  4.65695E+04 0.00149  4.57599E+04 0.00143  4.74330E+04 0.00147  4.65919E+04 0.00118  4.83666E+04 0.00177  4.72843E+04 0.00123  4.72572E+04 0.00154  4.13645E+04 0.00177  4.13697E+04 0.00139  4.08954E+04 0.00104  4.03739E+04 0.00122  7.93063E+04 0.00130  7.58473E+04 0.00132  5.42192E+04 0.00166  3.44363E+04 0.00243  4.20399E+04 0.00213  3.83950E+04 0.00217  3.27399E+04 0.00295  6.12912E+04 0.00217  1.32772E+04 0.00397  1.66033E+04 0.00308  1.47101E+04 0.00386  8.48383E+03 0.00435  1.42982E+04 0.00360  9.73868E+03 0.00506  8.57548E+03 0.00654  1.69041E+03 0.00736  1.65598E+03 0.01176  1.70444E+03 0.00766  1.77307E+03 0.01086  1.74398E+03 0.00960  1.69990E+03 0.00933  1.77295E+03 0.00669  1.68134E+03 0.00801  3.18623E+03 0.00920  5.18164E+03 0.00734  6.76169E+03 0.00790  1.96201E+04 0.00394  2.62015E+04 0.00447  3.91461E+04 0.00481  3.19305E+04 0.00614  2.54458E+04 0.00653  2.04203E+04 0.00775  2.37162E+04 0.00762  4.28879E+04 0.00720  5.36190E+04 0.00720  9.00253E+04 0.00733  1.15224E+05 0.00751  1.37843E+05 0.00793  7.35916E+04 0.00770  4.76005E+04 0.00824  3.13435E+04 0.00794  2.68182E+04 0.00867  2.57328E+04 0.00907  1.96841E+04 0.01130  1.31401E+04 0.00681  1.09902E+04 0.01206  1.02512E+04 0.01078  8.15354E+03 0.01393  5.74719E+03 0.01590  3.78659E+03 0.02237  1.12002E+03 0.02003 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10614E+00 0.00379 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55719E+22 0.00350  2.35129E+22 0.00556 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81377E-01 0.00028  4.34018E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24429E-03 0.00608  1.92208E-03 0.00535 ];
INF_ABS                   (idx, [1:   4]) = [  1.74619E-03 0.00651  4.16848E-03 0.00637 ];
INF_FISS                  (idx, [1:   4]) = [  5.01904E-04 0.00827  2.24639E-03 0.00733 ];
INF_NSF                   (idx, [1:   4]) = [  1.25412E-03 0.00826  5.60880E-03 0.00733 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00566E-07 0.00162  2.14458E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79626E-01 0.00030  4.29862E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42774E-02 0.00299  1.07469E-02 0.00918 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72816E-03 0.02063 -6.09271E-03 0.01114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33639E-04 0.11152 -5.51519E-03 0.01069 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47088E-04 0.30430 -5.85973E-03 0.00970 ];
INF_SCATT5                (idx, [1:   4]) = [  2.32509E-04 0.14125 -3.42559E-03 0.01620 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21114E-04 0.05566 -5.43846E-03 0.00545 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15846E-04 0.29558 -8.71136E-04 0.04528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79638E-01 0.00030  4.29862E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42800E-02 0.00300  1.07469E-02 0.00918 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72809E-03 0.02064 -6.09271E-03 0.01114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33860E-04 0.11132 -5.51519E-03 0.01069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46871E-04 0.30447 -5.85973E-03 0.00970 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.32593E-04 0.14116 -3.42559E-03 0.01620 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21243E-04 0.05548 -5.43846E-03 0.00545 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15622E-04 0.29567 -8.71136E-04 0.04528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30669E-01 0.00053  4.21580E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00806E+00 0.00053  7.90679E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73406E-03 0.00648  4.16848E-03 0.00637 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52510E-03 0.00140  5.71083E-03 0.00757 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75852E-01 0.00028  3.77363E-03 0.00323  1.55573E-03 0.01050  4.28307E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.51798E-02 0.00293 -9.02413E-04 0.00672 -1.51655E-04 0.03338  1.08985E-02 0.00896 ];
INF_S2                    (idx, [1:   8]) = [  2.87124E-03 0.01985 -1.43083E-04 0.03488 -1.13252E-04 0.03110 -5.97946E-03 0.01146 ];
INF_S3                    (idx, [1:   8]) = [  5.70336E-04 0.10239 -3.66970E-05 0.11078 -4.28020E-05 0.04675 -5.47239E-03 0.01065 ];
INF_S4                    (idx, [1:   8]) = [ -1.13484E-04 0.39233 -3.36044E-05 0.08970 -2.59541E-05 0.12992 -5.83378E-03 0.00992 ];
INF_S5                    (idx, [1:   8]) = [  2.32987E-04 0.13806 -4.78309E-07 1.00000 -1.96127E-06 1.00000 -3.42363E-03 0.01620 ];
INF_S6                    (idx, [1:   8]) = [ -3.97575E-04 0.05629 -2.35385E-05 0.13299 -1.89060E-05 0.10923 -5.41956E-03 0.00557 ];
INF_S7                    (idx, [1:   8]) = [  9.41324E-05 0.37690  2.17137E-05 0.14649  7.73695E-06 0.27600 -8.78872E-04 0.04409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75864E-01 0.00028  3.77363E-03 0.00323  1.55573E-03 0.01050  4.28307E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.51824E-02 0.00294 -9.02413E-04 0.00672 -1.51655E-04 0.03338  1.08985E-02 0.00896 ];
INF_SP2                   (idx, [1:   8]) = [  2.87117E-03 0.01986 -1.43083E-04 0.03488 -1.13252E-04 0.03110 -5.97946E-03 0.01146 ];
INF_SP3                   (idx, [1:   8]) = [  5.70557E-04 0.10220 -3.66970E-05 0.11078 -4.28020E-05 0.04675 -5.47239E-03 0.01065 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13266E-04 0.39272 -3.36044E-05 0.08970 -2.59541E-05 0.12992 -5.83378E-03 0.00992 ];
INF_SP5                   (idx, [1:   8]) = [  2.33071E-04 0.13798 -4.78309E-07 1.00000 -1.96127E-06 1.00000 -3.42363E-03 0.01620 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97704E-04 0.05613 -2.35385E-05 0.13299 -1.89060E-05 0.10923 -5.41956E-03 0.00557 ];
INF_SP7                   (idx, [1:   8]) = [  9.39084E-05 0.37722  2.17137E-05 0.14649  7.73695E-06 0.27600 -8.78872E-04 0.04409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23455E-01 0.00317  4.24638E-01 0.00688 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21908E-01 0.00306  4.34607E-01 0.01467 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24261E-01 0.00523  4.15871E-01 0.00853 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24375E-01 0.00456  4.26110E-01 0.01156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03074E+00 0.00315  7.85676E-01 0.00676 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03567E+00 0.00304  7.70118E-01 0.01468 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02851E+00 0.00526  8.02657E-01 0.00868 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02802E+00 0.00452  7.84254E-01 0.01154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36710E-03 0.07172  3.79907E-04 0.21046  8.17214E-04 0.15321  6.51095E-04 0.17229  1.29999E-03 0.11990  1.98387E-04 0.26606  2.05062E-05 0.50816 ];
LAMBDA                    (idx, [1:  14]) = [  4.09074E-01 0.20419  1.24794E-02 1.9E-09  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94643E-01 0.00109  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest21' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:51:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:52:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029089932 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.59072E+00  9.80142E-01  9.53189E-01  1.00943E+00  1.00450E+00  9.77550E-01  9.59927E-01  9.88953E-01  9.82474E-01  9.45674E-01  9.55003E-01  9.81697E-01  1.01228E+00  9.64851E-01  1.00632E+00  1.00243E+00  9.80142E-01  9.59927E-01  9.72626E-01  9.71849E-01  9.82474E-01  9.67961E-01  9.76514E-01  9.78846E-01  9.80660E-01  1.00036E+00  9.84807E-01  9.78846E-01  9.80919E-01  1.01746E+00  9.55781E-01  9.95691E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43218E-02 0.00365  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85678E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44822E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49477E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39365E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49646E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49646E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78630E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12498E+00 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01115E+02 0.00447 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01115E+02 0.00447 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77009E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24953E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42900E-01  3.42900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30083E-01  4.22667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.09500E-02  7.09500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24952E+00  1.24952E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81899 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12166E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07477E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08615E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.90453E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.60835E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.85812E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08615E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.90453E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54890E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23887E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.54882E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.23887E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.63059E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.16530E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.37778E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.46507E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.27964E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.17902E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.51262E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.87305E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21885E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35398E+17 0.00337  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15334E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.54630E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33872E-01 0.00603 ];
TH232_FISS                (idx, [1:   4]) = [  2.47882E+17 0.07342  3.53061E-03 0.07315 ];
U233_FISS                 (idx, [1:   4]) = [  7.02804E+19 0.00428  9.96469E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32215E+19 0.00498  8.09102E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56595E+18 0.01170  9.48712E-02 0.01126 ];
XE135_CAPT                (idx, [1:   4]) = [  4.49013E+15 0.73878  4.59280E-05 0.74158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120446 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23183E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120446 1.20323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67629 6.75613E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52783 5.27287E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.31400E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120446 1.20323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60071E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.1E-07  7.03203E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01454E+19 0.00277  8.44334E+19 0.00262  5.71202E+18 0.01485 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60466E+20 0.00156  1.54754E+20 0.00143  5.71202E+18 0.01485 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60619E+20 0.00337  1.60619E+20 0.00337  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97646E+22 0.00319  9.34734E+21 0.00307  5.04172E+22 0.00344 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.45521E+16 0.17016 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60510E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40603E+22 0.00333 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41796E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46584E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08591E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34781E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 7.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09762E+00 0.00320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09732E+00 0.00320 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09796E+00 0.00327  1.09377E+00 0.00321  3.54454E-03 0.07710 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09819E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09823E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09819E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09849E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76237E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76142E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42000E-07 0.01203 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37959E-07 0.00546 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55482E-02 0.06851 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53518E-02 0.00768 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02800E-03 0.04929  2.36049E-04 0.17879  7.53849E-04 0.09952  5.44484E-04 0.11255  1.20010E-03 0.08395  2.77863E-04 0.16044  1.56569E-05 0.71034 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.92077E-01 0.15179  9.67152E-04 0.17272  7.18952E-03 0.09359  1.80921E-02 0.10967  9.14555E-02 0.07470  1.11739E-01 0.15919  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36292E-03 0.07598  2.39572E-04 0.21529  8.04735E-04 0.15695  6.15709E-04 0.17705  1.23106E-03 0.12008  4.48429E-04 0.23767  2.34220E-05 0.74419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.09008E-01 0.14571  1.24794E-02 0.0E+00  3.23129E-02 0.00068  1.04885E-01 0.00229  2.95025E-01 0.00146  1.24154E+00 0.00073  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42564E-04 0.00919  3.42546E-04 0.00921  8.76784E-05 0.14344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74705E-04 0.00868  3.74680E-04 0.00869  9.65246E-05 0.14180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16693E-03 0.07815  3.68774E-04 0.22404  7.21295E-04 0.16771  5.81851E-04 0.17876  1.17316E-03 0.13489  2.98113E-04 0.26101  2.37342E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27533E-01 0.23608  1.24794E-02 0.0E+00  3.23370E-02 0.00135  1.05190E-01 0.00518  2.94623E-01 0.00160  1.24028E+00 0.00174  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49424E-04 0.01881  3.49236E-04 0.01879  2.32049E-05 0.27466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81897E-04 0.01839  3.81671E-04 0.01835  2.57426E-05 0.27427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.36586E-03 0.32230  8.24904E-05 0.70630  6.52537E-04 0.54760  7.85493E-04 0.66692  1.67461E-03 0.52234  1.09720E-04 0.83083  6.10121E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.96947E-01 0.64985  1.24794E-02 0.0E+00  3.22745E-02 1.0E-08  1.04645E-01 5.9E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.66067E-03 0.31232  1.84459E-04 0.70873  6.40926E-04 0.50104  8.34213E-04 0.66517  1.82296E-03 0.51482  8.43671E-05 0.82879  9.37500E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.97293E-01 0.64945  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 5.9E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.92072E+00 0.32286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47163E-04 0.00466 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79518E-04 0.00324 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30546E-03 0.04611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.64298E+00 0.04832 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21640E-07 0.00344 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04930E-05 0.00114  3.04913E-05 0.00114  1.34169E-05 0.06089 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29458E-04 0.00615  5.29587E-04 0.00615  2.18776E-04 0.11598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11296E-01 0.00244  6.11201E-01 0.00247  4.96692E-01 0.09059 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01178E+01 0.10522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49646E+02 0.00275  1.62808E+02 0.00323 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61312E+03 0.02035  1.24803E+04 0.01086  2.73188E+04 0.00475  5.02829E+04 0.00243  5.57426E+04 0.00191  5.57542E+04 0.00165  4.69921E+04 0.00192  4.05250E+04 0.00247  4.65611E+04 0.00183  4.57827E+04 0.00157  4.74224E+04 0.00146  4.67711E+04 0.00186  4.83085E+04 0.00159  4.73563E+04 0.00161  4.73539E+04 0.00178  4.13079E+04 0.00132  4.14493E+04 0.00148  4.08969E+04 0.00115  4.04668E+04 0.00162  7.91565E+04 0.00101  7.55976E+04 0.00134  5.42572E+04 0.00126  3.44094E+04 0.00274  4.18348E+04 0.00249  3.82484E+04 0.00293  3.26147E+04 0.00255  6.09875E+04 0.00286  1.31778E+04 0.00489  1.65238E+04 0.00414  1.46120E+04 0.00505  8.48069E+03 0.00513  1.41441E+04 0.00310  9.76245E+03 0.00555  8.57769E+03 0.00449  1.68760E+03 0.01000  1.64618E+03 0.01103  1.70306E+03 0.00899  1.77352E+03 0.01120  1.72517E+03 0.01177  1.71244E+03 0.00887  1.78852E+03 0.00920  1.65868E+03 0.01002  3.21613E+03 0.00784  5.16482E+03 0.00629  6.74038E+03 0.00507  1.95865E+04 0.00718  2.62324E+04 0.00537  3.94260E+04 0.00548  3.22252E+04 0.00602  2.56296E+04 0.00683  2.07772E+04 0.00669  2.41427E+04 0.00693  4.34684E+04 0.00739  5.42620E+04 0.00601  9.16238E+04 0.00600  1.17348E+05 0.00613  1.40543E+05 0.00686  7.51996E+04 0.00639  4.85952E+04 0.00760  3.19314E+04 0.00955  2.74265E+04 0.00922  2.64719E+04 0.00762  1.99516E+04 0.00864  1.33272E+04 0.00868  1.12031E+04 0.01124  1.04805E+04 0.01396  8.64020E+03 0.01555  5.85446E+03 0.01469  3.79421E+03 0.01844  1.17660E+03 0.02052 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09854E+00 0.00442 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57676E+22 0.00395  2.40848E+22 0.00754 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81138E-01 0.00030  4.34495E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25938E-03 0.00383  1.88064E-03 0.00632 ];
INF_ABS                   (idx, [1:   4]) = [  1.76467E-03 0.00368  4.06466E-03 0.00771 ];
INF_FISS                  (idx, [1:   4]) = [  5.05288E-04 0.00543  2.18402E-03 0.00894 ];
INF_NSF                   (idx, [1:   4]) = [  1.26256E-03 0.00543  5.45307E-03 0.00894 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.4E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00353E-07 0.00215  2.14856E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79369E-01 0.00032  4.30434E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42319E-02 0.00313  1.05916E-02 0.00678 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82200E-03 0.02369 -6.09818E-03 0.00982 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73348E-04 0.06965 -5.36207E-03 0.00864 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25018E-04 0.23848 -5.91771E-03 0.01051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06632E-04 0.37096 -3.44886E-03 0.01377 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01114E-04 0.06938 -5.44005E-03 0.00758 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65010E-04 0.16402 -8.30613E-04 0.04532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79381E-01 0.00032  4.30434E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42349E-02 0.00313  1.05916E-02 0.00678 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82198E-03 0.02370 -6.09818E-03 0.00982 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73581E-04 0.06956 -5.36207E-03 0.00864 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24901E-04 0.23876 -5.91771E-03 0.01051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06452E-04 0.37171 -3.44886E-03 0.01377 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01192E-04 0.06929 -5.44005E-03 0.00758 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65064E-04 0.16366 -8.30613E-04 0.04532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30523E-01 0.00044  4.22176E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00851E+00 0.00044  7.89562E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75257E-03 0.00365  4.06466E-03 0.00771 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52535E-03 0.00174  5.58079E-03 0.00802 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75613E-01 0.00030  3.75597E-03 0.00406  1.52000E-03 0.01176  4.28914E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.51358E-02 0.00308 -9.03907E-04 0.00729 -1.47487E-04 0.03718  1.07391E-02 0.00681 ];
INF_S2                    (idx, [1:   8]) = [  2.96464E-03 0.02219 -1.42647E-04 0.03752 -1.11309E-04 0.03953 -5.98687E-03 0.00979 ];
INF_S3                    (idx, [1:   8]) = [  5.99575E-04 0.06793 -2.62266E-05 0.15222 -3.84752E-05 0.09297 -5.32360E-03 0.00867 ];
INF_S4                    (idx, [1:   8]) = [ -1.89291E-04 0.28138 -3.57263E-05 0.14002 -2.58698E-05 0.09970 -5.89185E-03 0.01042 ];
INF_S5                    (idx, [1:   8]) = [  1.11036E-04 0.35756 -4.40404E-06 0.59995 -6.30411E-06 0.42566 -3.44255E-03 0.01380 ];
INF_S6                    (idx, [1:   8]) = [ -3.79989E-04 0.07503 -2.11256E-05 0.11588 -1.57332E-05 0.15210 -5.42431E-03 0.00770 ];
INF_S7                    (idx, [1:   8]) = [  1.41999E-04 0.19179  2.30117E-05 0.11019  8.95402E-06 0.27586 -8.39567E-04 0.04411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75625E-01 0.00030  3.75597E-03 0.00406  1.52000E-03 0.01176  4.28914E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.51388E-02 0.00308 -9.03907E-04 0.00729 -1.47487E-04 0.03718  1.07391E-02 0.00681 ];
INF_SP2                   (idx, [1:   8]) = [  2.96462E-03 0.02218 -1.42647E-04 0.03752 -1.11309E-04 0.03953 -5.98687E-03 0.00979 ];
INF_SP3                   (idx, [1:   8]) = [  5.99808E-04 0.06786 -2.62266E-05 0.15222 -3.84752E-05 0.09297 -5.32360E-03 0.00867 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89175E-04 0.28173 -3.57263E-05 0.14002 -2.58698E-05 0.09970 -5.89185E-03 0.01042 ];
INF_SP5                   (idx, [1:   8]) = [  1.10856E-04 0.35821 -4.40404E-06 0.59995 -6.30411E-06 0.42566 -3.44255E-03 0.01380 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80066E-04 0.07493 -2.11256E-05 0.11588 -1.57332E-05 0.15210 -5.42431E-03 0.00770 ];
INF_SP7                   (idx, [1:   8]) = [  1.42052E-04 0.19135  2.30117E-05 0.11019  8.95402E-06 0.27586 -8.39567E-04 0.04411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26156E-01 0.00214  4.26202E-01 0.00683 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27196E-01 0.00434  4.26662E-01 0.01362 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27989E-01 0.00508  4.30538E-01 0.01364 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23585E-01 0.00356  4.24234E-01 0.01004 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02210E+00 0.00216  7.82808E-01 0.00696 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01912E+00 0.00436  7.84193E-01 0.01449 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01679E+00 0.00508  7.76999E-01 0.01383 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03037E+00 0.00358  7.87233E-01 0.01002 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36292E-03 0.07598  2.39572E-04 0.21529  8.04735E-04 0.15695  6.15709E-04 0.17705  1.23106E-03 0.12008  4.48429E-04 0.23767  2.34220E-05 0.74419 ];
LAMBDA                    (idx, [1:  14]) = [  3.09008E-01 0.14571  1.24794E-02 0.0E+00  3.23129E-02 0.00068  1.04885E-01 0.00229  2.95025E-01 0.00146  1.24154E+00 0.00073  1.02232E+01 0.0E+00 ];

