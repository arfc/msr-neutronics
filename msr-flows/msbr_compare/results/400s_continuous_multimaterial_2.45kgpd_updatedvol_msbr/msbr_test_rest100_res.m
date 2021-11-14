
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest100' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:50:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:51:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266628271 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54239E+00  9.79663E-01  9.94424E-01  9.44962E-01  9.84842E-01  9.70081E-01  9.85360E-01  1.02835E+00  9.91835E-01  1.00142E+00  9.68269E-01  9.66715E-01  1.00530E+00  9.86914E-01  9.75261E-01  9.77591E-01  9.76815E-01  1.01954E+00  9.75520E-01  9.47034E-01  9.69564E-01  9.92352E-01  9.74484E-01  9.95978E-01  9.73707E-01  9.72153E-01  9.68010E-01  9.51436E-01  9.92352E-01  9.86396E-01  9.97532E-01  1.00375E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44066E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85593E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44786E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49467E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39169E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49305E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49305E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78001E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13984E+00 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01440E+02 0.00476 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01440E+02 0.00476 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99696E+00 ;
RUNNING_TIME              (idx, 1)        =  7.61433E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45433E-01  3.45433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93334E-03  2.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13000E-01  4.13000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61350E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56257 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12444E+01 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31301E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5930.11;
MEMSIZE                   (idx, 1)        = 5651.66;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 222.30;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.46;

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

TOT_ACTIVITY              (idx, 1)        =  4.56191E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.62138E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64991E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.13469E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.56191E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62138E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47460E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.01641E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06922E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.47452E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.01641E+18 ;
SR90_ACTIVITY             (idx, 1)        =  9.67938E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.92357E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.45807E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.37253E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.46479E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.60727E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47553E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71966E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.93466E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30273E+17 0.00334  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74749E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.85802E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23841E-01 0.00594 ];
TH232_FISS                (idx, [1:   4]) = [  2.65794E+17 0.07148  3.74561E-03 0.07114 ];
U233_FISS                 (idx, [1:   4]) = [  7.01479E+19 0.00436  9.96254E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.22742E+19 0.00481  8.11476E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53971E+18 0.01263  9.59063E-02 0.01192 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12186E+15 1.00000  1.42857E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120576 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32415E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120576 1.20332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67284 6.71614E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53267 5.31460E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25 2.49861E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120576 1.20332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 2.6E-06  1.75608E+20 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.91294E+19 0.00259  8.38298E+19 0.00251  5.29963E+18 0.01445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59450E+20 0.00145  1.54150E+20 0.00136  5.29963E+18 0.01445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59082E+20 0.00334  1.59082E+20 0.00334  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.90681E+22 0.00288  9.23823E+21 0.00301  4.98299E+22 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31675E+16 0.21755 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59483E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37704E+22 0.00298 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41911E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49761E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12609E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34389E+00 0.00276 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99818E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10631E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10608E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10440E+00 0.00334  1.10214E+00 0.00330  3.94392E-03 0.07369 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10503E+00 0.00144 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10882E+00 0.00335 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10503E+00 0.00144 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10525E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76148E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76352E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45247E-07 0.01210 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31077E-07 0.00562 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76938E-02 0.06385 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49540E-02 0.00762 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98952E-03 0.05045  2.99817E-04 0.15794  7.89867E-04 0.10325  5.88039E-04 0.10961  1.13313E-03 0.08239  1.44141E-04 0.22479  3.45231E-05 0.44525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.98579E-01 0.18012  1.21654E-03 0.15231  6.85833E-03 0.09637  1.94002E-02 0.10510  9.26578E-02 0.07383  5.89349E-02 0.22419  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18358E-03 0.08023  2.52227E-04 0.25843  7.43827E-04 0.16760  6.27338E-04 0.15865  1.37433E-03 0.12874  1.10953E-04 0.36970  7.49031E-05 0.63369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.38735E-01 0.20570  1.24774E-02 0.00016  3.22745E-02 5.9E-09  1.04863E-01 0.00208  2.94152E-01 0.0E+00  1.24074E+00 0.00138  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41891E-04 0.00895  3.41976E-04 0.00894  8.70832E-05 0.14706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75891E-04 0.00823  3.75986E-04 0.00822  9.56860E-05 0.14620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62576E-03 0.07440  3.61691E-04 0.23584  1.02639E-03 0.13955  6.34689E-04 0.17669  1.42227E-03 0.11797  1.47434E-04 0.38045  3.32934E-05 0.70639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.90221E-01 0.27044  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94152E-01 1.9E-09  1.23781E+00 0.00374  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38174E-04 0.02081  3.38059E-04 0.02088  1.45876E-05 0.27233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72290E-04 0.02068  3.72152E-04 0.02076  1.57028E-05 0.27400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.46438E-03 0.27869  3.80313E-04 0.56321  4.16670E-04 0.54047  1.50767E-03 0.52025  1.15972E-03 0.40965  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.25859E-01 0.19472  1.24794E-02 0.0E+00  3.22745E-02 1.0E-08  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.27971E-03 0.26567  4.19563E-04 0.58044  4.88190E-04 0.49752  1.35174E-03 0.50193  1.02021E-03 0.42732  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.26130E-01 0.19492  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22466E+01 0.29649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41161E-04 0.00522 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75040E-04 0.00386 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59118E-03 0.04972 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07582E+01 0.05137 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16585E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05052E-05 0.00121  3.05040E-05 0.00122  1.35189E-05 0.06129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21072E-04 0.00565  5.21217E-04 0.00566  2.17500E-04 0.09943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15485E-01 0.00251  6.15351E-01 0.00252  4.91485E-01 0.09160 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25994E+01 0.11119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49305E+02 0.00263  1.63234E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56304E+03 0.01432  1.24024E+04 0.00701  2.73245E+04 0.00265  5.02867E+04 0.00299  5.56320E+04 0.00259  5.57030E+04 0.00172  4.70660E+04 0.00257  4.06153E+04 0.00237  4.66156E+04 0.00160  4.57931E+04 0.00149  4.73639E+04 0.00134  4.66684E+04 0.00181  4.83125E+04 0.00181  4.73889E+04 0.00163  4.73011E+04 0.00153  4.13822E+04 0.00156  4.13491E+04 0.00161  4.10110E+04 0.00104  4.05443E+04 0.00170  7.93921E+04 0.00112  7.58242E+04 0.00170  5.42875E+04 0.00143  3.44795E+04 0.00222  4.20145E+04 0.00191  3.83612E+04 0.00228  3.26564E+04 0.00282  6.11482E+04 0.00256  1.32685E+04 0.00426  1.66093E+04 0.00443  1.46000E+04 0.00422  8.51725E+03 0.00691  1.43397E+04 0.00396  9.80721E+03 0.00531  8.58806E+03 0.00526  1.68153E+03 0.00747  1.68269E+03 0.01172  1.71629E+03 0.00933  1.77748E+03 0.00834  1.77290E+03 0.00889  1.74091E+03 0.01073  1.78350E+03 0.00819  1.69767E+03 0.01202  3.20663E+03 0.00670  5.16955E+03 0.00576  6.80755E+03 0.00504  1.96869E+04 0.00562  2.64590E+04 0.00436  3.92250E+04 0.00423  3.20590E+04 0.00541  2.57612E+04 0.00634  2.06832E+04 0.00733  2.40585E+04 0.00849  4.32299E+04 0.00611  5.41525E+04 0.00700  9.10362E+04 0.00745  1.16251E+05 0.00773  1.39664E+05 0.00830  7.45174E+04 0.00865  4.78927E+04 0.00897  3.18571E+04 0.00767  2.73261E+04 0.00918  2.61620E+04 0.00702  1.99176E+04 0.00981  1.31920E+04 0.01048  1.11862E+04 0.01279  1.02830E+04 0.01119  8.37175E+03 0.00914  5.67106E+03 0.01637  3.68072E+03 0.01678  1.13530E+03 0.02385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10905E+00 0.00361 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54725E+22 0.00312  2.36943E+22 0.00682 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81327E-01 0.00033  4.34102E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24496E-03 0.00440  1.90655E-03 0.00592 ];
INF_ABS                   (idx, [1:   4]) = [  1.74604E-03 0.00409  4.13905E-03 0.00718 ];
INF_FISS                  (idx, [1:   4]) = [  5.01080E-04 0.00633  2.23250E-03 0.00830 ];
INF_NSF                   (idx, [1:   4]) = [  1.25202E-03 0.00633  5.57412E-03 0.00830 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 7.4E-06  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00679E-07 0.00163  2.14455E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79578E-01 0.00035  4.29986E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42553E-02 0.00249  1.07195E-02 0.00762 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71944E-03 0.02013 -6.16947E-03 0.00842 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04990E-04 0.07560 -5.24309E-03 0.01005 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04155E-04 0.22973 -5.88064E-03 0.00863 ];
INF_SCATT5                (idx, [1:   4]) = [  2.12668E-04 0.18385 -3.48665E-03 0.01004 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.46216E-04 0.11308 -5.45578E-03 0.00668 ];
INF_SCATT7                (idx, [1:   4]) = [  6.86866E-05 0.46259 -9.00762E-04 0.04367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79590E-01 0.00035  4.29986E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42583E-02 0.00249  1.07195E-02 0.00762 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71957E-03 0.02017 -6.16947E-03 0.00842 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05102E-04 0.07553 -5.24309E-03 0.01005 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04327E-04 0.22955 -5.88064E-03 0.00863 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.12898E-04 0.18341 -3.48665E-03 0.01004 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.46476E-04 0.11303 -5.45578E-03 0.00668 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.86157E-05 0.46329 -9.00762E-04 0.04367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30877E-01 0.00050  4.21692E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00743E+00 0.00050  7.90469E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73362E-03 0.00402  4.13905E-03 0.00718 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53186E-03 0.00156  5.66588E-03 0.00711 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75796E-01 0.00035  3.78243E-03 0.00229  1.55034E-03 0.00828  4.28436E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51583E-02 0.00242 -9.03089E-04 0.00689 -1.52184E-04 0.04089  1.08716E-02 0.00764 ];
INF_S2                    (idx, [1:   8]) = [  2.86487E-03 0.01913 -1.45434E-04 0.03889 -1.08476E-04 0.02846 -6.06099E-03 0.00863 ];
INF_S3                    (idx, [1:   8]) = [  6.37279E-04 0.07185 -3.22889E-05 0.13316 -4.04272E-05 0.07918 -5.20266E-03 0.01023 ];
INF_S4                    (idx, [1:   8]) = [ -1.70131E-04 0.26977 -3.40246E-05 0.10958 -2.37772E-05 0.11499 -5.85687E-03 0.00860 ];
INF_S5                    (idx, [1:   8]) = [  2.11899E-04 0.18819  7.68513E-07 1.00000 -8.58582E-06 0.27669 -3.47807E-03 0.01010 ];
INF_S6                    (idx, [1:   8]) = [ -3.18171E-04 0.12079 -2.80451E-05 0.08986 -1.78379E-05 0.10968 -5.43795E-03 0.00671 ];
INF_S7                    (idx, [1:   8]) = [  4.31169E-05 0.75668  2.55697E-05 0.08413  5.52130E-06 0.33227 -9.06283E-04 0.04381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75808E-01 0.00035  3.78243E-03 0.00229  1.55034E-03 0.00828  4.28436E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51614E-02 0.00242 -9.03089E-04 0.00689 -1.52184E-04 0.04089  1.08716E-02 0.00764 ];
INF_SP2                   (idx, [1:   8]) = [  2.86500E-03 0.01916 -1.45434E-04 0.03889 -1.08476E-04 0.02846 -6.06099E-03 0.00863 ];
INF_SP3                   (idx, [1:   8]) = [  6.37391E-04 0.07179 -3.22889E-05 0.13316 -4.04272E-05 0.07918 -5.20266E-03 0.01023 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70302E-04 0.26952 -3.40246E-05 0.10958 -2.37772E-05 0.11499 -5.85687E-03 0.00860 ];
INF_SP5                   (idx, [1:   8]) = [  2.12129E-04 0.18773  7.68513E-07 1.00000 -8.58582E-06 0.27669 -3.47807E-03 0.01010 ];
INF_SP6                   (idx, [1:   8]) = [ -3.18431E-04 0.12072 -2.80451E-05 0.08986 -1.78379E-05 0.10968 -5.43795E-03 0.00671 ];
INF_SP7                   (idx, [1:   8]) = [  4.30461E-05 0.75827  2.55697E-05 0.08413  5.52130E-06 0.33227 -9.06283E-04 0.04381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26717E-01 0.00272  4.22690E-01 0.00838 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27039E-01 0.00324  4.21347E-01 0.01411 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27771E-01 0.00527  4.19265E-01 0.01193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25600E-01 0.00490  4.29845E-01 0.01235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02039E+00 0.00271  7.89660E-01 0.00844 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01945E+00 0.00325  7.94010E-01 0.01363 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01751E+00 0.00530  7.97234E-01 0.01214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02422E+00 0.00487  7.77735E-01 0.01242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18358E-03 0.08023  2.52227E-04 0.25843  7.43827E-04 0.16760  6.27338E-04 0.15865  1.37433E-03 0.12874  1.10953E-04 0.36970  7.49031E-05 0.63369 ];
LAMBDA                    (idx, [1:  14]) = [  3.38735E-01 0.20570  1.24774E-02 0.00016  3.22745E-02 5.9E-09  1.04863E-01 0.00208  2.94152E-01 0.0E+00  1.24074E+00 0.00138  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest100' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:50:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:51:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266628271 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51027E+00  9.58679E-01  9.55313E-01  9.86129E-01  9.66707E-01  1.00167E+00  9.82504E-01  9.94675E-01  9.96229E-01  9.94934E-01  9.77325E-01  9.84317E-01  9.62305E-01  9.71368E-01  9.91050E-01  9.84835E-01  9.58938E-01  9.90791E-01  1.00529E+00  9.97265E-01  9.69038E-01  9.81727E-01  1.01021E+00  9.98560E-01  1.00814E+00  9.81727E-01  9.71109E-01  9.94934E-01  9.85352E-01  9.88719E-01  9.87942E-01  9.51946E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43411E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85659E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44671E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49338E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38493E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49832E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49831E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79157E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13379E+00 0.00383  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01370E+02 0.00485 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01370E+02 0.00485 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.86947E+00 ;
RUNNING_TIME              (idx, 1)        =  1.30432E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45433E-01  3.45433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33333E-03  4.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32667E-01  4.19667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18783E-01  1.18783E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30428E+00  1.30428E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12537E+01 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17553E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5930.11;
MEMSIZE                   (idx, 1)        = 5651.66;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 222.30;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.46;

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

TOT_ACTIVITY              (idx, 1)        =  4.81185E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72561E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.67556E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.17266E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81185E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.72561E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49853E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.06541E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06923E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.49845E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06541E+18 ;
SR90_ACTIVITY             (idx, 1)        =  9.85237E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.95765E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.66110E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.42613E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.49981E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.63617E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68974E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.88174E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.39165E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33560E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76496E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.89660E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39967E-01 0.00603 ];
TH232_FISS                (idx, [1:   4]) = [  2.60605E+17 0.07134  3.65983E-03 0.07068 ];
U233_FISS                 (idx, [1:   4]) = [  6.97663E+19 0.00420  9.96340E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33286E+19 0.00519  8.11121E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62727E+18 0.01281  9.54488E-02 0.01204 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19287E+15 1.00000  1.43678E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120548 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20548E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120548 1.20321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67836 6.77158E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52667 5.25587E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.60899E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120548 1.20321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99686E+19 0.00258  8.42900E+19 0.00245  5.67861E+18 0.01512 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60289E+20 0.00145  1.54610E+20 0.00133  5.67861E+18 0.01512 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60068E+20 0.00351  1.60068E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96165E+22 0.00300  9.35088E+21 0.00319  5.02656E+22 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.18988E+16 0.15061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60351E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40015E+22 0.00310 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41123E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48262E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08943E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34677E+00 0.00278 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99956E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09414E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09372E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09391E+00 0.00342  1.09039E+00 0.00336  3.32505E-03 0.08174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09913E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10244E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09913E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09955E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76185E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76090E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43528E-07 0.01196 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40221E-07 0.00608 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49338E-02 0.06727 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53508E-02 0.00867 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86711E-03 0.05365  2.41877E-04 0.18368  7.53653E-04 0.10124  5.52028E-04 0.11875  1.15230E-03 0.08041  1.41244E-04 0.23245  2.60155E-05 0.57768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.73305E-01 0.18587  9.35953E-04 0.17581  7.01970E-03 0.09496  1.73482E-02 0.11267  9.35610E-02 0.07341  5.59099E-02 0.23063  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11476E-03 0.08638  1.71984E-04 0.24837  8.06653E-04 0.16671  8.02957E-04 0.20215  1.21318E-03 0.12111  1.05907E-04 0.32374  1.40776E-05 0.62494 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.10488E-01 0.20162  1.24794E-02 3.8E-09  3.22745E-02 6.5E-09  1.05140E-01 0.00331  2.94760E-01 0.00118  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48729E-04 0.00878  3.48796E-04 0.00872  8.25939E-05 0.19859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79744E-04 0.00803  3.79853E-04 0.00802  8.54174E-05 0.17958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04892E-03 0.08473  2.52787E-04 0.28514  7.99134E-04 0.15612  6.15163E-04 0.17986  1.27168E-03 0.13101  5.63682E-05 0.57728  5.37808E-05 0.57764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.72400E-01 0.32591  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.95329E-01 0.00235  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42597E-04 0.01934  3.42844E-04 0.01933  2.60710E-05 0.23591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72433E-04 0.01853  3.72708E-04 0.01852  2.84715E-05 0.23554 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.34295E-03 0.24854  2.22522E-05 1.00000  1.76143E-03 0.42441  1.53223E-03 0.46946  1.02704E-03 0.33623  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.55553E-01 0.14020  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 0.0E+00  2.98282E-01 0.00937  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.10538E-03 0.23275  2.90698E-05 1.00000  1.53544E-03 0.42900  1.38647E-03 0.42621  1.15440E-03 0.34353  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.55553E-01 0.14020  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.98282E-01 0.00937  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36295E+01 0.27995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48978E-04 0.00487 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79976E-04 0.00343 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.98660E-03 0.05257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14714E+01 0.05174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21811E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05124E-05 0.00117  3.05109E-05 0.00117  1.26570E-05 0.06321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29223E-04 0.00567  5.29360E-04 0.00569  2.03721E-04 0.10891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11969E-01 0.00253  6.11791E-01 0.00254  4.33408E-01 0.10612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.60823E+00 0.10702 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49831E+02 0.00261  1.63896E+02 0.00325 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57366E+03 0.01854  1.22587E+04 0.00947  2.72153E+04 0.00445  5.00863E+04 0.00337  5.56678E+04 0.00256  5.56529E+04 0.00186  4.70733E+04 0.00231  4.07381E+04 0.00280  4.67667E+04 0.00163  4.57825E+04 0.00164  4.73967E+04 0.00158  4.66278E+04 0.00153  4.84776E+04 0.00178  4.74878E+04 0.00180  4.73367E+04 0.00177  4.15966E+04 0.00195  4.15577E+04 0.00153  4.10104E+04 0.00185  4.06514E+04 0.00161  7.93835E+04 0.00131  7.58288E+04 0.00128  5.41397E+04 0.00201  3.44167E+04 0.00162  4.18445E+04 0.00175  3.82651E+04 0.00246  3.26552E+04 0.00249  6.10423E+04 0.00280  1.33361E+04 0.00478  1.65311E+04 0.00442  1.45434E+04 0.00297  8.46898E+03 0.00429  1.43064E+04 0.00455  9.78800E+03 0.00568  8.52354E+03 0.00657  1.64960E+03 0.00943  1.64897E+03 0.00927  1.71574E+03 0.01160  1.77150E+03 0.00763  1.77754E+03 0.00995  1.73935E+03 0.00824  1.76681E+03 0.00831  1.63526E+03 0.01233  3.20525E+03 0.00912  5.21448E+03 0.00515  6.72129E+03 0.00619  1.97469E+04 0.00616  2.65263E+04 0.00471  3.94245E+04 0.00668  3.22335E+04 0.00748  2.59027E+04 0.00705  2.08153E+04 0.00699  2.43082E+04 0.00757  4.36597E+04 0.00749  5.43175E+04 0.00676  9.17554E+04 0.00720  1.17149E+05 0.00681  1.40676E+05 0.00836  7.50020E+04 0.00824  4.87670E+04 0.00813  3.21475E+04 0.00874  2.74736E+04 0.00908  2.62907E+04 0.00721  2.02241E+04 0.00873  1.33163E+04 0.01217  1.12185E+04 0.01203  1.05091E+04 0.01191  8.58887E+03 0.01166  5.86721E+03 0.01374  3.73703E+03 0.01672  1.17016E+03 0.03053 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10287E+00 0.00352 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56843E+22 0.00314  2.40347E+22 0.00649 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81190E-01 0.00031  4.34470E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25847E-03 0.00693  1.88479E-03 0.00525 ];
INF_ABS                   (idx, [1:   4]) = [  1.76684E-03 0.00683  4.07115E-03 0.00612 ];
INF_FISS                  (idx, [1:   4]) = [  5.08368E-04 0.00783  2.18636E-03 0.00703 ];
INF_NSF                   (idx, [1:   4]) = [  1.27024E-03 0.00782  5.45892E-03 0.00703 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00484E-07 0.00213  2.14751E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79425E-01 0.00033  4.30413E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43290E-02 0.00285  1.06692E-02 0.00870 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71864E-03 0.01760 -6.18073E-03 0.01057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.07069E-04 0.06740 -5.33190E-03 0.00931 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50907E-04 0.27083 -5.89966E-03 0.01033 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30914E-04 0.20630 -3.53690E-03 0.01095 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.11607E-04 0.12416 -5.41390E-03 0.00570 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50493E-04 0.18442 -8.08335E-04 0.04354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79437E-01 0.00033  4.30413E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43321E-02 0.00286  1.06692E-02 0.00870 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71931E-03 0.01764 -6.18073E-03 0.01057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.07058E-04 0.06733 -5.33190E-03 0.00931 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51023E-04 0.27043 -5.89966E-03 0.01033 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30748E-04 0.20601 -3.53690E-03 0.01095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.11802E-04 0.12398 -5.41390E-03 0.00570 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50406E-04 0.18468 -8.08335E-04 0.04354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30782E-01 0.00042  4.22063E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00772E+00 0.00042  7.89774E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75485E-03 0.00678  4.07115E-03 0.00612 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53181E-03 0.00135  5.59287E-03 0.00678 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75658E-01 0.00031  3.76628E-03 0.00397  1.53639E-03 0.00767  4.28877E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52238E-02 0.00269 -8.94778E-04 0.00956 -1.49011E-04 0.03841  1.08182E-02 0.00868 ];
INF_S2                    (idx, [1:   8]) = [  2.86396E-03 0.01692 -1.45323E-04 0.04189 -1.10160E-04 0.03675 -6.07057E-03 0.01069 ];
INF_S3                    (idx, [1:   8]) = [  6.39504E-04 0.06256 -3.24354E-05 0.16681 -4.26598E-05 0.06670 -5.28924E-03 0.00959 ];
INF_S4                    (idx, [1:   8]) = [ -1.19675E-04 0.34029 -3.12320E-05 0.11344 -2.69577E-05 0.10564 -5.87270E-03 0.01040 ];
INF_S5                    (idx, [1:   8]) = [  1.33501E-04 0.20586 -2.58742E-06 1.00000 -2.36409E-06 1.00000 -3.53454E-03 0.01129 ];
INF_S6                    (idx, [1:   8]) = [ -2.88253E-04 0.12782 -2.33549E-05 0.16872 -1.88361E-05 0.13621 -5.39507E-03 0.00577 ];
INF_S7                    (idx, [1:   8]) = [  1.32519E-04 0.21200  1.79741E-05 0.12311  6.76467E-06 0.37495 -8.15100E-04 0.04207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75670E-01 0.00031  3.76628E-03 0.00397  1.53639E-03 0.00767  4.28877E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52269E-02 0.00270 -8.94778E-04 0.00956 -1.49011E-04 0.03841  1.08182E-02 0.00868 ];
INF_SP2                   (idx, [1:   8]) = [  2.86463E-03 0.01696 -1.45323E-04 0.04189 -1.10160E-04 0.03675 -6.07057E-03 0.01069 ];
INF_SP3                   (idx, [1:   8]) = [  6.39494E-04 0.06248 -3.24354E-05 0.16681 -4.26598E-05 0.06670 -5.28924E-03 0.00959 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19791E-04 0.33974 -3.12320E-05 0.11344 -2.69577E-05 0.10564 -5.87270E-03 0.01040 ];
INF_SP5                   (idx, [1:   8]) = [  1.33335E-04 0.20562 -2.58742E-06 1.00000 -2.36409E-06 1.00000 -3.53454E-03 0.01129 ];
INF_SP6                   (idx, [1:   8]) = [ -2.88447E-04 0.12762 -2.33549E-05 0.16872 -1.88361E-05 0.13621 -5.39507E-03 0.00577 ];
INF_SP7                   (idx, [1:   8]) = [  1.32432E-04 0.21231  1.79741E-05 0.12311  6.76467E-06 0.37495 -8.15100E-04 0.04207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24850E-01 0.00303  4.25261E-01 0.00706 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23473E-01 0.00445  4.37652E-01 0.00916 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25766E-01 0.00424  4.21428E-01 0.01107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25522E-01 0.00479  4.18690E-01 0.01109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02630E+00 0.00306  7.84574E-01 0.00706 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03087E+00 0.00444  7.62853E-01 0.00915 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02358E+00 0.00420  7.92845E-01 0.01130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02445E+00 0.00480  7.98026E-01 0.01126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11476E-03 0.08638  1.71984E-04 0.24837  8.06653E-04 0.16671  8.02957E-04 0.20215  1.21318E-03 0.12111  1.05907E-04 0.32374  1.40776E-05 0.62494 ];
LAMBDA                    (idx, [1:  14]) = [  3.10488E-01 0.20162  1.24794E-02 3.8E-09  3.22745E-02 6.5E-09  1.05140E-01 0.00331  2.94760E-01 0.00118  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];

