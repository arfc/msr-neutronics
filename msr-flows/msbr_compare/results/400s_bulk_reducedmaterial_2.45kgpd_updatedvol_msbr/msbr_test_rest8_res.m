
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest8' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:34:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:35:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132495618 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58264E+00  9.66893E-01  9.90476E-01  9.65857E-01  9.71040E-01  9.68189E-01  9.59119E-01  9.74150E-01  1.00006E+00  9.80628E-01  9.80369E-01  1.00680E+00  1.00136E+00  9.94882E-01  1.00810E+00  9.97992E-01  1.00110E+00  9.70003E-01  9.75964E-01  9.94623E-01  9.59378E-01  9.84257E-01  9.74668E-01  9.83220E-01  9.77259E-01  9.91513E-01  9.93586E-01  9.68189E-01  9.34500E-01  9.90994E-01  9.58082E-01  9.94104E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44752E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85525E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44957E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49647E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37662E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48804E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48804E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76862E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15031E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01185E+02 0.00449 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01185E+02 0.00449 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76179E+00 ;
RUNNING_TIME              (idx, 1)        =  4.51200E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97167E-02  2.97167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21317E-01  4.21317E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51200E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.55361 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12509E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12603E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59410E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83601E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30393E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33870E+17 0.00315  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.87160E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.25926E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26017E-01 0.00588 ];
TH232_FISS                (idx, [1:   4]) = [  2.76382E+17 0.07333  3.87780E-03 0.07271 ];
U233_FISS                 (idx, [1:   4]) = [  7.03173E+19 0.00395  9.96122E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28729E+19 0.00499  8.09991E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.73445E+18 0.01193  9.73528E-02 0.01173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120474 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27400E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120474 1.20327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67387 6.73429E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53047 5.29442E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 4.02855E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120474 1.20327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.3E-06  1.75825E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.2E-07  7.04062E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96581E+19 0.00251  8.41456E+19 0.00232  5.51253E+18 0.01506 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60064E+20 0.00141  1.54552E+20 0.00127  5.51253E+18 0.01506 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60161E+20 0.00315  1.60161E+20 0.00315  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92682E+22 0.00278  9.23703E+21 0.00282  5.00311E+22 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40438E+16 0.15950 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60118E+20 0.00141 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38489E+22 0.00290 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41669E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49435E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11196E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34441E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99958E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10217E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10181E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10188E+00 0.00333  1.09862E+00 0.00331  3.18402E-03 0.08444 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10201E+00 0.00139 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10213E+00 0.00313 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10201E+00 0.00139 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10238E+00 0.00139 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76153E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76295E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45233E-07 0.01233 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32605E-07 0.00512 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69483E-02 0.06201 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51496E-02 0.00830 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92879E-03 0.05369  2.89608E-04 0.16182  6.59109E-04 0.10741  5.76352E-04 0.11224  1.12012E-03 0.08922  2.52912E-04 0.17426  3.06871E-05 0.50172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.18953E-01 0.18497  1.15434E-03 0.15681  6.38265E-03 0.10092  1.86971E-02 0.10783  8.84022E-02 0.07648  9.93549E-02 0.16977  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.83634E-03 0.08212  3.00098E-04 0.29509  7.14486E-04 0.15692  4.72569E-04 0.17111  1.05571E-03 0.12511  2.15912E-04 0.26041  7.75667E-05 0.74459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.62866E-01 0.17531  1.24794E-02 3.3E-09  3.23172E-02 0.00075  1.05336E-01 0.00373  2.94703E-01 0.00112  1.24179E+00 0.00053  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43498E-04 0.00800  3.43516E-04 0.00801  7.06342E-05 0.14398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76835E-04 0.00723  3.76852E-04 0.00724  7.77705E-05 0.14416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91116E-03 0.08736  2.39709E-04 0.28968  7.10667E-04 0.17154  5.99853E-04 0.17244  1.07733E-03 0.13662  2.44853E-04 0.29407  3.87491E-05 0.72111 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36559E-01 0.26598  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.06178E-01 0.00806  2.94152E-01 6.5E-09  1.24109E+00 0.00109  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52204E-04 0.01846  3.51600E-04 0.01848  3.29264E-05 0.24184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87004E-04 0.01837  3.86345E-04 0.01839  3.63141E-05 0.24240 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.17121E-03 0.26073  0.00000E+00 0.0E+00  1.22472E-03 0.39248  4.08618E-04 0.52101  2.10591E-03 0.42361  4.31965E-04 0.75416  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.23620E-01 0.25259  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.20745E-03 0.25216  0.00000E+00 0.0E+00  1.25382E-03 0.41215  4.74027E-04 0.51158  2.09436E-03 0.40678  3.85246E-04 0.71912  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.24999E-01 0.25060  0.00000E+00 0.0E+00  3.22745E-02 3.9E-09  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17433E+01 0.27097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47334E-04 0.00517 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80903E-04 0.00369 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39077E-03 0.04916 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.75570E+00 0.04898 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12927E-07 0.00317 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05337E-05 0.00117  3.05327E-05 0.00118  1.24196E-05 0.06599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18218E-04 0.00572  5.17989E-04 0.00571  2.55840E-04 0.20304 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14099E-01 0.00240  6.14010E-01 0.00242  5.21954E-01 0.09779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.94664E+00 0.11357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48804E+02 0.00254  1.63079E+02 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60350E+03 0.02179  1.22094E+04 0.01141  2.74545E+04 0.00634  5.01760E+04 0.00314  5.57204E+04 0.00207  5.58169E+04 0.00172  4.71690E+04 0.00186  4.07132E+04 0.00200  4.65168E+04 0.00154  4.57540E+04 0.00154  4.73002E+04 0.00111  4.66227E+04 0.00125  4.83371E+04 0.00210  4.71983E+04 0.00150  4.72450E+04 0.00191  4.13136E+04 0.00152  4.13764E+04 0.00167  4.08978E+04 0.00107  4.05326E+04 0.00138  7.93327E+04 0.00141  7.56592E+04 0.00133  5.41817E+04 0.00170  3.44936E+04 0.00172  4.20546E+04 0.00180  3.83060E+04 0.00185  3.26486E+04 0.00139  6.13014E+04 0.00236  1.32843E+04 0.00292  1.65171E+04 0.00406  1.46459E+04 0.00206  8.43380E+03 0.00425  1.43308E+04 0.00246  9.77546E+03 0.00510  8.58372E+03 0.00281  1.69486E+03 0.00722  1.65208E+03 0.00941  1.72011E+03 0.00852  1.77338E+03 0.01073  1.73314E+03 0.00850  1.71941E+03 0.01113  1.78519E+03 0.00896  1.69702E+03 0.00663  3.20091E+03 0.00692  5.18512E+03 0.00518  6.72729E+03 0.00455  1.96168E+04 0.00345  2.63891E+04 0.00476  3.90144E+04 0.00474  3.20582E+04 0.00528  2.56123E+04 0.00684  2.05106E+04 0.00600  2.38356E+04 0.00606  4.31111E+04 0.00639  5.34726E+04 0.00667  9.02959E+04 0.00614  1.15494E+05 0.00693  1.38144E+05 0.00751  7.38312E+04 0.00760  4.76987E+04 0.00798  3.14667E+04 0.00951  2.70975E+04 0.00886  2.56478E+04 0.01051  1.97350E+04 0.01060  1.32589E+04 0.01148  1.09171E+04 0.01087  1.02235E+04 0.01061  8.38775E+03 0.01341  5.61838E+03 0.02067  3.73525E+03 0.01435  1.09395E+03 0.02676 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10250E+00 0.00220 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56890E+22 0.00199  2.36651E+22 0.00607 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81391E-01 0.00034  4.34133E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24951E-03 0.00407  1.91212E-03 0.00475 ];
INF_ABS                   (idx, [1:   4]) = [  1.75233E-03 0.00442  4.14197E-03 0.00583 ];
INF_FISS                  (idx, [1:   4]) = [  5.02826E-04 0.00624  2.22986E-03 0.00686 ];
INF_NSF                   (idx, [1:   4]) = [  1.25642E-03 0.00624  5.56751E-03 0.00686 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.2E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00573E-07 0.00089  2.14386E-06 0.00104 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79634E-01 0.00035  4.29995E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42706E-02 0.00327  1.08162E-02 0.00781 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71923E-03 0.01874 -6.14469E-03 0.01232 ];
INF_SCATT3                (idx, [1:   4]) = [  7.18900E-04 0.05171 -5.30071E-03 0.01440 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.27707E-04 0.21162 -5.87961E-03 0.00799 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83277E-04 0.19893 -3.44731E-03 0.01218 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60745E-04 0.09845 -5.24979E-03 0.00903 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49507E-04 0.22273 -7.76341E-04 0.06065 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79647E-01 0.00035  4.29995E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42736E-02 0.00327  1.08162E-02 0.00781 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71968E-03 0.01873 -6.14469E-03 0.01232 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.19301E-04 0.05173 -5.30071E-03 0.01440 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.27400E-04 0.21214 -5.87961E-03 0.00799 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83761E-04 0.19831 -3.44731E-03 0.01218 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60658E-04 0.09850 -5.24979E-03 0.00903 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49395E-04 0.22292 -7.76341E-04 0.06065 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30820E-01 0.00058  4.21599E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00760E+00 0.00058  7.90643E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74009E-03 0.00443  4.14197E-03 0.00583 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52992E-03 0.00122  5.69233E-03 0.00644 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75861E-01 0.00035  3.77343E-03 0.00254  1.55406E-03 0.00607  4.28441E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.51705E-02 0.00322 -8.99892E-04 0.00540 -1.53875E-04 0.03463  1.09700E-02 0.00786 ];
INF_S2                    (idx, [1:   8]) = [  2.86323E-03 0.01730 -1.43998E-04 0.02886 -1.08551E-04 0.04294 -6.03613E-03 0.01251 ];
INF_S3                    (idx, [1:   8]) = [  7.55444E-04 0.04856 -3.65442E-05 0.10629 -4.20334E-05 0.05907 -5.25868E-03 0.01453 ];
INF_S4                    (idx, [1:   8]) = [ -9.36780E-05 0.26848 -3.40294E-05 0.15033 -2.99191E-05 0.12431 -5.84969E-03 0.00821 ];
INF_S5                    (idx, [1:   8]) = [  1.82225E-04 0.20724  1.05141E-06 1.00000 -1.69483E-06 1.00000 -3.44561E-03 0.01219 ];
INF_S6                    (idx, [1:   8]) = [ -3.37066E-04 0.10464 -2.36795E-05 0.14936 -1.77521E-05 0.15959 -5.23204E-03 0.00878 ];
INF_S7                    (idx, [1:   8]) = [  1.26702E-04 0.26650  2.28055E-05 0.12538  3.08055E-06 0.73115 -7.79422E-04 0.06036 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75873E-01 0.00035  3.77343E-03 0.00254  1.55406E-03 0.00607  4.28441E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.51735E-02 0.00322 -8.99892E-04 0.00540 -1.53875E-04 0.03463  1.09700E-02 0.00786 ];
INF_SP2                   (idx, [1:   8]) = [  2.86367E-03 0.01729 -1.43998E-04 0.02886 -1.08551E-04 0.04294 -6.03613E-03 0.01251 ];
INF_SP3                   (idx, [1:   8]) = [  7.55845E-04 0.04857 -3.65442E-05 0.10629 -4.20334E-05 0.05907 -5.25868E-03 0.01453 ];
INF_SP4                   (idx, [1:   8]) = [ -9.33706E-05 0.26961 -3.40294E-05 0.15033 -2.99191E-05 0.12431 -5.84969E-03 0.00821 ];
INF_SP5                   (idx, [1:   8]) = [  1.82709E-04 0.20656  1.05141E-06 1.00000 -1.69483E-06 1.00000 -3.44561E-03 0.01219 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36978E-04 0.10472 -2.36795E-05 0.14936 -1.77521E-05 0.15959 -5.23204E-03 0.00878 ];
INF_SP7                   (idx, [1:   8]) = [  1.26590E-04 0.26678  2.28055E-05 0.12538  3.08055E-06 0.73115 -7.79422E-04 0.06036 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25637E-01 0.00230  4.23235E-01 0.00780 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25686E-01 0.00300  4.23858E-01 0.01204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26006E-01 0.00414  4.22463E-01 0.00878 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25371E-01 0.00378  4.25205E-01 0.01368 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02374E+00 0.00230  7.88477E-01 0.00765 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02366E+00 0.00299  7.88596E-01 0.01205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02281E+00 0.00414  7.90166E-01 0.00867 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02475E+00 0.00377  7.86670E-01 0.01341 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.83634E-03 0.08212  3.00098E-04 0.29509  7.14486E-04 0.15692  4.72569E-04 0.17111  1.05571E-03 0.12511  2.15912E-04 0.26041  7.75667E-05 0.74459 ];
LAMBDA                    (idx, [1:  14]) = [  3.62866E-01 0.17531  1.24794E-02 3.3E-09  3.23172E-02 0.00075  1.05336E-01 0.00373  2.94703E-01 0.00112  1.24179E+00 0.00053  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest8' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:34:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:35:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132495618 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.42571E+00  9.88965E-01  1.00553E+00  1.00346E+00  9.48060E-01  1.02650E+00  9.95696E-01  9.65147E-01  1.00424E+00  9.78350E-01  9.78868E-01  9.80162E-01  9.69289E-01  9.66441E-01  9.69289E-01  9.83269E-01  9.94401E-01  9.75244E-01  9.66959E-01  9.78091E-01  9.92848E-01  9.75761E-01  1.00217E+00  9.92330E-01  9.65665E-01  1.00191E+00  1.02521E+00  9.68771E-01  9.69548E-01  1.00165E+00  9.98803E-01  1.00165E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43515E-02 0.00391  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85649E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44695E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49365E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37478E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49853E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49853E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79168E+02 0.00314  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13198E+00 0.00380  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01295E+02 0.00457 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01295E+02 0.00457 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.54598E+00 ;
RUNNING_TIME              (idx, 1)        =  8.76783E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97167E-02  2.97167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.46650E-01  4.25333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33336E-04  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.76783E-01  8.76783E-01 ];
CPU_USAGE                 (idx, 1)        = 10.88750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12640E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44703E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58973E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82956E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30393E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.35796E+17 0.00355  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.23055E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04167E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24939E-01 0.00612 ];
TH232_FISS                (idx, [1:   4]) = [  2.37133E+17 0.07313  3.32541E-03 0.07349 ];
U233_FISS                 (idx, [1:   4]) = [  7.08587E+19 0.00436  9.96675E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29415E+19 0.00517  8.10519E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.43177E+18 0.01253  9.38810E-02 0.01196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120518 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.96449E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120518 1.20296E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67263 6.71391E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53219 5.31215E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.59069E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120518 1.20296E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.3E-06  1.75825E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.4E-07  7.04063E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99101E+19 0.00279  8.42172E+19 0.00261  5.69290E+18 0.01548 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60316E+20 0.00156  1.54623E+20 0.00142  5.69290E+18 0.01548 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60739E+20 0.00355  1.60739E+20 0.00355  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98434E+22 0.00308  9.36669E+21 0.00320  5.04767E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82431E+16 0.16068 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60365E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40951E+22 0.00322 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41901E+00 0.00348 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48122E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09232E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35352E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10582E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10548E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10661E+00 0.00333  1.10218E+00 0.00326  3.30231E-03 0.08030 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10052E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09924E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10052E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10085E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76201E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76085E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43049E-07 0.01184 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40219E-07 0.00591 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46204E-02 0.06878 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54090E-02 0.00849 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79465E-03 0.05287  2.03888E-04 0.19834  7.50915E-04 0.10279  4.18318E-04 0.13049  1.21981E-03 0.08477  1.47087E-04 0.22511  5.46279E-05 0.37568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.29694E-01 0.19216  8.11160E-04 0.18987  6.85833E-03 0.09637  1.39063E-02 0.12813  9.22580E-02 0.07427  5.89349E-02 0.22419  1.61573E-01 0.38807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03807E-03 0.07430  2.44729E-04 0.26818  8.15950E-04 0.14661  4.90091E-04 0.18366  1.31934E-03 0.12210  1.13277E-04 0.32281  5.46845E-05 0.53931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.08246E-01 0.21038  1.24794E-02 2.7E-09  3.22745E-02 5.3E-09  1.04953E-01 0.00294  2.95217E-01 0.00159  1.24074E+00 0.00138  9.23277E+00 0.10728 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36480E-04 0.00873  3.36569E-04 0.00874  7.33087E-05 0.13374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70746E-04 0.00802  3.70839E-04 0.00804  8.08781E-05 0.13387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93962E-03 0.08168  1.92045E-04 0.28829  8.41063E-04 0.15287  5.49237E-04 0.19378  1.19409E-03 0.13653  1.31073E-04 0.37898  3.21127E-05 0.70633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27006E-01 0.27723  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94640E-01 0.00166  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37645E-04 0.02015  3.37644E-04 0.02014  2.24622E-05 0.24889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72033E-04 0.01978  3.72043E-04 0.01977  2.44931E-05 0.24683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13955E-03 0.28714  0.00000E+00 0.0E+00  7.33074E-04 0.45049  8.33252E-04 0.63749  1.27114E-03 0.47994  4.84646E-05 1.00000  2.53621E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.70293E-01 0.65592  0.00000E+00 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34321E-03 0.25704  0.00000E+00 0.0E+00  9.01050E-04 0.47028  7.52728E-04 0.47342  1.37037E-03 0.45818  1.02524E-04 1.00000  2.16535E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.70293E-01 0.65592  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22714E+01 0.30237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39063E-04 0.00498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73579E-04 0.00370 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36352E-03 0.04565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98948E+00 0.04517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21902E-07 0.00366 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04703E-05 0.00121  3.04696E-05 0.00122  1.31949E-05 0.06209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29225E-04 0.00614  5.29466E-04 0.00615  1.94020E-04 0.09348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12129E-01 0.00256  6.11956E-01 0.00258  4.80846E-01 0.09487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01797E+01 0.11891 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49853E+02 0.00287  1.62865E+02 0.00333 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61187E+03 0.01225  1.21890E+04 0.00768  2.71708E+04 0.00478  5.01935E+04 0.00291  5.56216E+04 0.00248  5.58638E+04 0.00256  4.70719E+04 0.00199  4.05780E+04 0.00339  4.64025E+04 0.00143  4.57668E+04 0.00133  4.73689E+04 0.00150  4.66465E+04 0.00110  4.83749E+04 0.00184  4.74183E+04 0.00207  4.73134E+04 0.00181  4.13661E+04 0.00178  4.14630E+04 0.00202  4.09195E+04 0.00200  4.04219E+04 0.00166  7.91165E+04 0.00146  7.57663E+04 0.00150  5.41453E+04 0.00172  3.44589E+04 0.00196  4.20981E+04 0.00223  3.83428E+04 0.00268  3.27809E+04 0.00234  6.14199E+04 0.00242  1.32026E+04 0.00298  1.66275E+04 0.00371  1.46443E+04 0.00489  8.51506E+03 0.00451  1.43102E+04 0.00603  9.80416E+03 0.00444  8.56948E+03 0.00534  1.69915E+03 0.00973  1.65322E+03 0.00692  1.72076E+03 0.00880  1.73940E+03 0.00992  1.73073E+03 0.01086  1.72188E+03 0.00907  1.75657E+03 0.01057  1.66265E+03 0.00989  3.18581E+03 0.00742  5.14392E+03 0.00737  6.77956E+03 0.00516  1.96504E+04 0.00500  2.63460E+04 0.00402  3.93411E+04 0.00625  3.21972E+04 0.00501  2.58761E+04 0.00591  2.07437E+04 0.00607  2.41945E+04 0.00805  4.35008E+04 0.00571  5.44232E+04 0.00746  9.18521E+04 0.00816  1.17687E+05 0.00765  1.40673E+05 0.00761  7.51378E+04 0.00813  4.86560E+04 0.00959  3.19783E+04 0.00908  2.74963E+04 0.00902  2.62962E+04 0.01117  2.01920E+04 0.00821  1.35130E+04 0.01222  1.13191E+04 0.01220  1.03345E+04 0.01222  8.62962E+03 0.01198  5.80121E+03 0.01774  3.88621E+03 0.01805  1.13282E+03 0.01913 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09957E+00 0.00341 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58168E+22 0.00308  2.41417E+22 0.00757 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81228E-01 0.00029  4.34494E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25120E-03 0.00681  1.87748E-03 0.00597 ];
INF_ABS                   (idx, [1:   4]) = [  1.75889E-03 0.00628  4.05702E-03 0.00734 ];
INF_FISS                  (idx, [1:   4]) = [  5.07685E-04 0.00584  2.17953E-03 0.00864 ];
INF_NSF                   (idx, [1:   4]) = [  1.26855E-03 0.00584  5.44187E-03 0.00864 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 7.9E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.3E-06  1.99472E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00636E-07 0.00182  2.14833E-06 0.00101 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79464E-01 0.00032  4.30435E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43670E-02 0.00266  1.07854E-02 0.00663 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75328E-03 0.01815 -6.11664E-03 0.01064 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87650E-04 0.06858 -5.35656E-03 0.00744 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62810E-04 0.20649 -5.90860E-03 0.00626 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70393E-04 0.18362 -3.52155E-03 0.01174 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81054E-04 0.10133 -5.43839E-03 0.00747 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45134E-04 0.27405 -8.21141E-04 0.04397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79475E-01 0.00032  4.30435E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43699E-02 0.00267  1.07854E-02 0.00663 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75357E-03 0.01818 -6.11664E-03 0.01064 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87501E-04 0.06847 -5.35656E-03 0.00744 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63154E-04 0.20617 -5.90860E-03 0.00626 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70277E-04 0.18336 -3.52155E-03 0.01174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81063E-04 0.10115 -5.43839E-03 0.00747 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44893E-04 0.27437 -8.21141E-04 0.04397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30628E-01 0.00033  4.21983E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00819E+00 0.00033  7.89923E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74780E-03 0.00637  4.05702E-03 0.00734 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52659E-03 0.00135  5.58483E-03 0.00773 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75701E-01 0.00030  3.76223E-03 0.00328  1.52570E-03 0.00729  4.28909E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.52568E-02 0.00255 -8.89783E-04 0.00680 -1.46773E-04 0.03807  1.09322E-02 0.00642 ];
INF_S2                    (idx, [1:   8]) = [  2.89596E-03 0.01695 -1.42684E-04 0.03890 -1.10701E-04 0.04650 -6.00594E-03 0.01076 ];
INF_S3                    (idx, [1:   8]) = [  6.27324E-04 0.06412 -3.96742E-05 0.10956 -4.06902E-05 0.09229 -5.31587E-03 0.00750 ];
INF_S4                    (idx, [1:   8]) = [ -1.27476E-04 0.26260 -3.53333E-05 0.09817 -2.80708E-05 0.09748 -5.88053E-03 0.00622 ];
INF_S5                    (idx, [1:   8]) = [  1.69998E-04 0.18213  3.95233E-07 1.00000 -4.67475E-06 0.62902 -3.51688E-03 0.01202 ];
INF_S6                    (idx, [1:   8]) = [ -3.60293E-04 0.10826 -2.07610E-05 0.13529 -1.62141E-05 0.12721 -5.42218E-03 0.00747 ];
INF_S7                    (idx, [1:   8]) = [  1.21651E-04 0.31842  2.34831E-05 0.10805  5.89879E-06 0.38095 -8.27040E-04 0.04435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75712E-01 0.00030  3.76223E-03 0.00328  1.52570E-03 0.00729  4.28909E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.52597E-02 0.00256 -8.89783E-04 0.00680 -1.46773E-04 0.03807  1.09322E-02 0.00642 ];
INF_SP2                   (idx, [1:   8]) = [  2.89626E-03 0.01697 -1.42684E-04 0.03890 -1.10701E-04 0.04650 -6.00594E-03 0.01076 ];
INF_SP3                   (idx, [1:   8]) = [  6.27175E-04 0.06402 -3.96742E-05 0.10956 -4.06902E-05 0.09229 -5.31587E-03 0.00750 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27820E-04 0.26209 -3.53333E-05 0.09817 -2.80708E-05 0.09748 -5.88053E-03 0.00622 ];
INF_SP5                   (idx, [1:   8]) = [  1.69882E-04 0.18190  3.95233E-07 1.00000 -4.67475E-06 0.62902 -3.51688E-03 0.01202 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60302E-04 0.10807 -2.07610E-05 0.13529 -1.62141E-05 0.12721 -5.42218E-03 0.00747 ];
INF_SP7                   (idx, [1:   8]) = [  1.21410E-04 0.31891  2.34831E-05 0.10805  5.89879E-06 0.38095 -8.27040E-04 0.04435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24415E-01 0.00217  4.25765E-01 0.00654 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24088E-01 0.00466  4.20448E-01 0.01139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23768E-01 0.00378  4.31419E-01 0.01191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25602E-01 0.00338  4.28155E-01 0.01325 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02758E+00 0.00218  7.83535E-01 0.00648 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02895E+00 0.00466  7.94815E-01 0.01172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02983E+00 0.00381  7.74666E-01 0.01156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02397E+00 0.00342  7.81125E-01 0.01323 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03807E-03 0.07430  2.44729E-04 0.26818  8.15950E-04 0.14661  4.90091E-04 0.18366  1.31934E-03 0.12210  1.13277E-04 0.32281  5.46845E-05 0.53931 ];
LAMBDA                    (idx, [1:  14]) = [  4.08246E-01 0.21038  1.24794E-02 2.7E-09  3.22745E-02 5.3E-09  1.04953E-01 0.00294  2.95217E-01 0.00159  1.24074E+00 0.00138  9.23277E+00 0.10728 ];

