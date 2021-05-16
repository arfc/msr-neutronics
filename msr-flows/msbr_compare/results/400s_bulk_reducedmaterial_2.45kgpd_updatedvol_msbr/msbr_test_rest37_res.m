
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest37' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 22:00:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 22:00:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621134029049 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.44674E+00  9.95396E-01  9.85556E-01  9.62250E-01  9.94101E-01  9.87109E-01  9.74421E-01  9.96172E-01  9.51633E-01  1.00316E+00  9.76751E-01  9.65876E-01  9.87109E-01  9.97467E-01  9.84779E-01  9.96949E-01  9.64581E-01  1.01896E+00  9.87109E-01  9.86073E-01  9.99539E-01  1.00653E+00  9.92288E-01  9.47490E-01  1.00783E+00  9.79341E-01  1.00006E+00  9.75198E-01  9.76492E-01  9.77787E-01  9.88663E-01  9.86591E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43883E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85612E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44799E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49476E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39356E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49021E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49021E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77476E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12766E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01322E+02 0.00478 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01322E+02 0.00478 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80193E+00 ;
RUNNING_TIME              (idx, 1)        =  4.54617E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01500E-02  3.01500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24233E-01  4.24233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54533E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.56258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12759E+01 0.00137 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10107E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59363E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83316E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30390E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12069E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12069E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35502E+17 0.00366  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32812E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.28241E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38721E-01 0.00598 ];
TH232_FISS                (idx, [1:   4]) = [  2.42010E+17 0.07337  3.39908E-03 0.07299 ];
U233_FISS                 (idx, [1:   4]) = [  7.01708E+19 0.00454  9.96601E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34829E+19 0.00513  8.11157E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53998E+18 0.01253  9.42456E-02 0.01156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120529 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28524E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120529 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67714 6.76374E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52763 5.26394E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 52 5.17147E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120529 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 2.9E-06  1.75825E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.3E-07  7.04063E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02684E+19 0.00277  8.46612E+19 0.00262  5.60717E+18 0.01501 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60675E+20 0.00156  1.55067E+20 0.00143  5.60717E+18 0.01501 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60651E+20 0.00366  1.60651E+20 0.00366  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95587E+22 0.00329  9.39187E+21 0.00324  5.01668E+22 0.00357 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87562E+16 0.14746 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60743E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39642E+22 0.00342 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41203E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47532E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09459E-01 0.00259 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34771E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99960E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99609E-01 6.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09589E+00 0.00341 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09542E+00 0.00342 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09420E+00 0.00351  1.09228E+00 0.00344  3.14367E-03 0.07982 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09796E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10028E+00 0.00364 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09796E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09842E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76098E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76134E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46910E-07 0.01216 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38500E-07 0.00582 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42705E-02 0.06461 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55037E-02 0.00790 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72810E-03 0.05679  1.40803E-04 0.22698  7.49879E-04 0.10815  5.19929E-04 0.13122  1.08052E-03 0.09111  2.12318E-04 0.19030  2.46474E-05 0.57759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70563E-01 0.16865  5.92771E-04 0.22418  6.70118E-03 0.09784  1.52553E-02 0.12162  8.43031E-02 0.07932  8.37027E-02 0.18608  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93799E-03 0.08464  1.48157E-04 0.31725  7.51312E-04 0.14319  6.68272E-04 0.20361  1.08035E-03 0.13421  2.65978E-04 0.32110  2.39205E-05 0.74458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28886E-01 0.18638  1.24794E-02 0.0E+00  3.22884E-02 0.00043  1.05209E-01 0.00376  2.95577E-01 0.00192  1.24004E+00 0.00134  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42944E-04 0.00918  3.42989E-04 0.00920  7.08122E-05 0.23714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72804E-04 0.00783  3.72838E-04 0.00784  7.89711E-05 0.24419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.83516E-03 0.08084  1.14654E-04 0.41415  8.32379E-04 0.15677  4.55557E-04 0.20420  1.16775E-03 0.13142  2.46963E-04 0.29379  1.78571E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29838E-01 0.24995  1.24794E-02 5.8E-09  3.23019E-02 0.00085  1.04645E-01 3.8E-09  2.95590E-01 0.00276  1.23974E+00 0.00218  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47690E-04 0.01874  3.47869E-04 0.01875  8.47237E-06 0.45147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78408E-04 0.01829  3.78624E-04 0.01832  8.85068E-06 0.44486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28363E-03 0.33077  0.00000E+00 0.0E+00  1.06581E-03 0.52155  2.78284E-04 0.72356  9.25197E-04 0.51689  1.43465E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.19807E-01 0.32136  0.00000E+00 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 5.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.92455E-03 0.33654  0.00000E+00 0.0E+00  9.17711E-04 0.52541  2.45058E-04 0.74274  7.38565E-04 0.53990  2.32198E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.19807E-01 0.32136  0.00000E+00 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.26023E+00 0.39157 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43462E-04 0.00565 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73675E-04 0.00383 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.57387E-03 0.07040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.48364E+00 0.07034 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16289E-07 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04862E-05 0.00118  3.04848E-05 0.00118  1.24565E-05 0.06526 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22669E-04 0.00574  5.22906E-04 0.00575  1.82385E-04 0.13131 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12311E-01 0.00255  6.12187E-01 0.00256  4.18117E-01 0.09630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.68749E+00 0.12203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49021E+02 0.00270  1.62488E+02 0.00278 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57103E+03 0.02103  1.21503E+04 0.00854  2.73184E+04 0.00551  5.01156E+04 0.00312  5.57603E+04 0.00219  5.58898E+04 0.00139  4.69371E+04 0.00253  4.06337E+04 0.00258  4.66852E+04 0.00144  4.58285E+04 0.00139  4.74119E+04 0.00143  4.66998E+04 0.00152  4.84078E+04 0.00193  4.73625E+04 0.00194  4.73600E+04 0.00182  4.14320E+04 0.00160  4.15236E+04 0.00122  4.10168E+04 0.00133  4.05794E+04 0.00156  7.93509E+04 0.00134  7.57849E+04 0.00185  5.42983E+04 0.00219  3.44284E+04 0.00262  4.17494E+04 0.00233  3.81031E+04 0.00249  3.26995E+04 0.00227  6.09446E+04 0.00221  1.31490E+04 0.00385  1.65696E+04 0.00368  1.45911E+04 0.00388  8.43602E+03 0.00300  1.41844E+04 0.00466  9.76425E+03 0.00365  8.49927E+03 0.00542  1.66588E+03 0.00835  1.65982E+03 0.01180  1.71989E+03 0.00913  1.74508E+03 0.00841  1.73511E+03 0.00939  1.73089E+03 0.00894  1.78335E+03 0.00620  1.68675E+03 0.00922  3.16863E+03 0.00805  5.19989E+03 0.00731  6.73403E+03 0.00778  1.95945E+04 0.00558  2.63959E+04 0.00507  3.91014E+04 0.00590  3.19274E+04 0.00556  2.56243E+04 0.00557  2.04956E+04 0.00605  2.38598E+04 0.00637  4.31414E+04 0.00648  5.39818E+04 0.00625  9.10168E+04 0.00690  1.16148E+05 0.00744  1.38977E+05 0.00716  7.42499E+04 0.00861  4.80826E+04 0.00867  3.17362E+04 0.00963  2.72427E+04 0.00874  2.60160E+04 0.01038  1.99713E+04 0.00959  1.31157E+04 0.01227  1.11817E+04 0.01319  1.02274E+04 0.01039  8.56663E+03 0.01658  5.74041E+03 0.01272  3.72755E+03 0.01457  1.11955E+03 0.02724 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10075E+00 0.00336 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57880E+22 0.00276  2.38720E+22 0.00716 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81124E-01 0.00037  4.34264E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26254E-03 0.00586  1.89899E-03 0.00555 ];
INF_ABS                   (idx, [1:   4]) = [  1.76761E-03 0.00604  4.10812E-03 0.00653 ];
INF_FISS                  (idx, [1:   4]) = [  5.05073E-04 0.00773  2.20913E-03 0.00747 ];
INF_NSF                   (idx, [1:   4]) = [  1.26204E-03 0.00773  5.51577E-03 0.00747 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.2E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00296E-07 0.00179  2.14637E-06 0.00098 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79359E-01 0.00040  4.30162E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44150E-02 0.00267  1.06686E-02 0.00985 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79580E-03 0.01750 -6.16198E-03 0.01023 ];
INF_SCATT3                (idx, [1:   4]) = [  6.37697E-04 0.05832 -5.24721E-03 0.00860 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38401E-04 0.14165 -5.94751E-03 0.00833 ];
INF_SCATT5                (idx, [1:   4]) = [  1.86325E-04 0.15920 -3.51427E-03 0.01140 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85712E-04 0.11362 -5.39596E-03 0.00817 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32347E-04 0.24636 -8.38929E-04 0.04336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79371E-01 0.00040  4.30162E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44177E-02 0.00266  1.06686E-02 0.00985 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79645E-03 0.01749 -6.16198E-03 0.01023 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.37625E-04 0.05816 -5.24721E-03 0.00860 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38296E-04 0.14171 -5.94751E-03 0.00833 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.86556E-04 0.15917 -3.51427E-03 0.01140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85350E-04 0.11367 -5.39596E-03 0.00817 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32696E-04 0.24570 -8.38929E-04 0.04336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30528E-01 0.00045  4.21899E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00849E+00 0.00045  7.90081E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75532E-03 0.00597  4.10812E-03 0.00653 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52985E-03 0.00172  5.64542E-03 0.00654 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75594E-01 0.00037  3.76514E-03 0.00449  1.54294E-03 0.00943  4.28619E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.53179E-02 0.00259 -9.02929E-04 0.00617 -1.52380E-04 0.03750  1.08210E-02 0.00980 ];
INF_S2                    (idx, [1:   8]) = [  2.93078E-03 0.01671 -1.34983E-04 0.02758 -1.10430E-04 0.04257 -6.05155E-03 0.01026 ];
INF_S3                    (idx, [1:   8]) = [  6.80911E-04 0.05497 -4.32139E-05 0.07700 -3.78386E-05 0.09022 -5.20937E-03 0.00850 ];
INF_S4                    (idx, [1:   8]) = [ -2.09921E-04 0.16511 -2.84798E-05 0.10989 -2.34705E-05 0.11540 -5.92404E-03 0.00844 ];
INF_S5                    (idx, [1:   8]) = [  1.87242E-04 0.15935 -9.17561E-07 1.00000 -3.46878E-06 0.86751 -3.51080E-03 0.01150 ];
INF_S6                    (idx, [1:   8]) = [ -2.63011E-04 0.12234 -2.27008E-05 0.14630 -2.26731E-05 0.09807 -5.37329E-03 0.00826 ];
INF_S7                    (idx, [1:   8]) = [  1.12281E-04 0.27995  2.00659E-05 0.12478  5.04024E-06 0.51863 -8.43969E-04 0.04361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75606E-01 0.00037  3.76514E-03 0.00449  1.54294E-03 0.00943  4.28619E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.53206E-02 0.00258 -9.02929E-04 0.00617 -1.52380E-04 0.03750  1.08210E-02 0.00980 ];
INF_SP2                   (idx, [1:   8]) = [  2.93143E-03 0.01670 -1.34983E-04 0.02758 -1.10430E-04 0.04257 -6.05155E-03 0.01026 ];
INF_SP3                   (idx, [1:   8]) = [  6.80839E-04 0.05483 -4.32139E-05 0.07700 -3.78386E-05 0.09022 -5.20937E-03 0.00850 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09816E-04 0.16524 -2.84798E-05 0.10989 -2.34705E-05 0.11540 -5.92404E-03 0.00844 ];
INF_SP5                   (idx, [1:   8]) = [  1.87474E-04 0.15931 -9.17561E-07 1.00000 -3.46878E-06 0.86751 -3.51080E-03 0.01150 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62649E-04 0.12243 -2.27008E-05 0.14630 -2.26731E-05 0.09807 -5.37329E-03 0.00826 ];
INF_SP7                   (idx, [1:   8]) = [  1.12630E-04 0.27903  2.00659E-05 0.12478  5.04024E-06 0.51863 -8.43969E-04 0.04361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23362E-01 0.00250  4.26489E-01 0.00575 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22632E-01 0.00531  4.24002E-01 0.01194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25468E-01 0.00276  4.26380E-01 0.00972 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22245E-01 0.00467  4.30987E-01 0.00897 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03096E+00 0.00249  7.82086E-01 0.00599 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03372E+00 0.00530  7.88401E-01 0.01259 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02431E+00 0.00276  7.83212E-01 0.00996 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03484E+00 0.00472  7.74644E-01 0.00930 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.93799E-03 0.08464  1.48157E-04 0.31725  7.51312E-04 0.14319  6.68272E-04 0.20361  1.08035E-03 0.13421  2.65978E-04 0.32110  2.39205E-05 0.74458 ];
LAMBDA                    (idx, [1:  14]) = [  3.28886E-01 0.18638  1.24794E-02 0.0E+00  3.22884E-02 0.00043  1.05209E-01 0.00376  2.95577E-01 0.00192  1.24004E+00 0.00134  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest37' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 22:00:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 22:01:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621134029049 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50322E+00  9.91881E-01  9.68850E-01  9.73249E-01  9.93175E-01  9.69626E-01  1.01465E+00  9.94986E-01  9.85929E-01  9.80754E-01  9.64451E-01  9.76872E-01  9.89811E-01  9.55911E-01  9.98350E-01  1.00094E+00  9.84118E-01  1.02656E+00  9.58240E-01  9.85153E-01  9.93175E-01  9.54359E-01  9.90328E-01  9.79201E-01  9.76355E-01  9.88776E-01  1.01672E+00  9.76096E-01  1.00275E+00  9.85929E-01  9.66521E-01  9.53065E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42752E-02 0.00361  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85725E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44895E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49549E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38724E+00 0.00211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49670E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49669E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78597E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10384E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01470E+02 0.00491 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01470E+02 0.00491 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.62418E+00 ;
RUNNING_TIME              (idx, 1)        =  8.84133E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01500E-02  3.01500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  1.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.53467E-01  4.29233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.84133E-01  8.84133E-01 ];
CPU_USAGE                 (idx, 1)        = 10.88544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12520E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43824E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59428E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83174E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30390E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12069E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12069E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36508E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.36401E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.39815E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38860E-01 0.00609 ];
TH232_FISS                (idx, [1:   4]) = [  2.30370E+17 0.07498  3.26130E-03 0.07461 ];
U233_FISS                 (idx, [1:   4]) = [  7.02685E+19 0.00415  9.96739E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36446E+19 0.00504  8.10666E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60656E+18 0.01246  9.48637E-02 0.01181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120588 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32550E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120588 1.20333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67813 6.76815E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52741 5.26172E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.38908E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120588 1.20333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.0E-06  1.75825E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.5E-07  7.04062E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01077E+19 0.00272  8.44687E+19 0.00250  5.63900E+18 0.01628 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60514E+20 0.00152  1.54875E+20 0.00136  5.63900E+18 0.01628 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60952E+20 0.00339  1.60952E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99089E+22 0.00309  9.35799E+21 0.00313  5.05509E+22 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64691E+16 0.17501 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60560E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41146E+22 0.00322 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40824E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47371E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09363E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35096E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09534E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09503E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09394E+00 0.00347  1.09216E+00 0.00335  2.87080E-03 0.08503 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09914E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09733E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09914E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09945E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76067E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76146E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47559E-07 0.01184 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38287E-07 0.00612 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47677E-02 0.06528 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54075E-02 0.00836 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82752E-03 0.05455  2.24659E-04 0.18031  7.90092E-04 0.10607  7.19052E-04 0.10845  8.38792E-04 0.09893  2.39865E-04 0.18323  1.50615E-05 0.70623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.57561E-01 0.13027  9.04755E-04 0.17906  6.93902E-03 0.09566  2.09290E-02 0.10013  6.91928E-02 0.09033  9.31021E-02 0.17582  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07589E-03 0.08392  1.74030E-04 0.25867  1.01135E-03 0.15657  7.40256E-04 0.16663  8.84206E-04 0.15653  2.58065E-04 0.26188  7.97676E-06 0.79884 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.64850E-01 0.11878  1.24794E-02 3.8E-09  3.22745E-02 6.1E-09  1.04645E-01 0.0E+00  2.94437E-01 0.00097  1.24136E+00 0.00087  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43933E-04 0.00901  3.43755E-04 0.00903  9.94291E-05 0.15950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74634E-04 0.00841  3.74441E-04 0.00843  1.08797E-04 0.15827 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.65374E-03 0.08515  1.59254E-04 0.33302  7.35571E-04 0.17188  8.06229E-04 0.15127  6.63957E-04 0.17431  2.53865E-04 0.26715  3.48595E-05 0.70700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21238E-01 0.21675  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94991E-01 0.00284  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45463E-04 0.02273  3.45688E-04 0.02279  2.36337E-05 0.34736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75135E-04 0.02181  3.75343E-04 0.02186  2.63377E-05 0.35060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.90162E-03 0.29393  3.67065E-05 1.00000  8.64056E-04 0.49428  1.64549E-03 0.56330  1.11274E-03 0.45935  9.41044E-05 0.72706  1.48515E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.61640E-01 0.64838  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.55656E-03 0.28287  4.74684E-05 1.00000  9.62556E-04 0.48287  1.41007E-03 0.56016  9.51249E-04 0.43619  8.00339E-05 0.75918  1.05178E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.63869E-01 0.64973  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13949E+01 0.25709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48038E-04 0.00528 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78906E-04 0.00394 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08136E-03 0.05594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.01105E+00 0.05614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20725E-07 0.00336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04690E-05 0.00122  3.04710E-05 0.00121  1.21839E-05 0.06458 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27874E-04 0.00581  5.27912E-04 0.00582  2.19220E-04 0.10072 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12144E-01 0.00239  6.12066E-01 0.00240  4.65623E-01 0.10780 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28123E+01 0.11606 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49669E+02 0.00275  1.63604E+02 0.00319 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57407E+03 0.02195  1.25860E+04 0.00911  2.74304E+04 0.00375  5.02608E+04 0.00278  5.57421E+04 0.00285  5.58729E+04 0.00234  4.69860E+04 0.00214  4.07389E+04 0.00200  4.66171E+04 0.00196  4.59205E+04 0.00119  4.74063E+04 0.00118  4.68428E+04 0.00155  4.82670E+04 0.00185  4.73484E+04 0.00169  4.73389E+04 0.00137  4.13428E+04 0.00127  4.15552E+04 0.00186  4.08790E+04 0.00160  4.04997E+04 0.00192  7.93055E+04 0.00145  7.58058E+04 0.00134  5.41723E+04 0.00156  3.44944E+04 0.00150  4.18660E+04 0.00221  3.82007E+04 0.00267  3.25280E+04 0.00300  6.10146E+04 0.00255  1.31958E+04 0.00437  1.66382E+04 0.00360  1.46086E+04 0.00402  8.42922E+03 0.00374  1.41386E+04 0.00410  9.80341E+03 0.00532  8.53491E+03 0.00735  1.67340E+03 0.00863  1.62682E+03 0.00904  1.70321E+03 0.01443  1.76584E+03 0.00969  1.76190E+03 0.00944  1.71567E+03 0.00975  1.77799E+03 0.00796  1.67903E+03 0.00878  3.17001E+03 0.00876  5.16967E+03 0.00541  6.68477E+03 0.00604  1.97131E+04 0.00563  2.64981E+04 0.00352  3.93352E+04 0.00578  3.22034E+04 0.00707  2.58013E+04 0.00752  2.08783E+04 0.00832  2.41444E+04 0.00871  4.34515E+04 0.00883  5.42060E+04 0.00814  9.18045E+04 0.00798  1.17076E+05 0.00806  1.40656E+05 0.00826  7.49887E+04 0.00818  4.82824E+04 0.00786  3.19270E+04 0.00895  2.75920E+04 0.00967  2.63248E+04 0.00948  2.02213E+04 0.00929  1.32947E+04 0.00998  1.12579E+04 0.01107  1.03157E+04 0.01252  8.52983E+03 0.00998  5.81492E+03 0.01292  3.85017E+03 0.01156  1.16743E+03 0.02261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09764E+00 0.00356 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58744E+22 0.00318  2.41248E+22 0.00612 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81105E-01 0.00024  4.34444E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25361E-03 0.00452  1.87935E-03 0.00500 ];
INF_ABS                   (idx, [1:   4]) = [  1.75685E-03 0.00447  4.06365E-03 0.00625 ];
INF_FISS                  (idx, [1:   4]) = [  5.03243E-04 0.00699  2.18430E-03 0.00740 ];
INF_NSF                   (idx, [1:   4]) = [  1.25747E-03 0.00699  5.45376E-03 0.00740 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 8.5E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.5E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00317E-07 0.00183  2.14757E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79340E-01 0.00026  4.30377E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42809E-02 0.00282  1.06767E-02 0.00921 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67635E-03 0.02165 -6.01828E-03 0.01121 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04141E-04 0.08503 -5.24433E-03 0.01183 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00865E-04 0.20446 -5.92057E-03 0.00764 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62948E-04 0.19160 -3.48482E-03 0.01055 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52865E-04 0.11671 -5.42523E-03 0.00641 ];
INF_SCATT7                (idx, [1:   4]) = [  9.52855E-05 0.16775 -7.58285E-04 0.04216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79353E-01 0.00026  4.30377E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42839E-02 0.00282  1.06767E-02 0.00921 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67722E-03 0.02165 -6.01828E-03 0.01121 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03880E-04 0.08516 -5.24433E-03 0.01183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01180E-04 0.20451 -5.92057E-03 0.00764 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62826E-04 0.19166 -3.48482E-03 0.01055 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52747E-04 0.11658 -5.42523E-03 0.00641 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.53485E-05 0.16694 -7.58285E-04 0.04216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30458E-01 0.00043  4.22046E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00871E+00 0.00043  7.89807E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74442E-03 0.00447  4.06365E-03 0.00625 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53399E-03 0.00118  5.60692E-03 0.00666 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75571E-01 0.00025  3.76938E-03 0.00255  1.53998E-03 0.00679  4.28837E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.51821E-02 0.00268 -9.01201E-04 0.00823 -1.47998E-04 0.02669  1.08247E-02 0.00923 ];
INF_S2                    (idx, [1:   8]) = [  2.82191E-03 0.02062 -1.45565E-04 0.04135 -1.18000E-04 0.03462 -5.90028E-03 0.01168 ];
INF_S3                    (idx, [1:   8]) = [  5.44951E-04 0.07551 -4.08099E-05 0.11682 -4.16706E-05 0.08440 -5.20266E-03 0.01193 ];
INF_S4                    (idx, [1:   8]) = [ -1.75552E-04 0.23429 -2.53124E-05 0.13951 -2.22737E-05 0.09230 -5.89830E-03 0.00766 ];
INF_S5                    (idx, [1:   8]) = [  1.62740E-04 0.19124  2.07523E-07 1.00000 -8.00690E-07 1.00000 -3.48402E-03 0.01050 ];
INF_S6                    (idx, [1:   8]) = [ -3.31534E-04 0.12328 -2.13302E-05 0.14918 -2.48975E-05 0.08394 -5.40033E-03 0.00636 ];
INF_S7                    (idx, [1:   8]) = [  7.34859E-05 0.23917  2.17996E-05 0.14984  1.01838E-05 0.18510 -7.68468E-04 0.04159 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75583E-01 0.00025  3.76938E-03 0.00255  1.53998E-03 0.00679  4.28837E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.51851E-02 0.00268 -9.01201E-04 0.00823 -1.47998E-04 0.02669  1.08247E-02 0.00923 ];
INF_SP2                   (idx, [1:   8]) = [  2.82278E-03 0.02062 -1.45565E-04 0.04135 -1.18000E-04 0.03462 -5.90028E-03 0.01168 ];
INF_SP3                   (idx, [1:   8]) = [  5.44689E-04 0.07561 -4.08099E-05 0.11682 -4.16706E-05 0.08440 -5.20266E-03 0.01193 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75868E-04 0.23427 -2.53124E-05 0.13951 -2.22737E-05 0.09230 -5.89830E-03 0.00766 ];
INF_SP5                   (idx, [1:   8]) = [  1.62618E-04 0.19134  2.07523E-07 1.00000 -8.00690E-07 1.00000 -3.48402E-03 0.01050 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31417E-04 0.12313 -2.13302E-05 0.14918 -2.48975E-05 0.08394 -5.40033E-03 0.00636 ];
INF_SP7                   (idx, [1:   8]) = [  7.35489E-05 0.23812  2.17996E-05 0.14984  1.01838E-05 0.18510 -7.68468E-04 0.04159 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26107E-01 0.00229  4.22086E-01 0.00685 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27522E-01 0.00378  4.29793E-01 0.00922 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25944E-01 0.00413  4.20931E-01 0.01296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25125E-01 0.00511  4.17640E-01 0.01154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02226E+00 0.00231  7.90438E-01 0.00690 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01802E+00 0.00382  7.76813E-01 0.00917 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02300E+00 0.00414  7.94401E-01 0.01284 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02576E+00 0.00517  8.00100E-01 0.01121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07589E-03 0.08392  1.74030E-04 0.25867  1.01135E-03 0.15657  7.40256E-04 0.16663  8.84206E-04 0.15653  2.58065E-04 0.26188  7.97676E-06 0.79884 ];
LAMBDA                    (idx, [1:  14]) = [  2.64850E-01 0.11878  1.24794E-02 3.8E-09  3.22745E-02 6.1E-09  1.04645E-01 0.0E+00  2.94437E-01 0.00097  1.24136E+00 0.00087  1.02232E+01 0.0E+00 ];

