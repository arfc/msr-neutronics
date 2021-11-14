
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest6' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:33:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:33:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132390373 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49808E+00  9.65992E-01  9.75318E-01  9.93969E-01  9.95005E-01  1.01728E+00  9.85161E-01  9.96560E-01  1.01029E+00  9.86457E-01  1.00200E+00  9.86457E-01  9.81794E-01  9.83089E-01  9.89306E-01  9.80239E-01  9.76613E-01  9.45786E-01  9.71950E-01  1.00045E+00  9.79203E-01  1.00122E+00  9.91897E-01  9.74281E-01  9.86975E-01  9.76095E-01  9.71432E-01  9.86716E-01  9.82830E-01  9.73245E-01  9.63660E-01  9.70655E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44134E-02 0.00348  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85587E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44761E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49449E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39580E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49523E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49523E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78452E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14208E+00 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01250E+02 0.00457 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01250E+02 0.00457 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76494E+00 ;
RUNNING_TIME              (idx, 1)        =  4.51300E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95667E-02  2.95667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21467E-01  4.21467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51217E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.55826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12635E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11293E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59037E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83054E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30394E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12073E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12073E+09 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.35484E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.15370E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.94444E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25673E-01 0.00618 ];
TH232_FISS                (idx, [1:   4]) = [  2.56217E+17 0.07067  3.58773E-03 0.07036 ];
U233_FISS                 (idx, [1:   4]) = [  7.06556E+19 0.00396  9.96412E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30474E+19 0.00528  8.10408E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65885E+18 0.01331  9.62896E-02 0.01262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120500 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.40931E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120500 1.20341E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67345 6.72581E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53114 5.30410E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.17714E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120500 1.20341E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.3E-06  1.75825E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00978E+19 0.00283  8.45363E+19 0.00267  5.56152E+18 0.01542 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60504E+20 0.00159  1.54943E+20 0.00146  5.56152E+18 0.01542 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60645E+20 0.00349  1.60645E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97361E+22 0.00307  9.37251E+21 0.00330  5.03636E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54729E+16 0.15536 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60560E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40420E+22 0.00319 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41915E+00 0.00318 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47909E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11404E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34635E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99958E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10421E+00 0.00319 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10383E+00 0.00319 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10402E+00 0.00330  1.10050E+00 0.00321  3.33804E-03 0.08314 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09921E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09975E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09921E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09959E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76287E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76106E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39862E-07 0.01167 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39684E-07 0.00617 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58794E-02 0.06621 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53183E-02 0.00836 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.66986E-03 0.05597  2.16041E-04 0.19101  6.55534E-04 0.10912  5.44223E-04 0.12178  1.04121E-03 0.08770  1.88948E-04 0.21013  2.39012E-05 0.58535 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.66008E-01 0.17544  8.42358E-04 0.18607  6.13215E-03 0.10337  1.67841E-02 0.11473  8.40906E-02 0.07931  7.12783E-02 0.20269  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42547E-03 0.07987  2.68625E-04 0.27643  8.97192E-04 0.15633  5.65800E-04 0.16925  1.37039E-03 0.12183  2.59043E-04 0.31193  6.44250E-05 0.75256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.83381E-01 0.17119  1.24794E-02 0.0E+00  3.22745E-02 4.6E-09  1.04900E-01 0.00244  2.95160E-01 0.00143  1.23962E+00 0.00157  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42402E-04 0.00831  3.41949E-04 0.00830  1.01853E-04 0.19657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76618E-04 0.00780  3.76154E-04 0.00782  1.09290E-04 0.18726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08417E-03 0.08378  2.76706E-04 0.27070  7.23150E-04 0.16499  5.90795E-04 0.19252  1.25345E-03 0.12825  2.20538E-04 0.28911  1.95313E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.08322E-01 0.26760  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.96018E-01 0.00283  1.23974E+00 0.00218  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42685E-04 0.01941  3.42538E-04 0.01948  3.41696E-05 0.22590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75640E-04 0.01873  3.75482E-04 0.01880  3.70276E-05 0.22661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.24830E-03 0.23671  0.00000E+00 0.0E+00  1.46007E-03 0.41514  1.34365E-03 0.41229  1.21539E-03 0.37484  2.29196E-04 0.74446  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.56400E-01 0.21996  0.00000E+00 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 3.9E-09  2.94152E-01 7.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.08442E-03 0.23433  0.00000E+00 0.0E+00  1.50421E-03 0.39840  1.38539E-03 0.38999  9.86601E-04 0.36077  2.08219E-04 0.72082  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.56305E-01 0.22008  0.00000E+00 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 5.5E-09  2.94152E-01 6.7E-09  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34050E+01 0.25736 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41952E-04 0.00489 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75851E-04 0.00360 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39251E-03 0.04925 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99994E+00 0.05009 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17162E-07 0.00338 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04722E-05 0.00125  3.04721E-05 0.00126  1.30378E-05 0.06188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23272E-04 0.00575  5.23255E-04 0.00575  2.20195E-04 0.11508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14430E-01 0.00250  6.14114E-01 0.00253  4.59921E-01 0.10422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05317E+01 0.13019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49523E+02 0.00275  1.63297E+02 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54445E+03 0.02151  1.24432E+04 0.01169  2.73791E+04 0.00659  5.00637E+04 0.00414  5.58727E+04 0.00273  5.57801E+04 0.00173  4.71090E+04 0.00246  4.05805E+04 0.00205  4.66541E+04 0.00155  4.58210E+04 0.00111  4.74228E+04 0.00112  4.68921E+04 0.00174  4.85769E+04 0.00184  4.73149E+04 0.00241  4.74693E+04 0.00114  4.14280E+04 0.00126  4.15564E+04 0.00178  4.09970E+04 0.00153  4.05410E+04 0.00180  7.94827E+04 0.00126  7.59871E+04 0.00125  5.44075E+04 0.00211  3.45071E+04 0.00182  4.19746E+04 0.00178  3.83212E+04 0.00280  3.27780E+04 0.00234  6.13560E+04 0.00268  1.32207E+04 0.00317  1.66239E+04 0.00422  1.47568E+04 0.00577  8.43595E+03 0.00423  1.43094E+04 0.00377  9.74699E+03 0.00510  8.54281E+03 0.00646  1.65126E+03 0.01069  1.67903E+03 0.00904  1.70252E+03 0.00750  1.76716E+03 0.00957  1.76467E+03 0.00901  1.72286E+03 0.00940  1.78850E+03 0.01010  1.67717E+03 0.01062  3.21982E+03 0.00658  5.16076E+03 0.00533  6.69005E+03 0.00767  1.98084E+04 0.00432  2.65620E+04 0.00431  3.94757E+04 0.00497  3.22369E+04 0.00512  2.56839E+04 0.00587  2.08122E+04 0.00656  2.41388E+04 0.00647  4.34413E+04 0.00661  5.40620E+04 0.00627  9.10686E+04 0.00746  1.16437E+05 0.00747  1.39792E+05 0.00802  7.46632E+04 0.00863  4.82906E+04 0.00918  3.18913E+04 0.00912  2.72519E+04 0.00884  2.59069E+04 0.01019  1.99125E+04 0.01075  1.31337E+04 0.00993  1.11426E+04 0.00907  1.04765E+04 0.01040  8.56606E+03 0.01100  5.73427E+03 0.01411  3.80423E+03 0.01711  1.14211E+03 0.01761 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10014E+00 0.00306 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58635E+22 0.00258  2.39795E+22 0.00753 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81211E-01 0.00031  4.34362E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25771E-03 0.00588  1.88528E-03 0.00595 ];
INF_ABS                   (idx, [1:   4]) = [  1.76408E-03 0.00542  4.08016E-03 0.00706 ];
INF_FISS                  (idx, [1:   4]) = [  5.06366E-04 0.00545  2.19488E-03 0.00811 ];
INF_NSF                   (idx, [1:   4]) = [  1.26525E-03 0.00546  5.48019E-03 0.00811 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.2E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00547E-07 0.00179  2.14572E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79458E-01 0.00033  4.30263E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42193E-02 0.00254  1.06484E-02 0.00829 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83916E-03 0.02121 -6.15857E-03 0.01438 ];
INF_SCATT3                (idx, [1:   4]) = [  6.72410E-04 0.07332 -5.39577E-03 0.01332 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.33498E-04 0.25625 -5.91095E-03 0.00828 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59783E-04 0.21694 -3.37691E-03 0.01214 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19346E-04 0.08972 -5.42743E-03 0.00725 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59533E-04 0.16748 -8.15633E-04 0.04311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79471E-01 0.00033  4.30263E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42223E-02 0.00254  1.06484E-02 0.00829 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84011E-03 0.02115 -6.15857E-03 0.01438 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.72516E-04 0.07329 -5.39577E-03 0.01332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.33725E-04 0.25505 -5.91095E-03 0.00828 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59493E-04 0.21724 -3.37691E-03 0.01214 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19507E-04 0.08958 -5.42743E-03 0.00725 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59712E-04 0.16736 -8.15633E-04 0.04311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30725E-01 0.00054  4.22002E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00789E+00 0.00054  7.89888E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75135E-03 0.00543  4.08016E-03 0.00706 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53068E-03 0.00140  5.65350E-03 0.00770 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75680E-01 0.00032  3.77784E-03 0.00267  1.55495E-03 0.00875  4.28709E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51249E-02 0.00237 -9.05551E-04 0.00736 -1.47206E-04 0.02668  1.07956E-02 0.00824 ];
INF_S2                    (idx, [1:   8]) = [  2.98423E-03 0.01998 -1.45065E-04 0.02582 -1.09148E-04 0.04406 -6.04942E-03 0.01467 ];
INF_S3                    (idx, [1:   8]) = [  7.01883E-04 0.07119 -2.94728E-05 0.13188 -4.46721E-05 0.07590 -5.35110E-03 0.01346 ];
INF_S4                    (idx, [1:   8]) = [ -1.00111E-04 0.34569 -3.33872E-05 0.07626 -2.28457E-05 0.15512 -5.88811E-03 0.00836 ];
INF_S5                    (idx, [1:   8]) = [  1.58253E-04 0.22236  1.52969E-06 1.00000 -1.09157E-05 0.20103 -3.36599E-03 0.01222 ];
INF_S6                    (idx, [1:   8]) = [ -3.95567E-04 0.09165 -2.37791E-05 0.13271 -2.20402E-05 0.09015 -5.40539E-03 0.00723 ];
INF_S7                    (idx, [1:   8]) = [  1.37680E-04 0.19591  2.18538E-05 0.11975  1.20056E-05 0.19526 -8.27639E-04 0.04215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75693E-01 0.00032  3.77784E-03 0.00267  1.55495E-03 0.00875  4.28709E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51278E-02 0.00238 -9.05551E-04 0.00736 -1.47206E-04 0.02668  1.07956E-02 0.00824 ];
INF_SP2                   (idx, [1:   8]) = [  2.98518E-03 0.01993 -1.45065E-04 0.02582 -1.09148E-04 0.04406 -6.04942E-03 0.01467 ];
INF_SP3                   (idx, [1:   8]) = [  7.01989E-04 0.07115 -2.94728E-05 0.13188 -4.46721E-05 0.07590 -5.35110E-03 0.01346 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00337E-04 0.34388 -3.33872E-05 0.07626 -2.28457E-05 0.15512 -5.88811E-03 0.00836 ];
INF_SP5                   (idx, [1:   8]) = [  1.57963E-04 0.22268  1.52969E-06 1.00000 -1.09157E-05 0.20103 -3.36599E-03 0.01222 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95728E-04 0.09150 -2.37791E-05 0.13271 -2.20402E-05 0.09015 -5.40539E-03 0.00723 ];
INF_SP7                   (idx, [1:   8]) = [  1.37858E-04 0.19567  2.18538E-05 0.11975  1.20056E-05 0.19526 -8.27639E-04 0.04215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24937E-01 0.00235  4.24055E-01 0.00703 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24884E-01 0.00481  4.29421E-01 0.01509 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25490E-01 0.00385  4.25120E-01 0.00934 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24649E-01 0.00352  4.19828E-01 0.01016 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02595E+00 0.00234  7.86800E-01 0.00704 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02646E+00 0.00484  7.79475E-01 0.01450 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02439E+00 0.00387  7.85392E-01 0.00934 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02699E+00 0.00352  7.95535E-01 0.01017 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.42547E-03 0.07987  2.68625E-04 0.27643  8.97192E-04 0.15633  5.65800E-04 0.16925  1.37039E-03 0.12183  2.59043E-04 0.31193  6.44250E-05 0.75256 ];
LAMBDA                    (idx, [1:  14]) = [  2.83381E-01 0.17119  1.24794E-02 0.0E+00  3.22745E-02 4.6E-09  1.04900E-01 0.00244  2.95160E-01 0.00143  1.23962E+00 0.00157  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest6' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:33:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:34:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132390373 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57134E+00  9.90080E-01  9.88786E-01  9.59270E-01  9.78429E-01  9.95000E-01  9.90339E-01  9.84902E-01  9.94482E-01  9.80242E-01  9.58493E-01  9.60823E-01  9.53315E-01  9.76358E-01  9.66519E-01  1.01261E+00  9.98366E-01  9.40369E-01  9.81795E-01  9.92411E-01  1.00018E+00  9.49431E-01  9.85161E-01  9.78947E-01  9.71957E-01  1.01908E+00  9.89822E-01  9.88009E-01  9.77135E-01  9.67555E-01  1.00380E+00  9.95000E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44510E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85549E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44990E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49679E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39392E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49175E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49174E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77504E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14822E+00 0.00377  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01447E+02 0.00490 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01447E+02 0.00490 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.55785E+00 ;
RUNNING_TIME              (idx, 1)        =  8.78817E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95667E-02  2.95667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48000E-01  4.26533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.78817E-01  8.78817E-01 ];
CPU_USAGE                 (idx, 1)        = 10.87582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12497E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44319E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59036E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82637E+06 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.35638E+17 0.00331  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.51265E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.10185E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38997E-01 0.00625 ];
TH232_FISS                (idx, [1:   4]) = [  2.46633E+17 0.07461  3.46017E-03 0.07383 ];
U233_FISS                 (idx, [1:   4]) = [  7.02140E+19 0.00419  9.96540E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34968E+19 0.00510  8.10719E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51845E+18 0.01260  9.41110E-02 0.01189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120579 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.55653E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120579 1.20356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67760 6.76474E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52781 5.26697E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.85441E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120579 1.20356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.3E-06  1.75825E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.2E-07  7.04063E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00911E+19 0.00279  8.44249E+19 0.00260  5.66623E+18 0.01523 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60497E+20 0.00157  1.54831E+20 0.00142  5.66623E+18 0.01523 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60692E+20 0.00331  1.60692E+20 0.00331  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96359E+22 0.00292  9.37352E+21 0.00288  5.02624E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18041E+16 0.15982 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60549E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39992E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41080E+00 0.00349 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47450E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09091E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35061E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09647E+00 0.00342 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09612E+00 0.00341 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09693E+00 0.00352  1.09254E+00 0.00342  3.57297E-03 0.07184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09931E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09892E+00 0.00328 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09931E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09965E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76093E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76037E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47821E-07 0.01279 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41525E-07 0.00541 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55664E-02 0.06361 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55148E-02 0.00814 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74427E-03 0.05315  2.33617E-04 0.18865  6.00296E-04 0.12110  5.20520E-04 0.12364  1.11767E-03 0.08196  2.32385E-04 0.18226  3.97879E-05 0.44603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.85516E-01 0.10550  8.73557E-04 0.18248  5.57298E-03 0.10965  1.59583E-02 0.11802  9.19896E-02 0.07426  9.00771E-02 0.17906  9.31242E-02 0.48956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08432E-03 0.07636  3.03606E-04 0.24218  6.98804E-04 0.18009  5.94725E-04 0.19559  1.29826E-03 0.12042  1.70890E-04 0.30195  1.80342E-05 0.60517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.75299E-01 0.08778  1.24794E-02 0.0E+00  3.23071E-02 0.00071  1.04645E-01 0.0E+00  2.94365E-01 0.00072  1.24244E+00 0.0E+00  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39090E-04 0.00857  3.39206E-04 0.00858  7.53684E-05 0.14487 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70142E-04 0.00777  3.70267E-04 0.00777  8.27938E-05 0.14384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24311E-03 0.07313  2.53737E-04 0.28060  7.50977E-04 0.15447  7.15440E-04 0.17361  1.22993E-03 0.12545  2.14840E-04 0.28263  7.81833E-05 0.50662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.55793E-01 0.18296  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94592E-01 0.00149  1.24244E+00 0.0E+00  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35246E-04 0.01788  3.35573E-04 0.01789  9.74685E-06 0.31763 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65860E-04 0.01747  3.66230E-04 0.01749  1.05129E-05 0.31687 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75860E-03 0.24039  3.90062E-04 0.59204  6.97725E-04 0.50297  8.82261E-04 0.45921  7.88547E-04 0.38193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.34722E-01 0.17649  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 5.7E-09  2.94152E-01 5.6E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.78856E-03 0.24303  4.37346E-04 0.62106  7.38316E-04 0.51376  7.22980E-04 0.46363  8.89915E-04 0.37803  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.34463E-01 0.17686  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 8.0E-09  2.94152E-01 5.6E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.57275E+00 0.24650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35601E-04 0.00483 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66426E-04 0.00353 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90609E-03 0.05600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.84633E+00 0.05805 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15861E-07 0.00313 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04640E-05 0.00118  3.04673E-05 0.00119  1.21882E-05 0.06375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22629E-04 0.00542  5.22651E-04 0.00544  2.12208E-04 0.12206 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12283E-01 0.00241  6.12178E-01 0.00243  5.01793E-01 0.09777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.37798E+00 0.12123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49174E+02 0.00256  1.62594E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55713E+03 0.02276  1.23494E+04 0.00934  2.73759E+04 0.00631  5.01940E+04 0.00389  5.56301E+04 0.00290  5.55871E+04 0.00227  4.71513E+04 0.00217  4.07031E+04 0.00250  4.65666E+04 0.00201  4.59342E+04 0.00138  4.74607E+04 0.00148  4.67832E+04 0.00124  4.84644E+04 0.00173  4.74819E+04 0.00173  4.73750E+04 0.00172  4.14680E+04 0.00170  4.16181E+04 0.00155  4.11218E+04 0.00164  4.05967E+04 0.00149  7.94021E+04 0.00102  7.58105E+04 0.00122  5.42214E+04 0.00108  3.43950E+04 0.00153  4.17760E+04 0.00221  3.83144E+04 0.00221  3.26542E+04 0.00250  6.12758E+04 0.00290  1.32628E+04 0.00400  1.66478E+04 0.00439  1.46087E+04 0.00351  8.44147E+03 0.00524  1.43017E+04 0.00501  9.76262E+03 0.00493  8.50578E+03 0.00565  1.69889E+03 0.01036  1.67628E+03 0.01070  1.73010E+03 0.01066  1.75240E+03 0.01047  1.73039E+03 0.01177  1.70972E+03 0.01090  1.78338E+03 0.00965  1.68620E+03 0.00880  3.17812E+03 0.00701  5.20009E+03 0.00718  6.71174E+03 0.00718  1.95857E+04 0.00428  2.63051E+04 0.00450  3.89452E+04 0.00537  3.18762E+04 0.00558  2.56892E+04 0.00471  2.05394E+04 0.00542  2.40044E+04 0.00594  4.30571E+04 0.00607  5.39310E+04 0.00554  9.09239E+04 0.00586  1.16257E+05 0.00593  1.39317E+05 0.00633  7.44757E+04 0.00613  4.84719E+04 0.00657  3.16982E+04 0.00802  2.70340E+04 0.00758  2.59921E+04 0.00641  1.97803E+04 0.00949  1.32299E+04 0.00933  1.11017E+04 0.00987  1.03526E+04 0.00851  8.56036E+03 0.01193  5.66267E+03 0.01345  3.64679E+03 0.01541  1.09857E+03 0.01719 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09927E+00 0.00336 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58397E+22 0.00322  2.38854E+22 0.00550 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81197E-01 0.00036  4.34358E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25783E-03 0.00624  1.89207E-03 0.00460 ];
INF_ABS                   (idx, [1:   4]) = [  1.76655E-03 0.00580  4.08990E-03 0.00548 ];
INF_FISS                  (idx, [1:   4]) = [  5.08722E-04 0.00619  2.19783E-03 0.00635 ];
INF_NSF                   (idx, [1:   4]) = [  1.27115E-03 0.00619  5.48755E-03 0.00635 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.3E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.4E-06  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00390E-07 0.00188  2.14548E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79432E-01 0.00038  4.30259E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43591E-02 0.00272  1.06265E-02 0.00935 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67210E-03 0.02238 -6.17240E-03 0.01139 ];
INF_SCATT3                (idx, [1:   4]) = [  5.45827E-04 0.07856 -5.28167E-03 0.01030 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24026E-04 0.21071 -5.87872E-03 0.01021 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05502E-04 0.28213 -3.48445E-03 0.01068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.04388E-04 0.12344 -5.39932E-03 0.00783 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14050E-04 0.26383 -8.05197E-04 0.04359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79445E-01 0.00038  4.30259E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43622E-02 0.00272  1.06265E-02 0.00935 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67214E-03 0.02238 -6.17240E-03 0.01139 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.45449E-04 0.07883 -5.28167E-03 0.01030 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24199E-04 0.21070 -5.87872E-03 0.01021 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05664E-04 0.28203 -3.48445E-03 0.01068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.04198E-04 0.12355 -5.39932E-03 0.00783 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13915E-04 0.26373 -8.05197E-04 0.04359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30604E-01 0.00069  4.22004E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00826E+00 0.00069  7.89884E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75326E-03 0.00585  4.08990E-03 0.00548 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51234E-03 0.00138  5.62272E-03 0.00620 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75685E-01 0.00036  3.74687E-03 0.00323  1.52429E-03 0.00711  4.28735E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.52575E-02 0.00247 -8.98350E-04 0.00641 -1.52130E-04 0.02498  1.07787E-02 0.00913 ];
INF_S2                    (idx, [1:   8]) = [  2.81561E-03 0.02102 -1.43508E-04 0.04225 -1.21126E-04 0.03236 -6.05127E-03 0.01171 ];
INF_S3                    (idx, [1:   8]) = [  5.78806E-04 0.07352 -3.29790E-05 0.13329 -4.02822E-05 0.08213 -5.24138E-03 0.01000 ];
INF_S4                    (idx, [1:   8]) = [ -1.91875E-04 0.25147 -3.21515E-05 0.13426 -2.06943E-05 0.11169 -5.85803E-03 0.01027 ];
INF_S5                    (idx, [1:   8]) = [  1.04813E-04 0.27808  6.89289E-07 1.00000 -1.11915E-06 1.00000 -3.48333E-03 0.01030 ];
INF_S6                    (idx, [1:   8]) = [ -2.84018E-04 0.12361 -2.03695E-05 0.18233 -1.79581E-05 0.09538 -5.38137E-03 0.00780 ];
INF_S7                    (idx, [1:   8]) = [  9.65109E-05 0.31018  1.75389E-05 0.15007  5.08821E-06 0.33138 -8.10286E-04 0.04330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75698E-01 0.00036  3.74687E-03 0.00323  1.52429E-03 0.00711  4.28735E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.52605E-02 0.00246 -8.98350E-04 0.00641 -1.52130E-04 0.02498  1.07787E-02 0.00913 ];
INF_SP2                   (idx, [1:   8]) = [  2.81565E-03 0.02101 -1.43508E-04 0.04225 -1.21126E-04 0.03236 -6.05127E-03 0.01171 ];
INF_SP3                   (idx, [1:   8]) = [  5.78428E-04 0.07377 -3.29790E-05 0.13329 -4.02822E-05 0.08213 -5.24138E-03 0.01000 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92048E-04 0.25140 -3.21515E-05 0.13426 -2.06943E-05 0.11169 -5.85803E-03 0.01027 ];
INF_SP5                   (idx, [1:   8]) = [  1.04975E-04 0.27800  6.89289E-07 1.00000 -1.11915E-06 1.00000 -3.48333E-03 0.01030 ];
INF_SP6                   (idx, [1:   8]) = [ -2.83828E-04 0.12373 -2.03695E-05 0.18233 -1.79581E-05 0.09538 -5.38137E-03 0.00780 ];
INF_SP7                   (idx, [1:   8]) = [  9.63758E-05 0.31013  1.75389E-05 0.15007  5.08821E-06 0.33138 -8.10286E-04 0.04330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24159E-01 0.00276  4.26359E-01 0.00775 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26115E-01 0.00388  4.19209E-01 0.01156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23865E-01 0.00366  4.38925E-01 0.01365 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22717E-01 0.00515  4.23869E-01 0.01293 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02845E+00 0.00276  7.82716E-01 0.00784 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02243E+00 0.00389  7.97187E-01 0.01166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02950E+00 0.00363  7.62081E-01 0.01344 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03342E+00 0.00522  7.88879E-01 0.01278 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08432E-03 0.07636  3.03606E-04 0.24218  6.98804E-04 0.18009  5.94725E-04 0.19559  1.29826E-03 0.12042  1.70890E-04 0.30195  1.80342E-05 0.60517 ];
LAMBDA                    (idx, [1:  14]) = [  2.75299E-01 0.08778  1.24794E-02 0.0E+00  3.23071E-02 0.00071  1.04645E-01 0.0E+00  2.94365E-01 0.00072  1.24244E+00 0.0E+00  7.44994E+00 0.22796 ];

