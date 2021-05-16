
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest28' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:52:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:53:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133552881 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52773E+00  9.84205E-01  9.90941E-01  9.60111E-01  9.65552E-01  9.77469E-01  9.56743E-01  9.89645E-01  9.89645E-01  9.80319E-01  9.90423E-01  9.71251E-01  9.83169E-01  9.55966E-01  9.83428E-01  9.88091E-01  9.75656E-01  1.00882E+00  1.01892E+00  9.47417E-01  1.00441E+00  1.00959E+00  9.94568E-01  1.01348E+00  9.82910E-01  9.84982E-01  9.74878E-01  1.00778E+00  9.67106E-01  9.49749E-01  9.80837E-01  9.84205E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43292E-02 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85671E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44813E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49469E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39079E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50055E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50055E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79402E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13675E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01115E+02 0.00460 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01115E+02 0.00460 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79141E+00 ;
RUNNING_TIME              (idx, 1)        =  4.55067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01833E-02  3.01833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83332E-04  1.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24633E-01  4.24633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54983E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.52902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12410E+01 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10489E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59116E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83074E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33121E+17 0.00326  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00506E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.24074E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28876E-01 0.00603 ];
TH232_FISS                (idx, [1:   4]) = [  2.59747E+17 0.07321  3.65682E-03 0.07295 ];
U233_FISS                 (idx, [1:   4]) = [  7.02519E+19 0.00411  9.96343E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27884E+19 0.00500  8.09826E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52829E+18 0.01244  9.51390E-02 0.01214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120446 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.63128E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120446 1.20363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67403 6.73821E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53007 5.29450E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.59717E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120446 1.20363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 2.9E-06  1.75825E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.1E-07  7.04062E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01006E+19 0.00259  8.43900E+19 0.00244  5.71056E+18 0.01458 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60507E+20 0.00146  1.54796E+20 0.00133  5.71056E+18 0.01458 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59936E+20 0.00326  1.59936E+20 0.00326  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96671E+22 0.00288  9.32369E+21 0.00278  5.03434E+22 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87878E+16 0.16718 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60556E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40240E+22 0.00301 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41821E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47417E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11225E-01 0.00233 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34556E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10216E+00 0.00320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10183E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10198E+00 0.00335  1.09848E+00 0.00322  3.35435E-03 0.08073 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09909E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10401E+00 0.00325 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09909E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09942E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76246E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76205E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41963E-07 0.01201 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35722E-07 0.00531 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59529E-02 0.06689 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54149E-02 0.00755 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92580E-03 0.05115  3.00451E-04 0.15830  8.54280E-04 0.09731  4.82483E-04 0.12912  1.00859E-03 0.09117  2.63058E-04 0.18284  1.69372E-05 0.70760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.75497E-01 0.16131  1.18534E-03 0.15452  7.66801E-03 0.08970  1.51871E-02 0.12157  8.03577E-02 0.08181  9.60460E-02 0.17273  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92031E-03 0.07739  3.57595E-04 0.22244  6.71781E-04 0.14528  4.67357E-04 0.18476  1.12412E-03 0.13857  2.64540E-04 0.25969  3.49182E-05 0.76952 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.82592E-01 0.15622  1.24773E-02 0.00017  3.22865E-02 0.00037  1.04646E-01 7.5E-06  2.94884E-01 0.00142  1.23930E+00 0.00141  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42328E-04 0.00825  3.42388E-04 0.00829  7.60798E-05 0.16033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75537E-04 0.00751  3.75605E-04 0.00756  8.39031E-05 0.15785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02697E-03 0.08234  3.30984E-04 0.23537  8.63343E-04 0.15745  4.96897E-04 0.19330  9.66792E-04 0.15547  3.35647E-04 0.23395  3.33068E-05 0.70770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.52906E-01 0.23612  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95345E-01 0.00282  1.24064E+00 0.00145  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43445E-04 0.01807  3.43675E-04 0.01820  2.45007E-05 0.30309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76583E-04 0.01767  3.76828E-04 0.01780  2.70391E-05 0.30601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69059E-03 0.28369  8.60018E-04 0.73230  1.25151E-03 0.45372  6.99946E-04 0.69343  1.46395E-03 0.60955  3.09014E-04 0.62106  1.06147E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54596E-01 0.59544  1.24794E-02 1.5E-08  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 9.1E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.45860E-03 0.26506  8.75235E-04 0.71812  1.15612E-03 0.43646  5.98996E-04 0.65307  1.44388E-03 0.52066  2.30151E-04 0.61945  1.54221E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54754E-01 0.59528  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 5.9E-09  2.94152E-01 5.6E-09  1.24244E+00 9.1E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58755E+01 0.27526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44094E-04 0.00473 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77454E-04 0.00328 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54248E-03 0.04845 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03478E+01 0.04930 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21861E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04451E-05 0.00119  3.04480E-05 0.00119  1.34920E-05 0.05871 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28160E-04 0.00561  5.28405E-04 0.00562  2.06604E-04 0.12408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14111E-01 0.00231  6.13993E-01 0.00231  4.70055E-01 0.08309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12924E+01 0.11389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50055E+02 0.00262  1.63544E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61782E+03 0.02059  1.24204E+04 0.00739  2.73902E+04 0.00568  5.01680E+04 0.00403  5.57617E+04 0.00241  5.57457E+04 0.00230  4.71404E+04 0.00185  4.07686E+04 0.00216  4.66393E+04 0.00153  4.58641E+04 0.00112  4.74436E+04 0.00154  4.68123E+04 0.00105  4.84298E+04 0.00257  4.73849E+04 0.00140  4.73841E+04 0.00175  4.14921E+04 0.00155  4.14982E+04 0.00125  4.10673E+04 0.00113  4.04922E+04 0.00112  7.93546E+04 0.00104  7.60315E+04 0.00109  5.44210E+04 0.00162  3.44569E+04 0.00124  4.19016E+04 0.00201  3.82942E+04 0.00191  3.26716E+04 0.00176  6.12620E+04 0.00185  1.32536E+04 0.00411  1.65693E+04 0.00355  1.45953E+04 0.00368  8.50291E+03 0.00416  1.42189E+04 0.00393  9.75998E+03 0.00563  8.54056E+03 0.00376  1.71844E+03 0.00872  1.64286E+03 0.01015  1.71527E+03 0.01358  1.76950E+03 0.01156  1.73775E+03 0.01210  1.71726E+03 0.01064  1.75670E+03 0.00661  1.66774E+03 0.00745  3.22018E+03 0.00878  5.17897E+03 0.00748  6.86166E+03 0.00543  1.96639E+04 0.00316  2.65952E+04 0.00419  3.95116E+04 0.00481  3.25291E+04 0.00625  2.58915E+04 0.00709  2.08345E+04 0.00695  2.44083E+04 0.00621  4.36764E+04 0.00779  5.43194E+04 0.00621  9.21913E+04 0.00713  1.17847E+05 0.00711  1.40838E+05 0.00761  7.53136E+04 0.00802  4.86918E+04 0.00751  3.21794E+04 0.00812  2.73762E+04 0.00764  2.62583E+04 0.00821  2.00652E+04 0.00826  1.34674E+04 0.01103  1.12392E+04 0.01166  1.03638E+04 0.01406  8.63751E+03 0.01252  5.85459E+03 0.01353  3.86821E+03 0.01250  1.11298E+03 0.02613 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10434E+00 0.00320 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56925E+22 0.00314  2.40679E+22 0.00593 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81261E-01 0.00029  4.34397E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25701E-03 0.00437  1.88782E-03 0.00458 ];
INF_ABS                   (idx, [1:   4]) = [  1.76045E-03 0.00388  4.08002E-03 0.00565 ];
INF_FISS                  (idx, [1:   4]) = [  5.03448E-04 0.00456  2.19221E-03 0.00666 ];
INF_NSF                   (idx, [1:   4]) = [  1.25798E-03 0.00456  5.47351E-03 0.00666 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.3E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.0E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00471E-07 0.00168  2.14627E-06 0.00063 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79506E-01 0.00030  4.30334E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43374E-02 0.00311  1.09525E-02 0.00972 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75172E-03 0.02114 -6.13716E-03 0.01186 ];
INF_SCATT3                (idx, [1:   4]) = [  6.17089E-04 0.07407 -5.35899E-03 0.01003 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92063E-04 0.16603 -5.78369E-03 0.00571 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08253E-04 0.46360 -3.48725E-03 0.01348 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39410E-04 0.11228 -5.45189E-03 0.00751 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63292E-04 0.17309 -8.26351E-04 0.04387 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79519E-01 0.00030  4.30334E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43411E-02 0.00311  1.09525E-02 0.00972 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75249E-03 0.02110 -6.13716E-03 0.01186 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.17303E-04 0.07391 -5.35899E-03 0.01003 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92150E-04 0.16641 -5.78369E-03 0.00571 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08209E-04 0.46281 -3.48725E-03 0.01348 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39414E-04 0.11234 -5.45189E-03 0.00751 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63267E-04 0.17335 -8.26351E-04 0.04387 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30627E-01 0.00055  4.21727E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00819E+00 0.00055  7.90403E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74689E-03 0.00384  4.08002E-03 0.00565 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53722E-03 0.00141  5.60989E-03 0.00642 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75724E-01 0.00028  3.78209E-03 0.00339  1.54700E-03 0.00727  4.28787E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.52444E-02 0.00301 -9.06982E-04 0.00653 -1.58293E-04 0.03206  1.11108E-02 0.00957 ];
INF_S2                    (idx, [1:   8]) = [  2.88865E-03 0.02023 -1.36934E-04 0.02765 -1.14536E-04 0.03456 -6.02263E-03 0.01227 ];
INF_S3                    (idx, [1:   8]) = [  6.52218E-04 0.07169 -3.51288E-05 0.14079 -4.52998E-05 0.07312 -5.31369E-03 0.01006 ];
INF_S4                    (idx, [1:   8]) = [ -1.56720E-04 0.19246 -3.53433E-05 0.10691 -2.37451E-05 0.10292 -5.75995E-03 0.00561 ];
INF_S5                    (idx, [1:   8]) = [  1.09312E-04 0.45412 -1.05898E-06 1.00000 -2.98472E-06 0.59666 -3.48427E-03 0.01341 ];
INF_S6                    (idx, [1:   8]) = [ -3.19040E-04 0.11761 -2.03693E-05 0.14177 -1.79115E-05 0.10063 -5.43398E-03 0.00757 ];
INF_S7                    (idx, [1:   8]) = [  1.41759E-04 0.19495  2.15333E-05 0.11672  1.35220E-05 0.15824 -8.39873E-04 0.04364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75737E-01 0.00028  3.78209E-03 0.00339  1.54700E-03 0.00727  4.28787E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.52481E-02 0.00302 -9.06982E-04 0.00653 -1.58293E-04 0.03206  1.11108E-02 0.00957 ];
INF_SP2                   (idx, [1:   8]) = [  2.88943E-03 0.02018 -1.36934E-04 0.02765 -1.14536E-04 0.03456 -6.02263E-03 0.01227 ];
INF_SP3                   (idx, [1:   8]) = [  6.52432E-04 0.07155 -3.51288E-05 0.14079 -4.52998E-05 0.07312 -5.31369E-03 0.01006 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56807E-04 0.19289 -3.53433E-05 0.10691 -2.37451E-05 0.10292 -5.75995E-03 0.00561 ];
INF_SP5                   (idx, [1:   8]) = [  1.09268E-04 0.45337 -1.05898E-06 1.00000 -2.98472E-06 0.59666 -3.48427E-03 0.01341 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19044E-04 0.11766 -2.03693E-05 0.14177 -1.79115E-05 0.10063 -5.43398E-03 0.00757 ];
INF_SP7                   (idx, [1:   8]) = [  1.41733E-04 0.19528  2.15333E-05 0.11672  1.35220E-05 0.15824 -8.39873E-04 0.04364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23832E-01 0.00158  4.21737E-01 0.00808 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24292E-01 0.00447  4.13743E-01 0.01103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23862E-01 0.00407  4.20885E-01 0.01177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23574E-01 0.00291  4.32842E-01 0.01285 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02939E+00 0.00158  7.91345E-01 0.00793 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02827E+00 0.00447  8.07568E-01 0.01133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02957E+00 0.00409  7.93964E-01 0.01121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03033E+00 0.00290  7.72502E-01 0.01274 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92031E-03 0.07739  3.57595E-04 0.22244  6.71781E-04 0.14528  4.67357E-04 0.18476  1.12412E-03 0.13857  2.64540E-04 0.25969  3.49182E-05 0.76952 ];
LAMBDA                    (idx, [1:  14]) = [  2.82592E-01 0.15622  1.24773E-02 0.00017  3.22865E-02 0.00037  1.04646E-01 7.5E-06  2.94884E-01 0.00142  1.23930E+00 0.00141  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest28' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:52:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:53:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133552881 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47607E+00  1.00633E+00  9.74722E-01  9.55808E-01  9.73167E-01  9.76795E-01  9.79904E-01  9.69540E-01  1.00581E+00  9.66172E-01  1.01125E+00  1.00555E+00  9.64617E-01  9.65913E-01  9.79645E-01  9.81717E-01  1.00296E+00  1.00555E+00  9.95450E-01  1.00866E+00  9.86640E-01  9.89490E-01  1.02214E+00  9.61249E-01  9.69799E-01  9.65653E-01  9.78349E-01  9.98559E-01  1.01281E+00  9.55290E-01  9.63581E-01  9.90786E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44129E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85587E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44900E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49577E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37319E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49052E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49052E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77404E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13739E+00 0.00389  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01100E+02 0.00454 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01100E+02 0.00454 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.57391E+00 ;
RUNNING_TIME              (idx, 1)        =  8.80633E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01833E-02  3.01833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  1.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.49917E-01  4.25283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80633E-01  8.80633E-01 ];
CPU_USAGE                 (idx, 1)        = 10.87162 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12566E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43563E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59226E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82962E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.34994E+17 0.00318  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04096E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.35648E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32651E-01 0.00594 ];
TH232_FISS                (idx, [1:   4]) = [  2.68144E+17 0.06914  3.78839E-03 0.06843 ];
U233_FISS                 (idx, [1:   4]) = [  7.05144E+19 0.00400  9.96212E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32853E+19 0.00487  8.13241E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46525E+18 0.01251  9.42006E-02 0.01222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120440 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29713E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120440 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67361 6.73285E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53046 5.29687E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.24884E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120440 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.2E-06  1.75825E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00512E+19 0.00265  8.44822E+19 0.00242  5.56903E+18 0.01616 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60457E+20 0.00148  1.54888E+20 0.00132  5.56903E+18 0.01616 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60498E+20 0.00318  1.60498E+20 0.00318  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95268E+22 0.00299  9.33846E+21 0.00307  5.01883E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.44427E+16 0.17394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60502E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39503E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41729E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49764E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09749E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34755E+00 0.00282 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99958E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10257E+00 0.00317 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10228E+00 0.00317 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10332E+00 0.00323  1.09887E+00 0.00318  3.40462E-03 0.07998 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09949E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09991E+00 0.00318 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09949E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09978E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76118E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76214E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46933E-07 0.01243 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35551E-07 0.00548 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58525E-02 0.06038 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53853E-02 0.00823 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82398E-03 0.05484  2.21676E-04 0.18031  8.29747E-04 0.09199  4.34409E-04 0.14354  1.13440E-03 0.08399  1.71928E-04 0.20850  3.18246E-05 0.49834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.54423E-01 0.12447  9.04755E-04 0.17906  7.99075E-03 0.08729  1.28599E-02 0.13403  9.06530E-02 0.07514  6.81722E-02 0.20752  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11791E-03 0.07741  2.18860E-04 0.24974  9.84325E-04 0.13306  4.65651E-04 0.21597  1.28207E-03 0.11749  1.41928E-04 0.34625  2.50769E-05 0.70487 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.33907E-01 0.09549  1.24794E-02 2.7E-09  3.22857E-02 0.00035  1.04979E-01 0.00318  2.94807E-01 0.00127  1.23949E+00 0.00164  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39477E-04 0.00856  3.39464E-04 0.00856  8.61622E-05 0.13524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72791E-04 0.00774  3.72781E-04 0.00773  9.48258E-05 0.13501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05433E-03 0.08141  2.83769E-04 0.25239  8.98390E-04 0.14663  5.08459E-04 0.19819  1.23637E-03 0.12841  1.27344E-04 0.38050  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.90023E-01 0.10490  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05274E-01 0.00598  2.94615E-01 0.00157  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33023E-04 0.01746  3.32636E-04 0.01741  2.17199E-05 0.36797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66216E-04 0.01729  3.65791E-04 0.01725  2.36559E-05 0.36518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.76777E-03 0.29559  3.39218E-04 0.65134  5.69763E-05 0.67399  3.53323E-04 0.69909  1.01825E-03 0.38973  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.75507E-01 0.15367  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 8.3E-09  2.94152E-01 7.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.02956E-03 0.29187  3.56445E-04 0.58123  1.09620E-04 0.61040  3.46996E-04 0.71432  1.21650E-03 0.39632  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.74811E-01 0.15385  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.13526E+00 0.29584 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37772E-04 0.00463 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71283E-04 0.00362 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10676E-03 0.04944 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.29751E+00 0.04938 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15168E-07 0.00330 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04777E-05 0.00119  3.04781E-05 0.00120  1.38688E-05 0.05831 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22135E-04 0.00587  5.22287E-04 0.00587  2.17542E-04 0.10377 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12408E-01 0.00240  6.12167E-01 0.00240  5.88184E-01 0.08684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07486E+01 0.10188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49052E+02 0.00268  1.62864E+02 0.00317 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54788E+03 0.02370  1.24594E+04 0.00929  2.74420E+04 0.00478  5.04010E+04 0.00442  5.59183E+04 0.00278  5.57544E+04 0.00212  4.71349E+04 0.00195  4.05172E+04 0.00268  4.65544E+04 0.00170  4.57470E+04 0.00120  4.74321E+04 0.00119  4.66128E+04 0.00143  4.83727E+04 0.00170  4.74456E+04 0.00169  4.73053E+04 0.00161  4.13346E+04 0.00198  4.13899E+04 0.00181  4.09755E+04 0.00170  4.05082E+04 0.00139  7.91963E+04 0.00094  7.58008E+04 0.00175  5.41957E+04 0.00156  3.44240E+04 0.00177  4.19254E+04 0.00183  3.82128E+04 0.00222  3.26683E+04 0.00269  6.09921E+04 0.00272  1.31655E+04 0.00436  1.65742E+04 0.00312  1.45669E+04 0.00452  8.46904E+03 0.00516  1.43202E+04 0.00392  9.77681E+03 0.00351  8.52568E+03 0.00352  1.65154E+03 0.00818  1.64212E+03 0.00989  1.71073E+03 0.00937  1.72552E+03 0.00996  1.75594E+03 0.00986  1.71290E+03 0.01054  1.77692E+03 0.01182  1.66124E+03 0.01044  3.19483E+03 0.00698  5.15941E+03 0.00728  6.73183E+03 0.00529  1.95928E+04 0.00481  2.63288E+04 0.00489  3.91189E+04 0.00487  3.21771E+04 0.00603  2.56851E+04 0.00638  2.05988E+04 0.00717  2.40544E+04 0.00649  4.32211E+04 0.00572  5.37713E+04 0.00674  9.13467E+04 0.00661  1.16065E+05 0.00793  1.39187E+05 0.00780  7.40012E+04 0.00776  4.79433E+04 0.00883  3.15944E+04 0.00829  2.70148E+04 0.01041  2.60728E+04 0.00913  1.98331E+04 0.00993  1.33202E+04 0.01188  1.11678E+04 0.01233  1.01720E+04 0.01247  8.32867E+03 0.01217  5.68764E+03 0.01542  3.67742E+03 0.01271  1.13612E+03 0.01863 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10021E+00 0.00353 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57634E+22 0.00339  2.38432E+22 0.00643 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81130E-01 0.00045  4.34230E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25681E-03 0.00539  1.89897E-03 0.00498 ];
INF_ABS                   (idx, [1:   4]) = [  1.75960E-03 0.00519  4.11068E-03 0.00596 ];
INF_FISS                  (idx, [1:   4]) = [  5.02791E-04 0.00622  2.21171E-03 0.00704 ];
INF_NSF                   (idx, [1:   4]) = [  1.25633E-03 0.00622  5.52220E-03 0.00704 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.5E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00320E-07 0.00180  2.14397E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79367E-01 0.00047  4.30124E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43815E-02 0.00220  1.06876E-02 0.00762 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75403E-03 0.02323 -6.10463E-03 0.00925 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03394E-04 0.06469 -5.38717E-03 0.01025 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98498E-04 0.13664 -5.80038E-03 0.00946 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64777E-04 0.17377 -3.48953E-03 0.01512 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74420E-04 0.09527 -5.49489E-03 0.00911 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12838E-04 0.30796 -7.87756E-04 0.06151 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79379E-01 0.00047  4.30124E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43846E-02 0.00220  1.06876E-02 0.00762 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75439E-03 0.02326 -6.10463E-03 0.00925 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03117E-04 0.06458 -5.38717E-03 0.01025 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98657E-04 0.13652 -5.80038E-03 0.00946 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64819E-04 0.17344 -3.48953E-03 0.01512 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74391E-04 0.09520 -5.49489E-03 0.00911 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12862E-04 0.30858 -7.87756E-04 0.06151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30403E-01 0.00067  4.21840E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00888E+00 0.00067  7.90191E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74727E-03 0.00525  4.11068E-03 0.00596 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52414E-03 0.00144  5.64279E-03 0.00666 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75606E-01 0.00045  3.76087E-03 0.00357  1.53667E-03 0.00727  4.28587E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.52764E-02 0.00211 -8.94905E-04 0.00603 -1.46134E-04 0.03053  1.08337E-02 0.00761 ];
INF_S2                    (idx, [1:   8]) = [  2.90233E-03 0.02124 -1.48305E-04 0.05134 -1.20777E-04 0.03588 -5.98385E-03 0.00912 ];
INF_S3                    (idx, [1:   8]) = [  6.34684E-04 0.06284 -3.12901E-05 0.14887 -3.54983E-05 0.09119 -5.35167E-03 0.01019 ];
INF_S4                    (idx, [1:   8]) = [ -1.68396E-04 0.15756 -3.01014E-05 0.12592 -2.75772E-05 0.11231 -5.77280E-03 0.00921 ];
INF_S5                    (idx, [1:   8]) = [  1.69395E-04 0.16982 -4.61838E-06 0.83736 -2.59207E-06 1.00000 -3.48693E-03 0.01518 ];
INF_S6                    (idx, [1:   8]) = [ -3.53220E-04 0.09853 -2.12005E-05 0.15980 -1.78806E-05 0.13406 -5.47701E-03 0.00916 ];
INF_S7                    (idx, [1:   8]) = [  9.00994E-05 0.38267  2.27384E-05 0.13206  5.04379E-06 0.46975 -7.92799E-04 0.06039 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75618E-01 0.00046  3.76087E-03 0.00357  1.53667E-03 0.00727  4.28587E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.52795E-02 0.00211 -8.94905E-04 0.00603 -1.46134E-04 0.03053  1.08337E-02 0.00761 ];
INF_SP2                   (idx, [1:   8]) = [  2.90270E-03 0.02127 -1.48305E-04 0.05134 -1.20777E-04 0.03588 -5.98385E-03 0.00912 ];
INF_SP3                   (idx, [1:   8]) = [  6.34407E-04 0.06275 -3.12901E-05 0.14887 -3.54983E-05 0.09119 -5.35167E-03 0.01019 ];
INF_SP4                   (idx, [1:   8]) = [ -1.68555E-04 0.15744 -3.01014E-05 0.12592 -2.75772E-05 0.11231 -5.77280E-03 0.00921 ];
INF_SP5                   (idx, [1:   8]) = [  1.69437E-04 0.16948 -4.61838E-06 0.83736 -2.59207E-06 1.00000 -3.48693E-03 0.01518 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53191E-04 0.09849 -2.12005E-05 0.15980 -1.78806E-05 0.13406 -5.47701E-03 0.00916 ];
INF_SP7                   (idx, [1:   8]) = [  9.01241E-05 0.38339  2.27384E-05 0.13206  5.04379E-06 0.46975 -7.92799E-04 0.06039 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25284E-01 0.00259  4.27168E-01 0.00673 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24471E-01 0.00344  4.26372E-01 0.00975 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26122E-01 0.00404  4.26879E-01 0.01225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25480E-01 0.00514  4.29958E-01 0.00971 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02487E+00 0.00258  7.81017E-01 0.00684 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02754E+00 0.00340  7.83242E-01 0.01003 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02243E+00 0.00408  7.83132E-01 0.01248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02465E+00 0.00518  7.76678E-01 0.00984 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11791E-03 0.07741  2.18860E-04 0.24974  9.84325E-04 0.13306  4.65651E-04 0.21597  1.28207E-03 0.11749  1.41928E-04 0.34625  2.50769E-05 0.70487 ];
LAMBDA                    (idx, [1:  14]) = [  2.33907E-01 0.09549  1.24794E-02 2.7E-09  3.22857E-02 0.00035  1.04979E-01 0.00318  2.94807E-01 0.00127  1.23949E+00 0.00164  6.75662E+00 0.29622 ];

