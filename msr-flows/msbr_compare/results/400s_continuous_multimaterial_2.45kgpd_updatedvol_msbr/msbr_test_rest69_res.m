
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest69' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:29:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:30:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225767335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.29519E+00  9.77085E-01  1.02264E+00  1.01487E+00  1.00815E+00  9.86144E-01  1.00193E+00  9.66215E-01  9.90803E-01  9.73462E-01  1.00478E+00  9.77603E-01  9.96498E-01  9.96239E-01  9.65697E-01  9.95204E-01  9.82521E-01  9.93651E-01  9.89250E-01  9.78121E-01  9.90803E-01  9.87956E-01  9.87956E-01  9.85627E-01  9.98310E-01  9.91321E-01  9.88474E-01  9.83556E-01  9.97533E-01  9.69579E-01  1.00349E+00  9.99345E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43685E-02 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85632E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44945E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49610E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38777E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49614E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49614E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78417E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13860E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01435E+02 0.00491 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01435E+02 0.00491 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09029E+00 ;
RUNNING_TIME              (idx, 1)        =  8.11917E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55567E-01  3.55567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08334E-03  3.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53200E-01  4.53200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.11833E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.26947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04248E+01 0.00184 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47326E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.41550E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.62322E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12419E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.63682E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.41550E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62322E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68513E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98220E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06907E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.68436E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98220E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.78113E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.23248E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.49749E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.02439E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.38305E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.10917E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40110E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15084E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.18471E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31189E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20576E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.66204E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28968E-01 0.00598 ];
TH232_FISS                (idx, [1:   4]) = [  2.36892E+17 0.07288  3.37538E-03 0.07327 ];
U233_FISS                 (idx, [1:   4]) = [  6.99335E+19 0.00409  9.96625E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26041E+19 0.00523  8.10542E-01 0.00182 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59889E+18 0.01248  9.60756E-02 0.01180 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54694E+15 1.00000  1.26904E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120574 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28408E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120574 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67508 6.73836E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53027 5.29053E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.94343E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120574 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93715E+19 0.00257  8.38906E+19 0.00243  5.48090E+18 0.01450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59692E+20 0.00144  1.54211E+20 0.00132  5.48090E+18 0.01450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59357E+20 0.00346  1.59357E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92741E+22 0.00289  9.28234E+21 0.00317  4.99918E+22 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40836E+16 0.17904 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59746E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38572E+22 0.00299 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41891E+00 0.00310 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49307E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09637E-01 0.00260 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34476E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 7.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10134E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10098E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10076E+00 0.00340  1.09740E+00 0.00332  3.57767E-03 0.07621 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10327E+00 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10714E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10327E+00 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10363E+00 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76152E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76267E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45478E-07 0.01238 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33894E-07 0.00564 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47071E-02 0.06344 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52364E-02 0.00766 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77951E-03 0.05178  3.26926E-04 0.15423  7.04462E-04 0.10273  4.84760E-04 0.12310  1.02059E-03 0.09467  2.12898E-04 0.20227  2.98772E-05 0.50049 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.96330E-01 0.17168  1.27894E-03 0.14814  6.86114E-03 0.09637  1.57785E-02 0.11923  7.89541E-02 0.08286  8.38649E-02 0.18607  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.82773E-03 0.07634  3.30033E-04 0.22042  5.80256E-04 0.15217  4.63214E-04 0.19329  1.23314E-03 0.12990  2.09146E-04 0.28460  1.19417E-05 0.93442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.05892E-01 0.16950  1.24774E-02 0.00016  3.22745E-02 6.2E-09  1.05190E-01 0.00363  2.95162E-01 0.00166  1.24244E+00 0.0E+00  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45098E-04 0.00841  3.45301E-04 0.00842  7.09474E-05 0.14106 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77874E-04 0.00745  3.78095E-04 0.00747  7.83103E-05 0.13993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17825E-03 0.07744  4.59682E-04 0.22094  7.61010E-04 0.15266  6.07796E-04 0.17872  1.18642E-03 0.12731  1.36658E-04 0.35368  2.66904E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.26229E-01 0.14927  1.24756E-02 0.00030  3.22745E-02 0.0E+00  1.05700E-01 0.00694  2.95032E-01 0.00209  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39055E-04 0.01783  3.38464E-04 0.01763  2.15729E-05 0.30508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71325E-04 0.01714  3.70755E-04 0.01698  2.35351E-05 0.29712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.31615E-03 0.23160  8.12599E-04 0.45860  6.56350E-04 0.43677  4.61140E-04 0.69830  2.38606E-03 0.35155  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.57792E-01 0.14457  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.08734E-01 0.03760  2.95942E-01 0.00605  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.36135E-03 0.23488  7.13199E-04 0.50483  7.38067E-04 0.43842  4.59696E-04 0.66546  2.45039E-03 0.35365  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.57792E-01 0.14457  1.24794E-02 5.8E-09  3.22745E-02 0.0E+00  1.08734E-01 0.03760  2.95942E-01 0.00605  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26056E+01 0.25187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45916E-04 0.00509 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78940E-04 0.00364 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61991E-03 0.04489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06993E+01 0.04632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20050E-07 0.00320 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04538E-05 0.00111  3.04567E-05 0.00112  1.27067E-05 0.06042 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27271E-04 0.00565  5.27424E-04 0.00566  2.08014E-04 0.11572 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12294E-01 0.00258  6.12134E-01 0.00260  4.92125E-01 0.09172 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11585E+01 0.12671 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49614E+02 0.00264  1.64065E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57877E+03 0.02010  1.23712E+04 0.00796  2.74311E+04 0.00343  5.01473E+04 0.00403  5.58390E+04 0.00253  5.56910E+04 0.00146  4.69779E+04 0.00194  4.06346E+04 0.00214  4.66505E+04 0.00150  4.57529E+04 0.00128  4.74511E+04 0.00117  4.67002E+04 0.00133  4.84052E+04 0.00166  4.73922E+04 0.00163  4.73397E+04 0.00148  4.14374E+04 0.00143  4.14573E+04 0.00193  4.09227E+04 0.00205  4.04880E+04 0.00126  7.92401E+04 0.00134  7.57551E+04 0.00153  5.41360E+04 0.00199  3.42923E+04 0.00242  4.17813E+04 0.00231  3.81845E+04 0.00287  3.25516E+04 0.00394  6.10232E+04 0.00229  1.32601E+04 0.00355  1.66676E+04 0.00402  1.46486E+04 0.00447  8.47478E+03 0.00504  1.42026E+04 0.00394  9.78117E+03 0.00607  8.51918E+03 0.00595  1.68556E+03 0.00855  1.64576E+03 0.01195  1.70324E+03 0.00812  1.74956E+03 0.01179  1.70823E+03 0.01113  1.76128E+03 0.00681  1.77184E+03 0.01082  1.69161E+03 0.00918  3.19606E+03 0.00842  5.16970E+03 0.00727  6.71450E+03 0.00695  1.96855E+04 0.00527  2.65092E+04 0.00540  3.94185E+04 0.00573  3.23982E+04 0.00536  2.58322E+04 0.00554  2.08937E+04 0.00591  2.41270E+04 0.00619  4.37405E+04 0.00583  5.45218E+04 0.00639  9.19406E+04 0.00710  1.17159E+05 0.00722  1.40008E+05 0.00697  7.46903E+04 0.00661  4.83087E+04 0.00703  3.21207E+04 0.00808  2.75474E+04 0.00744  2.62043E+04 0.00677  1.99752E+04 0.00672  1.32854E+04 0.01010  1.11831E+04 0.00877  1.02118E+04 0.01186  8.55526E+03 0.01114  5.70547E+03 0.00874  3.79481E+03 0.01264  1.16492E+03 0.02200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10751E+00 0.00389 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54998E+22 0.00360  2.38801E+22 0.00565 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81213E-01 0.00032  4.34222E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24780E-03 0.00543  1.89677E-03 0.00564 ];
INF_ABS                   (idx, [1:   4]) = [  1.75030E-03 0.00524  4.10889E-03 0.00619 ];
INF_FISS                  (idx, [1:   4]) = [  5.02496E-04 0.00587  2.21212E-03 0.00681 ];
INF_NSF                   (idx, [1:   4]) = [  1.25558E-03 0.00588  5.52323E-03 0.00681 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 9.8E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00439E-07 0.00189  2.14485E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79449E-01 0.00035  4.30153E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45088E-02 0.00312  1.08041E-02 0.00857 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76247E-03 0.02223 -6.10385E-03 0.00966 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86015E-04 0.08489 -5.23185E-03 0.01055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68107E-04 0.20519 -5.84768E-03 0.00653 ];
INF_SCATT5                (idx, [1:   4]) = [  2.07494E-04 0.14751 -3.44578E-03 0.01311 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.44276E-04 0.11011 -5.54926E-03 0.00658 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59332E-04 0.15173 -8.78390E-04 0.04333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79461E-01 0.00035  4.30153E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45121E-02 0.00311  1.08041E-02 0.00857 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76273E-03 0.02221 -6.10385E-03 0.00966 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86113E-04 0.08498 -5.23185E-03 0.01055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68306E-04 0.20480 -5.84768E-03 0.00653 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.07041E-04 0.14806 -3.44578E-03 0.01311 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.44183E-04 0.11015 -5.54926E-03 0.00658 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59437E-04 0.15155 -8.78390E-04 0.04333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30401E-01 0.00041  4.21689E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00888E+00 0.00041  7.90473E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73801E-03 0.00530  4.10889E-03 0.00619 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53766E-03 0.00125  5.61025E-03 0.00662 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75675E-01 0.00033  3.77354E-03 0.00351  1.54148E-03 0.00755  4.28612E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.54080E-02 0.00299 -8.99214E-04 0.00628 -1.54861E-04 0.03212  1.09589E-02 0.00821 ];
INF_S2                    (idx, [1:   8]) = [  2.90639E-03 0.02118 -1.43925E-04 0.02103 -1.07888E-04 0.03051 -5.99597E-03 0.00975 ];
INF_S3                    (idx, [1:   8]) = [  6.19598E-04 0.07902 -3.35825E-05 0.12999 -3.78682E-05 0.09846 -5.19398E-03 0.01058 ];
INF_S4                    (idx, [1:   8]) = [ -1.28043E-04 0.27849 -4.00645E-05 0.10178 -2.45556E-05 0.06971 -5.82312E-03 0.00650 ];
INF_S5                    (idx, [1:   8]) = [  1.99539E-04 0.15197  7.95505E-06 0.37633 -7.68085E-06 0.27746 -3.43810E-03 0.01282 ];
INF_S6                    (idx, [1:   8]) = [ -3.20295E-04 0.11403 -2.39810E-05 0.11987 -1.83673E-05 0.12609 -5.53089E-03 0.00677 ];
INF_S7                    (idx, [1:   8]) = [  1.36723E-04 0.17240  2.26097E-05 0.13268  9.83106E-06 0.28783 -8.88221E-04 0.04212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75688E-01 0.00033  3.77354E-03 0.00351  1.54148E-03 0.00755  4.28612E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.54113E-02 0.00299 -8.99214E-04 0.00628 -1.54861E-04 0.03212  1.09589E-02 0.00821 ];
INF_SP2                   (idx, [1:   8]) = [  2.90665E-03 0.02116 -1.43925E-04 0.02103 -1.07888E-04 0.03051 -5.99597E-03 0.00975 ];
INF_SP3                   (idx, [1:   8]) = [  6.19696E-04 0.07911 -3.35825E-05 0.12999 -3.78682E-05 0.09846 -5.19398E-03 0.01058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.28241E-04 0.27785 -4.00645E-05 0.10178 -2.45556E-05 0.06971 -5.82312E-03 0.00650 ];
INF_SP5                   (idx, [1:   8]) = [  1.99086E-04 0.15252  7.95505E-06 0.37633 -7.68085E-06 0.27746 -3.43810E-03 0.01282 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20202E-04 0.11406 -2.39810E-05 0.11987 -1.83673E-05 0.12609 -5.53089E-03 0.00677 ];
INF_SP7                   (idx, [1:   8]) = [  1.36827E-04 0.17218  2.26097E-05 0.13268  9.83106E-06 0.28783 -8.88221E-04 0.04212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23695E-01 0.00238  4.24824E-01 0.00792 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23503E-01 0.00477  4.30101E-01 0.01343 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24814E-01 0.00438  4.25493E-01 0.01353 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22983E-01 0.00305  4.22285E-01 0.01547 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02989E+00 0.00237  7.85584E-01 0.00800 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03083E+00 0.00472  7.77635E-01 0.01327 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02660E+00 0.00439  7.86152E-01 0.01361 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03223E+00 0.00304  7.92966E-01 0.01553 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.82773E-03 0.07634  3.30033E-04 0.22042  5.80256E-04 0.15217  4.63214E-04 0.19329  1.23314E-03 0.12990  2.09146E-04 0.28460  1.19417E-05 0.93442 ];
LAMBDA                    (idx, [1:  14]) = [  3.05892E-01 0.16950  1.24774E-02 0.00016  3.22745E-02 6.2E-09  1.05190E-01 0.00363  2.95162E-01 0.00166  1.24244E+00 0.0E+00  1.02232E+01 8.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest69' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:29:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:30:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225767335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.16858E+00  9.66737E-01  9.96016E-01  1.00198E+00  9.79692E-01  9.85393E-01  9.77101E-01  9.84615E-01  1.02348E+00  9.86947E-01  9.92907E-01  1.02374E+00  1.00094E+00  1.00509E+00  1.00172E+00  9.70883E-01  9.83061E-01  1.01027E+00  9.83838E-01  1.00690E+00  1.01130E+00  9.57927E-01  1.01778E+00  1.01623E+00  9.93943E-01  9.80988E-01  9.93425E-01  1.02452E+00  9.86688E-01  9.88243E-01  1.00794E+00  9.71142E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45036E-02 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85496E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45015E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49701E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38572E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49198E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49198E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77543E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17185E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01285E+02 0.00472 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01285E+02 0.00472 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00165E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38073E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55567E-01  3.55567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.81667E-03  4.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.07733E-01  4.54533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09533E-01  1.09533E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38072E+00  1.38072E+00 ];
CPU_USAGE                 (idx, 1)        = 7.25447 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04972E+01 0.00172 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25170E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.07303E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.47226E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13774E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.64379E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.07303E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.47226E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.74001E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99310E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06907E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.73925E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99310E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.92230E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.23883E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.61951E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.05866E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.41786E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.33414E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.11103E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.85361E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.49817E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33081E+17 0.00325  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22324E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.70062E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34718E-01 0.00593 ];
TH232_FISS                (idx, [1:   4]) = [  2.24477E+17 0.07723  3.16882E-03 0.07743 ];
U233_FISS                 (idx, [1:   4]) = [  7.00750E+19 0.00408  9.96831E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31683E+19 0.00497  8.12468E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61454E+18 0.01254  9.59300E-02 0.01233 ];
XE135_CAPT                (idx, [1:   4]) = [  2.92532E+15 0.70758  3.34177E-05 0.70829 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120514 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37587E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120514 1.20338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67639 6.75213E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52846 5.27876E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.87233E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120514 1.20338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92738E+19 0.00274  8.39489E+19 0.00260  5.32491E+18 0.01452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59594E+20 0.00153  1.54269E+20 0.00141  5.32491E+18 0.01452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59924E+20 0.00325  1.59924E+20 0.00325  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93694E+22 0.00300  9.26064E+21 0.00309  5.01088E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82443E+16 0.19270 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59632E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38913E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40945E+00 0.00345 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49445E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10335E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34990E+00 0.00269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09884E+00 0.00311 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09858E+00 0.00312 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10074E+00 0.00324  1.09531E+00 0.00312  3.27678E-03 0.07693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10411E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10273E+00 0.00326 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10411E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10437E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76182E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76252E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43949E-07 0.01202 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34475E-07 0.00576 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48404E-02 0.07096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50470E-02 0.00790 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75626E-03 0.05447  2.13693E-04 0.20053  7.85292E-04 0.10605  4.99725E-04 0.12114  1.05008E-03 0.08970  1.77990E-04 0.21640  2.94812E-05 0.50027 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.00525E-01 0.19529  8.11160E-04 0.18987  6.77764E-03 0.09710  1.63631E-02 0.11697  8.33999E-02 0.07980  6.82533E-02 0.20752  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25119E-03 0.07537  2.45230E-04 0.26828  9.05124E-04 0.15652  5.81118E-04 0.17898  1.22599E-03 0.12394  2.74612E-04 0.28407  1.91135E-05 0.57535 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.38558E-01 0.19205  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.05598E-01 0.00448  2.95107E-01 0.00160  1.24097E+00 0.00119  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47767E-04 0.00910  3.47830E-04 0.00912  7.70733E-05 0.14907 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80855E-04 0.00812  3.80914E-04 0.00813  8.55121E-05 0.14957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96946E-03 0.07765  2.65799E-04 0.26912  7.87163E-04 0.15696  5.18090E-04 0.19038  1.12589E-03 0.13169  2.11724E-04 0.30351  6.07941E-05 0.59122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04281E-01 0.27661  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05856E-01 0.00794  2.95146E-01 0.00236  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45056E-04 0.01786  3.44785E-04 0.01791  2.90988E-05 0.28348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78183E-04 0.01754  3.77888E-04 0.01759  3.20912E-05 0.27851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.33412E-03 0.22762  2.13179E-04 0.70677  7.61988E-04 0.41168  5.01575E-04 0.78523  1.85737E-03 0.30301  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.79277E-01 0.13027  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 2.7E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.41307E-03 0.22010  1.27578E-04 0.74158  8.83383E-04 0.37375  4.85123E-04 0.73964  1.91699E-03 0.30193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.79277E-01 0.13027  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 5.4E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04859E+01 0.23095 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48448E-04 0.00434 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81920E-04 0.00280 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04654E-03 0.05286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.72145E+00 0.05231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15574E-07 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04868E-05 0.00116  3.04882E-05 0.00116  1.37830E-05 0.05860 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22139E-04 0.00596  5.22185E-04 0.00598  2.38382E-04 0.09004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13265E-01 0.00250  6.13039E-01 0.00250  4.77090E-01 0.08807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.04764E+00 0.12100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49198E+02 0.00267  1.63189E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52838E+03 0.02252  1.22056E+04 0.00768  2.73560E+04 0.00458  5.03371E+04 0.00327  5.59735E+04 0.00268  5.59011E+04 0.00162  4.71743E+04 0.00179  4.08141E+04 0.00194  4.66217E+04 0.00145  4.58361E+04 0.00139  4.74703E+04 0.00133  4.67205E+04 0.00142  4.83833E+04 0.00140  4.74056E+04 0.00159  4.74044E+04 0.00142  4.14082E+04 0.00112  4.15009E+04 0.00166  4.10276E+04 0.00142  4.06084E+04 0.00146  7.93822E+04 0.00150  7.57987E+04 0.00168  5.43833E+04 0.00146  3.44377E+04 0.00215  4.19795E+04 0.00178  3.83399E+04 0.00205  3.27628E+04 0.00262  6.12947E+04 0.00237  1.31538E+04 0.00326  1.66351E+04 0.00313  1.46436E+04 0.00347  8.48441E+03 0.00458  1.42760E+04 0.00430  9.83807E+03 0.00392  8.55540E+03 0.00627  1.70081E+03 0.00840  1.67862E+03 0.01171  1.70840E+03 0.00778  1.80076E+03 0.00853  1.74511E+03 0.00775  1.72275E+03 0.01241  1.76678E+03 0.01049  1.65210E+03 0.00890  3.19734E+03 0.00744  5.19145E+03 0.00848  6.70260E+03 0.00584  1.96414E+04 0.00409  2.63481E+04 0.00441  3.89253E+04 0.00384  3.19516E+04 0.00400  2.55286E+04 0.00419  2.05505E+04 0.00551  2.39654E+04 0.00563  4.33326E+04 0.00481  5.38526E+04 0.00437  9.09201E+04 0.00591  1.16046E+05 0.00528  1.39014E+05 0.00598  7.44700E+04 0.00747  4.81511E+04 0.00764  3.16914E+04 0.00786  2.72045E+04 0.00809  2.60764E+04 0.00902  1.98825E+04 0.00887  1.31975E+04 0.01057  1.11136E+04 0.01051  1.02288E+04 0.01288  8.64250E+03 0.01171  5.76080E+03 0.01244  3.71653E+03 0.01320  1.10843E+03 0.01692 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10300E+00 0.00334 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56935E+22 0.00327  2.37656E+22 0.00577 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81289E-01 0.00034  4.34240E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24501E-03 0.00524  1.89429E-03 0.00493 ];
INF_ABS                   (idx, [1:   4]) = [  1.74877E-03 0.00490  4.11018E-03 0.00601 ];
INF_FISS                  (idx, [1:   4]) = [  5.03760E-04 0.00555  2.21589E-03 0.00702 ];
INF_NSF                   (idx, [1:   4]) = [  1.25874E-03 0.00555  5.53265E-03 0.00702 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 8.0E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00457E-07 0.00174  2.14660E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79531E-01 0.00036  4.30132E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43108E-02 0.00315  1.08610E-02 0.00900 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75293E-03 0.02158 -6.06920E-03 0.01254 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74257E-04 0.09247 -5.27655E-03 0.01136 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57878E-04 0.24075 -5.86236E-03 0.00840 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16497E-04 0.33016 -3.40879E-03 0.01629 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.23419E-04 0.11321 -5.48366E-03 0.00625 ];
INF_SCATT7                (idx, [1:   4]) = [  7.07158E-05 0.54886 -8.64039E-04 0.04143 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79543E-01 0.00036  4.30132E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43134E-02 0.00315  1.08610E-02 0.00900 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75304E-03 0.02161 -6.06920E-03 0.01254 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74162E-04 0.09248 -5.27655E-03 0.01136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57851E-04 0.24155 -5.86236E-03 0.00840 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16555E-04 0.32965 -3.40879E-03 0.01629 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.23581E-04 0.11326 -5.48366E-03 0.00625 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.07252E-05 0.54821 -8.64039E-04 0.04143 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30759E-01 0.00045  4.21670E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00779E+00 0.00044  7.90511E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73617E-03 0.00497  4.11018E-03 0.00601 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51759E-03 0.00128  5.64742E-03 0.00539 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75771E-01 0.00035  3.75945E-03 0.00219  1.53925E-03 0.00611  4.28593E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52030E-02 0.00300 -8.92137E-04 0.00745 -1.45861E-04 0.04133  1.10069E-02 0.00909 ];
INF_S2                    (idx, [1:   8]) = [  2.89190E-03 0.02060 -1.38961E-04 0.05433 -1.10923E-04 0.03425 -5.95828E-03 0.01283 ];
INF_S3                    (idx, [1:   8]) = [  6.13138E-04 0.08481 -3.88812E-05 0.10460 -4.61030E-05 0.07288 -5.23045E-03 0.01157 ];
INF_S4                    (idx, [1:   8]) = [ -1.27622E-04 0.30432 -3.02553E-05 0.14108 -2.55047E-05 0.09397 -5.83685E-03 0.00837 ];
INF_S5                    (idx, [1:   8]) = [  1.14062E-04 0.32210  2.43484E-06 1.00000 -5.74599E-06 0.29919 -3.40305E-03 0.01631 ];
INF_S6                    (idx, [1:   8]) = [ -2.94327E-04 0.11980 -2.90922E-05 0.08964 -1.61446E-05 0.16225 -5.46751E-03 0.00636 ];
INF_S7                    (idx, [1:   8]) = [  5.06883E-05 0.75303  2.00275E-05 0.10339  8.96828E-06 0.23845 -8.73007E-04 0.04197 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75784E-01 0.00035  3.75945E-03 0.00219  1.53925E-03 0.00611  4.28593E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52055E-02 0.00300 -8.92137E-04 0.00745 -1.45861E-04 0.04133  1.10069E-02 0.00909 ];
INF_SP2                   (idx, [1:   8]) = [  2.89200E-03 0.02063 -1.38961E-04 0.05433 -1.10923E-04 0.03425 -5.95828E-03 0.01283 ];
INF_SP3                   (idx, [1:   8]) = [  6.13044E-04 0.08481 -3.88812E-05 0.10460 -4.61030E-05 0.07288 -5.23045E-03 0.01157 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27595E-04 0.30542 -3.02553E-05 0.14108 -2.55047E-05 0.09397 -5.83685E-03 0.00837 ];
INF_SP5                   (idx, [1:   8]) = [  1.14120E-04 0.32161  2.43484E-06 1.00000 -5.74599E-06 0.29919 -3.40305E-03 0.01631 ];
INF_SP6                   (idx, [1:   8]) = [ -2.94489E-04 0.11985 -2.90922E-05 0.08964 -1.61446E-05 0.16225 -5.46751E-03 0.00636 ];
INF_SP7                   (idx, [1:   8]) = [  5.06977E-05 0.75210  2.00275E-05 0.10339  8.96828E-06 0.23845 -8.73007E-04 0.04197 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25425E-01 0.00288  4.27926E-01 0.00632 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27038E-01 0.00292  4.24676E-01 0.01210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25362E-01 0.00528  4.31901E-01 0.01131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24078E-01 0.00430  4.30404E-01 0.01515 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02446E+00 0.00289  7.79539E-01 0.00628 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01941E+00 0.00289  7.87219E-01 0.01278 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02506E+00 0.00543  7.73597E-01 0.01094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02892E+00 0.00429  7.77800E-01 0.01491 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25119E-03 0.07537  2.45230E-04 0.26828  9.05124E-04 0.15652  5.81118E-04 0.17898  1.22599E-03 0.12394  2.74612E-04 0.28407  1.91135E-05 0.57535 ];
LAMBDA                    (idx, [1:  14]) = [  3.38558E-01 0.19205  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.05598E-01 0.00448  2.95107E-01 0.00160  1.24097E+00 0.00119  6.75662E+00 0.29622 ];

