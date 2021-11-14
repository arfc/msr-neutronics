
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
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:31:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:32:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621027886393 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55861E+00  9.91869E-01  9.67790E-01  9.93422E-01  9.82289E-01  9.68308E-01  9.87726E-01  9.62871E-01  1.00922E+00  9.74263E-01  9.72710E-01  9.99895E-01  9.57693E-01  9.74522E-01  9.85655E-01  9.76075E-01  1.00093E+00  9.66237E-01  9.90833E-01  9.51997E-01  9.87726E-01  9.76593E-01  9.81512E-01  1.00585E+00  9.76593E-01  9.84619E-01  9.89797E-01  1.00352E+00  9.85655E-01  1.01129E+00  9.53551E-01  9.70380E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44500E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85550E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44888E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49579E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39170E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48970E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48970E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77249E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14318E+00 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01415E+02 0.00456 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01415E+02 0.00456 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96472E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42817E-01  3.42817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09483E-01  4.09483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55100E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12837E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31406E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.35287E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.62123E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23710E-01 0.00598 ];
TH232_FISS                (idx, [1:   4]) = [  2.49620E+17 0.07428  3.49295E-03 0.07391 ];
U233_FISS                 (idx, [1:   4]) = [  7.07859E+19 0.00425  9.96507E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29575E+19 0.00506  8.10664E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62371E+18 0.01198  9.60374E-02 0.01139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120566 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.56630E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120566 1.20357E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67297 6.72036E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53246 5.31294E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23 2.36353E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120566 1.20357E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96273E+19 0.00273  8.41146E+19 0.00260  5.51271E+18 0.01513 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59948E+20 0.00153  1.54435E+20 0.00142  5.51271E+18 0.01513 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60586E+20 0.00342  1.60586E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95248E+22 0.00303  9.31966E+21 0.00311  5.02052E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.12470E+16 0.20356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59979E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39557E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42042E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49306E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09217E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34990E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99838E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10588E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10566E+00 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10653E+00 0.00335  1.10246E+00 0.00330  3.20576E-03 0.08064 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10180E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09860E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10180E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10201E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76129E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76169E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46544E-07 0.01233 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37390E-07 0.00594 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54303E-02 0.06776 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53653E-02 0.00792 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88056E-03 0.05088  3.04858E-04 0.15955  7.52709E-04 0.09772  5.51272E-04 0.12332  1.00784E-03 0.08170  2.40318E-04 0.17652  2.35635E-05 0.57612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.90607E-01 0.16805  1.18554E-03 0.15452  7.26739E-03 0.09291  1.65429E-02 0.11582  8.68755E-02 0.07740  9.28588E-02 0.17582  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02490E-03 0.08645  4.15387E-04 0.25781  7.45943E-04 0.15955  6.73950E-04 0.23129  8.85299E-04 0.14068  2.87405E-04 0.28417  1.69135E-05 0.72857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20507E-01 0.18852  1.24794E-02 3.3E-09  3.22995E-02 0.00054  1.05139E-01 0.00330  2.94425E-01 0.00079  1.23812E+00 0.00165  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39367E-04 0.00827  3.39444E-04 0.00829  8.48852E-05 0.16463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73832E-04 0.00754  3.73912E-04 0.00756  9.41615E-05 0.16382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.86146E-03 0.08107  2.49844E-04 0.26204  8.82031E-04 0.14220  5.83062E-04 0.19562  8.69028E-04 0.14215  2.59243E-04 0.28050  1.82482E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.11661E-01 0.26790  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05251E-01 0.00576  2.94152E-01 6.5E-09  1.23995E+00 0.00201  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42132E-04 0.02000  3.42193E-04 0.02004  1.86881E-05 0.28906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77261E-04 0.01967  3.77285E-04 0.01970  2.15116E-05 0.29942 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.94715E-03 0.22800  3.53701E-04 0.60389  2.42235E-03 0.32764  2.80770E-04 0.69951  5.56714E-04 0.45634  3.33613E-04 0.51691  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.91190E-01 0.25952  1.24794E-02 9.1E-09  3.22745E-02 5.5E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.23595E+00 0.00525  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.47950E-03 0.21216  3.44419E-04 0.58497  1.98843E-03 0.31310  2.04682E-04 0.65603  5.78026E-04 0.42212  3.63945E-04 0.48426  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.91145E-01 0.25958  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 9.1E-09  2.94152E-01 5.6E-09  1.23595E+00 0.00525  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42107E+01 0.23525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39003E-04 0.00486 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73530E-04 0.00366 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25194E-03 0.05166 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.51461E+00 0.05133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15173E-07 0.00330 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04294E-05 0.00116  3.04269E-05 0.00116  1.27784E-05 0.06392 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22564E-04 0.00567  5.22360E-04 0.00568  2.41280E-04 0.10307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11779E-01 0.00243  6.11789E-01 0.00243  4.22924E-01 0.09371 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23018E+01 0.14620 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48970E+02 0.00262  1.62763E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60432E+03 0.01791  1.22303E+04 0.00930  2.71541E+04 0.00357  5.02647E+04 0.00307  5.56869E+04 0.00249  5.58808E+04 0.00226  4.71004E+04 0.00211  4.07125E+04 0.00252  4.65711E+04 0.00155  4.57260E+04 0.00104  4.75245E+04 0.00154  4.66921E+04 0.00225  4.83667E+04 0.00200  4.72745E+04 0.00203  4.73854E+04 0.00157  4.13440E+04 0.00153  4.14985E+04 0.00156  4.09611E+04 0.00162  4.05311E+04 0.00178  7.93412E+04 0.00092  7.60047E+04 0.00126  5.43720E+04 0.00174  3.44121E+04 0.00204  4.19603E+04 0.00206  3.82461E+04 0.00312  3.26900E+04 0.00315  6.11594E+04 0.00292  1.32945E+04 0.00389  1.65870E+04 0.00385  1.46105E+04 0.00380  8.49510E+03 0.00498  1.42894E+04 0.00436  9.76285E+03 0.00567  8.53504E+03 0.00633  1.66480E+03 0.01016  1.65403E+03 0.00889  1.67745E+03 0.00808  1.73505E+03 0.00861  1.72295E+03 0.00743  1.71684E+03 0.01231  1.74611E+03 0.00586  1.65040E+03 0.01296  3.19566E+03 0.00744  5.16594E+03 0.00611  6.77401E+03 0.00473  1.95849E+04 0.00563  2.62613E+04 0.00572  3.89806E+04 0.00648  3.18619E+04 0.00741  2.54031E+04 0.00698  2.05180E+04 0.00721  2.39821E+04 0.00752  4.30389E+04 0.00738  5.37986E+04 0.00657  9.10497E+04 0.00719  1.15974E+05 0.00671  1.39036E+05 0.00692  7.41872E+04 0.00735  4.79784E+04 0.00709  3.17278E+04 0.00756  2.70725E+04 0.00707  2.59227E+04 0.00791  1.99494E+04 0.00947  1.32599E+04 0.00854  1.09698E+04 0.00983  1.01300E+04 0.01032  8.45269E+03 0.01263  5.83064E+03 0.01628  3.67144E+03 0.01480  1.16599E+03 0.02904 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09882E+00 0.00447 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57970E+22 0.00392  2.38244E+22 0.00738 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81328E-01 0.00037  4.34243E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24872E-03 0.00641  1.89503E-03 0.00720 ];
INF_ABS                   (idx, [1:   4]) = [  1.75154E-03 0.00601  4.10634E-03 0.00843 ];
INF_FISS                  (idx, [1:   4]) = [  5.02826E-04 0.00626  2.21131E-03 0.00954 ];
INF_NSF                   (idx, [1:   4]) = [  1.25642E-03 0.00626  5.52120E-03 0.00954 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 9.7E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00375E-07 0.00220  2.14615E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79562E-01 0.00040  4.30135E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43291E-02 0.00299  1.07665E-02 0.00706 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74663E-03 0.01503 -6.16799E-03 0.00937 ];
INF_SCATT3                (idx, [1:   4]) = [  5.64378E-04 0.10731 -5.16855E-03 0.01090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41771E-04 0.18468 -5.88311E-03 0.00694 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66220E-04 0.23829 -3.54897E-03 0.01023 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88130E-04 0.07086 -5.52650E-03 0.00870 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66144E-04 0.21326 -8.19640E-04 0.05438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79575E-01 0.00040  4.30135E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43323E-02 0.00299  1.07665E-02 0.00706 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74698E-03 0.01506 -6.16799E-03 0.00937 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.64509E-04 0.10719 -5.16855E-03 0.01090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41671E-04 0.18461 -5.88311E-03 0.00694 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65927E-04 0.23860 -3.54897E-03 0.01023 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88310E-04 0.07092 -5.52650E-03 0.00870 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66261E-04 0.21298 -8.19640E-04 0.05438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30814E-01 0.00045  4.21743E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00762E+00 0.00045  7.90372E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73821E-03 0.00608  4.10634E-03 0.00843 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52376E-03 0.00154  5.64865E-03 0.00715 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75804E-01 0.00037  3.75762E-03 0.00441  1.54022E-03 0.00881  4.28594E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.52144E-02 0.00289 -8.85311E-04 0.00914 -1.50606E-04 0.03097  1.09171E-02 0.00684 ];
INF_S2                    (idx, [1:   8]) = [  2.89226E-03 0.01423 -1.45624E-04 0.03025 -1.17026E-04 0.03173 -6.05096E-03 0.00971 ];
INF_S3                    (idx, [1:   8]) = [  6.03010E-04 0.10028 -3.86325E-05 0.12252 -3.64386E-05 0.11191 -5.13211E-03 0.01124 ];
INF_S4                    (idx, [1:   8]) = [ -2.09057E-04 0.20053 -3.27138E-05 0.15258 -2.47620E-05 0.12821 -5.85835E-03 0.00706 ];
INF_S5                    (idx, [1:   8]) = [  1.67140E-04 0.24652 -9.19667E-07 1.00000 -4.77908E-06 0.53700 -3.54419E-03 0.01029 ];
INF_S6                    (idx, [1:   8]) = [ -3.64566E-04 0.07693 -2.35643E-05 0.11882 -1.75501E-05 0.13094 -5.50895E-03 0.00889 ];
INF_S7                    (idx, [1:   8]) = [  1.43004E-04 0.24172  2.31402E-05 0.13417  8.89295E-06 0.21551 -8.28532E-04 0.05426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75817E-01 0.00037  3.75762E-03 0.00441  1.54022E-03 0.00881  4.28594E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.52176E-02 0.00289 -8.85311E-04 0.00914 -1.50606E-04 0.03097  1.09171E-02 0.00684 ];
INF_SP2                   (idx, [1:   8]) = [  2.89261E-03 0.01426 -1.45624E-04 0.03025 -1.17026E-04 0.03173 -6.05096E-03 0.00971 ];
INF_SP3                   (idx, [1:   8]) = [  6.03142E-04 0.10017 -3.86325E-05 0.12252 -3.64386E-05 0.11191 -5.13211E-03 0.01124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08957E-04 0.20043 -3.27138E-05 0.15258 -2.47620E-05 0.12821 -5.85835E-03 0.00706 ];
INF_SP5                   (idx, [1:   8]) = [  1.66847E-04 0.24688 -9.19667E-07 1.00000 -4.77908E-06 0.53700 -3.54419E-03 0.01029 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64746E-04 0.07701 -2.35643E-05 0.11882 -1.75501E-05 0.13094 -5.50895E-03 0.00889 ];
INF_SP7                   (idx, [1:   8]) = [  1.43121E-04 0.24134  2.31402E-05 0.13417  8.89295E-06 0.21551 -8.28532E-04 0.05426 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23204E-01 0.00179  4.20173E-01 0.00727 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23201E-01 0.00358  4.22804E-01 0.01497 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21943E-01 0.00489  4.21425E-01 0.01404 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24772E-01 0.00448  4.19471E-01 0.01144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03140E+00 0.00177  7.94129E-01 0.00734 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03160E+00 0.00357  7.91700E-01 0.01475 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03585E+00 0.00488  7.94035E-01 0.01451 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02675E+00 0.00449  7.96652E-01 0.01159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02490E-03 0.08645  4.15387E-04 0.25781  7.45943E-04 0.15955  6.73950E-04 0.23129  8.85299E-04 0.14068  2.87405E-04 0.28417  1.69135E-05 0.72857 ];
LAMBDA                    (idx, [1:  14]) = [  3.20507E-01 0.18852  1.24794E-02 3.3E-09  3.22995E-02 0.00054  1.05139E-01 0.00330  2.94425E-01 0.00079  1.23812E+00 0.00165  1.02232E+01 9.1E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:31:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:32:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621027886393 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50788E+00  9.73999E-01  9.66745E-01  9.60528E-01  9.79698E-01  9.61565E-01  9.80216E-01  9.76848E-01  9.74517E-01  1.01311E+00  9.88764E-01  9.75553E-01  1.00172E+00  9.88505E-01  9.93686E-01  9.95758E-01  9.90318E-01  9.97831E-01  9.87728E-01  9.79439E-01  9.84878E-01  1.00198E+00  9.75812E-01  1.00249E+00  9.94722E-01  9.83583E-01  9.83842E-01  9.68818E-01  9.70631E-01  1.00379E+00  9.74517E-01  9.60528E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44123E-02 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85588E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44861E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49541E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38511E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49362E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49361E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78033E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14018E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01460E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01460E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75885E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24615E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42817E-01  3.42817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  2.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27850E-01  4.18367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02500E-02  7.02500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24613E+00  1.24613E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12574E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07874E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.84412E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31008E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02580E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.43817E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.84412E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31008E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.00593E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  8.31347E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00516E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.31346E+17 ;
SR90_ACTIVITY             (idx, 1)        =  3.76350E+19 ;
TE132_ACTIVITY            (idx, 1)        =  5.18789E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.70285E+21 ;
I132_ACTIVITY             (idx, 1)        =  8.46881E+21 ;
CS134_ACTIVITY            (idx, 1)        =  6.18430E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.43075E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.97983E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10373E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93510E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37741E+17 0.00335  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14547E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.94444E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35090E-01 0.00597 ];
TH232_FISS                (idx, [1:   4]) = [  2.50334E+17 0.06824  3.54521E-03 0.06821 ];
U233_FISS                 (idx, [1:   4]) = [  7.03640E+19 0.00407  9.96455E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35413E+19 0.00506  8.07374E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66984E+18 0.01318  9.51964E-02 0.01231 ];
XE135_CAPT                (idx, [1:   4]) = [  1.52534E+15 1.00000  1.72414E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120584 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29407E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120584 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67838 6.77058E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52719 5.25965E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27 2.71233E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120584 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03012E+19 0.00283  8.44012E+19 0.00262  5.90000E+18 0.01558 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60621E+20 0.00159  1.54721E+20 0.00143  5.90000E+18 0.01558 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61322E+20 0.00335  1.61322E+20 0.00335  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98959E+22 0.00315  9.39746E+21 0.00310  5.04984E+22 0.00341 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.63763E+16 0.19418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60658E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41178E+22 0.00329 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41007E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46289E-01 0.00101 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08471E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35222E+00 0.00282 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99990E-01 9.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09486E+00 0.00346 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09461E+00 0.00346 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09592E+00 0.00356  1.09093E+00 0.00348  3.68148E-03 0.07441 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09715E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09339E+00 0.00332 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09715E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09740E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76062E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76090E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50424E-07 0.01379 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39878E-07 0.00567 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63495E-02 0.06594 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52403E-02 0.00792 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94165E-03 0.05190  2.77865E-04 0.16670  7.14803E-04 0.10824  4.46766E-04 0.12807  1.28752E-03 0.07521  1.89818E-04 0.19946  2.48804E-05 0.57660 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.72348E-01 0.16616  1.09195E-03 0.16167  6.45490E-03 0.10013  1.46503E-02 0.12408  1.02721E-01 0.06862  7.44655E-02 0.19816  4.20081E-02 0.66742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.48177E-03 0.07602  3.03062E-04 0.23351  7.96898E-04 0.17745  4.61617E-04 0.19221  1.58320E-03 0.11014  2.87870E-04 0.28135  4.91251E-05 0.84830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.75551E-01 0.16325  1.24794E-02 3.3E-09  3.22745E-02 4.4E-09  1.04645E-01 0.0E+00  2.95687E-01 0.00179  1.24109E+00 0.00109  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42239E-04 0.00828  3.42256E-04 0.00830  9.51742E-05 0.17956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73132E-04 0.00738  3.73150E-04 0.00740  1.03358E-04 0.17932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40138E-03 0.07504  3.26362E-04 0.24695  8.04161E-04 0.15324  5.76042E-04 0.19582  1.49002E-03 0.12075  1.76945E-04 0.32024  2.78552E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.43533E-01 0.12740  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95779E-01 0.00269  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43094E-04 0.01827  3.43443E-04 0.01826  1.47780E-05 0.40425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74443E-04 0.01800  3.74815E-04 0.01799  1.66807E-05 0.40533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.03591E-03 0.24446  4.46476E-04 0.59244  2.90063E-04 0.57618  2.92459E-04 0.55238  8.55250E-04 0.40677  5.61149E-05 0.60669  9.55455E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.40224E-01 0.33141  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.99521E-01 0.01195  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.99746E-03 0.23882  4.97895E-04 0.57685  2.98665E-04 0.57687  3.45408E-04 0.52431  7.14485E-04 0.39721  4.68066E-05 0.57608  9.42029E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.40224E-01 0.33141  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 8.6E-09  2.99521E-01 0.01195  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.44311E+00 0.25954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41270E-04 0.00506 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72053E-04 0.00346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01828E-03 0.04503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.86331E+00 0.04595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19451E-07 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05373E-05 0.00114  3.05342E-05 0.00114  1.43918E-05 0.05936 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26934E-04 0.00619  5.27084E-04 0.00620  2.00592E-04 0.11357 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11279E-01 0.00239  6.11024E-01 0.00241  4.96945E-01 0.09039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20930E+01 0.10856 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49361E+02 0.00276  1.62339E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50347E+03 0.02248  1.21132E+04 0.00855  2.69336E+04 0.00433  4.99294E+04 0.00403  5.55011E+04 0.00405  5.56762E+04 0.00181  4.70330E+04 0.00212  4.04868E+04 0.00224  4.66126E+04 0.00164  4.58588E+04 0.00119  4.74350E+04 0.00137  4.65879E+04 0.00143  4.84407E+04 0.00204  4.73690E+04 0.00105  4.74065E+04 0.00169  4.13895E+04 0.00178  4.14721E+04 0.00113  4.10134E+04 0.00157  4.05770E+04 0.00168  7.92612E+04 0.00128  7.57231E+04 0.00158  5.43191E+04 0.00154  3.44586E+04 0.00222  4.18980E+04 0.00206  3.82832E+04 0.00275  3.27167E+04 0.00267  6.09844E+04 0.00330  1.32156E+04 0.00389  1.66001E+04 0.00416  1.45698E+04 0.00405  8.47315E+03 0.00414  1.41655E+04 0.00493  9.81519E+03 0.00458  8.53886E+03 0.00567  1.68213E+03 0.01041  1.68746E+03 0.00980  1.66496E+03 0.01264  1.74308E+03 0.01387  1.74214E+03 0.00621  1.73059E+03 0.00852  1.78300E+03 0.00724  1.68293E+03 0.00849  3.19378E+03 0.00661  5.12406E+03 0.00658  6.79594E+03 0.00645  1.96990E+04 0.00504  2.62569E+04 0.00562  3.90623E+04 0.00602  3.20540E+04 0.00797  2.57136E+04 0.00834  2.06084E+04 0.00919  2.40109E+04 0.00812  4.32144E+04 0.00959  5.39314E+04 0.00935  9.10009E+04 0.00917  1.16704E+05 0.00889  1.39491E+05 0.01047  7.48524E+04 0.01122  4.83735E+04 0.01031  3.20240E+04 0.00915  2.74120E+04 0.01143  2.61564E+04 0.01225  2.00171E+04 0.01150  1.33471E+04 0.01190  1.12302E+04 0.01122  1.04413E+04 0.01334  8.54152E+03 0.01787  5.86968E+03 0.01749  3.74564E+03 0.01414  1.12363E+03 0.02134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09363E+00 0.00378 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59170E+22 0.00353  2.40703E+22 0.01019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81317E-01 0.00034  4.34564E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25561E-03 0.00584  1.88793E-03 0.00880 ];
INF_ABS                   (idx, [1:   4]) = [  1.76119E-03 0.00515  4.07164E-03 0.00995 ];
INF_FISS                  (idx, [1:   4]) = [  5.05584E-04 0.00492  2.18372E-03 0.01101 ];
INF_NSF                   (idx, [1:   4]) = [  1.26328E-03 0.00492  5.45231E-03 0.01101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.4E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.7E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00533E-07 0.00207  2.14863E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79547E-01 0.00036  4.30479E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43401E-02 0.00315  1.05968E-02 0.00872 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63179E-03 0.02514 -6.23056E-03 0.00851 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97099E-04 0.07255 -5.29801E-03 0.01381 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86679E-04 0.12597 -5.87768E-03 0.01005 ];
INF_SCATT5                (idx, [1:   4]) = [  2.31271E-04 0.16872 -3.49424E-03 0.01281 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96857E-04 0.08131 -5.43542E-03 0.00679 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36295E-04 0.18571 -8.48558E-04 0.04591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79559E-01 0.00036  4.30479E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43433E-02 0.00314  1.05968E-02 0.00872 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63284E-03 0.02513 -6.23056E-03 0.00851 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97530E-04 0.07241 -5.29801E-03 0.01381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87067E-04 0.12595 -5.87768E-03 0.01005 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.31186E-04 0.16904 -3.49424E-03 0.01281 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96962E-04 0.08133 -5.43542E-03 0.00679 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36488E-04 0.18536 -8.48558E-04 0.04591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30976E-01 0.00060  4.22246E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00713E+00 0.00060  7.89433E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74886E-03 0.00515  4.07164E-03 0.00995 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53021E-03 0.00184  5.61725E-03 0.00915 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75787E-01 0.00035  3.75961E-03 0.00347  1.53294E-03 0.00913  4.28946E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.52375E-02 0.00302 -8.97392E-04 0.00512 -1.43395E-04 0.03316  1.07402E-02 0.00867 ];
INF_S2                    (idx, [1:   8]) = [  2.78237E-03 0.02356 -1.50586E-04 0.03304 -1.10660E-04 0.03059 -6.11990E-03 0.00865 ];
INF_S3                    (idx, [1:   8]) = [  6.29074E-04 0.07062 -3.19746E-05 0.11633 -3.71107E-05 0.06475 -5.26090E-03 0.01389 ];
INF_S4                    (idx, [1:   8]) = [ -1.56553E-04 0.14676 -3.01258E-05 0.09757 -2.78667E-05 0.06477 -5.84982E-03 0.01010 ];
INF_S5                    (idx, [1:   8]) = [  2.25548E-04 0.17057  5.72282E-06 0.41671 -5.34783E-06 0.34299 -3.48889E-03 0.01281 ];
INF_S6                    (idx, [1:   8]) = [ -3.73404E-04 0.08643 -2.34532E-05 0.14019 -1.83038E-05 0.13922 -5.41711E-03 0.00682 ];
INF_S7                    (idx, [1:   8]) = [  1.16175E-04 0.21587  2.01197E-05 0.14478  4.71130E-06 0.32001 -8.53269E-04 0.04586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75800E-01 0.00035  3.75961E-03 0.00347  1.53294E-03 0.00913  4.28946E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.52407E-02 0.00302 -8.97392E-04 0.00512 -1.43395E-04 0.03316  1.07402E-02 0.00867 ];
INF_SP2                   (idx, [1:   8]) = [  2.78343E-03 0.02355 -1.50586E-04 0.03304 -1.10660E-04 0.03059 -6.11990E-03 0.00865 ];
INF_SP3                   (idx, [1:   8]) = [  6.29504E-04 0.07048 -3.19746E-05 0.11633 -3.71107E-05 0.06475 -5.26090E-03 0.01389 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56942E-04 0.14665 -3.01258E-05 0.09757 -2.78667E-05 0.06477 -5.84982E-03 0.01010 ];
INF_SP5                   (idx, [1:   8]) = [  2.25463E-04 0.17091  5.72282E-06 0.41671 -5.34783E-06 0.34299 -3.48889E-03 0.01281 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73509E-04 0.08644 -2.34532E-05 0.14019 -1.83038E-05 0.13922 -5.41711E-03 0.00682 ];
INF_SP7                   (idx, [1:   8]) = [  1.16369E-04 0.21537  2.01197E-05 0.14478  4.71130E-06 0.32001 -8.53269E-04 0.04586 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23988E-01 0.00226  4.25731E-01 0.00766 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25495E-01 0.00484  4.28701E-01 0.01431 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24003E-01 0.00469  4.27493E-01 0.01214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22750E-01 0.00368  4.23641E-01 0.01203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02895E+00 0.00228  7.83844E-01 0.00769 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02454E+00 0.00484  7.80568E-01 0.01430 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02924E+00 0.00484  7.81954E-01 0.01231 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03306E+00 0.00370  7.89009E-01 0.01210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.48177E-03 0.07602  3.03062E-04 0.23351  7.96898E-04 0.17745  4.61617E-04 0.19221  1.58320E-03 0.11014  2.87870E-04 0.28135  4.91251E-05 0.84830 ];
LAMBDA                    (idx, [1:  14]) = [  2.75551E-01 0.16325  1.24794E-02 3.3E-09  3.22745E-02 4.4E-09  1.04645E-01 0.0E+00  2.95687E-01 0.00179  1.24109E+00 0.00109  5.60108E+00 0.41261 ];

