
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest25' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:49:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:50:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133394503 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52491E+00  9.77578E-01  9.55819E-01  9.69548E-01  9.86903E-01  1.00037E+00  9.92083E-01  1.00555E+00  9.91565E-01  9.81204E-01  9.69030E-01  9.86385E-01  9.80427E-01  1.01332E+00  9.70066E-01  1.00115E+00  9.71879E-01  9.63331E-01  9.70843E-01  9.58928E-01  9.83794E-01  9.91047E-01  9.72138E-01  9.90529E-01  9.91047E-01  9.68253E-01  1.00270E+00  9.71620E-01  9.79650E-01  9.76542E-01  1.02265E+00  9.79132E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44974E-02 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85503E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44863E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49540E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39977E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49268E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49267E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77860E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17778E+00 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01235E+02 0.00459 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01235E+02 0.00459 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75254E+00 ;
RUNNING_TIME              (idx, 1)        =  4.50417E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.99000E-02  2.99000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20283E-01  4.20283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50350E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.55143 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12616E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10823E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59081E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82546E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.34915E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.97375E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26549E-01 0.00577 ];
TH232_FISS                (idx, [1:   4]) = [  2.37865E+17 0.07493  3.33280E-03 0.07411 ];
U233_FISS                 (idx, [1:   4]) = [  7.06217E+19 0.00422  9.96667E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30335E+19 0.00498  8.11375E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58411E+18 0.01184  9.54974E-02 0.01117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120494 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37874E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120494 1.20338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67356 6.72669E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53100 5.30336E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.74017E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120494 1.20338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 3.2E-06  1.75824E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.4E-07  7.04062E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99137E+19 0.00262  8.43949E+19 0.00250  5.51885E+18 0.01465 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60320E+20 0.00147  1.54801E+20 0.00137  5.51885E+18 0.01465 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60474E+20 0.00343  1.60474E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95725E+22 0.00304  9.23136E+21 0.00310  5.03411E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07679E+16 0.17033 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60371E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39810E+22 0.00316 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41854E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49008E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11592E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34496E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10401E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10367E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10397E+00 0.00335  1.09997E+00 0.00323  3.69769E-03 0.07475 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10029E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10085E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10029E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10064E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76382E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76312E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37102E-07 0.01184 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32380E-07 0.00557 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49608E-02 0.06672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50246E-02 0.00870 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86468E-03 0.05293  1.88155E-04 0.20783  7.61661E-04 0.09996  5.73055E-04 0.10977  1.13522E-03 0.08581  1.83516E-04 0.21307  2.30707E-05 0.57631 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.74697E-01 0.17400  7.17564E-04 0.20268  7.10320E-03 0.09427  1.89587E-02 0.10692  9.05971E-02 0.07513  6.80099E-02 0.20753  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36800E-03 0.08494  2.27788E-04 0.28712  9.01501E-04 0.15729  6.62842E-04 0.17049  1.40283E-03 0.13015  1.55079E-04 0.28423  1.79565E-05 0.95517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.68078E-01 0.16829  1.24794E-02 0.0E+00  3.22873E-02 0.00040  1.05326E-01 0.00368  2.94613E-01 0.00088  1.23654E+00 0.00221  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39583E-04 0.00819  3.39466E-04 0.00820  9.95370E-05 0.15171 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73359E-04 0.00753  3.73223E-04 0.00753  1.10362E-04 0.15135 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37442E-03 0.07662  2.19529E-04 0.32333  8.58846E-04 0.14524  6.86423E-04 0.16846  1.36925E-03 0.12080  2.24940E-04 0.29235  1.54321E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.07943E-01 0.23922  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.05126E-01 0.00458  2.94762E-01 0.00153  1.23704E+00 0.00295  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37771E-04 0.01785  3.37073E-04 0.01765  2.80621E-05 0.29536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70902E-04 0.01734  3.70183E-04 0.01719  3.06993E-05 0.29258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.43184E-03 0.27950  5.18552E-04 1.00000  7.03915E-04 0.55803  8.07589E-04 0.62029  1.38301E-03 0.37343  1.87754E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.23543E-01 0.21012  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.07916E-01 0.03031  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36038E-03 0.26183  4.51977E-04 1.00000  6.06666E-04 0.56497  8.02668E-04 0.56174  1.47390E-03 0.35141  2.51678E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.23543E-01 0.21012  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.07916E-01 0.03031  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18672E+01 0.31469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41300E-04 0.00453 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75175E-04 0.00321 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14168E-03 0.05132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.25006E+00 0.05224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15816E-07 0.00319 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04081E-05 0.00110  3.04083E-05 0.00110  1.35361E-05 0.05985 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21244E-04 0.00557  5.21258E-04 0.00557  2.25754E-04 0.10643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14407E-01 0.00250  6.14175E-01 0.00250  5.59373E-01 0.08974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03650E+01 0.11772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49267E+02 0.00268  1.62936E+02 0.00278 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54668E+03 0.01642  1.22247E+04 0.01124  2.73719E+04 0.00516  5.02530E+04 0.00316  5.58992E+04 0.00208  5.58744E+04 0.00231  4.71944E+04 0.00184  4.08092E+04 0.00241  4.65656E+04 0.00141  4.57061E+04 0.00145  4.72739E+04 0.00155  4.66935E+04 0.00103  4.83228E+04 0.00170  4.73478E+04 0.00161  4.73112E+04 0.00161  4.13613E+04 0.00131  4.15081E+04 0.00163  4.09372E+04 0.00241  4.05373E+04 0.00171  7.94575E+04 0.00107  7.58899E+04 0.00152  5.43479E+04 0.00170  3.44674E+04 0.00220  4.20302E+04 0.00200  3.84169E+04 0.00212  3.27006E+04 0.00284  6.12654E+04 0.00277  1.31853E+04 0.00432  1.66269E+04 0.00368  1.46617E+04 0.00326  8.46659E+03 0.00280  1.42404E+04 0.00414  9.76773E+03 0.00540  8.57535E+03 0.00575  1.68341E+03 0.00922  1.67697E+03 0.01268  1.70911E+03 0.00943  1.74549E+03 0.01278  1.74541E+03 0.01224  1.73039E+03 0.01028  1.77740E+03 0.01015  1.69868E+03 0.00933  3.19395E+03 0.00699  5.19892E+03 0.00759  6.68978E+03 0.00604  1.96369E+04 0.00640  2.62920E+04 0.00380  3.92654E+04 0.00596  3.20287E+04 0.00569  2.56202E+04 0.00626  2.06466E+04 0.00556  2.41103E+04 0.00610  4.33856E+04 0.00681  5.41733E+04 0.00643  9.12862E+04 0.00715  1.16349E+05 0.00756  1.39186E+05 0.00733  7.42003E+04 0.00735  4.80306E+04 0.00767  3.16510E+04 0.00884  2.72042E+04 0.00712  2.59189E+04 0.00886  1.97939E+04 0.00930  1.32420E+04 0.00902  1.10677E+04 0.01153  1.02773E+04 0.01369  8.46208E+03 0.01227  5.80009E+03 0.01729  3.70390E+03 0.01891  1.13551E+03 0.02339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10119E+00 0.00364 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57931E+22 0.00322  2.38770E+22 0.00671 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81493E-01 0.00025  4.34200E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25251E-03 0.00531  1.89663E-03 0.00538 ];
INF_ABS                   (idx, [1:   4]) = [  1.75245E-03 0.00479  4.11121E-03 0.00657 ];
INF_FISS                  (idx, [1:   4]) = [  4.99940E-04 0.00535  2.21458E-03 0.00765 ];
INF_NSF                   (idx, [1:   4]) = [  1.24920E-03 0.00535  5.52937E-03 0.00765 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.4E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00476E-07 0.00184  2.14448E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79739E-01 0.00027  4.30087E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43522E-02 0.00278  1.06807E-02 0.00862 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72733E-03 0.01371 -6.13402E-03 0.01212 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72211E-04 0.06490 -5.21524E-03 0.01317 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02729E-04 0.20077 -5.85688E-03 0.00849 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40352E-04 0.29457 -3.46492E-03 0.01227 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92762E-04 0.07991 -5.37763E-03 0.00946 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54121E-04 0.17689 -7.94170E-04 0.03837 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79752E-01 0.00027  4.30087E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43555E-02 0.00277  1.06807E-02 0.00862 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72747E-03 0.01368 -6.13402E-03 0.01212 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72383E-04 0.06482 -5.21524E-03 0.01317 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02375E-04 0.20072 -5.85688E-03 0.00849 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40491E-04 0.29485 -3.46492E-03 0.01227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92628E-04 0.08004 -5.37763E-03 0.00946 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54273E-04 0.17671 -7.94170E-04 0.03837 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30809E-01 0.00057  4.21803E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00764E+00 0.00057  7.90262E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73983E-03 0.00461  4.11121E-03 0.00657 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52183E-03 0.00124  5.65130E-03 0.00754 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75971E-01 0.00025  3.76829E-03 0.00316  1.53909E-03 0.00935  4.28548E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52507E-02 0.00267 -8.98481E-04 0.00828 -1.49950E-04 0.03893  1.08306E-02 0.00840 ];
INF_S2                    (idx, [1:   8]) = [  2.87016E-03 0.01309 -1.42838E-04 0.03726 -1.07311E-04 0.03976 -6.02671E-03 0.01236 ];
INF_S3                    (idx, [1:   8]) = [  6.05681E-04 0.06153 -3.34696E-05 0.08048 -4.06458E-05 0.08233 -5.17459E-03 0.01337 ];
INF_S4                    (idx, [1:   8]) = [ -1.64246E-04 0.24261 -3.84836E-05 0.07582 -2.59130E-05 0.09262 -5.83097E-03 0.00853 ];
INF_S5                    (idx, [1:   8]) = [  1.43242E-04 0.29520 -2.88996E-06 1.00000 -7.56464E-06 0.38778 -3.45735E-03 0.01247 ];
INF_S6                    (idx, [1:   8]) = [ -3.72814E-04 0.08461 -1.99479E-05 0.16398 -1.50179E-05 0.17898 -5.36262E-03 0.00953 ];
INF_S7                    (idx, [1:   8]) = [  1.29071E-04 0.21510  2.50503E-05 0.08555  7.64268E-06 0.22678 -8.01813E-04 0.03788 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75983E-01 0.00025  3.76829E-03 0.00316  1.53909E-03 0.00935  4.28548E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52540E-02 0.00266 -8.98481E-04 0.00828 -1.49950E-04 0.03893  1.08306E-02 0.00840 ];
INF_SP2                   (idx, [1:   8]) = [  2.87031E-03 0.01306 -1.42838E-04 0.03726 -1.07311E-04 0.03976 -6.02671E-03 0.01236 ];
INF_SP3                   (idx, [1:   8]) = [  6.05853E-04 0.06145 -3.34696E-05 0.08048 -4.06458E-05 0.08233 -5.17459E-03 0.01337 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63892E-04 0.24266 -3.84836E-05 0.07582 -2.59130E-05 0.09262 -5.83097E-03 0.00853 ];
INF_SP5                   (idx, [1:   8]) = [  1.43380E-04 0.29546 -2.88996E-06 1.00000 -7.56464E-06 0.38778 -3.45735E-03 0.01247 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72680E-04 0.08474 -1.99479E-05 0.16398 -1.50179E-05 0.17898 -5.36262E-03 0.00953 ];
INF_SP7                   (idx, [1:   8]) = [  1.29222E-04 0.21478  2.50503E-05 0.08555  7.64268E-06 0.22678 -8.01813E-04 0.03788 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25743E-01 0.00329  4.22887E-01 0.00851 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26167E-01 0.00534  4.23292E-01 0.01537 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25568E-01 0.00450  4.16295E-01 0.01170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25693E-01 0.00395  4.32249E-01 0.01445 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02351E+00 0.00331  7.89298E-01 0.00836 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02252E+00 0.00534  7.90957E-01 0.01510 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02425E+00 0.00456  8.02766E-01 0.01151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02376E+00 0.00397  7.74171E-01 0.01420 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36800E-03 0.08494  2.27788E-04 0.28712  9.01501E-04 0.15729  6.62842E-04 0.17049  1.40283E-03 0.13015  1.55079E-04 0.28423  1.79565E-05 0.95517 ];
LAMBDA                    (idx, [1:  14]) = [  2.68078E-01 0.16829  1.24794E-02 0.0E+00  3.22873E-02 0.00040  1.05326E-01 0.00368  2.94613E-01 0.00088  1.23654E+00 0.00221  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest25' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:49:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:50:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133394503 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.46120E+00  9.82157E-01  1.00054E+00  9.82157E-01  1.01686E+00  9.71541E-01  9.90702E-01  9.61960E-01  9.76979E-01  9.66880E-01  1.02462E+00  9.69210E-01  1.03524E+00  9.60924E-01  9.52897E-01  9.97435E-01  1.00572E+00  9.56005E-01  9.76720E-01  9.92256E-01  9.85783E-01  9.65326E-01  9.81122E-01  9.92774E-01  9.97953E-01  9.98471E-01  9.79568E-01  1.00727E+00  9.80863E-01  9.98471E-01  9.75684E-01  9.54710E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45257E-02 0.00369  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85474E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44966E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49658E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39525E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49639E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49638E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78418E+02 0.00313  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18588E+00 0.00376  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01425E+02 0.00492 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01425E+02 0.00492 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.52100E+00 ;
RUNNING_TIME              (idx, 1)        =  8.74033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.99000E-02  2.99000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  1.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.43650E-01  4.23367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.74033E-01  8.74033E-01 ];
CPU_USAGE                 (idx, 1)        = 10.89318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12856E+01 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43671E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59067E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83295E+06 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.31089E+17 0.00337  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33270E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00926E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20046E-01 0.00603 ];
TH232_FISS                (idx, [1:   4]) = [  2.06654E+17 0.08470  2.89702E-03 0.08413 ];
U233_FISS                 (idx, [1:   4]) = [  7.03995E+19 0.00421  9.97103E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.22295E+19 0.00500  8.10864E-01 0.00201 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53921E+18 0.01249  9.60507E-02 0.01207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120570 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09003E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20309E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67223 6.70528E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53309 5.32169E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.93645E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20309E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75823E+20 2.8E-06  1.75823E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04061E+19 3.2E-07  7.04061E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.91092E+19 0.00269  8.36758E+19 0.00250  5.43340E+18 0.01626 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59515E+20 0.00150  1.54082E+20 0.00136  5.43340E+18 0.01626 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59327E+20 0.00337  1.59327E+20 0.00337  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92461E+22 0.00293  9.18086E+21 0.00341  5.00652E+22 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18714E+16 0.17560 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59567E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38519E+22 0.00306 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41449E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50597E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13670E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34675E+00 0.00271 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99964E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10793E+00 0.00316 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10756E+00 0.00316 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10860E+00 0.00324  1.10448E+00 0.00317  3.08179E-03 0.08383 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10584E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10847E+00 0.00332 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10584E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10620E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76320E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76403E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40404E-07 0.01277 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29779E-07 0.00614 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41824E-02 0.07410 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48432E-02 0.00777 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.57540E-03 0.05445  2.15292E-04 0.18930  6.75841E-04 0.10728  4.54078E-04 0.13505  9.63631E-04 0.08969  2.51824E-04 0.17677  1.47330E-05 0.70667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.00305E-01 0.18999  8.42358E-04 0.18607  6.45630E-03 0.10013  1.41270E-02 0.12672  7.88534E-02 0.08285  9.62893E-02 0.17272  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.78057E-03 0.08464  2.78259E-04 0.30117  6.17566E-04 0.16720  4.77608E-04 0.20312  1.15479E-03 0.12912  2.49048E-04 0.27975  3.29474E-06 0.96901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.53991E-01 0.18341  1.24794E-02 2.7E-09  3.22796E-02 0.00016  1.04645E-01 0.0E+00  2.94684E-01 0.00120  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38310E-04 0.00827  3.38071E-04 0.00824  9.75834E-05 0.16760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73426E-04 0.00751  3.73162E-04 0.00746  1.08875E-04 0.17108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.76971E-03 0.08439  2.23804E-04 0.28004  5.63773E-04 0.19019  4.35589E-04 0.20547  1.39471E-03 0.11821  1.51834E-04 0.35615  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.37494E-01 0.09662  1.24794E-02 0.0E+00  3.23133E-02 0.00120  1.04645E-01 2.7E-09  2.94753E-01 0.00151  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40937E-04 0.02003  3.40755E-04 0.02006  1.53550E-05 0.33531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76490E-04 0.01979  3.76317E-04 0.01982  1.62711E-05 0.33441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58877E-03 0.26458  1.22957E-04 1.00000  1.11759E-03 0.43006  3.42487E-04 0.76359  7.72273E-04 0.44812  2.33470E-04 0.71686  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.63823E-01 0.31764  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 5.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.49189E-03 0.26793  8.57143E-05 1.00000  1.14355E-03 0.42485  3.68566E-04 0.76615  7.03266E-04 0.41625  1.90785E-04 0.78139  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.64069E-01 0.31721  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15997E+00 0.27432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40338E-04 0.00469 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75793E-04 0.00354 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86399E-03 0.04706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45101E+00 0.04727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17334E-07 0.00344 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04733E-05 0.00116  3.04741E-05 0.00116  1.23728E-05 0.06358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21518E-04 0.00613  5.21567E-04 0.00611  2.12997E-04 0.10389 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16607E-01 0.00254  6.16373E-01 0.00253  5.14106E-01 0.10199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10890E+01 0.14366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49638E+02 0.00284  1.63042E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56154E+03 0.03546  1.23821E+04 0.01061  2.74403E+04 0.00640  5.00332E+04 0.00417  5.56736E+04 0.00372  5.57972E+04 0.00209  4.70127E+04 0.00247  4.06768E+04 0.00253  4.66271E+04 0.00133  4.57766E+04 0.00149  4.74417E+04 0.00170  4.66918E+04 0.00147  4.83807E+04 0.00143  4.73730E+04 0.00141  4.71926E+04 0.00186  4.13165E+04 0.00196  4.14368E+04 0.00175  4.09267E+04 0.00142  4.05265E+04 0.00140  7.93549E+04 0.00146  7.59605E+04 0.00130  5.43281E+04 0.00158  3.46186E+04 0.00159  4.20131E+04 0.00181  3.84229E+04 0.00217  3.28652E+04 0.00261  6.13857E+04 0.00216  1.32502E+04 0.00389  1.66480E+04 0.00286  1.47790E+04 0.00415  8.55018E+03 0.00457  1.43779E+04 0.00403  9.85244E+03 0.00424  8.58625E+03 0.00606  1.69317E+03 0.00917  1.71356E+03 0.00848  1.73214E+03 0.00914  1.73655E+03 0.00903  1.78678E+03 0.00788  1.75559E+03 0.01158  1.81269E+03 0.01004  1.69133E+03 0.00888  3.26297E+03 0.00570  5.15586E+03 0.00761  6.85779E+03 0.00605  1.98648E+04 0.00480  2.64761E+04 0.00370  3.92377E+04 0.00484  3.22502E+04 0.00522  2.57946E+04 0.00544  2.06390E+04 0.00584  2.41928E+04 0.00592  4.36414E+04 0.00577  5.41788E+04 0.00626  9.13430E+04 0.00615  1.16789E+05 0.00690  1.39554E+05 0.00717  7.45216E+04 0.00716  4.84284E+04 0.00862  3.17604E+04 0.00790  2.72930E+04 0.00828  2.61611E+04 0.00967  1.98285E+04 0.01072  1.33361E+04 0.01017  1.09831E+04 0.01063  1.03676E+04 0.01293  8.58439E+03 0.01146  5.76684E+03 0.01197  3.67232E+03 0.01437  1.18207E+03 0.01819 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10883E+00 0.00302 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55647E+22 0.00313  2.37916E+22 0.00677 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81563E-01 0.00038  4.34128E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23682E-03 0.00713  1.90543E-03 0.00608 ];
INF_ABS                   (idx, [1:   4]) = [  1.73671E-03 0.00713  4.13263E-03 0.00766 ];
INF_FISS                  (idx, [1:   4]) = [  4.99895E-04 0.00799  2.22721E-03 0.00907 ];
INF_NSF                   (idx, [1:   4]) = [  1.24907E-03 0.00798  5.56089E-03 0.00907 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.3E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.3E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01003E-07 0.00179  2.14508E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79821E-01 0.00041  4.30016E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43681E-02 0.00343  1.07169E-02 0.00831 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71065E-03 0.01934 -6.07659E-03 0.00989 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97501E-04 0.06885 -5.36059E-03 0.01016 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97402E-04 0.17065 -5.93744E-03 0.00686 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85204E-04 0.16019 -3.49426E-03 0.01373 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88677E-04 0.07760 -5.43550E-03 0.00755 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51198E-04 0.17141 -7.71993E-04 0.06068 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79833E-01 0.00041  4.30016E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43706E-02 0.00343  1.07169E-02 0.00831 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71105E-03 0.01938 -6.07659E-03 0.00989 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97417E-04 0.06889 -5.36059E-03 0.01016 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97678E-04 0.17034 -5.93744E-03 0.00686 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85339E-04 0.15960 -3.49426E-03 0.01373 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88677E-04 0.07767 -5.43550E-03 0.00755 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51307E-04 0.17196 -7.71993E-04 0.06068 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30767E-01 0.00064  4.21700E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00777E+00 0.00064  7.90454E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72518E-03 0.00721  4.13263E-03 0.00766 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52638E-03 0.00192  5.66035E-03 0.00842 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76037E-01 0.00039  3.78454E-03 0.00364  1.54822E-03 0.01041  4.28468E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.52659E-02 0.00333 -8.97861E-04 0.00703 -1.56385E-04 0.03102  1.08733E-02 0.00815 ];
INF_S2                    (idx, [1:   8]) = [  2.86315E-03 0.01830 -1.52497E-04 0.03046 -1.09136E-04 0.04795 -5.96746E-03 0.01000 ];
INF_S3                    (idx, [1:   8]) = [  6.27075E-04 0.06681 -2.95738E-05 0.14148 -4.11909E-05 0.07795 -5.31940E-03 0.01021 ];
INF_S4                    (idx, [1:   8]) = [ -1.65164E-04 0.20837 -3.22381E-05 0.11884 -2.62695E-05 0.10016 -5.91117E-03 0.00692 ];
INF_S5                    (idx, [1:   8]) = [  1.84948E-04 0.16033  2.56084E-07 1.00000 -7.44760E-06 0.29001 -3.48681E-03 0.01366 ];
INF_S6                    (idx, [1:   8]) = [ -3.62014E-04 0.08265 -2.66629E-05 0.09991 -1.52073E-05 0.14916 -5.42030E-03 0.00767 ];
INF_S7                    (idx, [1:   8]) = [  1.27453E-04 0.20683  2.37453E-05 0.12049  8.30170E-06 0.18506 -7.80295E-04 0.05959 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76048E-01 0.00039  3.78454E-03 0.00364  1.54822E-03 0.01041  4.28468E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.52684E-02 0.00333 -8.97861E-04 0.00703 -1.56385E-04 0.03102  1.08733E-02 0.00815 ];
INF_SP2                   (idx, [1:   8]) = [  2.86354E-03 0.01833 -1.52497E-04 0.03046 -1.09136E-04 0.04795 -5.96746E-03 0.01000 ];
INF_SP3                   (idx, [1:   8]) = [  6.26991E-04 0.06685 -2.95738E-05 0.14148 -4.11909E-05 0.07795 -5.31940E-03 0.01021 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65440E-04 0.20792 -3.22381E-05 0.11884 -2.62695E-05 0.10016 -5.91117E-03 0.00692 ];
INF_SP5                   (idx, [1:   8]) = [  1.85083E-04 0.15975  2.56084E-07 1.00000 -7.44760E-06 0.29001 -3.48681E-03 0.01366 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62015E-04 0.08272 -2.66629E-05 0.09991 -1.52073E-05 0.14916 -5.42030E-03 0.00767 ];
INF_SP7                   (idx, [1:   8]) = [  1.27562E-04 0.20749  2.37453E-05 0.12049  8.30170E-06 0.18506 -7.80295E-04 0.05959 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25534E-01 0.00254  4.28432E-01 0.00797 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26706E-01 0.00468  4.29241E-01 0.01372 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26888E-01 0.00461  4.27924E-01 0.01101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23325E-01 0.00489  4.30567E-01 0.01359 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02408E+00 0.00254  7.78983E-01 0.00807 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02071E+00 0.00468  7.79294E-01 0.01347 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02013E+00 0.00461  7.80745E-01 0.01099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03142E+00 0.00485  7.76909E-01 0.01366 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.78057E-03 0.08464  2.78259E-04 0.30117  6.17566E-04 0.16720  4.77608E-04 0.20312  1.15479E-03 0.12912  2.49048E-04 0.27975  3.29474E-06 0.96901 ];
LAMBDA                    (idx, [1:  14]) = [  3.53991E-01 0.18341  1.24794E-02 2.7E-09  3.22796E-02 0.00016  1.04645E-01 0.0E+00  2.94684E-01 0.00120  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];

