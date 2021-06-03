
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest75' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:50:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:50:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363808480 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56218E+00  9.75490E-01  9.87146E-01  9.80411E-01  9.86369E-01  9.93103E-01  9.78339E-01  9.93362E-01  9.64611E-01  9.89218E-01  9.57099E-01  9.91290E-01  1.00346E+00  9.72122E-01  9.65129E-01  9.79375E-01  9.67978E-01  9.94399E-01  1.00087E+00  9.56840E-01  9.93362E-01  9.85074E-01  9.60207E-01  9.96471E-01  1.00605E+00  9.85851E-01  9.72640E-01  9.79893E-01  9.86110E-01  9.70568E-01  9.83001E-01  9.81965E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43939E-02 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85606E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44062E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48711E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41917E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50791E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50791E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.81712E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.19626E+00 0.00399  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01363E+02 0.00460 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01363E+02 0.00460 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01549E+00 ;
RUNNING_TIME              (idx, 1)        =  7.62617E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44850E-01  3.44850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71666E-03  2.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14983E-01  4.14983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62550E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12527E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.33383E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.14186E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.69795E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14222E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98416E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00021E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.14186E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.69795E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.97033E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94044E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65973E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06903E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.97025E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94044E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.98696E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.03365E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.46945E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.34943E+24 ;
CS134_ACTIVITY            (idx, 1)        =  6.04044E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.13488E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56047E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34654E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10788E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71044E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36464E+17 0.00336  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.93184E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.68056E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32872E-01 0.00574 ];
TH232_FISS                (idx, [1:   4]) = [  2.52993E+17 0.07128  3.58119E-03 0.06973 ];
U233_FISS                 (idx, [1:   4]) = [  7.02412E+19 0.00403  9.96419E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32207E+19 0.00487  8.06218E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61616E+18 0.01238  9.49285E-02 0.01160 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11456E+17 0.06942  3.42724E-03 0.07021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120545 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.39036E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20339E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67811 6.76853E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52697 5.26179E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.57697E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20339E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01141E+19 0.00261  8.44001E+19 0.00232  5.71400E+18 0.01622 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60434E+20 0.00146  1.54720E+20 0.00127  5.71400E+18 0.01622 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60939E+20 0.00336  1.60939E+20 0.00336  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.04799E+22 0.00306  9.43149E+21 0.00355  5.10484E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87601E+16 0.16713 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60483E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43000E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40348E+00 0.00312 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47297E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15247E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34273E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09528E+00 0.00319 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09496E+00 0.00319 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09313E+00 0.00329  1.09152E+00 0.00317  3.44042E-03 0.07889 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09817E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09599E+00 0.00331 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09817E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09850E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76408E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76376E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36940E-07 0.01245 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30673E-07 0.00620 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48641E-02 0.06365 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50552E-02 0.00862 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88460E-03 0.05493  2.32517E-04 0.18414  8.26361E-04 0.10309  4.67021E-04 0.12679  1.14314E-03 0.08905  1.94753E-04 0.20244  2.08110E-05 0.57680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.66577E-01 0.13586  9.04755E-04 0.17906  7.18107E-03 0.09358  1.51735E-02 0.12157  8.64757E-02 0.07788  7.44655E-02 0.19816  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92054E-03 0.08643  1.84196E-04 0.25592  8.28560E-04 0.15872  5.65070E-04 0.21898  1.10231E-03 0.14367  2.10001E-04 0.28335  3.04051E-05 0.64475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.03359E-01 0.16963  1.24794E-02 2.7E-09  3.22745E-02 6.2E-09  1.04645E-01 0.0E+00  2.95562E-01 0.00186  1.24109E+00 0.00109  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46924E-04 0.00850  3.47194E-04 0.00852  7.01559E-05 0.15180 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77607E-04 0.00775  3.77885E-04 0.00775  7.85247E-05 0.15658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04909E-03 0.07913  3.29457E-04 0.23383  8.27506E-04 0.15234  5.56007E-04 0.19185  1.14171E-03 0.13072  1.61315E-04 0.35715  3.30956E-05 0.70721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.67030E-01 0.16785  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 5.9E-09  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54293E-04 0.01915  3.54887E-04 0.01913  1.86108E-05 0.28113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86168E-04 0.01884  3.86801E-04 0.01882  1.99245E-05 0.28258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.08398E-03 0.23173  5.13150E-04 0.57317  1.01535E-03 0.52752  1.53167E-04 0.99565  1.60678E-03 0.35457  7.36760E-04 0.58375  5.87676E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.89285E-01 0.31495  1.24794E-02 8.6E-09  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.99314E-03 0.22603  6.01135E-04 0.59146  9.71864E-04 0.48952  1.54762E-04 0.90302  1.46008E-03 0.34958  6.69106E-04 0.61784  1.36187E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.88490E-01 0.31567  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37447E+01 0.24219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51928E-04 0.00496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83014E-04 0.00363 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73257E-03 0.05365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07329E+01 0.05405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26508E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05739E-05 0.00117  3.05729E-05 0.00117  1.25515E-05 0.06483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31472E-04 0.00574  5.31692E-04 0.00573  1.75099E-04 0.10484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17899E-01 0.00245  6.17851E-01 0.00244  4.38875E-01 0.10523 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06223E+01 0.12407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50791E+02 0.00268  1.64069E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58705E+03 0.02255  1.24729E+04 0.00810  2.74476E+04 0.00450  5.03805E+04 0.00335  5.60743E+04 0.00245  5.59060E+04 0.00213  4.72546E+04 0.00240  4.09401E+04 0.00240  4.68941E+04 0.00094  4.61037E+04 0.00121  4.74518E+04 0.00173  4.68006E+04 0.00154  4.84750E+04 0.00229  4.74320E+04 0.00188  4.74115E+04 0.00199  4.15940E+04 0.00186  4.15974E+04 0.00228  4.12229E+04 0.00176  4.07271E+04 0.00162  7.96449E+04 0.00133  7.62178E+04 0.00090  5.45753E+04 0.00145  3.45895E+04 0.00201  4.22151E+04 0.00204  3.85774E+04 0.00194  3.29034E+04 0.00262  6.17168E+04 0.00190  1.33487E+04 0.00442  1.67728E+04 0.00205  1.47026E+04 0.00460  8.51806E+03 0.00359  1.44047E+04 0.00507  9.94811E+03 0.00540  8.68377E+03 0.00547  1.70357E+03 0.00589  1.67169E+03 0.00821  1.73128E+03 0.00546  1.77770E+03 0.01013  1.77131E+03 0.00925  1.71383E+03 0.00939  1.78845E+03 0.00970  1.68485E+03 0.01128  3.25899E+03 0.00580  5.21807E+03 0.00730  6.83948E+03 0.00535  1.97982E+04 0.00592  2.67490E+04 0.00436  3.97892E+04 0.00425  3.28862E+04 0.00496  2.62255E+04 0.00510  2.11004E+04 0.00631  2.45602E+04 0.00688  4.42714E+04 0.00662  5.50239E+04 0.00694  9.31664E+04 0.00764  1.19168E+05 0.00861  1.42543E+05 0.00829  7.58306E+04 0.00949  4.94412E+04 0.00980  3.25146E+04 0.00944  2.78732E+04 0.00972  2.68535E+04 0.01106  2.03414E+04 0.01090  1.36831E+04 0.01056  1.16010E+04 0.01106  1.05719E+04 0.01358  8.62443E+03 0.01150  5.94387E+03 0.01293  3.83624E+03 0.01338  1.16604E+03 0.01614 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09632E+00 0.00377 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60639E+22 0.00339  2.45129E+22 0.00903 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80155E-01 0.00048  4.33675E-01 0.00045 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23046E-03 0.00640  1.87551E-03 0.00772 ];
INF_ABS                   (idx, [1:   4]) = [  1.72468E-03 0.00651  4.03282E-03 0.00946 ];
INF_FISS                  (idx, [1:   4]) = [  4.94221E-04 0.00732  2.15731E-03 0.01104 ];
INF_NSF                   (idx, [1:   4]) = [  1.23490E-03 0.00732  5.38637E-03 0.01104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.4E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00831E-07 0.00170  2.14806E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78426E-01 0.00050  4.29631E-01 0.00054 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41938E-02 0.00307  1.07442E-02 0.00879 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62040E-03 0.01818 -6.14893E-03 0.01355 ];
INF_SCATT3                (idx, [1:   4]) = [  5.70564E-04 0.06992 -5.38387E-03 0.00790 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99108E-04 0.19110 -5.96687E-03 0.00809 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27204E-04 0.13968 -3.53157E-03 0.01382 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84191E-04 0.07744 -5.45094E-03 0.00701 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23316E-04 0.26624 -7.73898E-04 0.04337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78439E-01 0.00050  4.29631E-01 0.00054 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41974E-02 0.00308  1.07442E-02 0.00879 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62143E-03 0.01821 -6.14893E-03 0.01355 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70496E-04 0.06991 -5.38387E-03 0.00790 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99230E-04 0.19028 -5.96687E-03 0.00809 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27015E-04 0.13944 -3.53157E-03 0.01382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84381E-04 0.07744 -5.45094E-03 0.00701 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23134E-04 0.26647 -7.73898E-04 0.04337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29680E-01 0.00044  4.21222E-01 0.00056 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01109E+00 0.00044  7.91353E-01 0.00056 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71207E-03 0.00652  4.03282E-03 0.00946 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50118E-03 0.00160  5.55454E-03 0.00857 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74654E-01 0.00049  3.77205E-03 0.00351  1.51097E-03 0.01012  4.28120E-01 0.00056 ];
INF_S1                    (idx, [1:   8]) = [  2.50908E-02 0.00301 -8.97015E-04 0.00522 -1.44770E-04 0.04302  1.08890E-02 0.00874 ];
INF_S2                    (idx, [1:   8]) = [  2.76873E-03 0.01768 -1.48336E-04 0.02743 -1.11260E-04 0.03807 -6.03767E-03 0.01386 ];
INF_S3                    (idx, [1:   8]) = [  6.01599E-04 0.06195 -3.10350E-05 0.12100 -4.12238E-05 0.08939 -5.34265E-03 0.00809 ];
INF_S4                    (idx, [1:   8]) = [ -1.63182E-04 0.23060 -3.59266E-05 0.09545 -2.42380E-05 0.10707 -5.94263E-03 0.00817 ];
INF_S5                    (idx, [1:   8]) = [  2.24772E-04 0.13711  2.43202E-06 0.97392 -7.37896E-06 0.38016 -3.52419E-03 0.01360 ];
INF_S6                    (idx, [1:   8]) = [ -3.58919E-04 0.08472 -2.52725E-05 0.12492 -2.06381E-05 0.12357 -5.43030E-03 0.00674 ];
INF_S7                    (idx, [1:   8]) = [  9.99872E-05 0.32818  2.33292E-05 0.11700  5.54512E-06 0.30168 -7.79444E-04 0.04275 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74667E-01 0.00049  3.77205E-03 0.00351  1.51097E-03 0.01012  4.28120E-01 0.00056 ];
INF_SP1                   (idx, [1:   8]) = [  2.50944E-02 0.00301 -8.97015E-04 0.00522 -1.44770E-04 0.04302  1.08890E-02 0.00874 ];
INF_SP2                   (idx, [1:   8]) = [  2.76977E-03 0.01772 -1.48336E-04 0.02743 -1.11260E-04 0.03807 -6.03767E-03 0.01386 ];
INF_SP3                   (idx, [1:   8]) = [  6.01531E-04 0.06195 -3.10350E-05 0.12100 -4.12238E-05 0.08939 -5.34265E-03 0.00809 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63304E-04 0.22955 -3.59266E-05 0.09545 -2.42380E-05 0.10707 -5.94263E-03 0.00817 ];
INF_SP5                   (idx, [1:   8]) = [  2.24583E-04 0.13688  2.43202E-06 0.97392 -7.37896E-06 0.38016 -3.52419E-03 0.01360 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59109E-04 0.08472 -2.52725E-05 0.12492 -2.06381E-05 0.12357 -5.43030E-03 0.00674 ];
INF_SP7                   (idx, [1:   8]) = [  9.98047E-05 0.32862  2.33292E-05 0.11700  5.54512E-06 0.30168 -7.79444E-04 0.04275 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24498E-01 0.00305  4.24307E-01 0.00660 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26641E-01 0.00399  4.17180E-01 0.01801 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24248E-01 0.00544  4.33019E-01 0.01172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22859E-01 0.00449  4.27126E-01 0.01309 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02741E+00 0.00306  7.86248E-01 0.00662 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02080E+00 0.00399  8.03951E-01 0.01798 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02859E+00 0.00537  7.71838E-01 0.01194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03284E+00 0.00450  7.82955E-01 0.01310 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92054E-03 0.08643  1.84196E-04 0.25592  8.28560E-04 0.15872  5.65070E-04 0.21898  1.10231E-03 0.14367  2.10001E-04 0.28335  3.04051E-05 0.64475 ];
LAMBDA                    (idx, [1:  14]) = [  3.03359E-01 0.16963  1.24794E-02 2.7E-09  3.22745E-02 6.2E-09  1.04645E-01 0.0E+00  2.95562E-01 0.00186  1.24109E+00 0.00109  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest75' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:50:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:51:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363808480 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55653E+00  9.94469E-01  9.82824E-01  9.62122E-01  1.00327E+00  9.75837E-01  9.62898E-01  1.01025E+00  9.89293E-01  1.00456E+00  9.79977E-01  9.86705E-01  9.74284E-01  1.00120E+00  1.00715E+00  1.01776E+00  9.88776E-01  9.86188E-01  9.85153E-01  9.73508E-01  9.83600E-01  9.76613E-01  9.69109E-01  9.96021E-01  9.61087E-01  9.40126E-01  9.82048E-01  9.53841E-01  9.77131E-01  9.48148E-01  9.50477E-01  1.01905E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45333E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85467E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46018E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50751E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36014E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47252E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47252E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72646E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10019E+00 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120653 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01632E+02 0.00520 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01632E+02 0.00520 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78511E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25260E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44850E-01  3.44850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31433E-01  4.16450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.10167E-02  7.10167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25258E+00  1.25258E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81184 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12485E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07635E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.88725E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.38683E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14223E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23737E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18274E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.88724E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.38683E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00454E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95196E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65973E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06906E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00453E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95196E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.06171E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.03711E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.51275E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.43345E+24 ;
CS134_ACTIVITY            (idx, 1)        =  6.86364E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.16501E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.04152E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68602E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10790E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.34627E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38314E+17 0.00364  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.98427E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.79630E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31968E-01 0.00612 ];
TH232_FISS                (idx, [1:   4]) = [  2.83741E+17 0.06540  3.96201E-03 0.06505 ];
U233_FISS                 (idx, [1:   4]) = [  7.08046E+19 0.00429  9.96038E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37728E+19 0.00535  8.12096E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.74296E+18 0.01270  9.64729E-02 0.01211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120653 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.61437E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120653 1.20361E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67633 6.74376E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52982 5.28861E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.77253E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120653 1.20361E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99986E+19 0.00283  8.45592E+19 0.00267  5.43940E+18 0.01470 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60319E+20 0.00159  1.54879E+20 0.00146  5.43940E+18 0.01470 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61494E+20 0.00364  1.61494E+20 0.00364  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.90421E+22 0.00311  9.23110E+21 0.00317  4.98110E+22 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17663E+16 0.15886 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60371E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38091E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41968E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49350E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04127E-01 0.00258 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35606E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10092E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10058E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09880E+00 0.00349  1.09680E+00 0.00337  3.78306E-03 0.07398 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09921E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09307E+00 0.00358 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09921E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09955E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75919E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75931E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54032E-07 0.01264 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45331E-07 0.00567 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69596E-02 0.05906 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55793E-02 0.00764 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92555E-03 0.05388  2.96203E-04 0.16350  6.93064E-04 0.10828  4.53395E-04 0.13617  1.20189E-03 0.08383  2.54705E-04 0.18410  2.62928E-05 0.57873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.93735E-01 0.16346  1.12314E-03 0.15919  6.37703E-03 0.10092  1.39472E-02 0.12816  9.37735E-02 0.07342  9.28588E-02 0.17582  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.48305E-03 0.07848  3.88516E-04 0.24752  8.14187E-04 0.15948  5.38709E-04 0.20296  1.36636E-03 0.10976  3.59735E-04 0.29595  1.55396E-05 0.89629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.87747E-01 0.15519  1.24794E-02 4.2E-09  3.22887E-02 0.00044  1.05262E-01 0.00411  2.95138E-01 0.00144  1.23812E+00 0.00165  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33513E-04 0.00894  3.33425E-04 0.00894  1.01218E-04 0.14206 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64347E-04 0.00779  3.64256E-04 0.00779  1.11281E-04 0.14370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46191E-03 0.07457  3.73449E-04 0.23860  7.21674E-04 0.16669  4.51257E-04 0.20233  1.53905E-03 0.10488  3.37207E-04 0.25776  3.92706E-05 0.71283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.74104E-01 0.20939  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05326E-01 0.00647  2.94875E-01 0.00146  1.23636E+00 0.00264  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35541E-04 0.01913  3.35931E-04 0.01914  1.97436E-05 0.27833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67801E-04 0.01905  3.68208E-04 0.01904  2.20114E-05 0.28220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.93784E-03 0.21139  5.82262E-04 0.49828  1.10097E-03 0.42443  6.07745E-04 0.51387  1.18813E-03 0.40817  4.58725E-04 0.64538  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.20477E-01 0.27460  1.24794E-02 8.0E-09  3.22745E-02 4.0E-09  1.04645E-01 5.9E-09  2.94152E-01 7.9E-09  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.98170E-03 0.20646  5.56348E-04 0.46860  1.21243E-03 0.38514  6.68039E-04 0.54487  1.15120E-03 0.41252  3.93682E-04 0.63355  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.20477E-01 0.27460  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 5.9E-09  2.94152E-01 4.0E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41745E+01 0.23389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32999E-04 0.00509 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64169E-04 0.00374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.90143E-03 0.04108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19320E+01 0.04291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03645E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04330E-05 0.00115  3.04316E-05 0.00116  1.42703E-05 0.05819 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12122E-04 0.00571  5.11973E-04 0.00571  2.58230E-04 0.11371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07046E-01 0.00254  6.06849E-01 0.00252  4.99873E-01 0.08760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16644E+01 0.11570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47252E+02 0.00261  1.61003E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66307E+03 0.01887  1.22520E+04 0.00843  2.72076E+04 0.00534  4.99407E+04 0.00308  5.54603E+04 0.00228  5.55066E+04 0.00221  4.67930E+04 0.00262  4.04245E+04 0.00265  4.63762E+04 0.00136  4.56947E+04 0.00133  4.71712E+04 0.00187  4.66171E+04 0.00144  4.82040E+04 0.00162  4.73430E+04 0.00142  4.71370E+04 0.00134  4.12281E+04 0.00132  4.14144E+04 0.00150  4.08675E+04 0.00164  4.04669E+04 0.00179  7.91656E+04 0.00156  7.53789E+04 0.00163  5.39948E+04 0.00188  3.41778E+04 0.00236  4.15639E+04 0.00257  3.79827E+04 0.00227  3.24692E+04 0.00335  6.07494E+04 0.00324  1.31247E+04 0.00439  1.63936E+04 0.00436  1.44774E+04 0.00520  8.31826E+03 0.00562  1.41241E+04 0.00431  9.74874E+03 0.00616  8.46234E+03 0.00564  1.64395E+03 0.00915  1.65460E+03 0.00618  1.68603E+03 0.00776  1.74637E+03 0.00925  1.73691E+03 0.01065  1.70682E+03 0.01026  1.75894E+03 0.01107  1.65759E+03 0.01213  3.16464E+03 0.00886  5.12032E+03 0.00644  6.78816E+03 0.00438  1.94546E+04 0.00528  2.58406E+04 0.00475  3.82633E+04 0.00448  3.11725E+04 0.00556  2.49636E+04 0.00541  2.00934E+04 0.00654  2.32126E+04 0.00494  4.21341E+04 0.00580  5.24289E+04 0.00497  8.84057E+04 0.00449  1.12784E+05 0.00498  1.35228E+05 0.00548  7.18879E+04 0.00598  4.67686E+04 0.00665  3.07442E+04 0.00631  2.60661E+04 0.00810  2.51233E+04 0.00623  1.92368E+04 0.00892  1.29452E+04 0.00730  1.08761E+04 0.00925  9.89272E+03 0.01081  8.24211E+03 0.01168  5.61135E+03 0.01575  3.63389E+03 0.01289  1.08184E+03 0.02642 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09342E+00 0.00338 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58238E+22 0.00297  2.33260E+22 0.00585 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82511E-01 0.00025  4.35198E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26994E-03 0.00604  1.91806E-03 0.00541 ];
INF_ABS                   (idx, [1:   4]) = [  1.78366E-03 0.00553  4.16055E-03 0.00629 ];
INF_FISS                  (idx, [1:   4]) = [  5.13715E-04 0.00548  2.24249E-03 0.00719 ];
INF_NSF                   (idx, [1:   4]) = [  1.28363E-03 0.00548  5.59905E-03 0.00719 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 9.2E-07  1.99716E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00167E-07 0.00170  2.14430E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80713E-01 0.00028  4.31015E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43985E-02 0.00281  1.06632E-02 0.01086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76291E-03 0.02061 -6.14099E-03 0.01185 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76767E-04 0.08769 -5.30067E-03 0.01191 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70285E-04 0.23066 -5.91956E-03 0.00838 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64910E-04 0.23878 -3.52616E-03 0.01371 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57240E-04 0.09207 -5.39790E-03 0.00767 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73706E-04 0.13522 -7.90037E-04 0.05427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80727E-01 0.00028  4.31015E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44027E-02 0.00281  1.06632E-02 0.01086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76426E-03 0.02062 -6.14099E-03 0.01185 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76896E-04 0.08772 -5.30067E-03 0.01191 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70310E-04 0.23080 -5.91956E-03 0.00838 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65266E-04 0.23835 -3.52616E-03 0.01371 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57037E-04 0.09195 -5.39790E-03 0.00767 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73653E-04 0.13523 -7.90037E-04 0.05427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31827E-01 0.00043  4.22821E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00454E+00 0.00043  7.88358E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77008E-03 0.00562  4.16055E-03 0.00629 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54310E-03 0.00138  5.75286E-03 0.00610 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76968E-01 0.00026  3.74537E-03 0.00323  1.56983E-03 0.00862  4.29445E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.52976E-02 0.00266 -8.99099E-04 0.00661 -1.55583E-04 0.02602  1.08188E-02 0.01081 ];
INF_S2                    (idx, [1:   8]) = [  2.89911E-03 0.01945 -1.36194E-04 0.02906 -1.21906E-04 0.03702 -6.01908E-03 0.01220 ];
INF_S3                    (idx, [1:   8]) = [  6.15087E-04 0.08241 -3.83203E-05 0.10629 -3.67651E-05 0.09480 -5.26391E-03 0.01190 ];
INF_S4                    (idx, [1:   8]) = [ -1.33446E-04 0.28734 -3.68397E-05 0.11087 -2.62127E-05 0.12404 -5.89335E-03 0.00841 ];
INF_S5                    (idx, [1:   8]) = [  1.56957E-04 0.25192  7.95314E-06 0.41367 -6.02698E-06 0.43593 -3.52014E-03 0.01363 ];
INF_S6                    (idx, [1:   8]) = [ -3.26970E-04 0.10437 -3.02696E-05 0.09511 -1.49617E-05 0.16113 -5.38294E-03 0.00779 ];
INF_S7                    (idx, [1:   8]) = [  1.46844E-04 0.16441  2.68619E-05 0.12104  4.89403E-06 0.50054 -7.94931E-04 0.05299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76981E-01 0.00026  3.74537E-03 0.00323  1.56983E-03 0.00862  4.29445E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.53018E-02 0.00266 -8.99099E-04 0.00661 -1.55583E-04 0.02602  1.08188E-02 0.01081 ];
INF_SP2                   (idx, [1:   8]) = [  2.90046E-03 0.01946 -1.36194E-04 0.02906 -1.21906E-04 0.03702 -6.01908E-03 0.01220 ];
INF_SP3                   (idx, [1:   8]) = [  6.15216E-04 0.08243 -3.83203E-05 0.10629 -3.67651E-05 0.09480 -5.26391E-03 0.01190 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33470E-04 0.28751 -3.68397E-05 0.11087 -2.62127E-05 0.12404 -5.89335E-03 0.00841 ];
INF_SP5                   (idx, [1:   8]) = [  1.57313E-04 0.25144  7.95314E-06 0.41367 -6.02698E-06 0.43593 -3.52014E-03 0.01363 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26767E-04 0.10425 -3.02696E-05 0.09511 -1.49617E-05 0.16113 -5.38294E-03 0.00779 ];
INF_SP7                   (idx, [1:   8]) = [  1.46791E-04 0.16440  2.68619E-05 0.12104  4.89403E-06 0.50054 -7.94931E-04 0.05299 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27191E-01 0.00308  4.28500E-01 0.00838 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25977E-01 0.00312  4.25469E-01 0.01268 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28093E-01 0.00565  4.27389E-01 0.01540 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27715E-01 0.00441  4.35631E-01 0.01311 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01896E+00 0.00309  7.78934E-01 0.00828 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02275E+00 0.00311  7.85874E-01 0.01282 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01659E+00 0.00567  7.83287E-01 0.01470 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01752E+00 0.00445  7.67642E-01 0.01293 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.48305E-03 0.07848  3.88516E-04 0.24752  8.14187E-04 0.15948  5.38709E-04 0.20296  1.36636E-03 0.10976  3.59735E-04 0.29595  1.55396E-05 0.89629 ];
LAMBDA                    (idx, [1:  14]) = [  2.87747E-01 0.15519  1.24794E-02 4.2E-09  3.22887E-02 0.00044  1.05262E-01 0.00411  2.95138E-01 0.00144  1.23812E+00 0.00165  1.02232E+01 0.0E+00 ];

