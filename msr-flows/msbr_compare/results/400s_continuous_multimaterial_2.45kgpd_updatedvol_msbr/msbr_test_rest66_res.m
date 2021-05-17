
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest66' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:25:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:26:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225517561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21559E+00  9.95917E-01  9.85567E-01  9.88930E-01  1.01377E+00  9.79098E-01  9.85308E-01  1.02697E+00  9.77546E-01  9.67196E-01  9.96693E-01  1.01067E+00  9.78581E-01  9.75476E-01  1.01351E+00  1.02257E+00  1.01481E+00  9.60727E-01  9.72888E-01  9.97210E-01  9.81686E-01  1.02076E+00  9.93847E-01  1.02464E+00  9.85826E-01  9.88672E-01  9.90224E-01  9.99022E-01  9.95917E-01  9.75734E-01  9.79616E-01  9.85049E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44410E-02 0.00324  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85559E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44888E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49572E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39180E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49250E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49249E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77773E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15002E+00 0.00331  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01567E+02 0.00513 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01567E+02 0.00513 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08727E+00 ;
RUNNING_TIME              (idx, 1)        =  8.09700E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54867E-01  3.54867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52167E-01  4.52167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09633E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04544E+01 0.00166 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47528E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  4.21141E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.53965E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07613E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.59701E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.21141E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.53965E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.14945E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87257E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06906E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.14868E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87257E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.36613E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.16171E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.14669E+22 ;
I132_ACTIVITY             (idx, 1)        =  9.25513E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.27875E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.44783E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.23896E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.05015E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.86133E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34011E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15334E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.54630E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26695E-01 0.00610 ];
TH232_FISS                (idx, [1:   4]) = [  2.30180E+17 0.07273  3.21971E-03 0.07243 ];
U233_FISS                 (idx, [1:   4]) = [  7.05492E+19 0.00418  9.96780E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29259E+19 0.00503  8.12383E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56209E+18 0.01314  9.54294E-02 0.01233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120627 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02764E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120627 1.20303E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67426 6.71961E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53170 5.30751E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.15639E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120627 1.20303E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96666E+19 0.00259  8.42677E+19 0.00248  5.39887E+18 0.01473 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59987E+20 0.00145  1.54588E+20 0.00135  5.39887E+18 0.01473 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60203E+20 0.00338  1.60203E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94520E+22 0.00281  9.30413E+21 0.00282  5.01479E+22 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.18734E+16 0.17370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60029E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39213E+22 0.00291 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42412E+00 0.00359 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49879E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12429E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33777E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10491E+00 0.00340 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10462E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10596E+00 0.00350  1.10168E+00 0.00341  2.93791E-03 0.08343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10135E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10117E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10135E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10164E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76425E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76228E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35914E-07 0.01204 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34889E-07 0.00516 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58411E-02 0.06640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52774E-02 0.00776 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75474E-03 0.05379  2.32967E-04 0.18322  6.72765E-04 0.10576  5.31816E-04 0.11940  1.14155E-03 0.08479  1.53443E-04 0.21895  2.22038E-05 0.57727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.81254E-01 0.17281  9.04755E-04 0.17906  6.45490E-03 0.10013  1.72800E-02 0.11262  8.92830E-02 0.07603  6.20410E-02 0.21822  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.74143E-03 0.08204  2.64584E-04 0.28386  6.95862E-04 0.16278  4.97200E-04 0.18822  1.14902E-03 0.12845  1.23868E-04 0.31254  1.09022E-05 0.73243 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.84644E-01 0.16633  1.24794E-02 3.8E-09  3.22745E-02 5.6E-09  1.04830E-01 0.00177  2.94999E-01 0.00135  1.24082E+00 0.00131  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42518E-04 0.00905  3.42602E-04 0.00905  6.70583E-05 0.19376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76908E-04 0.00820  3.76989E-04 0.00819  7.41592E-05 0.19563 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.69056E-03 0.08482  2.66711E-04 0.26883  5.94828E-04 0.18108  4.51469E-04 0.19959  1.16170E-03 0.12531  1.89357E-04 0.33478  2.65018E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24046E-01 0.27090  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94910E-01 0.00184  1.23884E+00 0.00291  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48922E-04 0.01923  3.48907E-04 0.01925  2.05840E-05 0.27171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83818E-04 0.01852  3.83762E-04 0.01853  2.29946E-05 0.27305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.50433E-03 0.23051  4.14381E-04 0.53336  1.45655E-03 0.41719  4.13697E-04 0.53177  1.11549E-03 0.36964  1.03159E-04 1.00000  1.05133E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.23588E-01 0.64389  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 7.8E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21610E-03 0.22331  4.46173E-04 0.54681  1.20654E-03 0.42841  4.39416E-04 0.50381  1.03890E-03 0.34421  6.87285E-05 1.00000  1.63399E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.22744E-01 0.64499  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.3E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24328E+01 0.23756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47543E-04 0.00478 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82457E-04 0.00315 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93695E-03 0.04306 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.55601E+00 0.04341 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14617E-07 0.00312 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04758E-05 0.00113  3.04742E-05 0.00113  1.32407E-05 0.06237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19838E-04 0.00543  5.19914E-04 0.00544  2.10927E-04 0.13259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15255E-01 0.00247  6.15128E-01 0.00249  4.83407E-01 0.09707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.78731E+00 0.10911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49249E+02 0.00252  1.63274E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53015E+03 0.02064  1.23624E+04 0.00915  2.73722E+04 0.00523  5.02253E+04 0.00349  5.59053E+04 0.00189  5.58430E+04 0.00167  4.71903E+04 0.00211  4.06438E+04 0.00224  4.67166E+04 0.00150  4.58358E+04 0.00110  4.73040E+04 0.00157  4.67828E+04 0.00172  4.84131E+04 0.00180  4.73658E+04 0.00162  4.73269E+04 0.00154  4.14878E+04 0.00141  4.16040E+04 0.00123  4.09150E+04 0.00125  4.04584E+04 0.00170  7.93153E+04 0.00142  7.58628E+04 0.00137  5.44330E+04 0.00200  3.45235E+04 0.00229  4.20446E+04 0.00204  3.82722E+04 0.00247  3.26707E+04 0.00283  6.13268E+04 0.00294  1.32342E+04 0.00397  1.66122E+04 0.00444  1.47459E+04 0.00523  8.42816E+03 0.00493  1.43147E+04 0.00586  9.82878E+03 0.00488  8.61454E+03 0.00457  1.69093E+03 0.00798  1.63915E+03 0.00878  1.70960E+03 0.00956  1.78197E+03 0.01092  1.74991E+03 0.00956  1.71478E+03 0.00791  1.78133E+03 0.00915  1.68066E+03 0.00816  3.24879E+03 0.00662  5.19142E+03 0.00583  6.75983E+03 0.00531  1.96377E+04 0.00427  2.63939E+04 0.00534  3.90980E+04 0.00467  3.19017E+04 0.00363  2.56670E+04 0.00429  2.06225E+04 0.00621  2.40251E+04 0.00547  4.33493E+04 0.00557  5.40259E+04 0.00530  9.11740E+04 0.00620  1.16502E+05 0.00632  1.39100E+05 0.00719  7.40155E+04 0.00797  4.80854E+04 0.00714  3.16653E+04 0.00728  2.70315E+04 0.00923  2.58256E+04 0.00785  1.97923E+04 0.00905  1.31135E+04 0.01001  1.10094E+04 0.01195  1.01241E+04 0.01179  8.37559E+03 0.01098  5.72755E+03 0.01162  3.74105E+03 0.01384  1.12862E+03 0.02666 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10146E+00 0.00354 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57533E+22 0.00325  2.38005E+22 0.00587 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81234E-01 0.00025  4.34181E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25121E-03 0.00560  1.89705E-03 0.00466 ];
INF_ABS                   (idx, [1:   4]) = [  1.75310E-03 0.00453  4.11195E-03 0.00551 ];
INF_FISS                  (idx, [1:   4]) = [  5.01889E-04 0.00349  2.21490E-03 0.00641 ];
INF_NSF                   (idx, [1:   4]) = [  1.25408E-03 0.00349  5.53016E-03 0.00641 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00575E-07 0.00186  2.14329E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79487E-01 0.00027  4.30057E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42655E-02 0.00312  1.06911E-02 0.00870 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81301E-03 0.02564 -6.13488E-03 0.01052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50251E-04 0.09940 -5.39371E-03 0.00930 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92416E-04 0.21048 -5.91317E-03 0.01229 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54017E-04 0.29742 -3.39916E-03 0.01713 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.25961E-04 0.09009 -5.34732E-03 0.00867 ];
INF_SCATT7                (idx, [1:   4]) = [  2.03166E-04 0.15379 -7.71523E-04 0.04730 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79498E-01 0.00027  4.30057E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42681E-02 0.00313  1.06911E-02 0.00870 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81334E-03 0.02562 -6.13488E-03 0.01052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50139E-04 0.09924 -5.39371E-03 0.00930 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92582E-04 0.21028 -5.91317E-03 0.01229 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53961E-04 0.29751 -3.39916E-03 0.01713 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.25926E-04 0.09031 -5.34732E-03 0.00867 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.02787E-04 0.15383 -7.71523E-04 0.04730 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30918E-01 0.00049  4.21784E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00730E+00 0.00049  7.90296E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74179E-03 0.00453  4.11195E-03 0.00551 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50490E-03 0.00132  5.64630E-03 0.00736 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75729E-01 0.00025  3.75735E-03 0.00301  1.52257E-03 0.00901  4.28535E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.51633E-02 0.00304 -8.97810E-04 0.00845 -1.44461E-04 0.03332  1.08356E-02 0.00855 ];
INF_S2                    (idx, [1:   8]) = [  2.95752E-03 0.02421 -1.44515E-04 0.04984 -1.10119E-04 0.04030 -6.02476E-03 0.01063 ];
INF_S3                    (idx, [1:   8]) = [  5.86893E-04 0.09400 -3.66416E-05 0.13274 -4.04624E-05 0.08190 -5.35325E-03 0.00935 ];
INF_S4                    (idx, [1:   8]) = [ -1.59926E-04 0.24869 -3.24898E-05 0.10066 -2.60530E-05 0.10748 -5.88712E-03 0.01229 ];
INF_S5                    (idx, [1:   8]) = [  1.50185E-04 0.30429  3.83134E-06 0.74632 -6.39571E-06 0.38740 -3.39276E-03 0.01712 ];
INF_S6                    (idx, [1:   8]) = [ -2.97400E-04 0.09708 -2.85610E-05 0.09726 -1.75500E-05 0.12766 -5.32977E-03 0.00884 ];
INF_S7                    (idx, [1:   8]) = [  1.75259E-04 0.17844  2.79069E-05 0.11195  9.52548E-06 0.18535 -7.81048E-04 0.04667 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75741E-01 0.00025  3.75735E-03 0.00301  1.52257E-03 0.00901  4.28535E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.51659E-02 0.00305 -8.97810E-04 0.00845 -1.44461E-04 0.03332  1.08356E-02 0.00855 ];
INF_SP2                   (idx, [1:   8]) = [  2.95786E-03 0.02419 -1.44515E-04 0.04984 -1.10119E-04 0.04030 -6.02476E-03 0.01063 ];
INF_SP3                   (idx, [1:   8]) = [  5.86781E-04 0.09386 -3.66416E-05 0.13274 -4.04624E-05 0.08190 -5.35325E-03 0.00935 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60092E-04 0.24843 -3.24898E-05 0.10066 -2.60530E-05 0.10748 -5.88712E-03 0.01229 ];
INF_SP5                   (idx, [1:   8]) = [  1.50129E-04 0.30436  3.83134E-06 0.74632 -6.39571E-06 0.38740 -3.39276E-03 0.01712 ];
INF_SP6                   (idx, [1:   8]) = [ -2.97365E-04 0.09731 -2.85610E-05 0.09726 -1.75500E-05 0.12766 -5.32977E-03 0.00884 ];
INF_SP7                   (idx, [1:   8]) = [  1.74880E-04 0.17855  2.79069E-05 0.11195  9.52548E-06 0.18535 -7.81048E-04 0.04667 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25541E-01 0.00265  4.23331E-01 0.00681 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25949E-01 0.00495  4.26331E-01 0.01202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25961E-01 0.00479  4.26115E-01 0.01189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24975E-01 0.00393  4.19434E-01 0.00878 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02407E+00 0.00266  7.88119E-01 0.00700 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02313E+00 0.00495  7.84050E-01 0.01222 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02307E+00 0.00481  7.84417E-01 0.01219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02602E+00 0.00395  7.95891E-01 0.00881 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.74143E-03 0.08204  2.64584E-04 0.28386  6.95862E-04 0.16278  4.97200E-04 0.18822  1.14902E-03 0.12845  1.23868E-04 0.31254  1.09022E-05 0.73243 ];
LAMBDA                    (idx, [1:  14]) = [  2.84644E-01 0.16633  1.24794E-02 3.8E-09  3.22745E-02 5.6E-09  1.04830E-01 0.00177  2.94999E-01 0.00135  1.24082E+00 0.00131  1.02232E+01 9.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest66' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:25:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:26:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225517561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.24031E+00  1.00865E+00  1.01280E+00  1.00167E+00  9.59218E-01  9.92607E-01  9.97266E-01  9.96231E-01  9.80183E-01  9.84066E-01  9.81219E-01  9.95454E-01  1.00348E+00  1.02108E+00  9.93901E-01  9.89760E-01  9.65689E-01  9.80442E-01  9.92090E-01  9.85360E-01  9.90019E-01  9.87689E-01  1.01305E+00  9.97007E-01  1.00969E+00  9.92866E-01  9.77078E-01  9.84325E-01  1.00555E+00  9.86654E-01  9.86654E-01  9.87948E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43696E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85630E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44818E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49511E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39442E+00 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49386E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49386E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78124E+02 0.00312  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11510E+00 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01505E+02 0.00517 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01505E+02 0.00517 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00531E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38640E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54867E-01  3.54867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.18333E-03  4.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.13733E-01  4.61567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10517E-01  1.10517E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38638E+00  1.38638E+00 ];
CPU_USAGE                 (idx, 1)        = 7.25126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04748E+01 0.00181 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27267E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  3.91106E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41077E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08961E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.60404E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.91106E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.41077E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.20269E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.88318E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06907E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20193E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.88318E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.50301E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.16783E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.26110E+22 ;
I132_ACTIVITY             (idx, 1)        =  9.57823E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.31353E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.66406E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.97919E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78449E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.24449E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36985E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17082E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.58488E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25438E-01 0.00619 ];
TH232_FISS                (idx, [1:   4]) = [  2.36435E+17 0.07305  3.34885E-03 0.07299 ];
U233_FISS                 (idx, [1:   4]) = [  7.04525E+19 0.00417  9.96651E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29846E+19 0.00533  8.03814E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.80676E+18 0.01182  9.72359E-02 0.01129 ];
XE135_CAPT                (idx, [1:   4]) = [  1.45190E+15 1.00000  1.64474E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120602 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22310E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120602 1.20322E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67723 6.75578E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52838 5.27229E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.16229E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120602 1.20322E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02760E+19 0.00273  8.45043E+19 0.00252  5.77166E+18 0.01545 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60596E+20 0.00153  1.54825E+20 0.00137  5.77166E+18 0.01545 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61095E+20 0.00349  1.61095E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98519E+22 0.00314  9.46490E+21 0.00320  5.03870E+22 0.00340 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55381E+16 0.15334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60652E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40867E+22 0.00327 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41378E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44688E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07782E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35584E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09760E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09722E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09614E+00 0.00353  1.09379E+00 0.00342  3.42934E-03 0.07737 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09729E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09548E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09729E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09766E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75907E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75977E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54399E-07 0.01279 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44125E-07 0.00615 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51523E-02 0.06540 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57478E-02 0.00817 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76401E-03 0.05560  2.51493E-04 0.16818  7.17305E-04 0.10639  5.40059E-04 0.12464  1.06534E-03 0.09040  1.67760E-04 0.21584  2.20523E-05 0.57668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.84498E-01 0.20536  1.02955E-03 0.16695  6.70258E-03 0.09784  1.65224E-02 0.11581  8.24464E-02 0.08028  6.50660E-02 0.21269  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22792E-03 0.08505  3.42704E-04 0.24667  7.80432E-04 0.18189  6.20740E-04 0.18610  1.21455E-03 0.12861  2.19587E-04 0.29431  4.99087E-05 0.70469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31646E-01 0.19762  1.24794E-02 0.0E+00  3.23016E-02 0.00059  1.04904E-01 0.00247  2.94422E-01 0.00083  1.23935E+00 0.00172  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38860E-04 0.00870  3.38905E-04 0.00875  7.90429E-05 0.13552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69646E-04 0.00790  3.69683E-04 0.00795  8.64087E-05 0.13695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04873E-03 0.08022  3.36951E-04 0.22850  9.03748E-04 0.14723  4.28471E-04 0.21465  1.21222E-03 0.13424  1.42083E-04 0.35385  2.52525E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.80639E-01 0.27616  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05356E-01 0.00675  2.94312E-01 0.00054  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32548E-04 0.01974  3.31591E-04 0.01967  2.86520E-05 0.32919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62939E-04 0.01946  3.61870E-04 0.01936  3.10715E-05 0.33138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.46696E-03 0.26614  2.71532E-04 0.75762  9.69350E-04 0.44538  3.66627E-04 0.59733  1.85945E-03 0.41424  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.57964E-01 0.14568  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71345E-03 0.26699  2.75424E-04 0.70370  1.02508E-03 0.46138  4.21381E-04 0.59990  1.99157E-03 0.41380  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.57964E-01 0.14568  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14920E+01 0.26824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37094E-04 0.00478 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67831E-04 0.00352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39555E-03 0.04415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01857E+01 0.04442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18362E-07 0.00339 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04794E-05 0.00117  3.04771E-05 0.00117  1.35298E-05 0.06198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26908E-04 0.00592  5.26977E-04 0.00594  2.17726E-04 0.16359 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10730E-01 0.00240  6.10513E-01 0.00242  4.68078E-01 0.09927 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09144E+01 0.12817 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49386E+02 0.00284  1.62028E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61307E+03 0.02654  1.23404E+04 0.01260  2.73337E+04 0.00521  5.00035E+04 0.00323  5.56954E+04 0.00186  5.56969E+04 0.00175  4.69859E+04 0.00228  4.05036E+04 0.00255  4.65970E+04 0.00139  4.58487E+04 0.00158  4.75013E+04 0.00156  4.67459E+04 0.00152  4.85264E+04 0.00177  4.74603E+04 0.00216  4.74392E+04 0.00130  4.14459E+04 0.00185  4.16135E+04 0.00157  4.11014E+04 0.00117  4.06662E+04 0.00157  7.93960E+04 0.00126  7.56987E+04 0.00126  5.42673E+04 0.00139  3.43585E+04 0.00272  4.18038E+04 0.00266  3.83092E+04 0.00269  3.26580E+04 0.00253  6.11336E+04 0.00261  1.31684E+04 0.00432  1.66037E+04 0.00257  1.46861E+04 0.00408  8.39637E+03 0.00618  1.42053E+04 0.00542  9.76898E+03 0.00576  8.51284E+03 0.00587  1.71218E+03 0.00579  1.65570E+03 0.00830  1.69780E+03 0.00901  1.78399E+03 0.00919  1.74349E+03 0.00957  1.68626E+03 0.01013  1.76826E+03 0.00924  1.65718E+03 0.01426  3.15684E+03 0.00642  5.13829E+03 0.00506  6.78260E+03 0.00693  1.95974E+04 0.00322  2.64741E+04 0.00428  3.92759E+04 0.00518  3.21387E+04 0.00446  2.56524E+04 0.00515  2.07117E+04 0.00556  2.42150E+04 0.00446  4.34571E+04 0.00649  5.40885E+04 0.00564  9.14445E+04 0.00596  1.16907E+05 0.00572  1.39349E+05 0.00541  7.42803E+04 0.00555  4.81228E+04 0.00645  3.18308E+04 0.00720  2.73969E+04 0.00944  2.61759E+04 0.00838  2.00432E+04 0.00821  1.33912E+04 0.00961  1.12105E+04 0.00920  1.04078E+04 0.01265  8.44045E+03 0.01031  5.80252E+03 0.01256  3.80357E+03 0.01530  1.17439E+03 0.02652 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09585E+00 0.00332 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59092E+22 0.00314  2.40515E+22 0.00633 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81016E-01 0.00044  4.34511E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26011E-03 0.00686  1.88166E-03 0.00537 ];
INF_ABS                   (idx, [1:   4]) = [  1.76812E-03 0.00664  4.06264E-03 0.00658 ];
INF_FISS                  (idx, [1:   4]) = [  5.08005E-04 0.00782  2.18098E-03 0.00769 ];
INF_NSF                   (idx, [1:   4]) = [  1.26937E-03 0.00781  5.44547E-03 0.00769 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.8E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00326E-07 0.00199  2.14718E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79245E-01 0.00047  4.30439E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42975E-02 0.00331  1.06636E-02 0.00916 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68099E-03 0.02053 -6.15935E-03 0.00986 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87001E-04 0.05198 -5.31000E-03 0.00990 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64574E-04 0.27822 -5.93713E-03 0.00666 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52994E-04 0.27762 -3.43898E-03 0.01481 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.44867E-04 0.12538 -5.44133E-03 0.00774 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77717E-04 0.13354 -8.45695E-04 0.04247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79257E-01 0.00047  4.30439E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43002E-02 0.00331  1.06636E-02 0.00916 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68121E-03 0.02054 -6.15935E-03 0.00986 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86946E-04 0.05197 -5.31000E-03 0.00990 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64462E-04 0.27844 -5.93713E-03 0.00666 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53155E-04 0.27731 -3.43898E-03 0.01481 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.45082E-04 0.12531 -5.44133E-03 0.00774 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77536E-04 0.13360 -8.45695E-04 0.04247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30437E-01 0.00065  4.22112E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00877E+00 0.00066  7.89683E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75607E-03 0.00664  4.06264E-03 0.00658 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52498E-03 0.00137  5.60571E-03 0.00652 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75491E-01 0.00045  3.75388E-03 0.00324  1.53398E-03 0.00813  4.28905E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51929E-02 0.00325 -8.95393E-04 0.00647 -1.51968E-04 0.02319  1.08156E-02 0.00896 ];
INF_S2                    (idx, [1:   8]) = [  2.81947E-03 0.01925 -1.38478E-04 0.03231 -1.16350E-04 0.02928 -6.04300E-03 0.01005 ];
INF_S3                    (idx, [1:   8]) = [  6.27139E-04 0.04768 -4.01380E-05 0.09615 -3.91142E-05 0.07677 -5.27089E-03 0.00993 ];
INF_S4                    (idx, [1:   8]) = [ -1.32159E-04 0.35085 -3.24151E-05 0.11570 -2.05443E-05 0.14756 -5.91659E-03 0.00679 ];
INF_S5                    (idx, [1:   8]) = [  1.46505E-04 0.28881  6.48850E-06 0.45262 -8.98791E-06 0.21101 -3.42999E-03 0.01481 ];
INF_S6                    (idx, [1:   8]) = [ -3.19991E-04 0.13771 -2.48766E-05 0.11214 -1.64993E-05 0.09279 -5.42483E-03 0.00770 ];
INF_S7                    (idx, [1:   8]) = [  1.57887E-04 0.15525  1.98307E-05 0.17079  1.04396E-05 0.14340 -8.56135E-04 0.04280 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75503E-01 0.00045  3.75388E-03 0.00324  1.53398E-03 0.00813  4.28905E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51956E-02 0.00326 -8.95393E-04 0.00647 -1.51968E-04 0.02319  1.08156E-02 0.00896 ];
INF_SP2                   (idx, [1:   8]) = [  2.81969E-03 0.01926 -1.38478E-04 0.03231 -1.16350E-04 0.02928 -6.04300E-03 0.01005 ];
INF_SP3                   (idx, [1:   8]) = [  6.27084E-04 0.04763 -4.01380E-05 0.09615 -3.91142E-05 0.07677 -5.27089E-03 0.00993 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32047E-04 0.35122 -3.24151E-05 0.11570 -2.05443E-05 0.14756 -5.91659E-03 0.00679 ];
INF_SP5                   (idx, [1:   8]) = [  1.46666E-04 0.28845  6.48850E-06 0.45262 -8.98791E-06 0.21101 -3.42999E-03 0.01481 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20205E-04 0.13764 -2.48766E-05 0.11214 -1.64993E-05 0.09279 -5.42483E-03 0.00770 ];
INF_SP7                   (idx, [1:   8]) = [  1.57705E-04 0.15534  1.98307E-05 0.17079  1.04396E-05 0.14340 -8.56135E-04 0.04280 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25749E-01 0.00211  4.23561E-01 0.00578 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26487E-01 0.00487  4.27494E-01 0.00966 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25618E-01 0.00547  4.20239E-01 0.01459 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25491E-01 0.00402  4.25255E-01 0.00883 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02337E+00 0.00210  7.87471E-01 0.00570 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02143E+00 0.00489  7.81071E-01 0.00933 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02427E+00 0.00538  7.96361E-01 0.01437 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02441E+00 0.00401  7.84980E-01 0.00864 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.22792E-03 0.08505  3.42704E-04 0.24667  7.80432E-04 0.18189  6.20740E-04 0.18610  1.21455E-03 0.12861  2.19587E-04 0.29431  4.99087E-05 0.70469 ];
LAMBDA                    (idx, [1:  14]) = [  3.31646E-01 0.19762  1.24794E-02 0.0E+00  3.23016E-02 0.00059  1.04904E-01 0.00247  2.94422E-01 0.00083  1.23935E+00 0.00172  1.02232E+01 0.0E+00 ];

