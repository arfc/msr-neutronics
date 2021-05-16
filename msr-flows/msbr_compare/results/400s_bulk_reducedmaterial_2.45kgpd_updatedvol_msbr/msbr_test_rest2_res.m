
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest2' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:29:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:30:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132181047 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57069E+00  9.82584E-01  9.90609E-01  9.91385E-01  9.99410E-01  1.00148E+00  9.85949E-01  9.93974E-01  9.86208E-01  9.97598E-01  9.50487E-01  9.89056E-01  9.72748E-01  9.70936E-01  9.85949E-01  9.69383E-01  9.87761E-01  9.37545E-01  9.79219E-01  9.69124E-01  1.00459E+00  9.70160E-01  9.87503E-01  9.57994E-01  9.72489E-01  1.00019E+00  9.84914E-01  9.88538E-01  9.79996E-01  9.97339E-01  9.78443E-01  9.65759E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45276E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85472E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44961E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49639E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39899E+00 0.00212  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49391E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49391E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77965E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.19418E+00 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01480E+02 0.00501 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01480E+02 0.00501 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73344E+00 ;
RUNNING_TIME              (idx, 1)        =  4.49733E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11667E-02  3.11667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18367E-01  4.18367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49650E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.52499 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12638E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07130E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.56852E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.79025E+06 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.30523E+17 0.00375  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.17900E-06  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24479E-01 0.00652 ];
TH232_FISS                (idx, [1:   4]) = [  2.05824E+17 0.07770  2.91201E-03 0.07760 ];
U233_FISS                 (idx, [1:   4]) = [  7.01187E+19 0.00441  9.97088E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24405E+19 0.00555  8.11868E-01 0.00200 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70027E+18 0.01237  9.78282E-02 0.01200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120592 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16310E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120592 1.20316E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67373 6.72018E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53189 5.30829E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 3.16398E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120592 1.20316E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75823E+20 2.8E-06  1.75823E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04061E+19 3.3E-07  7.04061E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.90078E+19 0.00280  8.36785E+19 0.00262  5.32924E+18 0.01528 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59414E+20 0.00156  1.54085E+20 0.00142  5.32924E+18 0.01528 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59157E+20 0.00375  1.59157E+20 0.00375  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91148E+22 0.00303  9.14604E+21 0.00348  4.99688E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.25327E+16 0.18042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59456E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37878E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41548E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51764E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15687E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33565E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10494E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10465E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10334E+00 0.00344  1.10122E+00 0.00336  3.43246E-03 0.07368 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10666E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11084E+00 0.00370 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10666E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10694E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76712E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76478E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26755E-07 0.01267 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27378E-07 0.00632 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22724E-02 0.07080 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46917E-02 0.00813 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88343E-03 0.05203  2.49472E-04 0.16802  7.64579E-04 0.10453  5.17722E-04 0.12878  1.11559E-03 0.08143  2.21522E-04 0.18062  1.45479E-05 0.71069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.81183E-01 0.16806  1.02955E-03 0.16695  6.86536E-03 0.09638  1.52962E-02 0.12165  9.27249E-02 0.07383  8.99149E-02 0.17907  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94405E-03 0.08023  2.33763E-04 0.27375  8.46502E-04 0.17351  5.14690E-04 0.19062  1.13252E-03 0.12350  2.11907E-04 0.24970  4.66360E-06 0.81134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.92757E-01 0.16146  1.24794E-02 2.7E-09  3.23123E-02 0.00067  1.05491E-01 0.00455  2.94367E-01 0.00073  1.24021E+00 0.00125  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44023E-04 0.00811  3.44315E-04 0.00812  7.34412E-05 0.13392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78036E-04 0.00758  3.78366E-04 0.00760  8.02110E-05 0.13106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09657E-03 0.07480  3.22966E-04 0.25176  8.43521E-04 0.15034  6.62022E-04 0.17086  1.02633E-03 0.13549  2.01129E-04 0.31823  4.05948E-05 0.71817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43198E-01 0.29801  1.24794E-02 0.0E+00  3.23530E-02 0.00137  1.05607E-01 0.00634  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45262E-04 0.01901  3.45937E-04 0.01911  2.17648E-05 0.25328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79726E-04 0.01892  3.80470E-04 0.01901  2.45715E-05 0.25458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.32202E-03 0.23793  2.95185E-04 0.91792  1.74823E-03 0.44984  6.72619E-04 0.42649  1.04832E-03 0.46287  5.57676E-04 0.51383  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.71071E-01 0.26160  1.24794E-02 1.5E-08  3.22745E-02 5.6E-09  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.44295E-03 0.22274  2.21142E-04 0.85382  1.85060E-03 0.41215  9.71787E-04 0.41223  9.39551E-04 0.44906  4.59862E-04 0.52861  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.71071E-01 0.26160  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26116E+01 0.23587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46349E-04 0.00524 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80173E-04 0.00360 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77663E-03 0.04470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09145E+01 0.04492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14401E-07 0.00336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04758E-05 0.00118  3.04772E-05 0.00118  1.29471E-05 0.06194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17174E-04 0.00577  5.17157E-04 0.00576  2.23562E-04 0.13971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18583E-01 0.00244  6.18386E-01 0.00244  4.78940E-01 0.09956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19863E+01 0.13652 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49391E+02 0.00267  1.63800E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56346E+03 0.02254  1.25792E+04 0.00917  2.75824E+04 0.00429  5.06034E+04 0.00331  5.60014E+04 0.00254  5.59391E+04 0.00192  4.71988E+04 0.00158  4.08301E+04 0.00166  4.65872E+04 0.00159  4.58488E+04 0.00153  4.73711E+04 0.00154  4.67064E+04 0.00149  4.82004E+04 0.00238  4.73789E+04 0.00128  4.73869E+04 0.00144  4.13497E+04 0.00162  4.15074E+04 0.00160  4.09061E+04 0.00158  4.04737E+04 0.00148  7.93765E+04 0.00152  7.58578E+04 0.00162  5.44100E+04 0.00169  3.45853E+04 0.00196  4.21841E+04 0.00199  3.84430E+04 0.00238  3.28925E+04 0.00203  6.15154E+04 0.00228  1.33064E+04 0.00439  1.67574E+04 0.00369  1.47445E+04 0.00358  8.54893E+03 0.00528  1.43376E+04 0.00419  9.82136E+03 0.00576  8.60168E+03 0.00345  1.69926E+03 0.00876  1.67581E+03 0.00967  1.72099E+03 0.01031  1.79042E+03 0.01009  1.75422E+03 0.00991  1.73230E+03 0.00946  1.79325E+03 0.00618  1.69262E+03 0.00707  3.17941E+03 0.00735  5.24572E+03 0.00610  6.79309E+03 0.00784  1.99337E+04 0.00307  2.64180E+04 0.00445  3.91926E+04 0.00416  3.20739E+04 0.00549  2.56692E+04 0.00548  2.06760E+04 0.00626  2.40257E+04 0.00563  4.32879E+04 0.00599  5.40789E+04 0.00542  9.12067E+04 0.00629  1.16110E+05 0.00632  1.38953E+05 0.00650  7.40103E+04 0.00734  4.80394E+04 0.00855  3.17458E+04 0.00734  2.70624E+04 0.00967  2.58827E+04 0.00923  1.97941E+04 0.01057  1.32740E+04 0.01307  1.10573E+04 0.00966  1.03104E+04 0.01153  8.48039E+03 0.01353  5.76436E+03 0.01191  3.79669E+03 0.01221  1.09021E+03 0.02397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11113E+00 0.00266 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55821E+22 0.00255  2.36606E+22 0.00637 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81464E-01 0.00034  4.34007E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23390E-03 0.00558  1.91658E-03 0.00545 ];
INF_ABS                   (idx, [1:   4]) = [  1.73146E-03 0.00541  4.16193E-03 0.00642 ];
INF_FISS                  (idx, [1:   4]) = [  4.97556E-04 0.00596  2.24536E-03 0.00738 ];
INF_NSF                   (idx, [1:   4]) = [  1.24321E-03 0.00596  5.60621E-03 0.00738 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49864E+00 1.3E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.3E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00892E-07 0.00164  2.14472E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79734E-01 0.00036  4.29863E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43767E-02 0.00261  1.06981E-02 0.00619 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74367E-03 0.02114 -6.01661E-03 0.01165 ];
INF_SCATT3                (idx, [1:   4]) = [  6.33474E-04 0.07369 -5.40895E-03 0.00906 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71108E-04 0.12328 -5.89417E-03 0.00815 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17841E-04 0.34654 -3.39298E-03 0.01220 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45765E-04 0.08440 -5.44123E-03 0.00651 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91099E-04 0.12618 -7.59627E-04 0.04346 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79746E-01 0.00036  4.29863E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43797E-02 0.00261  1.06981E-02 0.00619 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74404E-03 0.02116 -6.01661E-03 0.01165 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.33215E-04 0.07369 -5.40895E-03 0.00906 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70986E-04 0.12326 -5.89417E-03 0.00815 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18166E-04 0.34632 -3.39298E-03 0.01220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45713E-04 0.08436 -5.44123E-03 0.00651 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90956E-04 0.12617 -7.59627E-04 0.04346 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30417E-01 0.00058  4.21604E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00883E+00 0.00058  7.90633E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71967E-03 0.00548  4.16193E-03 0.00642 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52060E-03 0.00135  5.70277E-03 0.00757 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75944E-01 0.00035  3.79021E-03 0.00276  1.55906E-03 0.00961  4.28304E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52888E-02 0.00250 -9.12111E-04 0.00528 -1.60241E-04 0.03435  1.08583E-02 0.00615 ];
INF_S2                    (idx, [1:   8]) = [  2.88479E-03 0.02014 -1.41118E-04 0.02595 -1.16421E-04 0.03879 -5.90019E-03 0.01221 ];
INF_S3                    (idx, [1:   8]) = [  6.70432E-04 0.07105 -3.69584E-05 0.08959 -3.91353E-05 0.08688 -5.36982E-03 0.00893 ];
INF_S4                    (idx, [1:   8]) = [ -2.39084E-04 0.14178 -3.20239E-05 0.12522 -2.51847E-05 0.12114 -5.86899E-03 0.00818 ];
INF_S5                    (idx, [1:   8]) = [  1.21266E-04 0.33596 -3.42516E-06 1.00000 -8.64176E-06 0.32486 -3.38434E-03 0.01228 ];
INF_S6                    (idx, [1:   8]) = [ -4.27110E-04 0.08691 -1.86546E-05 0.16920 -1.47642E-05 0.16159 -5.42646E-03 0.00640 ];
INF_S7                    (idx, [1:   8]) = [  1.69032E-04 0.14236  2.20667E-05 0.11252  6.18519E-06 0.34049 -7.65812E-04 0.04289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75956E-01 0.00035  3.79021E-03 0.00276  1.55906E-03 0.00961  4.28304E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52919E-02 0.00250 -9.12111E-04 0.00528 -1.60241E-04 0.03435  1.08583E-02 0.00615 ];
INF_SP2                   (idx, [1:   8]) = [  2.88516E-03 0.02016 -1.41118E-04 0.02595 -1.16421E-04 0.03879 -5.90019E-03 0.01221 ];
INF_SP3                   (idx, [1:   8]) = [  6.70174E-04 0.07106 -3.69584E-05 0.08959 -3.91353E-05 0.08688 -5.36982E-03 0.00893 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38962E-04 0.14180 -3.20239E-05 0.12522 -2.51847E-05 0.12114 -5.86899E-03 0.00818 ];
INF_SP5                   (idx, [1:   8]) = [  1.21591E-04 0.33574 -3.42516E-06 1.00000 -8.64176E-06 0.32486 -3.38434E-03 0.01228 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27058E-04 0.08688 -1.86546E-05 0.16920 -1.47642E-05 0.16159 -5.42646E-03 0.00640 ];
INF_SP7                   (idx, [1:   8]) = [  1.68890E-04 0.14237  2.20667E-05 0.11252  6.18519E-06 0.34049 -7.65812E-04 0.04289 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25281E-01 0.00309  4.21674E-01 0.00723 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26198E-01 0.00488  4.16503E-01 0.01283 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25372E-01 0.00410  4.27792E-01 0.01090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24553E-01 0.00572  4.23233E-01 0.01297 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02494E+00 0.00308  7.91299E-01 0.00734 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02234E+00 0.00490  8.02732E-01 0.01238 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02479E+00 0.00410  7.80991E-01 0.01112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02769E+00 0.00573  7.90174E-01 0.01329 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94405E-03 0.08023  2.33763E-04 0.27375  8.46502E-04 0.17351  5.14690E-04 0.19062  1.13252E-03 0.12350  2.11907E-04 0.24970  4.66360E-06 0.81134 ];
LAMBDA                    (idx, [1:  14]) = [  2.92757E-01 0.16146  1.24794E-02 2.7E-09  3.23123E-02 0.00067  1.05491E-01 0.00455  2.94367E-01 0.00073  1.24021E+00 0.00125  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest2' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:29:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:30:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132181047 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50241E+00  9.86409E-01  9.58433E-01  9.95475E-01  9.55065E-01  9.99620E-01  9.84336E-01  1.01154E+00  9.82523E-01  1.00169E+00  9.72421E-01  9.56879E-01  1.00791E+00  9.64391E-01  9.82264E-01  1.00454E+00  9.86668E-01  1.00428E+00  9.71385E-01  9.76824E-01  9.73457E-01  1.00661E+00  9.82264E-01  1.03614E+00  9.73198E-01  9.64132E-01  9.91848E-01  9.52216E-01  9.80710E-01  9.65945E-01  9.82005E-01  9.86409E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45253E-02 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85475E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45093E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49781E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40904E+00 0.00179  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48934E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48934E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76946E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17338E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01348E+02 0.00471 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01348E+02 0.00471 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.43513E+00 ;
RUNNING_TIME              (idx, 1)        =  8.67900E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11667E-02  3.11667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  1.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.36250E-01  4.17883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.67900E-01  8.67900E-01 ];
CPU_USAGE                 (idx, 1)        = 10.87121 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12752E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41698E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59676E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.84708E+06 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.32396E+17 0.00320  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07685E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.13940E-01 0.00576 ];
TH232_FISS                (idx, [1:   4]) = [  2.35133E+17 0.07568  3.33715E-03 0.07584 ];
U233_FISS                 (idx, [1:   4]) = [  7.07730E+19 0.00422  9.96663E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.22154E+19 0.00468  8.10611E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65472E+18 0.01223  9.70539E-02 0.01108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120539 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.47978E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120539 1.20348E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67018 6.69224E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53481 5.33860E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.95825E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120539 1.20348E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 3.2E-06  1.75824E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.91678E+19 0.00251  8.38185E+19 0.00227  5.34933E+18 0.01719 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59574E+20 0.00140  1.54225E+20 0.00124  5.34933E+18 0.01719 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59719E+20 0.00320  1.59719E+20 0.00320  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91866E+22 0.00295  9.21823E+21 0.00289  4.99684E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26854E+16 0.16128 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59627E+20 0.00140 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38089E+22 0.00309 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42639E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50509E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14050E-01 0.00225 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33850E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99943E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11146E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11109E+00 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11046E+00 0.00331  1.10780E+00 0.00330  3.28518E-03 0.07866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10536E+00 0.00138 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10531E+00 0.00318 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10536E+00 0.00138 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10572E+00 0.00138 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76522E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76327E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33132E-07 0.01294 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31749E-07 0.00546 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62319E-02 0.07392 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50978E-02 0.00843 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.61568E-03 0.05379  2.59751E-04 0.16567  6.44882E-04 0.10880  4.48869E-04 0.12710  1.05219E-03 0.08210  1.77735E-04 0.21547  3.22569E-05 0.50000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.25904E-01 0.20744  1.06075E-03 0.16425  6.13215E-03 0.10337  1.46503E-02 0.12408  8.92494E-02 0.07603  6.83344E-02 0.20751  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.82286E-03 0.07643  1.96334E-04 0.22014  7.28802E-04 0.15328  4.24514E-04 0.18539  1.26033E-03 0.12017  1.90633E-04 0.30766  2.22424E-05 0.57066 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.94047E-01 0.20661  1.24794E-02 3.3E-09  3.22745E-02 4.2E-09  1.04645E-01 0.0E+00  2.95047E-01 0.00150  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36744E-04 0.00820  3.36920E-04 0.00822  7.02238E-05 0.13175 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72129E-04 0.00732  3.72326E-04 0.00734  7.73094E-05 0.13152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02007E-03 0.08028  3.49170E-04 0.23613  7.94745E-04 0.16414  4.30496E-04 0.20610  1.20726E-03 0.13305  1.84750E-04 0.34185  5.36468E-05 0.57596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.54771E-01 0.29145  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94623E-01 0.00160  1.24244E+00 5.6E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28603E-04 0.01739  3.28665E-04 0.01739  1.58680E-05 0.30265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63671E-04 0.01709  3.63715E-04 0.01708  1.83216E-05 0.30475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38670E-03 0.34071  8.69919E-05 1.00000  6.57534E-04 0.42565  3.65004E-04 0.56507  1.27717E-03 0.57619  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.44879E-01 0.18561  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.6E-09  2.94152E-01 5.6E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.43510E-03 0.29209  1.31195E-04 1.00000  6.62770E-04 0.39999  4.53081E-04 0.54673  1.18806E-03 0.50971  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.44879E-01 0.18561  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79716E+00 0.36252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34553E-04 0.00490 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69929E-04 0.00368 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91435E-03 0.04424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.82020E+00 0.04513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10678E-07 0.00345 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04278E-05 0.00115  3.04272E-05 0.00116  1.28468E-05 0.06353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14832E-04 0.00600  5.14971E-04 0.00602  2.04261E-04 0.09786 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16862E-01 0.00224  6.16672E-01 0.00225  4.77625E-01 0.10699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91745E+00 0.12350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48934E+02 0.00269  1.62637E+02 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66688E+03 0.02608  1.25570E+04 0.00919  2.75395E+04 0.00692  5.04845E+04 0.00429  5.59523E+04 0.00216  5.58141E+04 0.00186  4.71507E+04 0.00206  4.07686E+04 0.00278  4.66199E+04 0.00204  4.58408E+04 0.00133  4.74632E+04 0.00134  4.66509E+04 0.00203  4.82279E+04 0.00173  4.73315E+04 0.00180  4.74307E+04 0.00142  4.13344E+04 0.00149  4.14461E+04 0.00122  4.10843E+04 0.00134  4.05907E+04 0.00132  7.93302E+04 0.00096  7.59165E+04 0.00169  5.45566E+04 0.00190  3.45683E+04 0.00239  4.20353E+04 0.00202  3.84559E+04 0.00218  3.28872E+04 0.00304  6.14027E+04 0.00349  1.32425E+04 0.00403  1.68240E+04 0.00379  1.47131E+04 0.00433  8.51384E+03 0.00509  1.43497E+04 0.00424  9.89655E+03 0.00519  8.60182E+03 0.00444  1.69094E+03 0.00705  1.67694E+03 0.01190  1.71756E+03 0.01091  1.78080E+03 0.01148  1.74958E+03 0.01098  1.75520E+03 0.00913  1.80489E+03 0.00808  1.70802E+03 0.01172  3.22992E+03 0.00827  5.21795E+03 0.00558  6.76974E+03 0.00869  1.97905E+04 0.00451  2.64157E+04 0.00526  3.91222E+04 0.00617  3.20138E+04 0.00606  2.56477E+04 0.00607  2.06097E+04 0.00757  2.38996E+04 0.00825  4.30510E+04 0.00707  5.35776E+04 0.00692  9.03018E+04 0.00703  1.15149E+05 0.00713  1.37749E+05 0.00680  7.33870E+04 0.00827  4.75564E+04 0.00791  3.13359E+04 0.00999  2.66880E+04 0.00796  2.58774E+04 0.00835  1.98522E+04 0.00884  1.31551E+04 0.00912  1.10240E+04 0.01101  1.02312E+04 0.01072  8.44236E+03 0.01386  5.69347E+03 0.01150  3.71700E+03 0.01744  1.11432E+03 0.02274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10567E+00 0.00351 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56994E+22 0.00307  2.35712E+22 0.00638 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81338E-01 0.00034  4.34055E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23940E-03 0.00617  1.91336E-03 0.00480 ];
INF_ABS                   (idx, [1:   4]) = [  1.74192E-03 0.00551  4.15252E-03 0.00606 ];
INF_FISS                  (idx, [1:   4]) = [  5.02514E-04 0.00549  2.23916E-03 0.00733 ];
INF_NSF                   (idx, [1:   4]) = [  1.25563E-03 0.00549  5.59075E-03 0.00733 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.7E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00812E-07 0.00194  2.14423E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79599E-01 0.00036  4.29893E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41769E-02 0.00278  1.07922E-02 0.00759 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75726E-03 0.01965 -6.04739E-03 0.01064 ];
INF_SCATT3                (idx, [1:   4]) = [  6.15248E-04 0.10121 -5.33429E-03 0.01037 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.35755E-04 0.24522 -5.82591E-03 0.00861 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71763E-04 0.18568 -3.42488E-03 0.01644 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55080E-04 0.08443 -5.44624E-03 0.01007 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50352E-04 0.18475 -8.08937E-04 0.04143 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79612E-01 0.00036  4.29893E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41800E-02 0.00278  1.07922E-02 0.00759 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75809E-03 0.01966 -6.04739E-03 0.01064 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.15535E-04 0.10115 -5.33429E-03 0.01037 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.35679E-04 0.24495 -5.82591E-03 0.00861 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71911E-04 0.18548 -3.42488E-03 0.01644 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55009E-04 0.08446 -5.44624E-03 0.01007 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50248E-04 0.18502 -8.08937E-04 0.04143 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30591E-01 0.00065  4.21541E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00830E+00 0.00065  7.90751E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72894E-03 0.00554  4.15252E-03 0.00606 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51646E-03 0.00139  5.72267E-03 0.00708 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75822E-01 0.00035  3.77721E-03 0.00340  1.56089E-03 0.01005  4.28332E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.50719E-02 0.00265 -8.95028E-04 0.00679 -1.56062E-04 0.02426  1.09482E-02 0.00751 ];
INF_S2                    (idx, [1:   8]) = [  2.90688E-03 0.01943 -1.49615E-04 0.03865 -1.11282E-04 0.03851 -5.93610E-03 0.01073 ];
INF_S3                    (idx, [1:   8]) = [  6.46907E-04 0.09581 -3.16592E-05 0.15150 -3.88218E-05 0.09141 -5.29547E-03 0.01040 ];
INF_S4                    (idx, [1:   8]) = [ -1.02709E-04 0.31615 -3.30462E-05 0.07501 -2.88454E-05 0.09615 -5.79707E-03 0.00865 ];
INF_S5                    (idx, [1:   8]) = [  1.78559E-04 0.17608 -6.79619E-06 0.44332 -8.26026E-06 0.32072 -3.41662E-03 0.01661 ];
INF_S6                    (idx, [1:   8]) = [ -3.35701E-04 0.08757 -1.93790E-05 0.12252 -1.93740E-05 0.11063 -5.42686E-03 0.01008 ];
INF_S7                    (idx, [1:   8]) = [  1.27894E-04 0.22104  2.24578E-05 0.12040  8.85623E-06 0.25144 -8.17793E-04 0.04022 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75835E-01 0.00035  3.77721E-03 0.00340  1.56089E-03 0.01005  4.28332E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.50750E-02 0.00265 -8.95028E-04 0.00679 -1.56062E-04 0.02426  1.09482E-02 0.00751 ];
INF_SP2                   (idx, [1:   8]) = [  2.90770E-03 0.01944 -1.49615E-04 0.03865 -1.11282E-04 0.03851 -5.93610E-03 0.01073 ];
INF_SP3                   (idx, [1:   8]) = [  6.47194E-04 0.09575 -3.16592E-05 0.15150 -3.88218E-05 0.09141 -5.29547E-03 0.01040 ];
INF_SP4                   (idx, [1:   8]) = [ -1.02633E-04 0.31586 -3.30462E-05 0.07501 -2.88454E-05 0.09615 -5.79707E-03 0.00865 ];
INF_SP5                   (idx, [1:   8]) = [  1.78707E-04 0.17589 -6.79619E-06 0.44332 -8.26026E-06 0.32072 -3.41662E-03 0.01661 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35630E-04 0.08762 -1.93790E-05 0.12252 -1.93740E-05 0.11063 -5.42686E-03 0.01008 ];
INF_SP7                   (idx, [1:   8]) = [  1.27790E-04 0.22136  2.24578E-05 0.12040  8.85623E-06 0.25144 -8.17793E-04 0.04022 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24354E-01 0.00199  4.25952E-01 0.00555 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25451E-01 0.00591  4.29491E-01 0.01170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23854E-01 0.00393  4.29212E-01 0.01085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24105E-01 0.00409  4.21112E-01 0.00813 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02776E+00 0.00199  7.83021E-01 0.00559 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02491E+00 0.00601  7.78127E-01 0.01166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02957E+00 0.00387  7.78379E-01 0.01100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02880E+00 0.00414  7.92558E-01 0.00820 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.82286E-03 0.07643  1.96334E-04 0.22014  7.28802E-04 0.15328  4.24514E-04 0.18539  1.26033E-03 0.12017  1.90633E-04 0.30766  2.22424E-05 0.57066 ];
LAMBDA                    (idx, [1:  14]) = [  3.94047E-01 0.20661  1.24794E-02 3.3E-09  3.22745E-02 4.2E-09  1.04645E-01 0.0E+00  2.95047E-01 0.00150  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

