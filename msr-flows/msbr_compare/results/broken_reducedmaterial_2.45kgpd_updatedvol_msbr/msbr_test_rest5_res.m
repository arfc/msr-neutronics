
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest5' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:12:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:13:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621357975354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55660E+00  9.64756E-01  1.01600E+00  9.75367E-01  9.72779E-01  9.88047E-01  9.98140E-01  9.82613E-01  9.85977E-01  9.79249E-01  9.73555E-01  9.98399E-01  9.81836E-01  9.64498E-01  9.63980E-01  9.74073E-01  9.73555E-01  9.83389E-01  1.00383E+00  9.69932E-01  9.52076E-01  1.01134E+00  9.98916E-01  1.00383E+00  9.81578E-01  9.60875E-01  9.67862E-01  9.88306E-01  9.53111E-01  9.90894E-01  1.02350E+00  9.61133E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43715E-02 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85628E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44741E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49428E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39489E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49551E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49551E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78516E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12723E+00 0.00392  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01592E+02 0.00518 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01592E+02 0.00518 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01084E+00 ;
RUNNING_TIME              (idx, 1)        =  7.64633E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48067E-01  3.48067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56666E-03  2.56666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13933E-01  4.13933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.64567E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55326 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12571E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30320E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.19494E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.09874E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.88678E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.41140E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.19493E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.09873E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.88555E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00961E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.88478E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.00961E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.71180E+19 ;
TE132_ACTIVITY            (idx, 1)        =  3.81412E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.49557E+21 ;
I132_ACTIVITY             (idx, 1)        =  4.70028E+21 ;
CS134_ACTIVITY            (idx, 1)        =  5.15347E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.08800E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.38483E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00581E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.33097E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34843E+17 0.00364  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.62123E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33272E-01 0.00620 ];
TH232_FISS                (idx, [1:   4]) = [  1.95927E+17 0.08500  2.77160E-03 0.08494 ];
U233_FISS                 (idx, [1:   4]) = [  7.01543E+19 0.00424  9.97228E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31413E+19 0.00560  8.07858E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58336E+18 0.01169  9.50858E-02 0.01123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120637 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.44053E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120637 1.20344E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67805 6.76157E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52795 5.26890E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.93130E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120637 1.20344E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.3E-06  1.75611E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.6E-07  7.03203E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03958E+19 0.00303  8.46395E+19 0.00286  5.75635E+18 0.01558 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60716E+20 0.00170  1.54960E+20 0.00156  5.75635E+18 0.01558 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60453E+20 0.00364  1.60453E+20 0.00364  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96962E+22 0.00331  9.44856E+21 0.00340  5.02477E+22 0.00355 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33926E+16 0.17730 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60770E+20 0.00171 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40255E+22 0.00345 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41359E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45190E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07334E-01 0.00270 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35544E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09685E+00 0.00348 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09650E+00 0.00349 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09568E+00 0.00361  1.09295E+00 0.00348  3.54925E-03 0.07590 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09667E+00 0.00168 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10013E+00 0.00356 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09667E+00 0.00168 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09703E+00 0.00167 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76058E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75915E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48656E-07 0.01231 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46367E-07 0.00630 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22779E-02 0.07418 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55963E-02 0.00873 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12687E-03 0.04829  3.77008E-04 0.14039  7.19672E-04 0.10450  6.59812E-04 0.10227  1.16996E-03 0.08253  1.84767E-04 0.22649  1.56470E-05 0.70803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.85040E-01 0.20039  1.49753E-03 0.13557  6.69977E-03 0.09784  2.12315E-02 0.09937  9.14220E-02 0.07470  6.83344E-02 0.20751  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.39924E-03 0.07704  4.89651E-04 0.26008  7.18730E-04 0.16387  6.61967E-04 0.16388  1.22968E-03 0.12595  2.88483E-04 0.36762  1.07303E-05 0.96493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.83574E-01 0.19863  1.24794E-02 0.0E+00  3.22881E-02 0.00042  1.04847E-01 0.00193  2.94977E-01 0.00139  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38495E-04 0.00819  3.38516E-04 0.00823  8.57609E-05 0.14933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69480E-04 0.00776  3.69484E-04 0.00779  9.57274E-05 0.15125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26529E-03 0.07760  3.97486E-04 0.22138  8.15141E-04 0.16555  6.36780E-04 0.17201  1.25509E-03 0.12693  1.60798E-04 0.36239  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.05858E-01 0.10342  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94599E-01 0.00152  1.24244E+00 8.0E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38907E-04 0.01746  3.39046E-04 0.01749  1.20626E-05 0.32055 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69530E-04 0.01715  3.69674E-04 0.01718  1.31319E-05 0.31867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.56837E-03 0.29090  4.61545E-04 0.52682  5.79912E-04 0.70749  4.35863E-04 0.75618  1.09105E-03 0.44320  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.58500E-01 0.17822  1.24794E-02 5.7E-09  3.22745E-02 9.1E-09  1.12822E-01 0.07248  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.56980E-03 0.29089  4.39547E-04 0.48712  5.58778E-04 0.65686  3.90183E-04 0.74622  1.18129E-03 0.46742  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.58500E-01 0.17822  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.12822E-01 0.07248  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.44186E+00 0.30720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40122E-04 0.00523 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70690E-04 0.00361 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34436E-03 0.04257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00207E+01 0.04476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19139E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04942E-05 0.00124  3.04948E-05 0.00126  1.33701E-05 0.06172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28384E-04 0.00575  5.28400E-04 0.00576  2.39485E-04 0.14710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10382E-01 0.00269  6.10405E-01 0.00269  5.04462E-01 0.08326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04036E+01 0.09473 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49551E+02 0.00268  1.62339E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57467E+03 0.01963  1.23809E+04 0.01020  2.73367E+04 0.00625  5.02104E+04 0.00344  5.56384E+04 0.00256  5.56205E+04 0.00161  4.69783E+04 0.00156  4.04279E+04 0.00201  4.64712E+04 0.00225  4.57860E+04 0.00146  4.74893E+04 0.00126  4.67129E+04 0.00139  4.85613E+04 0.00180  4.75726E+04 0.00180  4.74129E+04 0.00175  4.14648E+04 0.00200  4.15439E+04 0.00169  4.09916E+04 0.00177  4.05990E+04 0.00186  7.95231E+04 0.00198  7.61393E+04 0.00192  5.43739E+04 0.00205  3.44266E+04 0.00256  4.20202E+04 0.00247  3.83993E+04 0.00285  3.25975E+04 0.00317  6.11721E+04 0.00294  1.31883E+04 0.00337  1.65906E+04 0.00375  1.46215E+04 0.00361  8.44009E+03 0.00588  1.42564E+04 0.00504  9.85400E+03 0.00737  8.50596E+03 0.00614  1.67376E+03 0.00913  1.65873E+03 0.00995  1.69922E+03 0.01035  1.77909E+03 0.00963  1.74307E+03 0.00919  1.71493E+03 0.00876  1.78084E+03 0.01088  1.68678E+03 0.00845  3.19559E+03 0.01004  5.15792E+03 0.00643  6.71668E+03 0.00456  1.95438E+04 0.00513  2.64721E+04 0.00548  3.93722E+04 0.00531  3.22646E+04 0.00483  2.58934E+04 0.00610  2.07246E+04 0.00696  2.41559E+04 0.00781  4.34374E+04 0.00668  5.40285E+04 0.00677  9.13375E+04 0.00672  1.16845E+05 0.00751  1.40139E+05 0.00721  7.50477E+04 0.00710  4.84789E+04 0.00797  3.19006E+04 0.00860  2.73840E+04 0.00844  2.62449E+04 0.00777  1.99279E+04 0.00937  1.34388E+04 0.00905  1.11091E+04 0.01060  1.03118E+04 0.01077  8.66892E+03 0.01416  5.73857E+03 0.01626  3.70188E+03 0.01958  1.15625E+03 0.03077 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10048E+00 0.00481 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57844E+22 0.00407  2.40018E+22 0.00598 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81010E-01 0.00035  4.34500E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27081E-03 0.00538  1.87914E-03 0.00527 ];
INF_ABS                   (idx, [1:   4]) = [  1.78389E-03 0.00493  4.05939E-03 0.00629 ];
INF_FISS                  (idx, [1:   4]) = [  5.13077E-04 0.00519  2.18025E-03 0.00732 ];
INF_NSF                   (idx, [1:   4]) = [  1.28204E-03 0.00519  5.44365E-03 0.00732 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00354E-07 0.00216  2.14633E-06 0.00097 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79237E-01 0.00037  4.30440E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42204E-02 0.00311  1.07040E-02 0.01005 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72704E-03 0.02364 -6.11444E-03 0.01224 ];
INF_SCATT3                (idx, [1:   4]) = [  6.49199E-04 0.04756 -5.28921E-03 0.00754 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.32183E-04 0.23965 -5.82611E-03 0.00630 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22232E-04 0.27565 -3.47172E-03 0.01137 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56408E-04 0.11159 -5.50358E-03 0.00781 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31250E-04 0.17312 -8.27017E-04 0.05003 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79250E-01 0.00037  4.30440E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42234E-02 0.00311  1.07040E-02 0.01005 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72719E-03 0.02362 -6.11444E-03 0.01224 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.49190E-04 0.04751 -5.28921E-03 0.00754 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.32210E-04 0.23933 -5.82611E-03 0.00630 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22499E-04 0.27500 -3.47172E-03 0.01137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56454E-04 0.11151 -5.50358E-03 0.00781 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31265E-04 0.17341 -8.27017E-04 0.05003 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30598E-01 0.00046  4.22077E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00828E+00 0.00046  7.89747E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77103E-03 0.00490  4.05939E-03 0.00629 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53301E-03 0.00119  5.60642E-03 0.00647 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75477E-01 0.00035  3.76001E-03 0.00352  1.54595E-03 0.00676  4.28894E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51211E-02 0.00304 -9.00719E-04 0.00790 -1.48473E-04 0.03768  1.08525E-02 0.00979 ];
INF_S2                    (idx, [1:   8]) = [  2.87100E-03 0.02170 -1.43958E-04 0.04316 -1.11033E-04 0.03514 -6.00340E-03 0.01258 ];
INF_S3                    (idx, [1:   8]) = [  6.83010E-04 0.04236 -3.38119E-05 0.15330 -4.12107E-05 0.08787 -5.24800E-03 0.00760 ];
INF_S4                    (idx, [1:   8]) = [ -1.06328E-04 0.28377 -2.58546E-05 0.17494 -2.21917E-05 0.10666 -5.80392E-03 0.00634 ];
INF_S5                    (idx, [1:   8]) = [  1.32559E-04 0.26246 -1.03268E-05 0.33528 -7.02883E-06 0.44355 -3.46469E-03 0.01123 ];
INF_S6                    (idx, [1:   8]) = [ -3.42414E-04 0.11289 -1.39941E-05 0.23513 -2.15813E-05 0.09918 -5.48200E-03 0.00779 ];
INF_S7                    (idx, [1:   8]) = [  1.10543E-04 0.21400  2.07069E-05 0.12505  9.39169E-06 0.30769 -8.36409E-04 0.04808 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75490E-01 0.00035  3.76001E-03 0.00352  1.54595E-03 0.00676  4.28894E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51242E-02 0.00304 -9.00719E-04 0.00790 -1.48473E-04 0.03768  1.08525E-02 0.00979 ];
INF_SP2                   (idx, [1:   8]) = [  2.87115E-03 0.02168 -1.43958E-04 0.04316 -1.11033E-04 0.03514 -6.00340E-03 0.01258 ];
INF_SP3                   (idx, [1:   8]) = [  6.83002E-04 0.04231 -3.38119E-05 0.15330 -4.12107E-05 0.08787 -5.24800E-03 0.00760 ];
INF_SP4                   (idx, [1:   8]) = [ -1.06355E-04 0.28329 -2.58546E-05 0.17494 -2.21917E-05 0.10666 -5.80392E-03 0.00634 ];
INF_SP5                   (idx, [1:   8]) = [  1.32826E-04 0.26190 -1.03268E-05 0.33528 -7.02883E-06 0.44355 -3.46469E-03 0.01123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42460E-04 0.11281 -1.39941E-05 0.23513 -2.15813E-05 0.09918 -5.48200E-03 0.00779 ];
INF_SP7                   (idx, [1:   8]) = [  1.10558E-04 0.21436  2.07069E-05 0.12505  9.39169E-06 0.30769 -8.36409E-04 0.04808 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24245E-01 0.00239  4.25665E-01 0.00870 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24791E-01 0.00273  4.30628E-01 0.01202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24515E-01 0.00423  4.16926E-01 0.01121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23577E-01 0.00397  4.31807E-01 0.01449 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02814E+00 0.00240  7.84183E-01 0.00844 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02645E+00 0.00273  7.76153E-01 0.01181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02752E+00 0.00424  8.01404E-01 0.01115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03046E+00 0.00395  7.74991E-01 0.01429 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.39924E-03 0.07704  4.89651E-04 0.26008  7.18730E-04 0.16387  6.61967E-04 0.16388  1.22968E-03 0.12595  2.88483E-04 0.36762  1.07303E-05 0.96493 ];
LAMBDA                    (idx, [1:  14]) = [  2.83574E-01 0.19863  1.24794E-02 0.0E+00  3.22881E-02 0.00042  1.04847E-01 0.00193  2.94977E-01 0.00139  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest5' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:12:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:14:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621357975354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48232E+00  9.77769E-01  9.65084E-01  9.99515E-01  9.60942E-01  9.69226E-01  9.86053E-01  1.01582E+00  9.92784E-01  1.02204E+00  9.66120E-01  9.77769E-01  9.82429E-01  9.87089E-01  9.72333E-01  1.00676E+00  9.96926E-01  9.80099E-01  9.61201E-01  9.92525E-01  1.00392E+00  1.01401E+00  9.76734E-01  9.79064E-01  1.00521E+00  9.97185E-01  9.82170E-01  9.98997E-01  9.68450E-01  9.64825E-01  9.67673E-01  9.46963E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43895E-02 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85611E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44705E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49387E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39867E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49309E+02 0.00247  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49309E+02 0.00247  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78110E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13237E+00 0.00343  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01450E+02 0.00483 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01450E+02 0.00483 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84021E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25828E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48067E-01  3.48067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35033E-01  4.21100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.98833E-02  6.98833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25827E+00  1.25827E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12734E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06598E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.84256E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.30905E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02650E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.43867E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.84256E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.30905E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.00589E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  8.31340E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00513E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.31340E+17 ;
SR90_ACTIVITY             (idx, 1)        =  3.76351E+19 ;
TE132_ACTIVITY            (idx, 1)        =  5.18783E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.70279E+21 ;
I132_ACTIVITY             (idx, 1)        =  8.46868E+21 ;
CS134_ACTIVITY            (idx, 1)        =  6.18704E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.43073E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.97979E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10360E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93537E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33643E+17 0.00332  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14547E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.94444E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30889E-01 0.00581 ];
TH232_FISS                (idx, [1:   4]) = [  2.23909E+17 0.07797  3.14050E-03 0.07780 ];
U233_FISS                 (idx, [1:   4]) = [  7.01599E+19 0.00410  9.96859E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29023E+19 0.00499  8.09716E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52383E+18 0.01186  9.48001E-02 0.01137 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31503E+15 1.00000  1.63399E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120580 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.85478E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120580 1.20285E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67610 6.74398E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52933 5.28093E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.63774E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120580 1.20285E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99252E+19 0.00270  8.42876E+19 0.00254  5.63759E+18 0.01492 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60245E+20 0.00151  1.54608E+20 0.00138  5.63759E+18 0.01492 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60093E+20 0.00332  1.60093E+20 0.00332  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94433E+22 0.00306  9.36030E+21 0.00314  5.00830E+22 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83670E+16 0.15781 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60294E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39247E+22 0.00319 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41160E+00 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47195E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08913E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35409E+00 0.00279 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 9.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09937E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09903E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09877E+00 0.00345  1.09554E+00 0.00331  3.49433E-03 0.07531 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09959E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10169E+00 0.00327 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09959E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09992E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76149E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76133E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44773E-07 0.01179 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38344E-07 0.00558 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41433E-02 0.06960 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53968E-02 0.00841 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94594E-03 0.05192  2.76818E-04 0.16836  7.67429E-04 0.10194  4.91926E-04 0.12292  1.11079E-03 0.08291  2.58893E-04 0.18440  4.00842E-05 0.44547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.15314E-01 0.16255  1.06075E-03 0.16425  7.02345E-03 0.09496  1.57376E-02 0.11920  9.05188E-02 0.07513  9.30616E-02 0.17582  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13221E-03 0.07798  2.51853E-04 0.23867  7.41116E-04 0.14776  5.17917E-04 0.17580  1.20669E-03 0.12724  3.63686E-04 0.28947  5.09453E-05 0.60709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34135E-01 0.15178  1.24794E-02 3.3E-09  3.22881E-02 0.00040  1.04922E-01 0.00264  2.94370E-01 0.00074  1.24087E+00 0.00095  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41657E-04 0.00853  3.41735E-04 0.00852  7.77754E-05 0.15318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73582E-04 0.00768  3.73664E-04 0.00768  8.56131E-05 0.15520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24008E-03 0.07672  2.33058E-04 0.27441  8.15448E-04 0.15097  6.07102E-04 0.19108  1.27804E-03 0.12838  3.06429E-04 0.28512  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.36956E-01 0.10462  1.24794E-02 0.0E+00  3.23111E-02 0.00087  1.05190E-01 0.00518  2.94152E-01 5.0E-09  1.23870E+00 0.00218  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41311E-04 0.01797  3.41748E-04 0.01796  1.41840E-05 0.30915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73390E-04 0.01764  3.73827E-04 0.01763  1.57768E-05 0.31459 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16156E-03 0.24980  6.53099E-05 1.00000  1.05326E-03 0.47794  6.60532E-04 0.52701  9.97779E-04 0.39990  3.84684E-04 0.83821  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.82902E-01 0.26262  1.24794E-02 0.0E+00  3.24353E-02 0.00496  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.22081E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97306E-03 0.24727  1.09797E-04 1.00000  9.56900E-04 0.48766  6.21327E-04 0.53154  9.24092E-04 0.40894  3.60940E-04 0.75949  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.82902E-01 0.26262  1.24794E-02 0.0E+00  3.24353E-02 0.00496  1.04645E-01 1.0E-08  2.94152E-01 4.0E-09  1.22081E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07199E+01 0.28019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44213E-04 0.00530 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76422E-04 0.00399 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30660E-03 0.04868 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.67817E+00 0.04903 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17032E-07 0.00316 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04897E-05 0.00109  3.04913E-05 0.00110  1.43380E-05 0.05778 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24718E-04 0.00575  5.25026E-04 0.00577  2.09656E-04 0.09568 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11851E-01 0.00234  6.11585E-01 0.00236  5.57931E-01 0.08890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05900E+01 0.09491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49309E+02 0.00247  1.62814E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56782E+03 0.01894  1.21146E+04 0.01031  2.72005E+04 0.00432  5.00318E+04 0.00296  5.55546E+04 0.00231  5.57513E+04 0.00171  4.69287E+04 0.00233  4.05905E+04 0.00236  4.67307E+04 0.00110  4.58383E+04 0.00111  4.74452E+04 0.00181  4.66896E+04 0.00132  4.84964E+04 0.00213  4.73890E+04 0.00153  4.74524E+04 0.00152  4.14565E+04 0.00166  4.14724E+04 0.00165  4.10886E+04 0.00155  4.06004E+04 0.00203  7.93695E+04 0.00113  7.60397E+04 0.00172  5.43013E+04 0.00205  3.44949E+04 0.00228  4.19746E+04 0.00236  3.83148E+04 0.00298  3.26867E+04 0.00305  6.12875E+04 0.00299  1.31500E+04 0.00462  1.66016E+04 0.00318  1.45634E+04 0.00589  8.38665E+03 0.00585  1.42297E+04 0.00424  9.76319E+03 0.00489  8.66006E+03 0.00640  1.67529E+03 0.00657  1.65544E+03 0.00803  1.72323E+03 0.00870  1.77164E+03 0.01261  1.74499E+03 0.01197  1.73450E+03 0.00921  1.79946E+03 0.00729  1.69891E+03 0.00700  3.20516E+03 0.00930  5.16254E+03 0.00431  6.74583E+03 0.00709  1.95871E+04 0.00401  2.63461E+04 0.00408  3.90100E+04 0.00407  3.20295E+04 0.00611  2.55836E+04 0.00536  2.06109E+04 0.00681  2.40460E+04 0.00695  4.32388E+04 0.00661  5.40778E+04 0.00820  9.11446E+04 0.00777  1.16619E+05 0.00883  1.39667E+05 0.00863  7.41633E+04 0.00843  4.80506E+04 0.00856  3.15796E+04 0.00928  2.73715E+04 0.00956  2.59159E+04 0.00758  1.99282E+04 0.01141  1.33041E+04 0.01177  1.09730E+04 0.00989  1.02677E+04 0.01235  8.56294E+03 0.01299  5.78165E+03 0.01084  3.80418E+03 0.01935  1.10230E+03 0.02537 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10202E+00 0.00467 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56914E+22 0.00426  2.38306E+22 0.00844 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81273E-01 0.00040  4.34275E-01 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25792E-03 0.00656  1.89791E-03 0.00656 ];
INF_ABS                   (idx, [1:   4]) = [  1.76392E-03 0.00610  4.10603E-03 0.00846 ];
INF_FISS                  (idx, [1:   4]) = [  5.05999E-04 0.00676  2.20812E-03 0.01019 ];
INF_NSF                   (idx, [1:   4]) = [  1.26435E-03 0.00676  5.51323E-03 0.01019 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.8E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00468E-07 0.00208  2.14593E-06 0.00098 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79509E-01 0.00042  4.30181E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43205E-02 0.00269  1.07117E-02 0.00752 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81606E-03 0.01648 -6.10817E-03 0.01061 ];
INF_SCATT3                (idx, [1:   4]) = [  6.12712E-04 0.06967 -5.26332E-03 0.01362 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49266E-04 0.26156 -5.87086E-03 0.00949 ];
INF_SCATT5                (idx, [1:   4]) = [  2.16047E-04 0.15404 -3.40375E-03 0.01559 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30278E-04 0.09502 -5.48267E-03 0.00646 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70121E-04 0.16842 -9.08373E-04 0.03877 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79520E-01 0.00042  4.30181E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43235E-02 0.00269  1.07117E-02 0.00752 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81679E-03 0.01650 -6.10817E-03 0.01061 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.12665E-04 0.06955 -5.26332E-03 0.01362 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49128E-04 0.26151 -5.87086E-03 0.00949 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.16085E-04 0.15415 -3.40375E-03 0.01559 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29988E-04 0.09507 -5.48267E-03 0.00646 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70011E-04 0.16884 -9.08373E-04 0.03877 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30820E-01 0.00048  4.21844E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00760E+00 0.00048  7.90186E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75324E-03 0.00604  4.10603E-03 0.00846 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52579E-03 0.00155  5.63786E-03 0.00907 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75748E-01 0.00040  3.76130E-03 0.00386  1.54409E-03 0.01043  4.28637E-01 0.00054 ];
INF_S1                    (idx, [1:   8]) = [  2.52192E-02 0.00257 -8.98710E-04 0.00865 -1.40968E-04 0.03618  1.08526E-02 0.00746 ];
INF_S2                    (idx, [1:   8]) = [  2.95865E-03 0.01581 -1.42589E-04 0.03382 -1.16619E-04 0.02653 -5.99155E-03 0.01087 ];
INF_S3                    (idx, [1:   8]) = [  6.56209E-04 0.06484 -4.34973E-05 0.13138 -4.41769E-05 0.06128 -5.21914E-03 0.01362 ];
INF_S4                    (idx, [1:   8]) = [ -1.21251E-04 0.33838 -2.80156E-05 0.17395 -2.18888E-05 0.06733 -5.84897E-03 0.00953 ];
INF_S5                    (idx, [1:   8]) = [  2.15657E-04 0.15282  3.89748E-07 1.00000 -9.05125E-06 0.26841 -3.39469E-03 0.01578 ];
INF_S6                    (idx, [1:   8]) = [ -4.03198E-04 0.10035 -2.70801E-05 0.11770 -1.99939E-05 0.11435 -5.46267E-03 0.00657 ];
INF_S7                    (idx, [1:   8]) = [  1.43976E-04 0.20359  2.61453E-05 0.12264  9.26425E-06 0.23619 -9.17637E-04 0.03800 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75758E-01 0.00040  3.76130E-03 0.00386  1.54409E-03 0.01043  4.28637E-01 0.00054 ];
INF_SP1                   (idx, [1:   8]) = [  2.52222E-02 0.00257 -8.98710E-04 0.00865 -1.40968E-04 0.03618  1.08526E-02 0.00746 ];
INF_SP2                   (idx, [1:   8]) = [  2.95938E-03 0.01583 -1.42589E-04 0.03382 -1.16619E-04 0.02653 -5.99155E-03 0.01087 ];
INF_SP3                   (idx, [1:   8]) = [  6.56162E-04 0.06474 -4.34973E-05 0.13138 -4.41769E-05 0.06128 -5.21914E-03 0.01362 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21112E-04 0.33845 -2.80156E-05 0.17395 -2.18888E-05 0.06733 -5.84897E-03 0.00953 ];
INF_SP5                   (idx, [1:   8]) = [  2.15695E-04 0.15291  3.89748E-07 1.00000 -9.05125E-06 0.26841 -3.39469E-03 0.01578 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02908E-04 0.10040 -2.70801E-05 0.11770 -1.99939E-05 0.11435 -5.46267E-03 0.00657 ];
INF_SP7                   (idx, [1:   8]) = [  1.43866E-04 0.20407  2.61453E-05 0.12264  9.26425E-06 0.23619 -9.17637E-04 0.03800 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24706E-01 0.00288  4.24057E-01 0.00933 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27265E-01 0.00437  4.34027E-01 0.01764 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24690E-01 0.00273  4.25039E-01 0.01216 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22351E-01 0.00480  4.16185E-01 0.01267 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02673E+00 0.00293  7.87341E-01 0.00921 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01892E+00 0.00442  7.72373E-01 0.01696 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02677E+00 0.00274  7.86413E-01 0.01197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03452E+00 0.00478  8.03238E-01 0.01198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.13221E-03 0.07798  2.51853E-04 0.23867  7.41116E-04 0.14776  5.17917E-04 0.17580  1.20669E-03 0.12724  3.63686E-04 0.28947  5.09453E-05 0.60709 ];
LAMBDA                    (idx, [1:  14]) = [  3.34135E-01 0.15178  1.24794E-02 3.3E-09  3.22881E-02 0.00040  1.04922E-01 0.00264  2.94370E-01 0.00074  1.24087E+00 0.00095  1.02232E+01 8.6E-09 ];

