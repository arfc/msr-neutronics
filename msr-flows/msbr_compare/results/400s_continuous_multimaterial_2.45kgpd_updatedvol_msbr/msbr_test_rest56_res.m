
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest56' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:11:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:12:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224681857 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.24620E+00  9.81895E-01  9.99498E-01  9.97686E-01  9.90179E-01  9.87332E-01  9.74129E-01  9.87332E-01  9.83966E-01  1.01969E+00  1.02901E+00  1.00079E+00  9.90438E-01  9.88885E-01  9.98463E-01  9.91215E-01  9.77753E-01  9.69728E-01  9.93286E-01  1.02073E+00  9.82931E-01  1.01710E+00  9.98204E-01  9.90956E-01  1.00675E+00  9.74647E-01  1.01192E+00  9.89920E-01  9.86555E-01  9.66881E-01  9.92509E-01  9.53420E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43610E-02 0.00367  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85639E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44830E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49513E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39013E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49173E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49173E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77712E+02 0.00302  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11245E+00 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01512E+02 0.00482 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01512E+02 0.00482 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08019E+00 ;
RUNNING_TIME              (idx, 1)        =  8.08367E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54667E-01  3.54667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50950E-01  4.50950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.08283E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28451 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04736E+01 0.00174 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46452E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
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

TOT_ACTIVITY              (idx, 1)        =  4.00673E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.48173E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89592E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.41932E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.00673E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.48173E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.50680E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.53722E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06901E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50603E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53722E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.08160E+20 ;
TE132_ACTIVITY            (idx, 1)        =  9.47244E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.12738E+22 ;
I132_ACTIVITY             (idx, 1)        =  6.34425E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.93141E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.40994E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.09323E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16028E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.68413E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38657E+17 0.00359  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.78592E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.16049E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30326E-01 0.00613 ];
TH232_FISS                (idx, [1:   4]) = [  2.56277E+17 0.07807  3.57303E-03 0.07727 ];
U233_FISS                 (idx, [1:   4]) = [  7.10087E+19 0.00436  9.96427E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35533E+19 0.00528  8.10698E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47203E+18 0.01335  9.33771E-02 0.01246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120605 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45098E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120605 1.20345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67446 6.73232E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53120 5.29832E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.87242E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120605 1.20345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.4E-06  1.75611E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.06180E+19 0.00281  8.47785E+19 0.00260  5.83949E+18 0.01547 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60938E+20 0.00158  1.55099E+20 0.00142  5.83949E+18 0.01547 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61597E+20 0.00359  1.61597E+20 0.00359  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99659E+22 0.00323  9.45493E+21 0.00334  5.05110E+22 0.00347 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18702E+16 0.16526 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60990E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41314E+22 0.00337 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42486E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46368E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06334E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35242E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99940E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10292E+00 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10256E+00 0.00344 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10200E+00 0.00353  1.09956E+00 0.00344  3.00265E-03 0.08261 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09498E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09230E+00 0.00358 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09498E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09533E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75983E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75957E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51516E-07 0.01256 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44888E-07 0.00631 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49424E-02 0.06461 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56301E-02 0.00853 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.71137E-03 0.05399  2.43048E-04 0.17421  6.46340E-04 0.11438  5.32272E-04 0.11799  1.07162E-03 0.08673  1.88673E-04 0.19957  2.94162E-05 0.49940 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.78932E-01 0.13246  9.67152E-04 0.17272  5.97078E-03 0.10508  1.70457E-02 0.11368  8.71775E-02 0.07741  7.43844E-02 0.19816  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.74240E-03 0.08093  1.26791E-04 0.24772  6.60407E-04 0.16673  5.55161E-04 0.18505  1.14725E-03 0.12160  2.22593E-04 0.33155  3.01940E-05 0.54308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.95984E-01 0.11995  1.24794E-02 2.7E-09  3.22745E-02 3.8E-09  1.04900E-01 0.00244  2.95517E-01 0.00185  1.23974E+00 0.00151  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42583E-04 0.00832  3.42769E-04 0.00834  6.89674E-05 0.14947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75941E-04 0.00778  3.76158E-04 0.00781  7.50231E-05 0.14689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.66953E-03 0.08376  2.35243E-04 0.28294  6.71690E-04 0.17541  5.48511E-04 0.18939  9.79723E-04 0.14105  1.95079E-04 0.30029  3.92838E-05 0.71986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.50023E-01 0.25666  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.95796E-01 0.00314  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36936E-04 0.02035  3.37274E-04 0.02046  1.69715E-05 0.30568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69193E-04 0.01968  3.69596E-04 0.01981  1.82117E-05 0.29407 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83756E-03 0.25632  2.47109E-04 0.65246  6.49852E-04 0.52881  7.06516E-04 0.52602  1.23409E-03 0.41372  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.23751E-01 0.18180  1.24794E-02 9.1E-09  3.22745E-02 3.9E-09  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21776E-03 0.25218  1.98484E-04 0.60887  8.65292E-04 0.46937  8.65779E-04 0.53242  1.28820E-03 0.41395  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.23751E-01 0.18180  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02864E+01 0.28304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38177E-04 0.00477 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70828E-04 0.00321 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07447E-03 0.05608 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38498E+00 0.05951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16499E-07 0.00345 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05973E-05 0.00122  3.05994E-05 0.00122  1.29005E-05 0.06228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26117E-04 0.00620  5.26360E-04 0.00620  1.86618E-04 0.12205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09444E-01 0.00245  6.09274E-01 0.00246  4.84629E-01 0.09008 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04904E+01 0.11992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49173E+02 0.00277  1.62788E+02 0.00326 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68276E+03 0.01907  1.22114E+04 0.00706  2.72007E+04 0.00428  5.02408E+04 0.00290  5.58759E+04 0.00268  5.58068E+04 0.00238  4.69617E+04 0.00177  4.06875E+04 0.00272  4.66705E+04 0.00131  4.57313E+04 0.00133  4.75003E+04 0.00159  4.67204E+04 0.00159  4.83281E+04 0.00193  4.74962E+04 0.00194  4.75465E+04 0.00179  4.15794E+04 0.00172  4.14538E+04 0.00167  4.10108E+04 0.00141  4.05902E+04 0.00135  7.95501E+04 0.00157  7.58840E+04 0.00135  5.43763E+04 0.00215  3.43679E+04 0.00295  4.18789E+04 0.00291  3.81489E+04 0.00211  3.26003E+04 0.00301  6.10054E+04 0.00250  1.31496E+04 0.00308  1.66088E+04 0.00388  1.46476E+04 0.00380  8.43566E+03 0.00473  1.42496E+04 0.00327  9.76242E+03 0.00447  8.59425E+03 0.00538  1.65917E+03 0.00876  1.65891E+03 0.00843  1.70674E+03 0.00827  1.74143E+03 0.00922  1.74192E+03 0.01035  1.72272E+03 0.00998  1.76289E+03 0.00955  1.67420E+03 0.01081  3.12966E+03 0.00893  5.13676E+03 0.00567  6.78259E+03 0.00538  1.95769E+04 0.00352  2.65384E+04 0.00491  3.90239E+04 0.00522  3.18726E+04 0.00536  2.54412E+04 0.00684  2.05729E+04 0.00556  2.40160E+04 0.00709  4.30869E+04 0.00626  5.39557E+04 0.00706  9.09009E+04 0.00630  1.16377E+05 0.00623  1.39431E+05 0.00721  7.46849E+04 0.00794  4.79432E+04 0.00873  3.17233E+04 0.00968  2.71191E+04 0.00841  2.61767E+04 0.00999  1.98298E+04 0.01221  1.31827E+04 0.01094  1.12275E+04 0.01109  1.03216E+04 0.01492  8.43485E+03 0.01309  5.79148E+03 0.01498  3.79346E+03 0.01574  1.14583E+03 0.02000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09265E+00 0.00370 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60302E+22 0.00321  2.40400E+22 0.00774 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81045E-01 0.00037  4.34518E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26589E-03 0.00583  1.88242E-03 0.00690 ];
INF_ABS                   (idx, [1:   4]) = [  1.77472E-03 0.00594  4.06217E-03 0.00829 ];
INF_FISS                  (idx, [1:   4]) = [  5.08827E-04 0.00718  2.17975E-03 0.00955 ];
INF_NSF                   (idx, [1:   4]) = [  1.27141E-03 0.00718  5.44240E-03 0.00955 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 9.7E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00265E-07 0.00160  2.14724E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79267E-01 0.00040  4.30439E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44018E-02 0.00262  1.07035E-02 0.01015 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71100E-03 0.02310 -6.13881E-03 0.01082 ];
INF_SCATT3                (idx, [1:   4]) = [  6.75588E-04 0.07547 -5.31053E-03 0.01325 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93431E-04 0.19204 -5.83276E-03 0.00795 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24555E-04 0.34339 -3.44260E-03 0.00937 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.46560E-04 0.10924 -5.43277E-03 0.00577 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30734E-04 0.20008 -8.10012E-04 0.05289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79280E-01 0.00040  4.30439E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44048E-02 0.00262  1.07035E-02 0.01015 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71180E-03 0.02308 -6.13881E-03 0.01082 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.76069E-04 0.07550 -5.31053E-03 0.01325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93292E-04 0.19254 -5.83276E-03 0.00795 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24615E-04 0.34308 -3.44260E-03 0.00937 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.46537E-04 0.10937 -5.43277E-03 0.00577 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30999E-04 0.20027 -8.10012E-04 0.05289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30471E-01 0.00041  4.22107E-01 0.00053 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00867E+00 0.00041  7.89694E-01 0.00053 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76183E-03 0.00593  4.06217E-03 0.00829 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52361E-03 0.00127  5.61761E-03 0.00785 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75521E-01 0.00039  3.74562E-03 0.00260  1.53884E-03 0.00687  4.28900E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.52886E-02 0.00254 -8.86752E-04 0.00398 -1.34038E-04 0.04125  1.08375E-02 0.00997 ];
INF_S2                    (idx, [1:   8]) = [  2.85666E-03 0.02208 -1.45654E-04 0.02370 -1.11599E-04 0.03244 -6.02721E-03 0.01112 ];
INF_S3                    (idx, [1:   8]) = [  7.12732E-04 0.07185 -3.71443E-05 0.12200 -4.30793E-05 0.07264 -5.26746E-03 0.01329 ];
INF_S4                    (idx, [1:   8]) = [ -1.62981E-04 0.22704 -3.04505E-05 0.15944 -2.53598E-05 0.12060 -5.80740E-03 0.00798 ];
INF_S5                    (idx, [1:   8]) = [  1.21798E-04 0.36343  2.75648E-06 1.00000 -4.60303E-06 0.49304 -3.43800E-03 0.00954 ];
INF_S6                    (idx, [1:   8]) = [ -3.23396E-04 0.11842 -2.31640E-05 0.09542 -2.43786E-05 0.08240 -5.40839E-03 0.00576 ];
INF_S7                    (idx, [1:   8]) = [  1.09633E-04 0.23516  2.11013E-05 0.14529  9.20435E-06 0.22585 -8.19216E-04 0.05233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75534E-01 0.00039  3.74562E-03 0.00260  1.53884E-03 0.00687  4.28900E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.52915E-02 0.00254 -8.86752E-04 0.00398 -1.34038E-04 0.04125  1.08375E-02 0.00997 ];
INF_SP2                   (idx, [1:   8]) = [  2.85745E-03 0.02206 -1.45654E-04 0.02370 -1.11599E-04 0.03244 -6.02721E-03 0.01112 ];
INF_SP3                   (idx, [1:   8]) = [  7.13213E-04 0.07189 -3.71443E-05 0.12200 -4.30793E-05 0.07264 -5.26746E-03 0.01329 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62842E-04 0.22767 -3.04505E-05 0.15944 -2.53598E-05 0.12060 -5.80740E-03 0.00798 ];
INF_SP5                   (idx, [1:   8]) = [  1.21859E-04 0.36310  2.75648E-06 1.00000 -4.60303E-06 0.49304 -3.43800E-03 0.00954 ];
INF_SP6                   (idx, [1:   8]) = [ -3.23373E-04 0.11856 -2.31640E-05 0.09542 -2.43786E-05 0.08240 -5.40839E-03 0.00576 ];
INF_SP7                   (idx, [1:   8]) = [  1.09897E-04 0.23528  2.11013E-05 0.14529  9.20435E-06 0.22585 -8.19216E-04 0.05233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25061E-01 0.00273  4.28638E-01 0.00799 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25349E-01 0.00497  4.36064E-01 0.01006 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25408E-01 0.00337  4.21448E-01 0.01299 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24681E-01 0.00526  4.31141E-01 0.01502 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02559E+00 0.00273  7.78615E-01 0.00811 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02502E+00 0.00493  7.65877E-01 0.01002 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02457E+00 0.00333  7.93471E-01 0.01302 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02719E+00 0.00523  7.76497E-01 0.01522 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.74240E-03 0.08093  1.26791E-04 0.24772  6.60407E-04 0.16673  5.55161E-04 0.18505  1.14725E-03 0.12160  2.22593E-04 0.33155  3.01940E-05 0.54308 ];
LAMBDA                    (idx, [1:  14]) = [  2.95984E-01 0.11995  1.24794E-02 2.7E-09  3.22745E-02 3.8E-09  1.04900E-01 0.00244  2.95517E-01 0.00185  1.23974E+00 0.00151  6.75662E+00 0.29622 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest56' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:11:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:12:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224681857 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21320E+00  9.62687E-01  1.00181E+00  9.66313E-01  9.80044E-01  9.83412E-01  9.88075E-01  1.01424E+00  1.00077E+00  1.01761E+00  9.51288E-01  1.00077E+00  9.91443E-01  1.00310E+00  1.01890E+00  1.00491E+00  9.92738E-01  9.83930E-01  9.95588E-01  1.00362E+00  9.87557E-01  9.74863E-01  9.89629E-01  9.81598E-01  9.86002E-01  1.01320E+00  1.00647E+00  1.01968E+00  9.87298E-01  1.01139E+00  9.78230E-01  9.89629E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43348E-02 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85665E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44693E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49367E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38727E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49443E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49443E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78393E+02 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11601E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01312E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01312E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00163E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38003E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54667E-01  3.54667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48333E-03  3.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.09650E-01  4.58700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09150E-01  1.09150E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38002E+00  1.38002E+00 ];
CPU_USAGE                 (idx, 1)        = 7.25802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04754E+01 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25888E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
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

TOT_ACTIVITY              (idx, 1)        =  3.70452E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.35124E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90989E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.42703E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.70452E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.35124E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.55895E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.54757E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06902E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55818E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.54757E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.20257E+20 ;
TE132_ACTIVITY            (idx, 1)        =  9.52712E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.21891E+22 ;
I132_ACTIVITY             (idx, 1)        =  6.60810E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.96615E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.60032E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83320E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.88549E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.06594E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35292E+17 0.00354  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.96067E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19907E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29820E-01 0.00629 ];
TH232_FISS                (idx, [1:   4]) = [  2.52554E+17 0.07656  3.60618E-03 0.07660 ];
U233_FISS                 (idx, [1:   4]) = [  7.02504E+19 0.00423  9.96394E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30339E+19 0.00532  8.07445E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.74257E+18 0.01275  9.67572E-02 0.01200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120525 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09479E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120525 1.20309E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67606 6.75248E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52885 5.27495E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.52176E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120525 1.20309E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02862E+19 0.00270  8.45118E+19 0.00254  5.77432E+18 0.01559 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60606E+20 0.00152  1.54832E+20 0.00139  5.77432E+18 0.01559 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60588E+20 0.00354  1.60588E+20 0.00354  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96587E+22 0.00297  9.43536E+21 0.00319  5.02233E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.67620E+16 0.18309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60653E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40086E+22 0.00308 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41385E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45071E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07051E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35727E+00 0.00255 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09809E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09777E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09921E+00 0.00350  1.09422E+00 0.00339  3.54488E-03 0.07962 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09720E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09908E+00 0.00358 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09720E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09752E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75884E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75997E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.56316E-07 0.01343 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43205E-07 0.00586 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56995E-02 0.07107 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55425E-02 0.00820 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80072E-03 0.05498  2.49182E-04 0.17597  6.93489E-04 0.10578  5.08392E-04 0.13550  1.08697E-03 0.08264  2.24974E-04 0.18943  3.77118E-05 0.44962 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.21729E-01 0.18603  9.67152E-04 0.17272  6.53558E-03 0.09935  1.46912E-02 0.12411  9.08432E-02 0.07515  8.69305E-02 0.18248  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11765E-03 0.08331  1.72235E-04 0.24912  8.62395E-04 0.14783  6.78985E-04 0.21404  1.08515E-03 0.12907  2.33632E-04 0.28769  8.52489E-05 0.55483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.02226E-01 0.19229  1.24794E-02 3.8E-09  3.22745E-02 5.5E-09  1.04937E-01 0.00278  2.95443E-01 0.00168  1.24187E+00 0.00046  1.02232E+01 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40117E-04 0.00828  3.40134E-04 0.00832  9.89535E-05 0.15438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72407E-04 0.00779  3.72422E-04 0.00782  1.09954E-04 0.15232 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33364E-03 0.08204  2.01855E-04 0.31780  7.84193E-04 0.15717  5.06868E-04 0.21819  1.50595E-03 0.11642  2.87606E-04 0.30262  4.71661E-05 0.60357 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.72074E-01 0.23265  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95381E-01 0.00220  1.24109E+00 0.00109  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36998E-04 0.01880  3.37299E-04 0.01878  1.76358E-05 0.31832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68657E-04 0.01850  3.68977E-04 0.01848  2.00884E-05 0.31991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07917E-03 0.23511  1.42360E-04 0.64896  1.27489E-03 0.39672  3.47769E-04 0.89825  8.15988E-04 0.39272  3.27275E-04 0.58706  1.70882E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89261E-01 0.58667  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94440E-03 0.22792  1.09321E-04 0.62572  1.01799E-03 0.41362  3.66680E-04 0.82918  8.68605E-04 0.35894  4.09389E-04 0.57687  1.72414E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89653E-01 0.58630  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 1.5E-08  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05584E+01 0.23707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41008E-04 0.00486 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73051E-04 0.00336 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35928E-03 0.05078 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94271E+00 0.05092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18776E-07 0.00336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05353E-05 0.00117  3.05352E-05 0.00117  1.41400E-05 0.05754 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28303E-04 0.00584  5.28281E-04 0.00581  2.39415E-04 0.12248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09957E-01 0.00238  6.09653E-01 0.00238  5.77078E-01 0.08315 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27183E+01 0.14764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49443E+02 0.00272  1.62180E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53232E+03 0.02556  1.24154E+04 0.00793  2.72731E+04 0.00497  5.01533E+04 0.00505  5.57327E+04 0.00295  5.57449E+04 0.00263  4.68316E+04 0.00247  4.04071E+04 0.00221  4.65989E+04 0.00185  4.59156E+04 0.00150  4.75411E+04 0.00171  4.67670E+04 0.00122  4.84677E+04 0.00207  4.74673E+04 0.00183  4.73825E+04 0.00139  4.14223E+04 0.00154  4.16157E+04 0.00144  4.10571E+04 0.00204  4.05701E+04 0.00141  7.95744E+04 0.00148  7.57720E+04 0.00113  5.42234E+04 0.00169  3.45178E+04 0.00201  4.18053E+04 0.00217  3.82302E+04 0.00184  3.26424E+04 0.00260  6.10374E+04 0.00239  1.32781E+04 0.00435  1.65184E+04 0.00396  1.45860E+04 0.00341  8.42064E+03 0.00425  1.41384E+04 0.00430  9.78998E+03 0.00490  8.48088E+03 0.00450  1.68993E+03 0.00884  1.65934E+03 0.01024  1.69519E+03 0.00903  1.74976E+03 0.00870  1.71428E+03 0.01085  1.71820E+03 0.00954  1.73755E+03 0.01144  1.66742E+03 0.00947  3.15695E+03 0.00836  5.17118E+03 0.00616  6.81713E+03 0.00621  1.96872E+04 0.00469  2.63826E+04 0.00468  3.89919E+04 0.00454  3.20295E+04 0.00527  2.57282E+04 0.00485  2.07037E+04 0.00499  2.41335E+04 0.00555  4.34318E+04 0.00529  5.42760E+04 0.00612  9.14667E+04 0.00656  1.16461E+05 0.00641  1.39778E+05 0.00610  7.45033E+04 0.00624  4.86006E+04 0.00715  3.20248E+04 0.00812  2.73907E+04 0.00836  2.60637E+04 0.00883  2.01653E+04 0.01145  1.34264E+04 0.00908  1.11690E+04 0.01109  1.02916E+04 0.01047  8.39662E+03 0.01308  5.75702E+03 0.01688  3.85513E+03 0.01750  1.12191E+03 0.02108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09940E+00 0.00353 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57935E+22 0.00327  2.39879E+22 0.00751 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81019E-01 0.00032  4.34486E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26618E-03 0.00618  1.88525E-03 0.00725 ];
INF_ABS                   (idx, [1:   4]) = [  1.77686E-03 0.00583  4.07181E-03 0.00838 ];
INF_FISS                  (idx, [1:   4]) = [  5.10679E-04 0.00613  2.18655E-03 0.00943 ];
INF_NSF                   (idx, [1:   4]) = [  1.27604E-03 0.00613  5.45939E-03 0.00943 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00313E-07 0.00151  2.14715E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79245E-01 0.00034  4.30420E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43723E-02 0.00351  1.06784E-02 0.00971 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77496E-03 0.01671 -6.22141E-03 0.01002 ];
INF_SCATT3                (idx, [1:   4]) = [  5.48411E-04 0.09192 -5.43460E-03 0.01184 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03617E-04 0.23495 -5.87883E-03 0.00614 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07661E-04 0.33326 -3.42973E-03 0.01478 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81622E-04 0.06412 -5.42391E-03 0.00629 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58963E-04 0.14009 -8.10238E-04 0.03789 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79257E-01 0.00034  4.30420E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43751E-02 0.00352  1.06784E-02 0.00971 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77574E-03 0.01676 -6.22141E-03 0.01002 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.48311E-04 0.09202 -5.43460E-03 0.01184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03774E-04 0.23519 -5.87883E-03 0.00614 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07504E-04 0.33357 -3.42973E-03 0.01478 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81584E-04 0.06418 -5.42391E-03 0.00629 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59057E-04 0.14022 -8.10238E-04 0.03789 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30509E-01 0.00060  4.22078E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00855E+00 0.00060  7.89746E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76529E-03 0.00585  4.07181E-03 0.00838 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54329E-03 0.00181  5.62681E-03 0.00693 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75476E-01 0.00032  3.76912E-03 0.00272  1.56045E-03 0.00793  4.28859E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.52675E-02 0.00333 -8.95261E-04 0.00835 -1.43996E-04 0.02485  1.08224E-02 0.00953 ];
INF_S2                    (idx, [1:   8]) = [  2.92436E-03 0.01624 -1.49398E-04 0.04215 -1.13081E-04 0.03335 -6.10833E-03 0.01024 ];
INF_S3                    (idx, [1:   8]) = [  5.77670E-04 0.08796 -2.92587E-05 0.17641 -4.32821E-05 0.06928 -5.39132E-03 0.01171 ];
INF_S4                    (idx, [1:   8]) = [ -1.66235E-04 0.27399 -3.73819E-05 0.12017 -2.70174E-05 0.09984 -5.85181E-03 0.00629 ];
INF_S5                    (idx, [1:   8]) = [  1.07457E-04 0.33692  2.03863E-07 1.00000 -6.21585E-06 0.49133 -3.42351E-03 0.01457 ];
INF_S6                    (idx, [1:   8]) = [ -3.57500E-04 0.06916 -2.41224E-05 0.14048 -2.20035E-05 0.10004 -5.40191E-03 0.00642 ];
INF_S7                    (idx, [1:   8]) = [  1.36387E-04 0.16240  2.25755E-05 0.09063  9.44182E-06 0.22776 -8.19680E-04 0.03825 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75487E-01 0.00032  3.76912E-03 0.00272  1.56045E-03 0.00793  4.28859E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.52704E-02 0.00334 -8.95261E-04 0.00835 -1.43996E-04 0.02485  1.08224E-02 0.00953 ];
INF_SP2                   (idx, [1:   8]) = [  2.92514E-03 0.01629 -1.49398E-04 0.04215 -1.13081E-04 0.03335 -6.10833E-03 0.01024 ];
INF_SP3                   (idx, [1:   8]) = [  5.77569E-04 0.08805 -2.92587E-05 0.17641 -4.32821E-05 0.06928 -5.39132E-03 0.01171 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66392E-04 0.27427 -3.73819E-05 0.12017 -2.70174E-05 0.09984 -5.85181E-03 0.00629 ];
INF_SP5                   (idx, [1:   8]) = [  1.07300E-04 0.33725  2.03863E-07 1.00000 -6.21585E-06 0.49133 -3.42351E-03 0.01457 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57462E-04 0.06922 -2.41224E-05 0.14048 -2.20035E-05 0.10004 -5.40191E-03 0.00642 ];
INF_SP7                   (idx, [1:   8]) = [  1.36481E-04 0.16250  2.25755E-05 0.09063  9.44182E-06 0.22776 -8.19680E-04 0.03825 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24242E-01 0.00307  4.26464E-01 0.00755 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25008E-01 0.00506  4.21666E-01 0.01199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24159E-01 0.00528  4.34034E-01 0.00807 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23876E-01 0.00506  4.25850E-01 0.01387 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02822E+00 0.00306  7.82445E-01 0.00735 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02611E+00 0.00505  7.92712E-01 0.01220 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02885E+00 0.00529  7.68935E-01 0.00803 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02970E+00 0.00507  7.85688E-01 0.01424 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11765E-03 0.08331  1.72235E-04 0.24912  8.62395E-04 0.14783  6.78985E-04 0.21404  1.08515E-03 0.12907  2.33632E-04 0.28769  8.52489E-05 0.55483 ];
LAMBDA                    (idx, [1:  14]) = [  4.02226E-01 0.19229  1.24794E-02 3.8E-09  3.22745E-02 5.5E-09  1.04937E-01 0.00278  2.95443E-01 0.00168  1.24187E+00 0.00046  1.02232E+01 5.9E-09 ];

