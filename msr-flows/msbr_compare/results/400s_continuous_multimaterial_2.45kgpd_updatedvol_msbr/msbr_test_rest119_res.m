
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest119' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:39:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:40:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276795130 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52988E+00  1.01370E+00  9.75889E-01  9.88321E-01  9.73299E-01  9.77184E-01  9.76666E-01  9.77443E-01  9.89616E-01  9.70709E-01  9.74076E-01  9.85990E-01  9.83141E-01  9.70450E-01  9.78738E-01  9.66048E-01  9.83141E-01  9.52062E-01  1.01655E+00  9.69932E-01  9.67342E-01  9.66824E-01  9.83918E-01  1.00567E+00  9.94796E-01  9.85213E-01  1.03546E+00  9.59573E-01  1.00904E+00  9.75112E-01  9.54134E-01  1.01008E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43553E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85645E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44662E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49335E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40403E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49520E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49520E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78584E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12804E+00 0.00336  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01358E+02 0.00468 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01358E+02 0.00468 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97416E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58950E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45500E-01  3.45500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03334E-03  3.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10350E-01  4.10350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58883E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12517E+01 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29811E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

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

TOT_ACTIVITY              (idx, 1)        =  5.17084E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.85490E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96134E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.43152E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.17084E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85490E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80372E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69005E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06931E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.80364E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69005E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.30829E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.39281E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.28120E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.50174E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.13106E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.18063E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.97634E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.97082E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10742E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.86870E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36941E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.07951E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.59105E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29863E-01 0.00609 ];
TH232_FISS                (idx, [1:   4]) = [  2.80067E+17 0.07422  3.91005E-03 0.07361 ];
U233_FISS                 (idx, [1:   4]) = [  7.06032E+19 0.00442  9.96090E-01 0.00029 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32911E+19 0.00511  8.09175E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65408E+18 0.01294  9.57028E-02 0.01231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120543 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.96826E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120543 1.20297E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67559 6.74249E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52950 5.28383E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.36188E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120543 1.20297E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.1E-07  7.03203E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03397E+19 0.00265  8.45963E+19 0.00253  5.74338E+18 0.01548 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60660E+20 0.00149  1.54917E+20 0.00138  5.74338E+18 0.01548 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61082E+20 0.00349  1.61082E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98564E+22 0.00305  9.37935E+21 0.00287  5.04771E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56951E+16 0.17000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60706E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40984E+22 0.00319 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41877E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47736E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07980E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34883E+00 0.00247 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09991E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09959E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09936E+00 0.00338  1.09590E+00 0.00329  3.69469E-03 0.07684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09674E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09537E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09674E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09705E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76021E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76107E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49896E-07 0.01233 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39198E-07 0.00551 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68065E-02 0.07015 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53446E-02 0.00754 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85870E-03 0.05195  2.51300E-04 0.19843  7.08448E-04 0.10254  5.39125E-04 0.11722  1.11680E-03 0.08232  2.17020E-04 0.19041  2.60067E-05 0.57630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.83367E-01 0.16661  8.73557E-04 0.18248  6.78046E-03 0.09710  1.75689E-02 0.11163  9.06083E-02 0.07514  8.37027E-02 0.18608  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09883E-03 0.08047  1.96730E-04 0.43510  7.59425E-04 0.15311  6.88899E-04 0.16927  1.20815E-03 0.12608  2.06685E-04 0.29031  3.89352E-05 0.57830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.13219E-01 0.16926  1.24794E-02 2.7E-09  3.22879E-02 0.00041  1.04889E-01 0.00233  2.94880E-01 0.00129  1.24004E+00 0.00134  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41354E-04 0.00866  3.41429E-04 0.00867  9.40305E-05 0.14209 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73828E-04 0.00809  3.73910E-04 0.00811  1.03062E-04 0.14266 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33019E-03 0.07712  1.57670E-04 0.34516  9.40795E-04 0.14155  5.53312E-04 0.17726  1.36322E-03 0.11962  2.55621E-04 0.29661  5.95707E-05 0.57802 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.49510E-01 0.23822  1.24794E-02 6.8E-09  3.22975E-02 0.00071  1.05172E-01 0.00502  2.94965E-01 0.00194  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43579E-04 0.01974  3.43403E-04 0.01980  2.22321E-05 0.25214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75694E-04 0.01909  3.75498E-04 0.01915  2.50005E-05 0.25361 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18746E-03 0.23886  0.00000E+00 0.0E+00  8.89852E-04 0.46128  6.17806E-04 0.60498  1.67040E-03 0.31060  9.40358E-06 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.24103E-01 0.18428  0.00000E+00 0.0E+00  3.22745E-02 4.0E-09  1.08734E-01 0.03760  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.39653E-03 0.23895  0.00000E+00 0.0E+00  8.50226E-04 0.45724  5.72792E-04 0.62375  1.93332E-03 0.32154  4.01929E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.23122E-01 0.18567  0.00000E+00 0.0E+00  3.22745E-02 7.9E-09  1.08734E-01 0.03760  2.94152E-01 5.4E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21231E+01 0.26587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44384E-04 0.00548 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76771E-04 0.00410 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70937E-03 0.04518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08123E+01 0.04462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19989E-07 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04709E-05 0.00115  3.04677E-05 0.00114  1.38825E-05 0.06128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27504E-04 0.00567  5.27584E-04 0.00569  2.22464E-04 0.12279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11057E-01 0.00233  6.10928E-01 0.00233  4.75862E-01 0.09252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08395E+01 0.11219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49520E+02 0.00275  1.63163E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52505E+03 0.02092  1.23214E+04 0.00841  2.72026E+04 0.00505  5.00640E+04 0.00382  5.56360E+04 0.00356  5.56560E+04 0.00220  4.68399E+04 0.00211  4.06114E+04 0.00236  4.66292E+04 0.00146  4.58418E+04 0.00118  4.74157E+04 0.00119  4.67649E+04 0.00126  4.84042E+04 0.00187  4.74359E+04 0.00135  4.73835E+04 0.00137  4.14147E+04 0.00200  4.15249E+04 0.00120  4.09140E+04 0.00156  4.05423E+04 0.00168  7.94788E+04 0.00105  7.58251E+04 0.00116  5.42336E+04 0.00105  3.43966E+04 0.00219  4.18850E+04 0.00210  3.81980E+04 0.00159  3.26497E+04 0.00169  6.10774E+04 0.00200  1.31651E+04 0.00418  1.65226E+04 0.00367  1.46436E+04 0.00296  8.38001E+03 0.00363  1.41849E+04 0.00375  9.70168E+03 0.00557  8.53688E+03 0.00562  1.68177E+03 0.00756  1.65451E+03 0.01075  1.67106E+03 0.00805  1.77272E+03 0.00931  1.72956E+03 0.00970  1.69939E+03 0.00832  1.79275E+03 0.01054  1.66745E+03 0.00820  3.17216E+03 0.00756  5.16138E+03 0.00742  6.71693E+03 0.00484  1.96326E+04 0.00355  2.64593E+04 0.00401  3.92683E+04 0.00484  3.21855E+04 0.00465  2.56812E+04 0.00492  2.06990E+04 0.00443  2.40655E+04 0.00520  4.35587E+04 0.00453  5.41525E+04 0.00561  9.15323E+04 0.00588  1.16949E+05 0.00629  1.40009E+05 0.00614  7.48827E+04 0.00599  4.82670E+04 0.00669  3.17084E+04 0.00799  2.73644E+04 0.00782  2.61308E+04 0.00840  1.98501E+04 0.00786  1.33435E+04 0.00951  1.12549E+04 0.01004  1.04095E+04 0.00975  8.50541E+03 0.01191  5.87486E+03 0.00878  3.89747E+03 0.01597  1.17745E+03 0.02078 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09568E+00 0.00231 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58767E+22 0.00219  2.40860E+22 0.00517 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81258E-01 0.00027  4.34474E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26008E-03 0.00502  1.88269E-03 0.00492 ];
INF_ABS                   (idx, [1:   4]) = [  1.76407E-03 0.00501  4.06638E-03 0.00558 ];
INF_FISS                  (idx, [1:   4]) = [  5.03997E-04 0.00666  2.18369E-03 0.00632 ];
INF_NSF                   (idx, [1:   4]) = [  1.25933E-03 0.00665  5.45225E-03 0.00632 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 9.7E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 7.2E-07  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00294E-07 0.00140  2.14813E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79487E-01 0.00028  4.30407E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42784E-02 0.00299  1.07315E-02 0.00689 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76683E-03 0.02351 -6.14819E-03 0.01223 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03050E-04 0.06197 -5.41734E-03 0.01099 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65286E-04 0.15981 -5.85137E-03 0.00780 ];
INF_SCATT5                (idx, [1:   4]) = [  1.88014E-04 0.16886 -3.38121E-03 0.00981 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34554E-04 0.07122 -5.44609E-03 0.00652 ];
INF_SCATT7                (idx, [1:   4]) = [  9.24395E-05 0.29862 -7.70874E-04 0.04717 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79498E-01 0.00028  4.30407E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42811E-02 0.00299  1.07315E-02 0.00689 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76721E-03 0.02349 -6.14819E-03 0.01223 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02959E-04 0.06221 -5.41734E-03 0.01099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65315E-04 0.16005 -5.85137E-03 0.00780 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.88064E-04 0.16859 -3.38121E-03 0.00981 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34346E-04 0.07129 -5.44609E-03 0.00652 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.24863E-05 0.29802 -7.70874E-04 0.04717 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30790E-01 0.00058  4.22015E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00770E+00 0.00058  7.89863E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75297E-03 0.00493  4.06638E-03 0.00558 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52743E-03 0.00097  5.59636E-03 0.00550 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75731E-01 0.00027  3.75665E-03 0.00234  1.52953E-03 0.00629  4.28877E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.51764E-02 0.00285 -8.97947E-04 0.00566 -1.42017E-04 0.02864  1.08735E-02 0.00681 ];
INF_S2                    (idx, [1:   8]) = [  2.91140E-03 0.02287 -1.44569E-04 0.03258 -1.16715E-04 0.02761 -6.03147E-03 0.01238 ];
INF_S3                    (idx, [1:   8]) = [  6.28863E-04 0.05781 -2.58130E-05 0.19618 -3.92399E-05 0.06465 -5.37810E-03 0.01106 ];
INF_S4                    (idx, [1:   8]) = [ -1.30184E-04 0.19993 -3.51018E-05 0.14313 -2.73816E-05 0.12005 -5.82399E-03 0.00799 ];
INF_S5                    (idx, [1:   8]) = [  1.90243E-04 0.16345 -2.22996E-06 1.00000 -1.07607E-05 0.27728 -3.37045E-03 0.00951 ];
INF_S6                    (idx, [1:   8]) = [ -4.09385E-04 0.07406 -2.51692E-05 0.10436 -1.70629E-05 0.08388 -5.42903E-03 0.00664 ];
INF_S7                    (idx, [1:   8]) = [  7.06172E-05 0.39724  2.18223E-05 0.14863  7.36704E-06 0.24118 -7.78241E-04 0.04637 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75742E-01 0.00027  3.75665E-03 0.00234  1.52953E-03 0.00629  4.28877E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.51790E-02 0.00284 -8.97947E-04 0.00566 -1.42017E-04 0.02864  1.08735E-02 0.00681 ];
INF_SP2                   (idx, [1:   8]) = [  2.91178E-03 0.02285 -1.44569E-04 0.03258 -1.16715E-04 0.02761 -6.03147E-03 0.01238 ];
INF_SP3                   (idx, [1:   8]) = [  6.28772E-04 0.05801 -2.58130E-05 0.19618 -3.92399E-05 0.06465 -5.37810E-03 0.01106 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30213E-04 0.20037 -3.51018E-05 0.14313 -2.73816E-05 0.12005 -5.82399E-03 0.00799 ];
INF_SP5                   (idx, [1:   8]) = [  1.90294E-04 0.16319 -2.22996E-06 1.00000 -1.07607E-05 0.27728 -3.37045E-03 0.00951 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09177E-04 0.07413 -2.51692E-05 0.10436 -1.70629E-05 0.08388 -5.42903E-03 0.00664 ];
INF_SP7                   (idx, [1:   8]) = [  7.06640E-05 0.39642  2.18223E-05 0.14863  7.36704E-06 0.24118 -7.78241E-04 0.04637 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24676E-01 0.00219  4.20102E-01 0.00858 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25507E-01 0.00468  4.23459E-01 0.01337 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25538E-01 0.00349  4.18817E-01 0.01218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23223E-01 0.00419  4.20465E-01 0.01369 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02676E+00 0.00218  7.94554E-01 0.00847 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02447E+00 0.00468  7.89783E-01 0.01306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02418E+00 0.00345  7.98219E-01 0.01261 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03163E+00 0.00422  7.95660E-01 0.01397 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09883E-03 0.08047  1.96730E-04 0.43510  7.59425E-04 0.15311  6.88899E-04 0.16927  1.20815E-03 0.12608  2.06685E-04 0.29031  3.89352E-05 0.57830 ];
LAMBDA                    (idx, [1:  14]) = [  3.13219E-01 0.16926  1.24794E-02 2.7E-09  3.22879E-02 0.00041  1.04889E-01 0.00233  2.94880E-01 0.00129  1.24004E+00 0.00134  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest119' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:39:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:41:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276795130 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53444E+00  9.79119E-01  1.00061E+00  9.90769E-01  9.72388E-01  9.58408E-01  9.80413E-01  9.88439E-01  9.83779E-01  9.79378E-01  9.92063E-01  9.78342E-01  9.93358E-01  9.87921E-01  9.90251E-01  1.02235E+00  9.95170E-01  9.56078E-01  9.93876E-01  9.68505E-01  9.53748E-01  9.86368E-01  9.91546E-01  1.00578E+00  9.65139E-01  9.85332E-01  9.99571E-01  9.84556E-01  9.62550E-01  9.55819E-01  9.90251E-01  9.73682E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44981E-02 0.00359  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85502E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44845E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49529E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40559E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49591E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49591E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78478E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18203E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01435E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01435E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84592E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28723E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45500E-01  3.45500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.63334E-03  4.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28667E-01  4.18317E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05350E-01  1.05350E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28722E+00  1.28722E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64890 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12712E+01 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.14271E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.82721E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.70493E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97317E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.43593E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82721E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.70493E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80926E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.70113E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06931E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.80918E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70113E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.32683E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.40134E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.30712E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.56779E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.16624E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.21230E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68453E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68565E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10742E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.18064E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30485E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09698E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27563E-01 0.00625 ];
TH232_FISS                (idx, [1:   4]) = [  2.66241E+17 0.07297  3.76811E-03 0.07260 ];
U233_FISS                 (idx, [1:   4]) = [  7.00587E+19 0.00417  9.96232E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24831E+19 0.00518  8.12550E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50801E+18 0.01288  9.54351E-02 0.01211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120574 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.39729E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120574 1.20340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67323 6.72142E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53217 5.30915E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.40564E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120574 1.20340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93822E+19 0.00276  8.39429E+19 0.00258  5.43922E+18 0.01517 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59702E+20 0.00154  1.54263E+20 0.00140  5.43922E+18 0.01517 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59145E+20 0.00343  1.59145E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92105E+22 0.00308  9.24729E+21 0.00308  4.99632E+22 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.60163E+16 0.18729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59748E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38264E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41519E+00 0.00350 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50532E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13501E-01 0.00229 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34259E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10508E+00 0.00342 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10478E+00 0.00343 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10553E+00 0.00351  1.10153E+00 0.00342  3.24602E-03 0.08041 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10335E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10858E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10335E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10366E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76330E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76309E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39032E-07 0.01215 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32539E-07 0.00570 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49641E-02 0.06726 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50647E-02 0.00866 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69757E-03 0.05242  2.37192E-04 0.18130  6.67442E-04 0.10762  4.09401E-04 0.13549  1.19201E-03 0.07674  1.67470E-04 0.21188  2.40617E-05 0.58242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.84800E-01 0.16980  9.35755E-04 0.17581  6.29775E-03 0.10172  1.35058E-02 0.13109  9.80963E-02 0.07095  6.82127E-02 0.20752  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.52720E-03 0.07997  1.67328E-04 0.28074  6.86190E-04 0.16840  3.74654E-04 0.19277  1.08139E-03 0.12613  1.99067E-04 0.29504  1.85690E-05 0.70001 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39058E-01 0.19044  1.24767E-02 0.00021  3.23017E-02 0.00059  1.05928E-01 0.00587  2.95062E-01 0.00139  1.23955E+00 0.00161  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38623E-04 0.00864  3.38817E-04 0.00866  7.15864E-05 0.18562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72330E-04 0.00761  3.72546E-04 0.00764  7.89480E-05 0.18369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88791E-03 0.08277  2.97513E-04 0.26176  8.10619E-04 0.15835  4.36867E-04 0.21547  1.16559E-03 0.12858  1.53888E-04 0.35563  2.34375E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.40292E-01 0.14092  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05356E-01 0.00675  2.95192E-01 0.00219  1.23839E+00 0.00327  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36911E-04 0.01865  3.37282E-04 0.01867  4.85191E-06 0.31549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71019E-04 0.01833  3.71432E-04 0.01836  5.29287E-06 0.31392 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.12070E-03 0.29619  3.01569E-04 0.79697  3.29407E-04 0.50507  7.17574E-05 1.00000  1.28963E-03 0.42623  1.28337E-04 0.71270  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.85433E-01 0.28946  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.16721E-03 0.29081  2.74590E-04 0.75429  3.46355E-04 0.54727  8.20896E-05 1.00000  1.29966E-03 0.42475  1.64514E-04 0.71576  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.85433E-01 0.28946  1.24794E-02 0.0E+00  3.22745E-02 1.0E-08  1.04645E-01 0.0E+00  2.94152E-01 4.0E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.36465E+00 0.31786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41087E-04 0.00515 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75170E-04 0.00362 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.61409E-03 0.04132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.67276E+00 0.04096 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15469E-07 0.00349 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04055E-05 0.00121  3.04089E-05 0.00121  1.10797E-05 0.06723 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20444E-04 0.00598  5.20730E-04 0.00600  1.61968E-04 0.11965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16537E-01 0.00228  6.16540E-01 0.00229  4.41905E-01 0.10349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00687E+01 0.15578 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49591E+02 0.00275  1.63342E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59525E+03 0.02588  1.23593E+04 0.01248  2.74108E+04 0.00462  5.04370E+04 0.00280  5.60781E+04 0.00258  5.59371E+04 0.00182  4.71528E+04 0.00208  4.06749E+04 0.00197  4.65774E+04 0.00178  4.57840E+04 0.00163  4.73581E+04 0.00140  4.67007E+04 0.00156  4.84390E+04 0.00168  4.73695E+04 0.00201  4.73593E+04 0.00177  4.14361E+04 0.00170  4.16250E+04 0.00146  4.11892E+04 0.00154  4.06309E+04 0.00135  7.96177E+04 0.00107  7.60558E+04 0.00144  5.44216E+04 0.00155  3.45887E+04 0.00188  4.21147E+04 0.00180  3.85184E+04 0.00225  3.28245E+04 0.00200  6.14578E+04 0.00229  1.32240E+04 0.00344  1.67326E+04 0.00372  1.47678E+04 0.00345  8.50212E+03 0.00371  1.43169E+04 0.00439  9.76518E+03 0.00520  8.56355E+03 0.00614  1.69986E+03 0.00831  1.66477E+03 0.00995  1.73785E+03 0.00860  1.75469E+03 0.01049  1.75602E+03 0.00955  1.74307E+03 0.00936  1.78546E+03 0.00928  1.67398E+03 0.01045  3.19272E+03 0.00874  5.18239E+03 0.00782  6.78595E+03 0.00699  1.96783E+04 0.00433  2.65205E+04 0.00583  3.93758E+04 0.00494  3.22024E+04 0.00515  2.57108E+04 0.00520  2.07958E+04 0.00622  2.41656E+04 0.00740  4.33603E+04 0.00664  5.42138E+04 0.00562  9.12355E+04 0.00669  1.16703E+05 0.00737  1.39317E+05 0.00739  7.45220E+04 0.00762  4.83213E+04 0.00870  3.17901E+04 0.00758  2.70395E+04 0.00766  2.59925E+04 0.01070  2.00024E+04 0.01040  1.30914E+04 0.00941  1.12404E+04 0.01281  1.03260E+04 0.01164  8.45458E+03 0.01314  5.74796E+03 0.01793  3.59324E+03 0.01506  1.18409E+03 0.02460 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10889E+00 0.00329 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55741E+22 0.00280  2.37336E+22 0.00647 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81275E-01 0.00036  4.34153E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24770E-03 0.00532  1.90481E-03 0.00576 ];
INF_ABS                   (idx, [1:   4]) = [  1.74921E-03 0.00530  4.13112E-03 0.00686 ];
INF_FISS                  (idx, [1:   4]) = [  5.01519E-04 0.00641  2.22631E-03 0.00793 ];
INF_NSF                   (idx, [1:   4]) = [  1.25316E-03 0.00641  5.55867E-03 0.00793 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00587E-07 0.00197  2.14413E-06 0.00092 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79534E-01 0.00038  4.30038E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43131E-02 0.00239  1.06153E-02 0.00933 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74636E-03 0.02330 -6.08046E-03 0.01275 ];
INF_SCATT3                (idx, [1:   4]) = [  5.44184E-04 0.07941 -5.23075E-03 0.01042 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18357E-04 0.19391 -5.91507E-03 0.01040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74900E-04 0.23993 -3.43595E-03 0.01266 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56028E-04 0.07953 -5.41685E-03 0.00702 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48450E-04 0.17151 -8.12777E-04 0.03704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79547E-01 0.00038  4.30038E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43158E-02 0.00238  1.06153E-02 0.00933 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74653E-03 0.02331 -6.08046E-03 0.01275 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.43564E-04 0.07945 -5.23075E-03 0.01042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18890E-04 0.19352 -5.91507E-03 0.01040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75105E-04 0.24026 -3.43595E-03 0.01266 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56090E-04 0.07931 -5.41685E-03 0.00702 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48285E-04 0.17173 -8.12777E-04 0.03704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30646E-01 0.00063  4.21823E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00813E+00 0.00063  7.90225E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73655E-03 0.00532  4.13112E-03 0.00686 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50942E-03 0.00140  5.64916E-03 0.00568 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75766E-01 0.00037  3.76813E-03 0.00337  1.53409E-03 0.00623  4.28504E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52207E-02 0.00230 -9.07538E-04 0.00824 -1.45742E-04 0.03282  1.07611E-02 0.00909 ];
INF_S2                    (idx, [1:   8]) = [  2.88340E-03 0.02198 -1.37044E-04 0.03381 -1.13345E-04 0.02605 -5.96711E-03 0.01298 ];
INF_S3                    (idx, [1:   8]) = [  5.84058E-04 0.07170 -3.98743E-05 0.09514 -4.12902E-05 0.07618 -5.18946E-03 0.01070 ];
INF_S4                    (idx, [1:   8]) = [ -1.86284E-04 0.22726 -3.20727E-05 0.11072 -2.69075E-05 0.10231 -5.88816E-03 0.01035 ];
INF_S5                    (idx, [1:   8]) = [  1.71697E-04 0.23577  3.20264E-06 1.00000 -5.21399E-06 0.37006 -3.43073E-03 0.01265 ];
INF_S6                    (idx, [1:   8]) = [ -3.31229E-04 0.08340 -2.47991E-05 0.11218 -1.64101E-05 0.14626 -5.40044E-03 0.00706 ];
INF_S7                    (idx, [1:   8]) = [  1.24243E-04 0.20052  2.42073E-05 0.08966  9.89630E-06 0.19731 -8.22674E-04 0.03783 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75779E-01 0.00037  3.76813E-03 0.00337  1.53409E-03 0.00623  4.28504E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52233E-02 0.00230 -9.07538E-04 0.00824 -1.45742E-04 0.03282  1.07611E-02 0.00909 ];
INF_SP2                   (idx, [1:   8]) = [  2.88357E-03 0.02199 -1.37044E-04 0.03381 -1.13345E-04 0.02605 -5.96711E-03 0.01298 ];
INF_SP3                   (idx, [1:   8]) = [  5.83438E-04 0.07174 -3.98743E-05 0.09514 -4.12902E-05 0.07618 -5.18946E-03 0.01070 ];
INF_SP4                   (idx, [1:   8]) = [ -1.86817E-04 0.22674 -3.20727E-05 0.11072 -2.69075E-05 0.10231 -5.88816E-03 0.01035 ];
INF_SP5                   (idx, [1:   8]) = [  1.71902E-04 0.23612  3.20264E-06 1.00000 -5.21399E-06 0.37006 -3.43073E-03 0.01265 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31291E-04 0.08316 -2.47991E-05 0.11218 -1.64101E-05 0.14626 -5.40044E-03 0.00706 ];
INF_SP7                   (idx, [1:   8]) = [  1.24078E-04 0.20081  2.42073E-05 0.08966  9.89630E-06 0.19731 -8.22674E-04 0.03783 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25033E-01 0.00267  4.23417E-01 0.00789 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27075E-01 0.00571  4.22406E-01 0.00860 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25468E-01 0.00433  4.21851E-01 0.00871 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22823E-01 0.00311  4.26949E-01 0.01242 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02568E+00 0.00267  7.88170E-01 0.00783 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01976E+00 0.00563  7.90239E-01 0.00860 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02453E+00 0.00431  7.91310E-01 0.00873 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03275E+00 0.00311  7.82960E-01 0.01209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.52720E-03 0.07997  1.67328E-04 0.28074  6.86190E-04 0.16840  3.74654E-04 0.19277  1.08139E-03 0.12613  1.99067E-04 0.29504  1.85690E-05 0.70001 ];
LAMBDA                    (idx, [1:  14]) = [  3.39058E-01 0.19044  1.24767E-02 0.00021  3.23017E-02 0.00059  1.05928E-01 0.00587  2.95062E-01 0.00139  1.23955E+00 0.00161  1.02232E+01 9.1E-09 ];

