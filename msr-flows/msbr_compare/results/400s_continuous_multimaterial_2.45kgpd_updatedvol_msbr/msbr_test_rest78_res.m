
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest78' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:41:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:42:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226500099 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53460E+00  9.54528E-01  9.78870E-01  9.91042E-01  1.00062E+00  9.73950E-01  9.82755E-01  9.86121E-01  1.00088E+00  9.74727E-01  9.71361E-01  1.01927E+00  9.84050E-01  9.82496E-01  9.93890E-01  1.00787E+00  9.75763E-01  9.89747E-01  9.76281E-01  9.86121E-01  9.60484E-01  9.85862E-01  9.90783E-01  9.69548E-01  9.87157E-01  9.79129E-01  9.87416E-01  9.71879E-01  9.86639E-01  9.57377E-01  9.85862E-01  9.72914E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43461E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85654E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44623E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49290E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39171E+00 0.00189  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50068E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50068E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79649E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14074E+00 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01350E+02 0.00456 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01350E+02 0.00456 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00444E+00 ;
RUNNING_TIME              (idx, 1)        =  7.60283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44067E-01  3.44067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56667E-03  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13583E-01  4.13583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60217E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12540E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32192E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
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

TOT_ACTIVITY              (idx, 1)        =  4.38882E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.59020E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.27440E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.77849E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38882E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59020E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10984E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27060E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06912E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10977E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27060E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.09740E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.42222E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.68118E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.35393E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.69635E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.02159E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.36130E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.88502E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.93126E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34219E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.36304E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00926E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27617E-01 0.00619 ];
TH232_FISS                (idx, [1:   4]) = [  2.15853E+17 0.08058  3.06769E-03 0.08121 ];
U233_FISS                 (idx, [1:   4]) = [  7.03198E+19 0.00411  9.96932E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28126E+19 0.00518  8.07672E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57588E+18 0.01258  9.54043E-02 0.01230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120540 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.55269E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120540 1.20355E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67494 6.74339E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52999 5.28753E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47 4.60821E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120540 1.20355E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98836E+19 0.00285  8.41760E+19 0.00262  5.70757E+18 0.01525 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60204E+20 0.00160  1.54496E+20 0.00143  5.70757E+18 0.01525 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60266E+20 0.00338  1.60266E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98038E+22 0.00306  9.36867E+21 0.00324  5.04351E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23522E+16 0.14458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60266E+20 0.00161 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40839E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41452E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46018E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10744E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35106E+00 0.00282 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99943E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10082E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10040E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09986E+00 0.00346  1.09685E+00 0.00333  3.54991E-03 0.07908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09985E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10065E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09985E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10027E+00 0.00158 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76161E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76126E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46010E-07 0.01282 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38815E-07 0.00599 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40091E-02 0.07145 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51777E-02 0.00852 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73760E-03 0.05844  2.04386E-04 0.18701  7.35318E-04 0.10685  6.21248E-04 0.11941  1.03824E-03 0.08587  1.38412E-04 0.22515  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.28599E-01 0.08792  8.42358E-04 0.18607  6.69977E-03 0.09784  1.88361E-02 0.10685  8.55054E-02 0.07834  5.89349E-02 0.22419  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98051E-03 0.07753  2.03458E-04 0.28204  7.71069E-04 0.14215  7.02135E-04 0.15773  1.12507E-03 0.13352  1.78779E-04 0.31836  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.22782E-01 0.07992  1.24794E-02 3.8E-09  3.22879E-02 0.00041  1.04645E-01 0.0E+00  2.94846E-01 0.00135  1.24074E+00 0.00138  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42250E-04 0.00872  3.42225E-04 0.00871  9.61621E-05 0.15180 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74654E-04 0.00793  3.74651E-04 0.00794  1.03762E-04 0.14653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21931E-03 0.08077  2.87618E-04 0.27489  7.76054E-04 0.15390  7.83170E-04 0.16101  1.24940E-03 0.11931  1.23071E-04 0.35472  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.09850E-01 0.09610  1.24794E-02 0.0E+00  3.23019E-02 0.00085  1.04645E-01 4.2E-09  2.94571E-01 0.00142  1.23839E+00 0.00327  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48856E-04 0.01927  3.48589E-04 0.01928  1.82298E-05 0.36403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82379E-04 0.01909  3.82063E-04 0.01909  2.04971E-05 0.37289 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.61459E-03 0.26123  2.06352E-04 0.78886  4.93710E-04 0.48051  3.11220E-04 0.59862  5.77877E-04 0.42875  2.54282E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.07007E-01 0.29522  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.87602E-03 0.27500  2.79452E-04 0.78554  5.93984E-04 0.47222  3.15879E-04 0.57997  6.36701E-04 0.49082  5.00000E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.08472E-01 0.29224  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 1.3E-08  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.15006E+00 0.27518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43804E-04 0.00524 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76352E-04 0.00394 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90939E-03 0.04881 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61260E+00 0.04986 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22803E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05056E-05 0.00118  3.05066E-05 0.00119  1.30768E-05 0.06149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29325E-04 0.00547  5.29382E-04 0.00547  2.31648E-04 0.12131 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13602E-01 0.00245  6.13381E-01 0.00247  4.95883E-01 0.10412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.74890E+00 0.11250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50068E+02 0.00261  1.63355E+02 0.00323 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52981E+03 0.02454  1.21276E+04 0.00981  2.71467E+04 0.00581  5.00198E+04 0.00353  5.57300E+04 0.00176  5.57997E+04 0.00206  4.68862E+04 0.00191  4.05265E+04 0.00186  4.66549E+04 0.00199  4.58910E+04 0.00116  4.75580E+04 0.00154  4.68236E+04 0.00158  4.85699E+04 0.00182  4.73947E+04 0.00128  4.73554E+04 0.00151  4.14460E+04 0.00155  4.14393E+04 0.00190  4.10865E+04 0.00177  4.06602E+04 0.00153  7.92511E+04 0.00172  7.60072E+04 0.00152  5.45346E+04 0.00183  3.45091E+04 0.00202  4.18726E+04 0.00245  3.83428E+04 0.00208  3.27937E+04 0.00374  6.13797E+04 0.00291  1.32161E+04 0.00318  1.66336E+04 0.00399  1.47196E+04 0.00402  8.50086E+03 0.00432  1.42575E+04 0.00431  9.79585E+03 0.00485  8.51849E+03 0.00500  1.69488E+03 0.00949  1.66230E+03 0.00822  1.74508E+03 0.00652  1.75246E+03 0.00796  1.77883E+03 0.00833  1.73252E+03 0.01020  1.78359E+03 0.01097  1.70921E+03 0.01032  3.16047E+03 0.00896  5.17407E+03 0.00751  6.75671E+03 0.00456  1.96276E+04 0.00529  2.62769E+04 0.00489  3.93805E+04 0.00525  3.24396E+04 0.00555  2.57874E+04 0.00571  2.08090E+04 0.00393  2.42160E+04 0.00546  4.36305E+04 0.00583  5.47962E+04 0.00493  9.24944E+04 0.00437  1.18036E+05 0.00477  1.41124E+05 0.00546  7.55715E+04 0.00543  4.87869E+04 0.00569  3.20766E+04 0.00610  2.72420E+04 0.00661  2.65246E+04 0.00658  2.00599E+04 0.00721  1.35711E+04 0.00824  1.11984E+04 0.00803  1.04405E+04 0.00978  8.60707E+03 0.00954  5.83729E+03 0.00982  3.79378E+03 0.01576  1.12976E+03 0.02028 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10108E+00 0.00415 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57531E+22 0.00393  2.41391E+22 0.00492 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81283E-01 0.00033  4.34523E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25164E-03 0.00606  1.87652E-03 0.00482 ];
INF_ABS                   (idx, [1:   4]) = [  1.75756E-03 0.00549  4.05361E-03 0.00569 ];
INF_FISS                  (idx, [1:   4]) = [  5.05919E-04 0.00480  2.17709E-03 0.00655 ];
INF_NSF                   (idx, [1:   4]) = [  1.26412E-03 0.00480  5.43575E-03 0.00655 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 9.3E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00578E-07 0.00197  2.14703E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79526E-01 0.00035  4.30469E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43053E-02 0.00286  1.07277E-02 0.00908 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68036E-03 0.02342 -6.19307E-03 0.01155 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00093E-04 0.07807 -5.38294E-03 0.01170 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63857E-04 0.10357 -5.87856E-03 0.00986 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60919E-04 0.27370 -3.51360E-03 0.01105 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.40299E-04 0.08244 -5.45417E-03 0.00963 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81469E-04 0.14154 -7.66582E-04 0.04244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79539E-01 0.00035  4.30469E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43080E-02 0.00286  1.07277E-02 0.00908 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68045E-03 0.02345 -6.19307E-03 0.01155 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00078E-04 0.07822 -5.38294E-03 0.01170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63877E-04 0.10379 -5.87856E-03 0.00986 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60837E-04 0.27402 -3.51360E-03 0.01105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.40412E-04 0.08218 -5.45417E-03 0.00963 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81136E-04 0.14132 -7.66582E-04 0.04244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31026E-01 0.00056  4.22077E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00698E+00 0.00056  7.89746E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74428E-03 0.00551  4.05361E-03 0.00569 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52944E-03 0.00144  5.58555E-03 0.00458 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75754E-01 0.00032  3.77194E-03 0.00331  1.53146E-03 0.00607  4.28938E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.52110E-02 0.00273 -9.05670E-04 0.00540 -1.49472E-04 0.03538  1.08771E-02 0.00895 ];
INF_S2                    (idx, [1:   8]) = [  2.82450E-03 0.02200 -1.44145E-04 0.03557 -1.12223E-04 0.04039 -6.08085E-03 0.01162 ];
INF_S3                    (idx, [1:   8]) = [  6.30185E-04 0.07552 -3.00919E-05 0.12407 -3.90700E-05 0.08277 -5.34387E-03 0.01163 ];
INF_S4                    (idx, [1:   8]) = [ -2.29969E-04 0.12069 -3.38884E-05 0.10910 -2.81365E-05 0.08251 -5.85042E-03 0.00983 ];
INF_S5                    (idx, [1:   8]) = [  1.60234E-04 0.27478  6.84786E-07 1.00000 -3.47981E-06 0.69192 -3.51012E-03 0.01117 ];
INF_S6                    (idx, [1:   8]) = [ -3.14952E-04 0.08872 -2.53474E-05 0.09379 -1.91752E-05 0.14002 -5.43499E-03 0.00957 ];
INF_S7                    (idx, [1:   8]) = [  1.58248E-04 0.16352  2.32204E-05 0.11635  1.15618E-05 0.16575 -7.78144E-04 0.04165 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75767E-01 0.00032  3.77194E-03 0.00331  1.53146E-03 0.00607  4.28938E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.52137E-02 0.00273 -9.05670E-04 0.00540 -1.49472E-04 0.03538  1.08771E-02 0.00895 ];
INF_SP2                   (idx, [1:   8]) = [  2.82460E-03 0.02202 -1.44145E-04 0.03557 -1.12223E-04 0.04039 -6.08085E-03 0.01162 ];
INF_SP3                   (idx, [1:   8]) = [  6.30170E-04 0.07567 -3.00919E-05 0.12407 -3.90700E-05 0.08277 -5.34387E-03 0.01163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29989E-04 0.12094 -3.38884E-05 0.10910 -2.81365E-05 0.08251 -5.85042E-03 0.00983 ];
INF_SP5                   (idx, [1:   8]) = [  1.60152E-04 0.27511  6.84786E-07 1.00000 -3.47981E-06 0.69192 -3.51012E-03 0.01117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15065E-04 0.08844 -2.53474E-05 0.09379 -1.91752E-05 0.14002 -5.43499E-03 0.00957 ];
INF_SP7                   (idx, [1:   8]) = [  1.57916E-04 0.16332  2.32204E-05 0.11635  1.15618E-05 0.16575 -7.78144E-04 0.04165 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23644E-01 0.00349  4.28069E-01 0.00855 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24889E-01 0.00446  4.22871E-01 0.01180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23886E-01 0.00522  4.28338E-01 0.01451 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22446E-01 0.00591  4.35695E-01 0.01336 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03018E+00 0.00348  7.79791E-01 0.00870 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02638E+00 0.00447  7.90312E-01 0.01161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02971E+00 0.00526  7.81315E-01 0.01449 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03444E+00 0.00586  7.67746E-01 0.01381 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98051E-03 0.07753  2.03458E-04 0.28204  7.71069E-04 0.14215  7.02135E-04 0.15773  1.12507E-03 0.13352  1.78779E-04 0.31836  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.22782E-01 0.07992  1.24794E-02 3.8E-09  3.22879E-02 0.00041  1.04645E-01 0.0E+00  2.94846E-01 0.00135  1.24074E+00 0.00138  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest78' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:41:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:42:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226500099 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53654E+00  9.73116E-01  9.67423E-01  9.80363E-01  9.97703E-01  9.61211E-01  1.00417E+00  9.87868E-01  1.00754E+00  9.97962E-01  9.56811E-01  9.91233E-01  9.78293E-01  9.92786E-01  9.67681E-01  9.49565E-01  1.00236E+00  9.86316E-01  9.74152E-01  9.80363E-01  9.88645E-01  9.64317E-01  1.02617E+00  9.88386E-01  9.57329E-01  9.76481E-01  9.86057E-01  9.88904E-01  9.85280E-01  9.96668E-01  9.87868E-01  9.60435E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44093E-02 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85591E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44816E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49499E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38206E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49550E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49549E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78417E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14500E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01582E+02 0.00526 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01582E+02 0.00526 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.87508E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29090E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44067E-01  3.44067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15000E-03  3.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34633E-01  4.21050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05933E-01  1.05933E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29088E+00  1.29088E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12574E+01 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.15315E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
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

TOT_ACTIVITY              (idx, 1)        =  4.59287E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.67559E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29881E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.80639E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.59287E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.67559E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13471E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32175E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06912E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13464E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.32175E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.24976E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.45514E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.82565E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.39378E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.73122E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.04619E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.53111E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.08324E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.34141E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31143E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.38051E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.04784E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23686E-01 0.00613 ];
TH232_FISS                (idx, [1:   4]) = [  2.58034E+17 0.07088  3.66262E-03 0.07101 ];
U233_FISS                 (idx, [1:   4]) = [  7.01250E+19 0.00410  9.96337E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23386E+19 0.00520  8.09815E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59185E+18 0.01316  9.61974E-02 0.01238 ];
XE135_CAPT                (idx, [1:   4]) = [  2.72855E+15 0.70649  3.04585E-05 0.70696 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120633 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28007E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120633 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67385 6.72126E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53208 5.30758E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.95390E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120633 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95058E+19 0.00268  8.39232E+19 0.00257  5.58259E+18 0.01415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59826E+20 0.00150  1.54243E+20 0.00140  5.58259E+18 0.01415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59343E+20 0.00338  1.59343E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92813E+22 0.00293  9.31335E+21 0.00315  4.99679E+22 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30522E+16 0.16687 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59879E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38541E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41681E+00 0.00330 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48604E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11013E-01 0.00232 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34838E+00 0.00241 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10491E+00 0.00348 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10454E+00 0.00347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10510E+00 0.00356  1.10111E+00 0.00349  3.42738E-03 0.07715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10243E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10704E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10243E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10279E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76124E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76165E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44986E-07 0.01135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37552E-07 0.00597 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58617E-02 0.06400 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52577E-02 0.00764 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81108E-03 0.05089  2.62032E-04 0.16954  7.26570E-04 0.09726  5.46806E-04 0.11836  1.02616E-03 0.08429  2.34399E-04 0.19068  1.51158E-05 0.70716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70409E-01 0.11528  1.02955E-03 0.16695  7.34807E-03 0.09225  1.75825E-02 0.11164  8.56061E-02 0.07835  8.67277E-02 0.18248  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07494E-03 0.07627  2.53249E-04 0.23557  7.77797E-04 0.16064  6.95918E-04 0.16755  1.16366E-03 0.12797  1.78190E-04 0.25574  6.12595E-06 0.96228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.49208E-01 0.09070  1.24794E-02 0.0E+00  3.22995E-02 0.00054  1.04894E-01 0.00233  2.95190E-01 0.00158  1.23897E+00 0.00156  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43734E-04 0.00786  3.43841E-04 0.00788  8.74244E-05 0.13313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78039E-04 0.00704  3.78165E-04 0.00706  9.59817E-05 0.13122 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08070E-03 0.07799  2.09307E-04 0.30288  8.04963E-04 0.15523  5.25795E-04 0.19827  1.30078E-03 0.11562  2.24931E-04 0.30358  1.49254E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.66750E-01 0.12193  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05274E-01 0.00598  2.95139E-01 0.00198  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44456E-04 0.01988  3.43945E-04 0.02007  2.53448E-05 0.27361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79056E-04 0.01963  3.78463E-04 0.01981  2.80692E-05 0.27031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.83571E-03 0.26281  4.99611E-06 1.00000  1.30573E-03 0.35306  8.53797E-04 0.64006  1.16602E-03 0.45101  0.00000E+00 0.0E+00  5.05173E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.41848E-01 0.42951  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.07916E-01 0.03031  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.12670E-03 0.26150  1.70648E-05 1.00000  1.45261E-03 0.36960  7.78021E-04 0.65158  1.29333E-03 0.42830  0.00000E+00 0.0E+00  5.85664E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.41848E-01 0.42951  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.07916E-01 0.03031  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33626E+01 0.26351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42341E-04 0.00483 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76439E-04 0.00325 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.50552E-03 0.05573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04033E+01 0.05576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18050E-07 0.00319 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04648E-05 0.00123  3.04650E-05 0.00124  1.37839E-05 0.05823 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24415E-04 0.00563  5.24477E-04 0.00566  2.33756E-04 0.09761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13775E-01 0.00231  6.13585E-01 0.00233  5.58031E-01 0.08471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21477E+01 0.10292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49549E+02 0.00260  1.63563E+02 0.00274 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64645E+03 0.01892  1.22772E+04 0.01066  2.75670E+04 0.00581  5.05477E+04 0.00357  5.56118E+04 0.00234  5.56445E+04 0.00195  4.70573E+04 0.00125  4.06361E+04 0.00179  4.65872E+04 0.00138  4.58303E+04 0.00094  4.74829E+04 0.00162  4.66201E+04 0.00163  4.84567E+04 0.00209  4.75230E+04 0.00138  4.74270E+04 0.00168  4.14725E+04 0.00150  4.15335E+04 0.00128  4.11560E+04 0.00137  4.05854E+04 0.00160  7.95594E+04 0.00117  7.58979E+04 0.00108  5.43419E+04 0.00213  3.44962E+04 0.00271  4.21333E+04 0.00245  3.83804E+04 0.00228  3.26930E+04 0.00295  6.14564E+04 0.00263  1.32982E+04 0.00469  1.66559E+04 0.00324  1.46927E+04 0.00401  8.44229E+03 0.00420  1.43010E+04 0.00359  9.84976E+03 0.00546  8.58692E+03 0.00372  1.69237E+03 0.01284  1.65321E+03 0.00969  1.72938E+03 0.01200  1.73709E+03 0.01061  1.76568E+03 0.01157  1.71068E+03 0.00964  1.79546E+03 0.00878  1.67625E+03 0.00930  3.19986E+03 0.00536  5.17430E+03 0.00618  6.73392E+03 0.00559  1.97637E+04 0.00472  2.65037E+04 0.00474  3.90826E+04 0.00538  3.21477E+04 0.00486  2.57111E+04 0.00534  2.07169E+04 0.00558  2.40682E+04 0.00580  4.34175E+04 0.00557  5.39248E+04 0.00523  9.12750E+04 0.00541  1.16704E+05 0.00546  1.40197E+05 0.00591  7.46014E+04 0.00655  4.83432E+04 0.00697  3.16845E+04 0.00689  2.72800E+04 0.00547  2.61665E+04 0.00878  2.01043E+04 0.00633  1.32754E+04 0.00683  1.12603E+04 0.00992  1.03161E+04 0.01015  8.38657E+03 0.00753  5.80748E+03 0.01629  3.78156E+03 0.01284  1.18355E+03 0.02736 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10740E+00 0.00317 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55876E+22 0.00277  2.37923E+22 0.00557 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81106E-01 0.00027  4.34292E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25033E-03 0.00570  1.89979E-03 0.00497 ];
INF_ABS                   (idx, [1:   4]) = [  1.75774E-03 0.00519  4.11051E-03 0.00576 ];
INF_FISS                  (idx, [1:   4]) = [  5.07414E-04 0.00487  2.21072E-03 0.00653 ];
INF_NSF                   (idx, [1:   4]) = [  1.26786E-03 0.00487  5.51973E-03 0.00653 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 8.8E-06  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00600E-07 0.00176  2.14715E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79352E-01 0.00029  4.30199E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42891E-02 0.00229  1.07032E-02 0.00772 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74116E-03 0.01752 -6.04447E-03 0.01168 ];
INF_SCATT3                (idx, [1:   4]) = [  7.41664E-04 0.06581 -5.35102E-03 0.01155 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.64992E-05 0.33756 -5.84446E-03 0.00649 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77192E-04 0.23073 -3.51726E-03 0.01485 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18006E-04 0.09323 -5.35351E-03 0.00703 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04400E-04 0.27232 -8.26979E-04 0.04903 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79365E-01 0.00029  4.30199E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42922E-02 0.00228  1.07032E-02 0.00772 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74158E-03 0.01750 -6.04447E-03 0.01168 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.41864E-04 0.06575 -5.35102E-03 0.01155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.63163E-05 0.33850 -5.84446E-03 0.00649 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77590E-04 0.23012 -3.51726E-03 0.01485 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17878E-04 0.09334 -5.35351E-03 0.00703 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04236E-04 0.27319 -8.26979E-04 0.04903 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30551E-01 0.00052  4.21891E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00842E+00 0.00052  7.90095E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74551E-03 0.00520  4.11051E-03 0.00576 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51499E-03 0.00089  5.62658E-03 0.00524 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75591E-01 0.00028  3.76157E-03 0.00306  1.53436E-03 0.00620  4.28665E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.51865E-02 0.00232 -8.97378E-04 0.00713 -1.47172E-04 0.03162  1.08504E-02 0.00755 ];
INF_S2                    (idx, [1:   8]) = [  2.88163E-03 0.01643 -1.40473E-04 0.03905 -1.15082E-04 0.03901 -5.92939E-03 0.01185 ];
INF_S3                    (idx, [1:   8]) = [  7.84346E-04 0.06440 -4.26814E-05 0.09603 -3.94778E-05 0.07176 -5.31154E-03 0.01187 ];
INF_S4                    (idx, [1:   8]) = [ -6.63569E-05 0.49733 -3.01423E-05 0.09873 -2.55108E-05 0.11026 -5.81895E-03 0.00656 ];
INF_S5                    (idx, [1:   8]) = [  1.73476E-04 0.23406  3.71581E-06 0.67945 -7.93145E-06 0.26728 -3.50933E-03 0.01486 ];
INF_S6                    (idx, [1:   8]) = [ -3.93934E-04 0.09996 -2.40723E-05 0.10331 -1.74411E-05 0.11491 -5.33607E-03 0.00692 ];
INF_S7                    (idx, [1:   8]) = [  8.20995E-05 0.34026  2.23004E-05 0.11900  8.62838E-06 0.19682 -8.35607E-04 0.04932 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75603E-01 0.00027  3.76157E-03 0.00306  1.53436E-03 0.00620  4.28665E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.51895E-02 0.00231 -8.97378E-04 0.00713 -1.47172E-04 0.03162  1.08504E-02 0.00755 ];
INF_SP2                   (idx, [1:   8]) = [  2.88205E-03 0.01641 -1.40473E-04 0.03905 -1.15082E-04 0.03901 -5.92939E-03 0.01185 ];
INF_SP3                   (idx, [1:   8]) = [  7.84545E-04 0.06434 -4.26814E-05 0.09603 -3.94778E-05 0.07176 -5.31154E-03 0.01187 ];
INF_SP4                   (idx, [1:   8]) = [ -6.61740E-05 0.49904 -3.01423E-05 0.09873 -2.55108E-05 0.11026 -5.81895E-03 0.00656 ];
INF_SP5                   (idx, [1:   8]) = [  1.73875E-04 0.23339  3.71581E-06 0.67945 -7.93145E-06 0.26728 -3.50933E-03 0.01486 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93806E-04 0.10008 -2.40723E-05 0.10331 -1.74411E-05 0.11491 -5.33607E-03 0.00692 ];
INF_SP7                   (idx, [1:   8]) = [  8.19359E-05 0.34141  2.23004E-05 0.11900  8.62838E-06 0.19682 -8.35607E-04 0.04932 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25828E-01 0.00250  4.22838E-01 0.00567 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26786E-01 0.00379  4.26735E-01 0.01164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25505E-01 0.00347  4.21649E-01 0.01062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25403E-01 0.00511  4.22165E-01 0.00959 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02316E+00 0.00249  7.88809E-01 0.00572 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02032E+00 0.00380  7.83147E-01 0.01170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02428E+00 0.00343  7.92330E-01 0.01117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02487E+00 0.00506  7.90951E-01 0.00951 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07494E-03 0.07627  2.53249E-04 0.23557  7.77797E-04 0.16064  6.95918E-04 0.16755  1.16366E-03 0.12797  1.78190E-04 0.25574  6.12595E-06 0.96228 ];
LAMBDA                    (idx, [1:  14]) = [  2.49208E-01 0.09070  1.24794E-02 0.0E+00  3.22995E-02 0.00054  1.04894E-01 0.00233  2.95190E-01 0.00158  1.23897E+00 0.00156  6.75662E+00 0.51307 ];

