
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest4' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:30:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:30:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621027811155 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.61275E+00  9.74223E-01  9.92599E-01  9.79399E-01  9.80434E-01  1.01331E+00  9.91046E-01  9.74481E-01  9.73187E-01  9.59469E-01  9.72411E-01  1.00813E+00  9.90529E-01  9.63611E-01  9.50669E-01  9.81987E-01  9.88717E-01  9.56363E-01  9.90011E-01  9.81728E-01  9.74999E-01  9.92599E-01  9.97258E-01  9.74223E-01  9.72928E-01  9.93634E-01  9.50669E-01  9.74999E-01  9.69564E-01  1.00218E+00  9.77070E-01  9.84834E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44122E-02 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85588E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44882E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49569E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40114E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49171E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49171E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77640E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13476E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120629 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01572E+02 0.00503 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01572E+02 0.00503 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98887E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57650E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43100E-01  3.43100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90000E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11583E-01  4.11583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57583E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12788E+01 0.00137 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32568E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.22898E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.79057E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.50390E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.38380E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22897E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79057E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83287E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  3.83725E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83210E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83724E+17 ;
SR90_ACTIVITY             (idx, 1)        =  5.47800E+18 ;
TE132_ACTIVITY            (idx, 1)        =  2.49260E+24 ;
I131_ACTIVITY             (idx, 1)        =  6.53585E+20 ;
I132_ACTIVITY             (idx, 1)        =  2.05996E+21 ;
CS134_ACTIVITY            (idx, 1)        =  4.12017E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.61095E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.50564E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.99358E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.19757E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33204E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09698E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25558E-01 0.00632 ];
TH232_FISS                (idx, [1:   4]) = [  2.33782E+17 0.07674  3.32064E-03 0.07698 ];
U233_FISS                 (idx, [1:   4]) = [  7.03151E+19 0.00425  9.96679E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27464E+19 0.00533  8.09562E-01 0.00202 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70894E+18 0.01333  9.70243E-02 0.01263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120629 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.48925E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120629 1.20349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67485 6.73346E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53111 5.29800E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.43683E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120629 1.20349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96622E+19 0.00270  8.42197E+19 0.00250  5.44247E+18 0.01577 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59982E+20 0.00151  1.54540E+20 0.00136  5.44247E+18 0.01577 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59961E+20 0.00343  1.59961E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93904E+22 0.00300  9.30160E+21 0.00298  5.00888E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56794E+16 0.17311 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60028E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38968E+22 0.00311 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41987E+00 0.00345 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48244E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10789E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34495E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99959E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10287E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10256E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10332E+00 0.00348  1.09880E+00 0.00339  3.75851E-03 0.08643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10143E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10295E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10143E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10174E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76283E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76152E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40291E-07 0.01189 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37728E-07 0.00559 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46282E-02 0.06701 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52690E-02 0.00792 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90334E-03 0.05347  2.37821E-04 0.17525  8.62216E-04 0.09311  5.65672E-04 0.11365  1.05494E-03 0.08496  1.68857E-04 0.20919  1.38351E-05 0.70677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.71021E-01 0.18135  9.67152E-04 0.17272  8.07003E-03 0.08671  1.83537E-02 0.10872  8.84469E-02 0.07648  6.83344E-02 0.20751  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.54511E-03 0.08993  3.37628E-04 0.30420  1.05411E-03 0.13009  6.90532E-04 0.17169  1.29402E-03 0.13773  1.66593E-04 0.26682  2.22292E-06 0.79284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.67430E-01 0.16849  1.24794E-02 0.0E+00  3.22779E-02 0.00011  1.04878E-01 0.00223  2.94823E-01 0.00130  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40008E-04 0.00827  3.39876E-04 0.00824  8.10494E-05 0.16282 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73715E-04 0.00790  3.73595E-04 0.00790  8.79400E-05 0.15916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42246E-03 0.09147  2.93070E-04 0.28725  9.82941E-04 0.14483  7.48692E-04 0.16901  1.21516E-03 0.14000  1.48997E-04 0.33041  3.35951E-05 0.70781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.56608E-01 0.29586  1.24794E-02 0.0E+00  3.22970E-02 0.00070  1.05099E-01 0.00432  2.94623E-01 0.00160  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39688E-04 0.01866  3.40107E-04 0.01870  1.41814E-05 0.31397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73081E-04 0.01827  3.73526E-04 0.01831  1.62126E-05 0.32276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.68329E-03 0.26799  2.02349E-04 1.00000  1.76307E-03 0.41327  7.28734E-04 0.43168  7.37017E-04 0.53715  2.52117E-04 0.81548  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.40985E-01 0.28922  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.2E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.33162E-03 0.28069  2.14968E-04 1.00000  1.49108E-03 0.45429  6.30020E-04 0.43832  7.93011E-04 0.55729  2.02542E-04 0.79198  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.40684E-01 0.28945  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18604E+01 0.30922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42931E-04 0.00465 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76615E-04 0.00324 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20936E-03 0.06240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.36537E+00 0.06236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15781E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05421E-05 0.00117  3.05401E-05 0.00117  1.41685E-05 0.05923 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22133E-04 0.00556  5.21871E-04 0.00559  2.71615E-04 0.12865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13386E-01 0.00240  6.13158E-01 0.00243  5.68811E-01 0.09574 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21882E+01 0.10307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49171E+02 0.00252  1.62813E+02 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62206E+03 0.01742  1.23453E+04 0.00887  2.74649E+04 0.00572  5.03641E+04 0.00321  5.57827E+04 0.00302  5.56512E+04 0.00196  4.71486E+04 0.00197  4.06460E+04 0.00210  4.66636E+04 0.00159  4.58821E+04 0.00103  4.75518E+04 0.00124  4.67939E+04 0.00174  4.84861E+04 0.00163  4.73400E+04 0.00153  4.73547E+04 0.00118  4.13438E+04 0.00165  4.16036E+04 0.00170  4.09885E+04 0.00146  4.04953E+04 0.00168  7.94081E+04 0.00098  7.58673E+04 0.00135  5.43211E+04 0.00175  3.44118E+04 0.00144  4.20193E+04 0.00177  3.82788E+04 0.00201  3.27100E+04 0.00242  6.12809E+04 0.00180  1.32477E+04 0.00372  1.65785E+04 0.00384  1.46712E+04 0.00307  8.49959E+03 0.00474  1.43207E+04 0.00412  9.80240E+03 0.00602  8.60531E+03 0.00487  1.68814E+03 0.00799  1.67957E+03 0.00700  1.71743E+03 0.00975  1.76312E+03 0.01123  1.74600E+03 0.00730  1.71726E+03 0.01146  1.77362E+03 0.01030  1.69299E+03 0.00749  3.22493E+03 0.00755  5.13511E+03 0.00643  6.70330E+03 0.00545  1.95884E+04 0.00420  2.63450E+04 0.00402  3.92238E+04 0.00395  3.21002E+04 0.00546  2.56385E+04 0.00513  2.05669E+04 0.00691  2.40504E+04 0.00593  4.33120E+04 0.00532  5.38561E+04 0.00522  9.09805E+04 0.00576  1.16169E+05 0.00630  1.39293E+05 0.00674  7.39764E+04 0.00730  4.83586E+04 0.00777  3.18771E+04 0.00816  2.71897E+04 0.00755  2.58730E+04 0.00768  1.97403E+04 0.00773  1.32219E+04 0.00977  1.09668E+04 0.00903  1.04007E+04 0.00962  8.48406E+03 0.01081  5.80837E+03 0.01188  3.69427E+03 0.01925  1.14292E+03 0.02496 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10327E+00 0.00398 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56969E+22 0.00382  2.37828E+22 0.00513 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81177E-01 0.00029  4.34262E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25578E-03 0.00295  1.89327E-03 0.00410 ];
INF_ABS                   (idx, [1:   4]) = [  1.76309E-03 0.00342  4.10278E-03 0.00536 ];
INF_FISS                  (idx, [1:   4]) = [  5.07314E-04 0.00649  2.20951E-03 0.00648 ];
INF_NSF                   (idx, [1:   4]) = [  1.26763E-03 0.00648  5.51671E-03 0.00648 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 9.8E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00458E-07 0.00158  2.14547E-06 0.00066 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79420E-01 0.00031  4.30153E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43814E-02 0.00319  1.07444E-02 0.00843 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73310E-03 0.02174 -6.08322E-03 0.01547 ];
INF_SCATT3                (idx, [1:   4]) = [  5.66314E-04 0.08397 -5.38496E-03 0.00859 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77980E-04 0.20219 -5.82598E-03 0.00849 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20217E-04 0.30728 -3.50338E-03 0.01349 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67358E-04 0.08600 -5.44729E-03 0.01009 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30425E-04 0.24942 -8.34765E-04 0.05518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79433E-01 0.00031  4.30153E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43848E-02 0.00319  1.07444E-02 0.00843 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73404E-03 0.02177 -6.08322E-03 0.01547 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.66916E-04 0.08372 -5.38496E-03 0.00859 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77838E-04 0.20247 -5.82598E-03 0.00849 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19991E-04 0.30742 -3.50338E-03 0.01349 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67536E-04 0.08593 -5.44729E-03 0.01009 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30556E-04 0.24932 -8.34765E-04 0.05518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30326E-01 0.00054  4.21796E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00911E+00 0.00054  7.90273E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75006E-03 0.00364  4.10278E-03 0.00536 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51565E-03 0.00136  5.64187E-03 0.00478 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75661E-01 0.00030  3.75899E-03 0.00274  1.53357E-03 0.00591  4.28620E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.52826E-02 0.00310 -9.01190E-04 0.00692 -1.51692E-04 0.02301  1.08961E-02 0.00839 ];
INF_S2                    (idx, [1:   8]) = [  2.86594E-03 0.02069 -1.32840E-04 0.03436 -1.08778E-04 0.02996 -5.97444E-03 0.01557 ];
INF_S3                    (idx, [1:   8]) = [  6.08854E-04 0.07830 -4.25400E-05 0.08903 -3.78100E-05 0.10109 -5.34715E-03 0.00878 ];
INF_S4                    (idx, [1:   8]) = [ -1.46627E-04 0.24357 -3.13526E-05 0.06560 -2.64863E-05 0.08298 -5.79950E-03 0.00861 ];
INF_S5                    (idx, [1:   8]) = [  1.20529E-04 0.30378 -3.12651E-07 1.00000 -7.15804E-06 0.30665 -3.49622E-03 0.01363 ];
INF_S6                    (idx, [1:   8]) = [ -3.42988E-04 0.09107 -2.43699E-05 0.15171 -1.86097E-05 0.10034 -5.42868E-03 0.01010 ];
INF_S7                    (idx, [1:   8]) = [  1.05478E-04 0.30538  2.49468E-05 0.14810  1.14098E-05 0.18768 -8.46174E-04 0.05409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75674E-01 0.00030  3.75899E-03 0.00274  1.53357E-03 0.00591  4.28620E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.52860E-02 0.00309 -9.01190E-04 0.00692 -1.51692E-04 0.02301  1.08961E-02 0.00839 ];
INF_SP2                   (idx, [1:   8]) = [  2.86688E-03 0.02071 -1.32840E-04 0.03436 -1.08778E-04 0.02996 -5.97444E-03 0.01557 ];
INF_SP3                   (idx, [1:   8]) = [  6.09456E-04 0.07808 -4.25400E-05 0.08903 -3.78100E-05 0.10109 -5.34715E-03 0.00878 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46486E-04 0.24392 -3.13526E-05 0.06560 -2.64863E-05 0.08298 -5.79950E-03 0.00861 ];
INF_SP5                   (idx, [1:   8]) = [  1.20304E-04 0.30393 -3.12651E-07 1.00000 -7.15804E-06 0.30665 -3.49622E-03 0.01363 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43166E-04 0.09096 -2.43699E-05 0.15171 -1.86097E-05 0.10034 -5.42868E-03 0.01010 ];
INF_SP7                   (idx, [1:   8]) = [  1.05609E-04 0.30515  2.49468E-05 0.14810  1.14098E-05 0.18768 -8.46174E-04 0.05409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24305E-01 0.00252  4.20343E-01 0.00649 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23948E-01 0.00399  4.17103E-01 0.01540 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25010E-01 0.00543  4.21012E-01 0.01318 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24240E-01 0.00441  4.25857E-01 0.00848 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02796E+00 0.00252  7.93642E-01 0.00653 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02928E+00 0.00395  8.02776E-01 0.01539 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02618E+00 0.00544  7.94364E-01 0.01320 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02843E+00 0.00442  7.83786E-01 0.00833 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.54511E-03 0.08993  3.37628E-04 0.30420  1.05411E-03 0.13009  6.90532E-04 0.17169  1.29402E-03 0.13773  1.66593E-04 0.26682  2.22292E-06 0.79284 ];
LAMBDA                    (idx, [1:  14]) = [  2.67430E-01 0.16849  1.24794E-02 0.0E+00  3.22779E-02 0.00011  1.04878E-01 0.00223  2.94823E-01 0.00130  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest4' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:30:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:31:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621027811155 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.64653E+00  9.80204E-01  9.88226E-01  9.89002E-01  9.77617E-01  9.71406E-01  9.92366E-01  9.83051E-01  9.57433E-01  9.83310E-01  9.88744E-01  9.77358E-01  9.49153E-01  9.92366E-01  9.78911E-01  9.71148E-01  9.76840E-01  1.00582E+00  9.99612E-01  9.72700E-01  9.82792E-01  9.91590E-01  9.90038E-01  9.73218E-01  9.73477E-01  9.67266E-01  9.72441E-01  9.74253E-01  9.47341E-01  9.58986E-01  1.00893E+00  9.77876E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43459E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85654E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44825E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49488E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38646E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49553E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49553E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78462E+02 0.00305  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12911E+00 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120658 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01645E+02 0.00501 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01645E+02 0.00501 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79941E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24985E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43100E-01  3.43100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30917E-01  4.19333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03167E-02  7.03167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24983E+00  1.24983E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12735E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07698E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.19287E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.09747E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.88236E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.41109E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.19287E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.09747E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.88570E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00991E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.88494E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.00991E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.71180E+19 ;
TE132_ACTIVITY            (idx, 1)        =  3.81421E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.49561E+21 ;
I132_ACTIVITY             (idx, 1)        =  4.70035E+21 ;
CS134_ACTIVITY            (idx, 1)        =  5.15176E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.08810E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.38447E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00529E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.33058E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34910E+17 0.00361  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.62123E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27935E-01 0.00630 ];
TH232_FISS                (idx, [1:   4]) = [  2.64769E+17 0.06938  3.76964E-03 0.07017 ];
U233_FISS                 (idx, [1:   4]) = [  7.03728E+19 0.00415  9.96230E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29522E+19 0.00551  8.08083E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63274E+18 0.01259  9.58789E-02 0.01198 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45625E+15 0.70783  2.60073E-05 0.70759 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120658 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.53284E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120658 1.20353E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67614 6.74233E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53011 5.28977E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.23411E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120658 1.20353E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.6E-07  7.03203E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00372E+19 0.00273  8.43091E+19 0.00259  5.72810E+18 0.01486 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60358E+20 0.00153  1.54629E+20 0.00141  5.72810E+18 0.01486 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60473E+20 0.00361  1.60473E+20 0.00361  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96797E+22 0.00307  9.36623E+21 0.00348  5.03135E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.33266E+16 0.17216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60401E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40215E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42133E+00 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46580E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08711E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34804E+00 0.00253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 7.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10114E+00 0.00335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10084E+00 0.00335 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10237E+00 0.00349  1.09786E+00 0.00335  2.98262E-03 0.08410 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09892E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09998E+00 0.00359 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09892E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09921E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76043E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76100E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49220E-07 0.01237 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40061E-07 0.00630 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66169E-02 0.06191 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54730E-02 0.00875 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81781E-03 0.05591  2.38353E-04 0.19245  6.92787E-04 0.11233  5.15444E-04 0.12521  1.10563E-03 0.08537  2.32656E-04 0.18104  3.29422E-05 0.50222 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.87611E-01 0.15556  8.73557E-04 0.18248  6.13215E-03 0.10337  1.59583E-02 0.11802  8.84133E-02 0.07648  9.31021E-02 0.17582  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02569E-03 0.07824  3.77330E-04 0.26821  6.79575E-04 0.17958  5.39737E-04 0.17792  1.15606E-03 0.13363  2.54112E-04 0.25830  1.88710E-05 0.60251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.08109E-01 0.15485  1.24794E-02 0.0E+00  3.22745E-02 4.4E-09  1.04645E-01 0.0E+00  2.94616E-01 0.00106  1.24136E+00 0.00087  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44393E-04 0.00960  3.44492E-04 0.00964  7.49862E-05 0.15372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77371E-04 0.00848  3.77485E-04 0.00853  8.21593E-05 0.15161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.72479E-03 0.08447  2.31146E-04 0.31531  5.86073E-04 0.17781  5.34662E-04 0.19443  1.09621E-03 0.13267  2.25678E-04 0.27812  5.10181E-05 0.57774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.74172E-01 0.23790  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94649E-01 0.00169  1.24244E+00 0.0E+00  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42904E-04 0.02065  3.43076E-04 0.02069  1.74959E-05 0.32446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75873E-04 0.02001  3.76072E-04 0.02006  1.91120E-05 0.32428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11138E-03 0.25809  5.69769E-04 0.72488  5.84720E-04 0.48945  2.38244E-04 0.59754  1.42504E-03 0.41284  2.93612E-04 0.70738  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.34936E-01 0.26760  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22260E-03 0.25248  5.14317E-04 0.70995  6.76308E-04 0.50037  2.84937E-04 0.57303  1.50347E-03 0.40757  2.43572E-04 0.71361  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.34936E-01 0.26760  1.24794E-02 0.0E+00  3.22745E-02 9.9E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.53327E+00 0.25218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44802E-04 0.00554 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78204E-04 0.00416 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07191E-03 0.05708 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.84665E+00 0.05521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20590E-07 0.00342 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05421E-05 0.00111  3.05423E-05 0.00112  1.33276E-05 0.06116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28016E-04 0.00599  5.28260E-04 0.00599  1.99735E-04 0.09170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11569E-01 0.00252  6.11420E-01 0.00252  4.99661E-01 0.09272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.75811E+00 0.09806 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49553E+02 0.00276  1.63607E+02 0.00329 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58404E+03 0.02028  1.22627E+04 0.00740  2.73016E+04 0.00534  5.03866E+04 0.00320  5.57955E+04 0.00212  5.57894E+04 0.00127  4.70222E+04 0.00140  4.06039E+04 0.00158  4.65138E+04 0.00120  4.58504E+04 0.00151  4.73447E+04 0.00142  4.67884E+04 0.00127  4.84200E+04 0.00226  4.73826E+04 0.00203  4.72396E+04 0.00124  4.13786E+04 0.00132  4.14559E+04 0.00146  4.08814E+04 0.00145  4.05811E+04 0.00172  7.92922E+04 0.00144  7.58117E+04 0.00122  5.43350E+04 0.00137  3.43627E+04 0.00184  4.18272E+04 0.00193  3.83599E+04 0.00301  3.26214E+04 0.00340  6.10702E+04 0.00284  1.32124E+04 0.00349  1.65381E+04 0.00446  1.45965E+04 0.00333  8.41991E+03 0.00483  1.42030E+04 0.00491  9.72712E+03 0.00601  8.54295E+03 0.00619  1.66864E+03 0.00873  1.70465E+03 0.01288  1.68831E+03 0.01057  1.76327E+03 0.01220  1.74390E+03 0.00842  1.72760E+03 0.00725  1.80029E+03 0.00973  1.67640E+03 0.00953  3.19820E+03 0.00808  5.22033E+03 0.00831  6.74375E+03 0.00525  1.96041E+04 0.00493  2.62215E+04 0.00441  3.93363E+04 0.00401  3.23186E+04 0.00557  2.58370E+04 0.00588  2.08524E+04 0.00743  2.41869E+04 0.00650  4.34314E+04 0.00729  5.43144E+04 0.00739  9.14880E+04 0.00789  1.17044E+05 0.00783  1.40411E+05 0.00821  7.47200E+04 0.00774  4.84286E+04 0.00785  3.20313E+04 0.00804  2.75174E+04 0.00756  2.62918E+04 0.00892  1.99436E+04 0.00870  1.33700E+04 0.01047  1.12401E+04 0.00963  1.04352E+04 0.00991  8.62483E+03 0.01263  5.75701E+03 0.01693  3.84624E+03 0.01672  1.16415E+03 0.02115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10028E+00 0.00299 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57593E+22 0.00297  2.40343E+22 0.00593 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81100E-01 0.00032  4.34471E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25789E-03 0.00650  1.88466E-03 0.00495 ];
INF_ABS                   (idx, [1:   4]) = [  1.76431E-03 0.00600  4.07309E-03 0.00590 ];
INF_FISS                  (idx, [1:   4]) = [  5.06425E-04 0.00563  2.18843E-03 0.00680 ];
INF_NSF                   (idx, [1:   4]) = [  1.26541E-03 0.00563  5.46408E-03 0.00680 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.5E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00393E-07 0.00216  2.14807E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79332E-01 0.00035  4.30405E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42185E-02 0.00338  1.05506E-02 0.00634 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72734E-03 0.01762 -6.22181E-03 0.01298 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35572E-04 0.10065 -5.30039E-03 0.01045 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74666E-04 0.16197 -5.83193E-03 0.00963 ];
INF_SCATT5                (idx, [1:   4]) = [  2.40587E-04 0.13178 -3.50158E-03 0.01452 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65327E-04 0.10529 -5.38666E-03 0.00483 ];
INF_SCATT7                (idx, [1:   4]) = [  2.22713E-04 0.17692 -8.52874E-04 0.03188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79345E-01 0.00035  4.30405E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42217E-02 0.00338  1.05506E-02 0.00634 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72820E-03 0.01763 -6.22181E-03 0.01298 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35658E-04 0.10084 -5.30039E-03 0.01045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74762E-04 0.16201 -5.83193E-03 0.00963 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.40690E-04 0.13166 -3.50158E-03 0.01452 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65371E-04 0.10538 -5.38666E-03 0.00483 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.22786E-04 0.17699 -8.52874E-04 0.03188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30613E-01 0.00047  4.22208E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00823E+00 0.00047  7.89503E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75110E-03 0.00599  4.07309E-03 0.00590 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53277E-03 0.00113  5.60240E-03 0.00776 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75568E-01 0.00032  3.76397E-03 0.00357  1.53658E-03 0.00948  4.28869E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.51073E-02 0.00333 -8.88864E-04 0.00756 -1.46171E-04 0.03297  1.06968E-02 0.00636 ];
INF_S2                    (idx, [1:   8]) = [  2.87567E-03 0.01717 -1.48329E-04 0.03960 -1.15599E-04 0.03055 -6.10621E-03 0.01343 ];
INF_S3                    (idx, [1:   8]) = [  5.73549E-04 0.09400 -3.79772E-05 0.14605 -4.24000E-05 0.09878 -5.25799E-03 0.01064 ];
INF_S4                    (idx, [1:   8]) = [ -2.40832E-04 0.18187 -3.38336E-05 0.13240 -2.58824E-05 0.10392 -5.80605E-03 0.00956 ];
INF_S5                    (idx, [1:   8]) = [  2.37978E-04 0.13138  2.60869E-06 1.00000 -5.53543E-06 0.58567 -3.49604E-03 0.01466 ];
INF_S6                    (idx, [1:   8]) = [ -3.41946E-04 0.11352 -2.33809E-05 0.11168 -1.58805E-05 0.11833 -5.37078E-03 0.00487 ];
INF_S7                    (idx, [1:   8]) = [  1.98061E-04 0.20550  2.46520E-05 0.12625  1.13120E-05 0.12865 -8.64186E-04 0.03134 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75581E-01 0.00032  3.76397E-03 0.00357  1.53658E-03 0.00948  4.28869E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.51106E-02 0.00333 -8.88864E-04 0.00756 -1.46171E-04 0.03297  1.06968E-02 0.00636 ];
INF_SP2                   (idx, [1:   8]) = [  2.87653E-03 0.01718 -1.48329E-04 0.03960 -1.15599E-04 0.03055 -6.10621E-03 0.01343 ];
INF_SP3                   (idx, [1:   8]) = [  5.73635E-04 0.09418 -3.79772E-05 0.14605 -4.24000E-05 0.09878 -5.25799E-03 0.01064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40928E-04 0.18190 -3.38336E-05 0.13240 -2.58824E-05 0.10392 -5.80605E-03 0.00956 ];
INF_SP5                   (idx, [1:   8]) = [  2.38081E-04 0.13126  2.60869E-06 1.00000 -5.53543E-06 0.58567 -3.49604E-03 0.01466 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41990E-04 0.11361 -2.33809E-05 0.11168 -1.58805E-05 0.11833 -5.37078E-03 0.00487 ];
INF_SP7                   (idx, [1:   8]) = [  1.98134E-04 0.20556  2.46520E-05 0.12625  1.13120E-05 0.12865 -8.64186E-04 0.03134 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25625E-01 0.00286  4.28577E-01 0.00708 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25788E-01 0.00404  4.27836E-01 0.01186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27137E-01 0.00505  4.23856E-01 0.01044 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24197E-01 0.00460  4.36790E-01 0.01437 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02383E+00 0.00286  7.78505E-01 0.00704 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02347E+00 0.00400  7.81250E-01 0.01214 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01943E+00 0.00500  7.88039E-01 0.01030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02859E+00 0.00459  7.66226E-01 0.01477 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02569E-03 0.07824  3.77330E-04 0.26821  6.79575E-04 0.17958  5.39737E-04 0.17792  1.15606E-03 0.13363  2.54112E-04 0.25830  1.88710E-05 0.60251 ];
LAMBDA                    (idx, [1:  14]) = [  3.08109E-01 0.15485  1.24794E-02 0.0E+00  3.22745E-02 4.4E-09  1.04645E-01 0.0E+00  2.94616E-01 0.00106  1.24136E+00 0.00087  6.75662E+00 0.29622 ];

