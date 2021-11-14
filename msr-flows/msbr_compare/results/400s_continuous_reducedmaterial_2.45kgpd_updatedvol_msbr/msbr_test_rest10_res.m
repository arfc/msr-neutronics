
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest10' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:37:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:38:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028262066 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56608E+00  9.83719E-01  9.88380E-01  9.72585E-01  9.42806E-01  9.72326E-01  9.76210E-01  9.79317E-01  9.79576E-01  9.91746E-01  9.83201E-01  9.81130E-01  9.79058E-01  9.60932E-01  9.65852E-01  9.92005E-01  1.01764E+00  9.81130E-01  9.79576E-01  9.84755E-01  9.69736E-01  9.82424E-01  9.78540E-01  9.76210E-01  1.03318E+00  9.80871E-01  9.83460E-01  9.80094E-01  9.86567E-01  9.87603E-01  9.72326E-01  9.90969E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44850E-02 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85515E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44958E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49640E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38102E+00 0.00189  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49302E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49301E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77787E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17076E+00 0.00334  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01483E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01483E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95495E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55367E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42633E-01  3.42633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09783E-01  4.09783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55283E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55966 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12540E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31773E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.24019E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65977E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17480E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.54558E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.24018E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65976E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85602E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82698E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.85526E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.82698E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.25163E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.10884E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.14955E+22 ;
I132_ACTIVITY             (idx, 1)        =  3.55358E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.03209E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.58946E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24157E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03530E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09811E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33033E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.24246E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22377E-01 0.00605 ];
TH232_FISS                (idx, [1:   4]) = [  2.33349E+17 0.07145  3.26767E-03 0.07148 ];
U233_FISS                 (idx, [1:   4]) = [  7.05508E+19 0.00423  9.96732E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25947E+19 0.00512  8.11093E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57881E+18 0.01307  9.59595E-02 0.01239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.36214E+15 1.00000  1.77305E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120593 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17407E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120593 1.20317E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67247 6.71124E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53305 5.31633E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.17405E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120593 1.20317E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92990E+19 0.00275  8.38556E+19 0.00262  5.44342E+18 0.01528 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59619E+20 0.00154  1.54176E+20 0.00143  5.44342E+18 0.01528 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59910E+20 0.00339  1.59910E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93498E+22 0.00280  9.27131E+21 0.00299  5.00785E+22 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58325E+16 0.15360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59675E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38858E+22 0.00291 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41666E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49802E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12277E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34731E+00 0.00281 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99939E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10680E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10642E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10739E+00 0.00343  1.10286E+00 0.00329  3.56058E-03 0.08023 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10381E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10320E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10381E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10420E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76293E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76227E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41516E-07 0.01323 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35316E-07 0.00572 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52597E-02 0.06795 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50419E-02 0.00787 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.64890E-03 0.05581  2.04965E-04 0.20208  7.17995E-04 0.10750  4.66899E-04 0.13360  9.90775E-04 0.08690  2.36706E-04 0.19325  3.15589E-05 0.49885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.09085E-01 0.19142  7.79961E-04 0.19389  6.61908E-03 0.09859  1.44704E-02 0.12545  8.33664E-02 0.07980  8.98338E-02 0.17907  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98284E-03 0.07828  1.60403E-04 0.29161  8.68184E-04 0.16422  3.96619E-04 0.19397  1.25257E-03 0.11481  2.57630E-04 0.25557  4.74345E-05 0.61996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00420E-01 0.19116  1.24794E-02 0.0E+00  3.22884E-02 0.00043  1.05240E-01 0.00396  2.95102E-01 0.00159  1.23909E+00 0.00151  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37554E-04 0.00838  3.37639E-04 0.00840  8.30952E-05 0.13723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71833E-04 0.00739  3.71917E-04 0.00740  9.29564E-05 0.13794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19363E-03 0.08130  1.47308E-04 0.35406  8.93456E-04 0.14669  5.90189E-04 0.19151  1.37756E-03 0.11437  1.85121E-04 0.31666  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.34727E-01 0.09819  1.24794E-02 0.0E+00  3.22990E-02 0.00076  1.04645E-01 4.6E-09  2.95319E-01 0.00225  1.23920E+00 0.00262  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39098E-04 0.01855  3.39256E-04 0.01857  2.38167E-05 0.26760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73792E-04 0.01814  3.73966E-04 0.01816  2.61943E-05 0.26826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.56701E-03 0.22519  1.96245E-05 1.00000  4.75908E-04 0.48041  7.43179E-04 0.54843  2.19644E-03 0.29258  1.31858E-04 0.54632  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30338E-01 0.20997  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.94152E-01 7.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.95912E-03 0.22232  2.38095E-05 1.00000  4.66594E-04 0.48036  8.10062E-04 0.51980  2.45620E-03 0.29004  2.02459E-04 0.56133  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30618E-01 0.20952  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 7.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16566E+01 0.23105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39165E-04 0.00481 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73750E-04 0.00314 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37146E-03 0.04973 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01099E+01 0.05046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15292E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03831E-05 0.00115  3.03848E-05 0.00115  1.29105E-05 0.06157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19986E-04 0.00554  5.20043E-04 0.00554  2.13808E-04 0.10894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15241E-01 0.00238  6.15001E-01 0.00237  5.14477E-01 0.09715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09906E+01 0.15688 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49301E+02 0.00263  1.62897E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46424E+03 0.02456  1.20321E+04 0.00915  2.75207E+04 0.00555  5.03278E+04 0.00332  5.58210E+04 0.00206  5.58958E+04 0.00188  4.71371E+04 0.00199  4.06059E+04 0.00178  4.66731E+04 0.00144  4.57731E+04 0.00159  4.73577E+04 0.00167  4.67191E+04 0.00127  4.83635E+04 0.00190  4.73376E+04 0.00171  4.73730E+04 0.00155  4.13995E+04 0.00154  4.13731E+04 0.00178  4.09789E+04 0.00179  4.05501E+04 0.00132  7.93287E+04 0.00159  7.58929E+04 0.00180  5.42697E+04 0.00174  3.45518E+04 0.00224  4.19914E+04 0.00228  3.84542E+04 0.00219  3.29713E+04 0.00267  6.14281E+04 0.00181  1.32854E+04 0.00373  1.66677E+04 0.00354  1.47146E+04 0.00309  8.51594E+03 0.00409  1.43371E+04 0.00433  9.81785E+03 0.00465  8.54215E+03 0.00463  1.64775E+03 0.00830  1.63384E+03 0.01334  1.69762E+03 0.00900  1.73080E+03 0.00669  1.72422E+03 0.01284  1.73588E+03 0.00710  1.77628E+03 0.00694  1.65596E+03 0.00863  3.16949E+03 0.00724  5.16451E+03 0.00684  6.81958E+03 0.00619  1.97572E+04 0.00345  2.65107E+04 0.00510  3.93931E+04 0.00413  3.22372E+04 0.00501  2.56771E+04 0.00544  2.06292E+04 0.00571  2.41215E+04 0.00437  4.33281E+04 0.00540  5.41534E+04 0.00566  9.12188E+04 0.00580  1.16196E+05 0.00688  1.38425E+05 0.00704  7.36601E+04 0.00718  4.80553E+04 0.00729  3.16387E+04 0.00722  2.71791E+04 0.00801  2.58913E+04 0.00773  1.97757E+04 0.01047  1.32801E+04 0.00793  1.11187E+04 0.01133  1.04565E+04 0.01311  8.43093E+03 0.01193  5.86327E+03 0.01290  3.78301E+03 0.01287  1.06797E+03 0.02753 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10359E+00 0.00372 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56852E+22 0.00344  2.37711E+22 0.00524 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81387E-01 0.00027  4.34190E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24324E-03 0.00547  1.89796E-03 0.00456 ];
INF_ABS                   (idx, [1:   4]) = [  1.74636E-03 0.00532  4.11478E-03 0.00547 ];
INF_FISS                  (idx, [1:   4]) = [  5.03123E-04 0.00603  2.21682E-03 0.00633 ];
INF_NSF                   (idx, [1:   4]) = [  1.25713E-03 0.00604  5.53496E-03 0.00633 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 8.7E-07  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00661E-07 0.00141  2.14446E-06 0.00088 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79638E-01 0.00029  4.30071E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43209E-02 0.00248  1.07068E-02 0.00949 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72838E-03 0.02103 -6.16082E-03 0.00888 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50750E-04 0.10432 -5.29852E-03 0.01179 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75630E-04 0.26299 -5.85072E-03 0.00880 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30074E-04 0.38855 -3.41567E-03 0.01617 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61077E-04 0.09112 -5.39736E-03 0.00811 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18125E-04 0.24352 -7.94412E-04 0.06427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79650E-01 0.00029  4.30071E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43236E-02 0.00248  1.07068E-02 0.00949 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72904E-03 0.02107 -6.16082E-03 0.00888 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50954E-04 0.10436 -5.29852E-03 0.01179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75824E-04 0.26247 -5.85072E-03 0.00880 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29631E-04 0.38972 -3.41567E-03 0.01617 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61296E-04 0.09109 -5.39736E-03 0.00811 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17849E-04 0.24416 -7.94412E-04 0.06427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30925E-01 0.00048  4.21757E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00728E+00 0.00048  7.90346E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73451E-03 0.00537  4.11478E-03 0.00547 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53066E-03 0.00130  5.67823E-03 0.00660 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75856E-01 0.00027  3.78192E-03 0.00294  1.55915E-03 0.00921  4.28512E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.52163E-02 0.00235 -8.95397E-04 0.00535 -1.53685E-04 0.03538  1.08605E-02 0.00938 ];
INF_S2                    (idx, [1:   8]) = [  2.87047E-03 0.01962 -1.42087E-04 0.04290 -1.13562E-04 0.03750 -6.04726E-03 0.00901 ];
INF_S3                    (idx, [1:   8]) = [  5.87764E-04 0.10134 -3.70139E-05 0.13224 -4.24835E-05 0.09280 -5.25604E-03 0.01180 ];
INF_S4                    (idx, [1:   8]) = [ -1.43802E-04 0.31186 -3.18287E-05 0.12995 -2.12246E-05 0.13275 -5.82950E-03 0.00890 ];
INF_S5                    (idx, [1:   8]) = [  1.33265E-04 0.36360 -3.19025E-06 1.00000 -8.76236E-06 0.24259 -3.40691E-03 0.01637 ];
INF_S6                    (idx, [1:   8]) = [ -3.32235E-04 0.09877 -2.88418E-05 0.10995 -1.96207E-05 0.13775 -5.37774E-03 0.00806 ];
INF_S7                    (idx, [1:   8]) = [  8.88915E-05 0.32755  2.92338E-05 0.07219  1.25999E-05 0.18141 -8.07012E-04 0.06251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75868E-01 0.00027  3.78192E-03 0.00294  1.55915E-03 0.00921  4.28512E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.52190E-02 0.00236 -8.95397E-04 0.00535 -1.53685E-04 0.03538  1.08605E-02 0.00938 ];
INF_SP2                   (idx, [1:   8]) = [  2.87113E-03 0.01966 -1.42087E-04 0.04290 -1.13562E-04 0.03750 -6.04726E-03 0.00901 ];
INF_SP3                   (idx, [1:   8]) = [  5.87967E-04 0.10138 -3.70139E-05 0.13224 -4.24835E-05 0.09280 -5.25604E-03 0.01180 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43996E-04 0.31114 -3.18287E-05 0.12995 -2.12246E-05 0.13275 -5.82950E-03 0.00890 ];
INF_SP5                   (idx, [1:   8]) = [  1.32821E-04 0.36465 -3.19025E-06 1.00000 -8.76236E-06 0.24259 -3.40691E-03 0.01637 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32454E-04 0.09874 -2.88418E-05 0.10995 -1.96207E-05 0.13775 -5.37774E-03 0.00806 ];
INF_SP7                   (idx, [1:   8]) = [  8.86151E-05 0.32869  2.92338E-05 0.07219  1.25999E-05 0.18141 -8.07012E-04 0.06251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25049E-01 0.00245  4.22128E-01 0.00746 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26336E-01 0.00449  4.29969E-01 0.01428 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25563E-01 0.00451  4.24208E-01 0.00931 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23453E-01 0.00294  4.14199E-01 0.00962 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02560E+00 0.00245  7.90491E-01 0.00751 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02183E+00 0.00443  7.78282E-01 0.01439 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02426E+00 0.00453  7.87053E-01 0.00917 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03072E+00 0.00295  8.06136E-01 0.00930 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98284E-03 0.07828  1.60403E-04 0.29161  8.68184E-04 0.16422  3.96619E-04 0.19397  1.25257E-03 0.11481  2.57630E-04 0.25557  4.74345E-05 0.61996 ];
LAMBDA                    (idx, [1:  14]) = [  4.00420E-01 0.19116  1.24794E-02 0.0E+00  3.22884E-02 0.00043  1.05240E-01 0.00396  2.95102E-01 0.00159  1.23909E+00 0.00151  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest10' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:37:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:38:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028262066 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53080E+00  9.55877E-01  9.87213E-01  1.01933E+00  9.78926E-01  9.98349E-01  9.61575E-01  9.75300E-01  1.01933E+00  9.98867E-01  9.74782E-01  9.82552E-01  9.63387E-01  9.56654E-01  9.70121E-01  9.85141E-01  9.69862E-01  9.64164E-01  9.60021E-01  9.71416E-01  9.75818E-01  9.83070E-01  9.85141E-01  9.98090E-01  9.96536E-01  9.80221E-01  9.64941E-01  1.01855E+00  9.92134E-01  9.98867E-01  1.00197E+00  9.80998E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43366E-02 0.00356  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85663E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44760E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49431E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38025E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49829E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49829E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79046E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12434E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01365E+02 0.00477 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01365E+02 0.00477 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78991E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24930E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42633E-01  3.42633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55000E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30533E-01  4.20750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.04833E-02  7.04833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24928E+00  1.24928E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12875E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08370E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.41775E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66947E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21164E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57214E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41774E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66947E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01369E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08987E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.01361E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08987E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.98968E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.26531E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.47597E+22 ;
I132_ACTIVITY             (idx, 1)        =  4.54592E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.13563E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.02687E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37754E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.76480E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09540E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31951E+17 0.00324  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.76670E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27879E-01 0.00588 ];
TH232_FISS                (idx, [1:   4]) = [  2.57092E+17 0.07815  3.64233E-03 0.07764 ];
U233_FISS                 (idx, [1:   4]) = [  7.00018E+19 0.00423  9.96358E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25663E+19 0.00488  8.08698E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62952E+18 0.01229  9.61314E-02 0.01142 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24889E+15 1.00000  1.62338E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120546 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.43022E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120546 1.20343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67545 6.74355E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52967 5.28738E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.37622E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120546 1.20343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98114E+19 0.00256  8.42308E+19 0.00240  5.58062E+18 0.01528 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60132E+20 0.00143  1.54551E+20 0.00131  5.58062E+18 0.01528 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59585E+20 0.00324  1.59585E+20 0.00324  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94843E+22 0.00290  9.37100E+21 0.00306  5.01133E+22 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57711E+16 0.17906 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60177E+20 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39365E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41744E+00 0.00357 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46425E-01 0.00102 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09307E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35097E+00 0.00286 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10059E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10029E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10049E+00 0.00350  1.09710E+00 0.00338  3.19154E-03 0.08343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10040E+00 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10501E+00 0.00323 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10040E+00 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10070E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76133E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76041E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47105E-07 0.01306 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41727E-07 0.00596 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51047E-02 0.06827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56367E-02 0.00804 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77264E-03 0.05355  2.50179E-04 0.16795  6.97623E-04 0.11156  5.76580E-04 0.11718  9.65375E-04 0.09226  2.24716E-04 0.18958  5.81638E-05 0.37760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.47669E-01 0.19259  1.02935E-03 0.16695  6.21565E-03 0.10254  1.78918E-02 0.11067  7.82523E-02 0.08339  8.69710E-02 0.18248  1.61573E-01 0.38807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.63016E-03 0.08303  2.57454E-04 0.27804  6.23342E-04 0.17615  4.72881E-04 0.17554  1.03570E-03 0.13332  1.99373E-04 0.27306  4.14132E-05 0.61180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.42246E-01 0.19147  1.24770E-02 0.00019  3.22891E-02 0.00045  1.05366E-01 0.00389  2.95425E-01 0.00189  1.24244E+00 0.0E+00  9.23277E+00 0.10728 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42775E-04 0.00905  3.42909E-04 0.00906  6.18566E-05 0.15619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75408E-04 0.00831  3.75563E-04 0.00833  6.76891E-05 0.15721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96225E-03 0.08507  3.14042E-04 0.25965  7.04342E-04 0.17432  5.91495E-04 0.17761  1.06154E-03 0.13324  2.29939E-04 0.32428  6.08987E-05 0.58173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.92738E-01 0.24517  1.24744E-02 0.00040  3.22745E-02 0.0E+00  1.05172E-01 0.00502  2.95165E-01 0.00240  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40676E-04 0.01951  3.40513E-04 0.01954  2.19007E-05 0.34799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73101E-04 0.01913  3.72881E-04 0.01914  2.46971E-05 0.35180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.69941E-03 0.29571  4.41851E-04 0.67817  2.86434E-04 0.63359  3.15370E-04 0.42254  6.41757E-04 0.53326  1.40007E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.83172E-01 0.29316  1.24595E-02 0.00159  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.87714E-03 0.27931  4.87229E-04 0.68006  3.42246E-04 0.67948  4.38539E-04 0.42839  5.92402E-04 0.48351  1.67224E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.83172E-01 0.29316  1.24595E-02 0.00159  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.29702E+00 0.29301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43697E-04 0.00505 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76338E-04 0.00352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.58598E-03 0.04635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.65180E+00 0.04654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19555E-07 0.00339 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04763E-05 0.00117  3.04771E-05 0.00117  1.22062E-05 0.06560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28174E-04 0.00595  5.28223E-04 0.00594  2.05602E-04 0.10699 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12248E-01 0.00244  6.12288E-01 0.00246  4.63559E-01 0.09562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03432E+01 0.11550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49829E+02 0.00274  1.63114E+02 0.00320 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63142E+03 0.01857  1.25256E+04 0.00903  2.75828E+04 0.00493  5.03601E+04 0.00273  5.58993E+04 0.00252  5.58757E+04 0.00168  4.70493E+04 0.00227  4.06551E+04 0.00222  4.65916E+04 0.00212  4.58655E+04 0.00126  4.74922E+04 0.00172  4.67374E+04 0.00148  4.84528E+04 0.00164  4.73892E+04 0.00163  4.73306E+04 0.00177  4.15924E+04 0.00152  4.14748E+04 0.00153  4.09163E+04 0.00134  4.05662E+04 0.00169  7.93378E+04 0.00130  7.59339E+04 0.00126  5.44452E+04 0.00206  3.46278E+04 0.00188  4.20991E+04 0.00183  3.83357E+04 0.00224  3.27363E+04 0.00303  6.12575E+04 0.00310  1.32455E+04 0.00335  1.65555E+04 0.00476  1.45925E+04 0.00405  8.42378E+03 0.00557  1.43289E+04 0.00507  9.82800E+03 0.00582  8.58463E+03 0.00679  1.66261E+03 0.01237  1.65828E+03 0.00950  1.70498E+03 0.00715  1.74304E+03 0.00954  1.74519E+03 0.00865  1.72864E+03 0.01299  1.79304E+03 0.01291  1.68223E+03 0.01316  3.19081E+03 0.00811  5.17326E+03 0.00689  6.75275E+03 0.00627  1.96791E+04 0.00591  2.63251E+04 0.00541  3.91608E+04 0.00640  3.23311E+04 0.00719  2.58540E+04 0.00797  2.07550E+04 0.00805  2.43743E+04 0.00800  4.36610E+04 0.00754  5.45320E+04 0.00730  9.18508E+04 0.00791  1.17525E+05 0.00825  1.40676E+05 0.00857  7.49563E+04 0.00804  4.87707E+04 0.00910  3.19162E+04 0.00947  2.75258E+04 0.01022  2.62152E+04 0.01016  1.99933E+04 0.01001  1.32856E+04 0.01043  1.11462E+04 0.01389  1.04076E+04 0.00998  8.49734E+03 0.01473  5.71030E+03 0.01362  3.74564E+03 0.01343  1.19025E+03 0.03019 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10532E+00 0.00443 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56349E+22 0.00412  2.39459E+22 0.00838 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80962E-01 0.00040  4.34371E-01 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26096E-03 0.00739  1.88379E-03 0.00721 ];
INF_ABS                   (idx, [1:   4]) = [  1.77128E-03 0.00685  4.07553E-03 0.00876 ];
INF_FISS                  (idx, [1:   4]) = [  5.10323E-04 0.00696  2.19174E-03 0.01014 ];
INF_NSF                   (idx, [1:   4]) = [  1.27516E-03 0.00696  5.47235E-03 0.01014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.7E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00430E-07 0.00227  2.14556E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79200E-01 0.00043  4.30307E-01 0.00050 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42995E-02 0.00243  1.06729E-02 0.00870 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76926E-03 0.01763 -6.15967E-03 0.00865 ];
INF_SCATT3                (idx, [1:   4]) = [  7.07626E-04 0.05168 -5.25671E-03 0.01151 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74246E-04 0.17886 -5.89519E-03 0.00777 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56205E-04 0.21686 -3.45938E-03 0.01348 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76644E-04 0.10410 -5.46105E-03 0.00856 ];
INF_SCATT7                (idx, [1:   4]) = [  2.23127E-04 0.20434 -8.71574E-04 0.04645 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79213E-01 0.00043  4.30307E-01 0.00050 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43033E-02 0.00243  1.06729E-02 0.00870 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77015E-03 0.01767 -6.15967E-03 0.00865 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.07634E-04 0.05167 -5.25671E-03 0.01151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74628E-04 0.17802 -5.89519E-03 0.00777 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56201E-04 0.21677 -3.45938E-03 0.01348 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76654E-04 0.10392 -5.46105E-03 0.00856 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.23263E-04 0.20389 -8.71574E-04 0.04645 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30358E-01 0.00051  4.21985E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00901E+00 0.00051  7.89922E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75848E-03 0.00677  4.07553E-03 0.00876 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52250E-03 0.00170  5.60011E-03 0.00813 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75440E-01 0.00041  3.76045E-03 0.00328  1.53597E-03 0.00845  4.28771E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.52030E-02 0.00226 -9.03446E-04 0.00992 -1.41484E-04 0.04479  1.08144E-02 0.00868 ];
INF_S2                    (idx, [1:   8]) = [  2.91369E-03 0.01653 -1.44426E-04 0.02880 -1.12105E-04 0.02654 -6.04756E-03 0.00880 ];
INF_S3                    (idx, [1:   8]) = [  7.37620E-04 0.05101 -2.99937E-05 0.13600 -4.07680E-05 0.06364 -5.21594E-03 0.01157 ];
INF_S4                    (idx, [1:   8]) = [ -1.43207E-04 0.22867 -3.10390E-05 0.11030 -2.44677E-05 0.11399 -5.87072E-03 0.00758 ];
INF_S5                    (idx, [1:   8]) = [  1.58188E-04 0.20336 -1.98294E-06 1.00000 -8.05188E-06 0.29251 -3.45133E-03 0.01357 ];
INF_S6                    (idx, [1:   8]) = [ -3.51284E-04 0.11331 -2.53591E-05 0.10376 -1.81366E-05 0.15263 -5.44291E-03 0.00853 ];
INF_S7                    (idx, [1:   8]) = [  1.97755E-04 0.23268  2.53719E-05 0.07330  7.10275E-06 0.26015 -8.78676E-04 0.04592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75453E-01 0.00041  3.76045E-03 0.00328  1.53597E-03 0.00845  4.28771E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.52068E-02 0.00226 -9.03446E-04 0.00992 -1.41484E-04 0.04479  1.08144E-02 0.00868 ];
INF_SP2                   (idx, [1:   8]) = [  2.91458E-03 0.01657 -1.44426E-04 0.02880 -1.12105E-04 0.02654 -6.04756E-03 0.00880 ];
INF_SP3                   (idx, [1:   8]) = [  7.37627E-04 0.05101 -2.99937E-05 0.13600 -4.07680E-05 0.06364 -5.21594E-03 0.01157 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43589E-04 0.22750 -3.10390E-05 0.11030 -2.44677E-05 0.11399 -5.87072E-03 0.00758 ];
INF_SP5                   (idx, [1:   8]) = [  1.58184E-04 0.20326 -1.98294E-06 1.00000 -8.05188E-06 0.29251 -3.45133E-03 0.01357 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51294E-04 0.11312 -2.53591E-05 0.10376 -1.81366E-05 0.15263 -5.44291E-03 0.00853 ];
INF_SP7                   (idx, [1:   8]) = [  1.97891E-04 0.23215  2.53719E-05 0.07330  7.10275E-06 0.26015 -8.78676E-04 0.04592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24205E-01 0.00396  4.21025E-01 0.00685 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22633E-01 0.00572  4.18792E-01 0.01423 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24436E-01 0.00442  4.23987E-01 0.01332 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25727E-01 0.00464  4.23615E-01 0.01235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02846E+00 0.00399  7.92419E-01 0.00680 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03381E+00 0.00575  7.99179E-01 0.01507 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02781E+00 0.00449  7.88804E-01 0.01312 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02377E+00 0.00467  7.89273E-01 0.01296 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.63016E-03 0.08303  2.57454E-04 0.27804  6.23342E-04 0.17615  4.72881E-04 0.17554  1.03570E-03 0.13332  1.99373E-04 0.27306  4.14132E-05 0.61180 ];
LAMBDA                    (idx, [1:  14]) = [  4.42246E-01 0.19147  1.24770E-02 0.00019  3.22891E-02 0.00045  1.05366E-01 0.00389  2.95425E-01 0.00189  1.24244E+00 0.0E+00  9.23277E+00 0.10728 ];

