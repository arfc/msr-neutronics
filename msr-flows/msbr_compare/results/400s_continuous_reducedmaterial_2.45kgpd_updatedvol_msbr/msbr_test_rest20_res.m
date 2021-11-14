
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest20' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:50:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:51:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029014866 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54332E+00  9.67680E-01  1.01300E+00  1.01403E+00  9.80110E-01  9.81146E-01  9.66127E-01  9.94093E-01  9.81922E-01  9.92798E-01  9.82958E-01  9.58617E-01  9.88655E-01  9.95129E-01  9.98495E-01  9.75190E-01  9.83994E-01  1.00031E+00  9.68457E-01  9.89173E-01  9.78815E-01  9.93575E-01  9.79074E-01  9.75449E-01  9.60171E-01  9.54474E-01  9.72859E-01  9.98236E-01  9.90468E-01  9.72082E-01  9.76226E-01  9.73377E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43626E-02 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85637E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44815E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49478E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40729E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49403E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49402E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78178E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13282E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01345E+02 0.00470 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01345E+02 0.00470 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96036E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55500E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42667E-01  3.42667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75000E-03  2.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10017E-01  4.10017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55433E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56566 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12595E+01 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31966E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06910E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.88177E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53771E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80720E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06910E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.88177E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25777E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64185E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25770E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.64185E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.33798E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.80017E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.63085E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.96841E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.07110E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.62006E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.37594E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.36565E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20325E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34924E+17 0.00334  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04849E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19810E-01 0.00604 ];
TH232_FISS                (idx, [1:   4]) = [  2.37928E+17 0.07761  3.30522E-03 0.07729 ];
U233_FISS                 (idx, [1:   4]) = [  7.07148E+19 0.00418  9.96695E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26552E+19 0.00501  8.07970E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70985E+18 0.01234  9.70226E-02 0.01177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120538 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30616E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120538 1.20331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67305 6.71918E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53192 5.30980E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.07426E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120538 1.20331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96594E+19 0.00259  8.41096E+19 0.00249  5.54979E+18 0.01536 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59980E+20 0.00145  1.54430E+20 0.00136  5.54979E+18 0.01536 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60477E+20 0.00334  1.60477E+20 0.00334  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96143E+22 0.00282  9.30856E+21 0.00292  5.03058E+22 0.00308 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44133E+16 0.16673 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60034E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39919E+22 0.00294 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42400E+00 0.00351 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48819E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09950E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34515E+00 0.00243 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10542E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10505E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10393E+00 0.00332  1.10170E+00 0.00330  3.34894E-03 0.07923 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10137E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09915E+00 0.00332 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10137E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10174E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76284E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76207E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40272E-07 0.01168 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35708E-07 0.00534 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54497E-02 0.06555 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55006E-02 0.00838 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94875E-03 0.05270  1.95848E-04 0.19503  7.58289E-04 0.10437  5.59101E-04 0.11942  1.20504E-03 0.08647  2.07765E-04 0.20129  2.27101E-05 0.57777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.74376E-01 0.16216  7.79961E-04 0.19389  6.93902E-03 0.09566  1.71274E-02 0.11372  8.98505E-02 0.07558  7.74499E-02 0.19390  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26549E-03 0.08099  2.21011E-04 0.25504  8.54379E-04 0.16091  7.00614E-04 0.19831  1.28325E-03 0.14160  1.73011E-04 0.30836  3.32164E-05 0.75202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.98968E-01 0.17614  1.24794E-02 0.0E+00  3.22745E-02 6.1E-09  1.05400E-01 0.00407  2.94580E-01 0.00095  1.23900E+00 0.00157  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41264E-04 0.00865  3.41280E-04 0.00868  8.58870E-05 0.14163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75276E-04 0.00813  3.75292E-04 0.00817  9.54521E-05 0.14305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07956E-03 0.07977  2.18793E-04 0.28135  7.73536E-04 0.15727  7.56761E-04 0.16661  1.18730E-03 0.12966  1.17371E-04 0.41559  2.58025E-05 0.73498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.80548E-01 0.27063  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05087E-01 0.00421  2.95078E-01 0.00220  1.24244E+00 5.8E-09  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42129E-04 0.01918  3.41907E-04 0.01930  2.99045E-05 0.23647 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75267E-04 0.01866  3.75025E-04 0.01877  3.26273E-05 0.23394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.48585E-03 0.27243  3.37610E-04 0.95095  1.17761E-03 0.47025  3.19759E-04 0.46632  1.57822E-03 0.44117  7.26558E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.95506E-01 0.19911  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.06981E-01 0.02184  2.96070E-01 0.00648  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36079E-03 0.25908  3.46433E-04 0.89561  1.00471E-03 0.44389  2.72547E-04 0.42801  1.63586E-03 0.41356  1.01246E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.95506E-01 0.19911  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.06981E-01 0.02184  2.96070E-01 0.00648  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.29194E+00 0.24966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44717E-04 0.00481 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79015E-04 0.00378 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39913E-03 0.04965 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01027E+01 0.05085 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18167E-07 0.00343 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04432E-05 0.00116  3.04428E-05 0.00116  1.29799E-05 0.06258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24757E-04 0.00576  5.24754E-04 0.00576  2.31217E-04 0.10610 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12856E-01 0.00240  6.12844E-01 0.00242  4.30234E-01 0.09361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.40619E+00 0.10058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49402E+02 0.00273  1.63607E+02 0.00313 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62799E+03 0.02142  1.22855E+04 0.00910  2.76309E+04 0.00617  5.05255E+04 0.00407  5.57630E+04 0.00171  5.57794E+04 0.00119  4.69726E+04 0.00179  4.05568E+04 0.00219  4.65965E+04 0.00157  4.57204E+04 0.00109  4.73013E+04 0.00161  4.66131E+04 0.00108  4.84106E+04 0.00142  4.74062E+04 0.00176  4.73600E+04 0.00170  4.12927E+04 0.00150  4.15931E+04 0.00144  4.09961E+04 0.00170  4.05951E+04 0.00152  7.93324E+04 0.00137  7.57491E+04 0.00166  5.43635E+04 0.00194  3.44842E+04 0.00155  4.19422E+04 0.00151  3.82496E+04 0.00228  3.26352E+04 0.00248  6.10502E+04 0.00245  1.31760E+04 0.00409  1.65590E+04 0.00278  1.46741E+04 0.00416  8.47474E+03 0.00512  1.42666E+04 0.00504  9.78007E+03 0.00375  8.64337E+03 0.00379  1.68670E+03 0.01164  1.65631E+03 0.00776  1.71272E+03 0.00900  1.77009E+03 0.00879  1.74901E+03 0.00752  1.74746E+03 0.00792  1.77790E+03 0.01183  1.68394E+03 0.00857  3.19992E+03 0.00648  5.13341E+03 0.00742  6.73653E+03 0.00698  1.95679E+04 0.00525  2.63639E+04 0.00486  3.91436E+04 0.00450  3.20661E+04 0.00511  2.56864E+04 0.00612  2.05974E+04 0.00687  2.39908E+04 0.00594  4.32148E+04 0.00613  5.40888E+04 0.00672  9.12413E+04 0.00669  1.16683E+05 0.00764  1.39683E+05 0.00766  7.48123E+04 0.00761  4.82896E+04 0.00946  3.18751E+04 0.00808  2.73078E+04 0.00956  2.61321E+04 0.01011  1.99838E+04 0.00940  1.33228E+04 0.01086  1.12245E+04 0.01309  1.03512E+04 0.01166  8.50868E+03 0.01665  5.81098E+03 0.01387  3.68336E+03 0.01904  1.16736E+03 0.02482 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09952E+00 0.00291 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57813E+22 0.00281  2.39411E+22 0.00658 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81146E-01 0.00029  4.34386E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24769E-03 0.00505  1.88924E-03 0.00483 ];
INF_ABS                   (idx, [1:   4]) = [  1.75095E-03 0.00411  4.08871E-03 0.00594 ];
INF_FISS                  (idx, [1:   4]) = [  5.03260E-04 0.00309  2.19948E-03 0.00697 ];
INF_NSF                   (idx, [1:   4]) = [  1.25752E-03 0.00309  5.49166E-03 0.00697 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 8.5E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00413E-07 0.00135  2.14723E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79385E-01 0.00030  4.30296E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42861E-02 0.00257  1.06440E-02 0.00824 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72538E-03 0.01998 -6.10623E-03 0.01011 ];
INF_SCATT3                (idx, [1:   4]) = [  6.52428E-04 0.05370 -5.36282E-03 0.00795 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60299E-04 0.26655 -5.73857E-03 0.00700 ];
INF_SCATT5                (idx, [1:   4]) = [  9.93566E-05 0.31045 -3.54344E-03 0.01226 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.33159E-04 0.10908 -5.43561E-03 0.00662 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66836E-04 0.18683 -8.22264E-04 0.04968 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79398E-01 0.00031  4.30296E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42885E-02 0.00257  1.06440E-02 0.00824 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72625E-03 0.01998 -6.10623E-03 0.01011 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.52486E-04 0.05388 -5.36282E-03 0.00795 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60115E-04 0.26643 -5.73857E-03 0.00700 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.94206E-05 0.31139 -3.54344E-03 0.01226 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33087E-04 0.10912 -5.43561E-03 0.00662 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66921E-04 0.18673 -8.22264E-04 0.04968 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30543E-01 0.00057  4.22031E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00845E+00 0.00056  7.89833E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73859E-03 0.00417  4.08871E-03 0.00594 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52460E-03 0.00172  5.62734E-03 0.00822 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75622E-01 0.00030  3.76344E-03 0.00310  1.53666E-03 0.01268  4.28759E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.51837E-02 0.00243 -8.97622E-04 0.00597 -1.50113E-04 0.03772  1.07941E-02 0.00820 ];
INF_S2                    (idx, [1:   8]) = [  2.86872E-03 0.01913 -1.43332E-04 0.02487 -1.11524E-04 0.04228 -5.99470E-03 0.01063 ];
INF_S3                    (idx, [1:   8]) = [  6.86818E-04 0.05223 -3.43899E-05 0.13889 -4.26512E-05 0.09607 -5.32017E-03 0.00779 ];
INF_S4                    (idx, [1:   8]) = [ -1.30817E-04 0.33020 -2.94819E-05 0.10351 -2.33627E-05 0.13279 -5.71521E-03 0.00733 ];
INF_S5                    (idx, [1:   8]) = [  1.03696E-04 0.29966 -4.33913E-06 0.87228 -4.62575E-06 0.59191 -3.53881E-03 0.01215 ];
INF_S6                    (idx, [1:   8]) = [ -3.10108E-04 0.11847 -2.30502E-05 0.12083 -1.97002E-05 0.09528 -5.41591E-03 0.00672 ];
INF_S7                    (idx, [1:   8]) = [  1.46838E-04 0.21168  1.99983E-05 0.16697  1.04459E-05 0.21842 -8.32710E-04 0.05024 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75634E-01 0.00030  3.76344E-03 0.00310  1.53666E-03 0.01268  4.28759E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.51861E-02 0.00243 -8.97622E-04 0.00597 -1.50113E-04 0.03772  1.07941E-02 0.00820 ];
INF_SP2                   (idx, [1:   8]) = [  2.86959E-03 0.01913 -1.43332E-04 0.02487 -1.11524E-04 0.04228 -5.99470E-03 0.01063 ];
INF_SP3                   (idx, [1:   8]) = [  6.86876E-04 0.05237 -3.43899E-05 0.13889 -4.26512E-05 0.09607 -5.32017E-03 0.00779 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30633E-04 0.33019 -2.94819E-05 0.10351 -2.33627E-05 0.13279 -5.71521E-03 0.00733 ];
INF_SP5                   (idx, [1:   8]) = [  1.03760E-04 0.30055 -4.33913E-06 0.87228 -4.62575E-06 0.59191 -3.53881E-03 0.01215 ];
INF_SP6                   (idx, [1:   8]) = [ -3.10037E-04 0.11854 -2.30502E-05 0.12083 -1.97002E-05 0.09528 -5.41591E-03 0.00672 ];
INF_SP7                   (idx, [1:   8]) = [  1.46923E-04 0.21152  1.99983E-05 0.16697  1.04459E-05 0.21842 -8.32710E-04 0.05024 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25409E-01 0.00301  4.25694E-01 0.00794 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26576E-01 0.00519  4.24708E-01 0.01153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25450E-01 0.00405  4.29876E-01 0.01446 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24450E-01 0.00478  4.24569E-01 0.01024 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02453E+00 0.00301  7.83948E-01 0.00773 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02122E+00 0.00524  7.86852E-01 0.01161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02454E+00 0.00404  7.78312E-01 0.01358 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02782E+00 0.00474  7.86681E-01 0.01029 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.26549E-03 0.08099  2.21011E-04 0.25504  8.54379E-04 0.16091  7.00614E-04 0.19831  1.28325E-03 0.14160  1.73011E-04 0.30836  3.32164E-05 0.75202 ];
LAMBDA                    (idx, [1:  14]) = [  2.98968E-01 0.17614  1.24794E-02 0.0E+00  3.22745E-02 6.1E-09  1.05400E-01 0.00407  2.94580E-01 0.00095  1.23900E+00 0.00157  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest20' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:50:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:51:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029014866 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51713E+00  9.86111E-01  9.95440E-01  9.93108E-01  9.85592E-01  9.56048E-01  9.77817E-01  1.01410E+00  9.64859E-01  9.97773E-01  9.80409E-01  1.02136E+00  1.00529E+00  9.93885E-01  9.92330E-01  9.52420E-01  9.78077E-01  9.56048E-01  9.84556E-01  9.89998E-01  9.91553E-01  9.87925E-01  9.90257E-01  9.75744E-01  9.37129E-01  9.92330E-01  9.84037E-01  9.76003E-01  9.86370E-01  9.77299E-01  9.66933E-01  9.92071E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44203E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85580E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44952E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49644E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38764E+00 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49138E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49138E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77484E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13273E+00 0.00374  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01192E+02 0.00445 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01192E+02 0.00445 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76604E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24713E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42667E-01  3.42667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41666E-03  2.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29233E-01  4.19217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.97167E-02  6.97167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24712E+00  1.24712E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12570E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08077E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06481E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.81819E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57348E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.83299E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06481E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.81819E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.40165E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  4.93729E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.40157E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93729E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.48254E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.98174E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.47479E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.20919E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.17534E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.89424E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.27805E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88553E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16079E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34285E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10092E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.43056E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34847E-01 0.00553 ];
TH232_FISS                (idx, [1:   4]) = [  2.49879E+17 0.07458  3.54030E-03 0.07447 ];
U233_FISS                 (idx, [1:   4]) = [  7.00605E+19 0.00406  9.96460E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32901E+19 0.00492  8.10700E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68180E+18 0.01311  9.60833E-02 0.01238 ];
XE135_CAPT                (idx, [1:   4]) = [  9.60946E+15 0.37678  1.04071E-04 0.37575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120477 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.71086E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120477 1.20371E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67709 6.76439E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52727 5.26858E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.13762E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120477 1.20371E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.6E-07  7.03202E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96229E+19 0.00285  8.41657E+19 0.00260  5.45727E+18 0.01498 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59943E+20 0.00160  1.54486E+20 0.00142  5.45727E+18 0.01498 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60286E+20 0.00342  1.60286E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94737E+22 0.00302  9.31772E+21 0.00337  5.01560E+22 0.00321 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56087E+16 0.15395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59999E+20 0.00160 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39324E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40980E+00 0.00317 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48811E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11216E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34532E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09680E+00 0.00308 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09643E+00 0.00309 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09588E+00 0.00310  1.09271E+00 0.00310  3.71500E-03 0.07389 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10174E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10068E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10174E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10212E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76220E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76168E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42874E-07 0.01225 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37586E-07 0.00609 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56020E-02 0.06389 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53147E-02 0.00882 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10472E-03 0.05107  3.38327E-04 0.15210  6.07802E-04 0.12041  6.21537E-04 0.11391  1.28496E-03 0.07578  2.15196E-04 0.19416  3.68991E-05 0.44887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.32344E-01 0.18153  1.27884E-03 0.14814  5.57016E-03 0.10965  1.91590E-02 0.10598  1.03890E-01 0.06786  8.06777E-02 0.18988  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40782E-03 0.07649  3.96778E-04 0.24061  7.69420E-04 0.18035  6.81776E-04 0.15877  1.28461E-03 0.11855  1.86845E-04 0.30578  8.83905E-05 0.51124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.82519E-01 0.18644  1.24766E-02 0.00017  3.22908E-02 0.00051  1.05089E-01 0.00297  2.94727E-01 0.00112  1.24115E+00 0.00105  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41006E-04 0.00799  3.40976E-04 0.00800  9.19992E-05 0.12785 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72224E-04 0.00732  3.72200E-04 0.00734  1.00360E-04 0.12618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.43560E-03 0.07581  4.65821E-04 0.19865  6.93102E-04 0.17448  7.26007E-04 0.17063  1.34624E-03 0.12237  1.70168E-04 0.33457  3.42610E-05 0.70637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.01260E-01 0.25206  1.24730E-02 0.00035  3.23086E-02 0.00106  1.05112E-01 0.00445  2.94965E-01 0.00194  1.24244E+00 4.0E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40480E-04 0.01837  3.40484E-04 0.01839  1.83600E-05 0.26961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72286E-04 0.01820  3.72290E-04 0.01821  2.02520E-05 0.26870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.59190E-03 0.26434  1.46731E-04 0.70909  7.97675E-04 0.68300  6.48106E-04 0.48309  9.01816E-04 0.28552  0.00000E+00 0.0E+00  9.75706E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.35244E-01 0.64768  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.0E-09  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62243E-03 0.25109  1.53862E-04 0.71860  8.18841E-04 0.64100  6.90501E-04 0.43108  8.49896E-04 0.28275  0.00000E+00 0.0E+00  1.09329E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.35244E-01 0.64768  1.24794E-02 0.0E+00  3.22745E-02 8.6E-09  1.04645E-01 5.7E-09  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79683E+00 0.26772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40724E-04 0.00450 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71959E-04 0.00323 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17324E-03 0.04319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.39385E+00 0.04311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15011E-07 0.00315 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04446E-05 0.00117  3.04451E-05 0.00116  1.39316E-05 0.05786 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20796E-04 0.00540  5.20916E-04 0.00540  2.23992E-04 0.10535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14281E-01 0.00244  6.14137E-01 0.00247  5.24460E-01 0.08391 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04016E+01 0.12713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49138E+02 0.00255  1.62782E+02 0.00283 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56606E+03 0.02088  1.22458E+04 0.00755  2.74589E+04 0.00527  5.03011E+04 0.00400  5.56230E+04 0.00290  5.56554E+04 0.00148  4.70833E+04 0.00227  4.07042E+04 0.00169  4.65091E+04 0.00142  4.58734E+04 0.00124  4.73559E+04 0.00111  4.66694E+04 0.00151  4.84481E+04 0.00150  4.73764E+04 0.00175  4.74491E+04 0.00156  4.12930E+04 0.00122  4.14453E+04 0.00194  4.10191E+04 0.00224  4.05731E+04 0.00174  7.92527E+04 0.00158  7.57361E+04 0.00109  5.42409E+04 0.00132  3.45157E+04 0.00233  4.19621E+04 0.00213  3.83297E+04 0.00284  3.27625E+04 0.00269  6.12365E+04 0.00266  1.32323E+04 0.00483  1.67148E+04 0.00361  1.46436E+04 0.00448  8.51151E+03 0.00498  1.43211E+04 0.00537  9.80800E+03 0.00531  8.50963E+03 0.00495  1.66850E+03 0.00950  1.64852E+03 0.00803  1.70326E+03 0.00985  1.77908E+03 0.01415  1.74142E+03 0.01091  1.73019E+03 0.00868  1.78983E+03 0.00980  1.69250E+03 0.01145  3.22127E+03 0.00735  5.22885E+03 0.00750  6.79709E+03 0.00739  1.96360E+04 0.00550  2.65095E+04 0.00563  3.91526E+04 0.00447  3.21573E+04 0.00483  2.57031E+04 0.00639  2.06306E+04 0.00572  2.38601E+04 0.00584  4.31952E+04 0.00646  5.41260E+04 0.00539  9.12908E+04 0.00597  1.16291E+05 0.00623  1.39219E+05 0.00637  7.42210E+04 0.00619  4.79068E+04 0.00754  3.15852E+04 0.00688  2.70270E+04 0.00742  2.58452E+04 0.00596  1.96683E+04 0.00599  1.32829E+04 0.00935  1.09828E+04 0.01302  1.02101E+04 0.00958  8.38288E+03 0.01154  5.76446E+03 0.01277  3.66794E+03 0.01860  1.14790E+03 0.02797 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10106E+00 0.00295 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57448E+22 0.00286  2.38223E+22 0.00550 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81244E-01 0.00037  4.34243E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25141E-03 0.00614  1.89271E-03 0.00599 ];
INF_ABS                   (idx, [1:   4]) = [  1.75668E-03 0.00525  4.10111E-03 0.00649 ];
INF_FISS                  (idx, [1:   4]) = [  5.05271E-04 0.00502  2.20840E-03 0.00696 ];
INF_NSF                   (idx, [1:   4]) = [  1.26253E-03 0.00502  5.51395E-03 0.00696 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00634E-07 0.00239  2.14306E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79487E-01 0.00039  4.30130E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42367E-02 0.00343  1.06522E-02 0.00867 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73136E-03 0.02317 -6.12679E-03 0.00944 ];
INF_SCATT3                (idx, [1:   4]) = [  6.48442E-04 0.05879 -5.24564E-03 0.01465 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47272E-04 0.22138 -5.85289E-03 0.01102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.95182E-04 0.22961 -3.43408E-03 0.01282 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.19893E-04 0.06693 -5.41200E-03 0.00934 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84688E-04 0.14408 -8.83911E-04 0.03639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79501E-01 0.00039  4.30130E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42408E-02 0.00342  1.06522E-02 0.00867 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73166E-03 0.02315 -6.12679E-03 0.00944 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.48534E-04 0.05888 -5.24564E-03 0.01465 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46832E-04 0.22213 -5.85289E-03 0.01102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95438E-04 0.22942 -3.43408E-03 0.01282 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.19693E-04 0.06712 -5.41200E-03 0.00934 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84540E-04 0.14442 -8.83911E-04 0.03639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30761E-01 0.00045  4.21874E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00778E+00 0.00045  7.90127E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74281E-03 0.00529  4.10111E-03 0.00649 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52689E-03 0.00147  5.65714E-03 0.00563 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75717E-01 0.00037  3.77019E-03 0.00352  1.54414E-03 0.00734  4.28586E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.51323E-02 0.00334 -8.95510E-04 0.00929 -1.42065E-04 0.03110  1.07943E-02 0.00846 ];
INF_S2                    (idx, [1:   8]) = [  2.87420E-03 0.02199 -1.42840E-04 0.04138 -1.16038E-04 0.04117 -6.01075E-03 0.00964 ];
INF_S3                    (idx, [1:   8]) = [  6.85013E-04 0.05486 -3.65713E-05 0.11203 -4.25933E-05 0.08206 -5.20304E-03 0.01483 ];
INF_S4                    (idx, [1:   8]) = [ -1.15906E-04 0.29221 -3.13660E-05 0.10945 -2.16016E-05 0.12575 -5.83129E-03 0.01096 ];
INF_S5                    (idx, [1:   8]) = [  2.01250E-04 0.22158 -6.06819E-06 0.60900 -6.21993E-06 0.35416 -3.42786E-03 0.01258 ];
INF_S6                    (idx, [1:   8]) = [ -2.98849E-04 0.07085 -2.10441E-05 0.10188 -1.89402E-05 0.12355 -5.39306E-03 0.00929 ];
INF_S7                    (idx, [1:   8]) = [  1.58320E-04 0.16951  2.63673E-05 0.13150  6.22052E-06 0.36013 -8.90132E-04 0.03488 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75731E-01 0.00037  3.77019E-03 0.00352  1.54414E-03 0.00734  4.28586E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.51363E-02 0.00334 -8.95510E-04 0.00929 -1.42065E-04 0.03110  1.07943E-02 0.00846 ];
INF_SP2                   (idx, [1:   8]) = [  2.87450E-03 0.02197 -1.42840E-04 0.04138 -1.16038E-04 0.04117 -6.01075E-03 0.00964 ];
INF_SP3                   (idx, [1:   8]) = [  6.85106E-04 0.05496 -3.65713E-05 0.11203 -4.25933E-05 0.08206 -5.20304E-03 0.01483 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15466E-04 0.29343 -3.13660E-05 0.10945 -2.16016E-05 0.12575 -5.83129E-03 0.01096 ];
INF_SP5                   (idx, [1:   8]) = [  2.01506E-04 0.22143 -6.06819E-06 0.60900 -6.21993E-06 0.35416 -3.42786E-03 0.01258 ];
INF_SP6                   (idx, [1:   8]) = [ -2.98648E-04 0.07108 -2.10441E-05 0.10188 -1.89402E-05 0.12355 -5.39306E-03 0.00929 ];
INF_SP7                   (idx, [1:   8]) = [  1.58173E-04 0.16986  2.63673E-05 0.13150  6.22052E-06 0.36013 -8.90132E-04 0.03488 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24914E-01 0.00314  4.26366E-01 0.00683 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25220E-01 0.00487  4.31603E-01 0.01517 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25674E-01 0.00455  4.24988E-01 0.01107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24125E-01 0.00545  4.25350E-01 0.01158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02610E+00 0.00312  7.82489E-01 0.00677 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02540E+00 0.00480  7.75677E-01 0.01508 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02393E+00 0.00460  7.86145E-01 0.01095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02899E+00 0.00540  7.85645E-01 0.01146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.40782E-03 0.07649  3.96778E-04 0.24061  7.69420E-04 0.18035  6.81776E-04 0.15877  1.28461E-03 0.11855  1.86845E-04 0.30578  8.83905E-05 0.51124 ];
LAMBDA                    (idx, [1:  14]) = [  3.82519E-01 0.18644  1.24766E-02 0.00017  3.22908E-02 0.00051  1.05089E-01 0.00297  2.94727E-01 0.00112  1.24115E+00 0.00105  8.83658E+00 0.15692 ];

