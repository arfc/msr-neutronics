
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest86' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:03:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:04:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364638095 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56583E+00  9.46796E-01  9.65955E-01  9.66731E-01  9.98835E-01  9.86149E-01  9.77864E-01  9.85113E-01  9.87961E-01  9.56634E-01  1.01825E+00  1.00065E+00  9.50162E-01  9.64660E-01  9.96246E-01  1.00039E+00  9.79676E-01  9.98835E-01  1.00816E+00  9.51715E-01  9.57670E-01  9.68803E-01  9.89515E-01  1.03042E+00  9.75275E-01  1.02058E+00  9.89773E-01  9.86408E-01  9.44466E-01  9.68285E-01  9.76570E-01  9.85631E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45762E-02 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85424E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47691E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52499E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28004E+00 0.00217  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43829E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43829E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64282E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.97471E+00 0.00377  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01423E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01423E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81677E+00 ;
RUNNING_TIME              (idx, 1)        =  7.43650E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44300E-01  3.44300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96617E-01  3.96617E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.43567E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.47720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12684E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.22603E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.98876E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43845E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14230E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.08177E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.51233E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.98876E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.43845E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13554E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18312E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65977E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06938E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13553E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.18311E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.71069E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.14175E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.98287E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.31847E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.31157E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.45489E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.13172E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.76032E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10811E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.44560E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38545E+17 0.00367  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50851E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.95370E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45460E-01 0.00580 ];
TH232_FISS                (idx, [1:   4]) = [  2.92164E+17 0.06617  4.17465E-03 0.06689 ];
U233_FISS                 (idx, [1:   4]) = [  7.03931E+19 0.00442  9.95825E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43516E+19 0.00522  8.14386E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61895E+18 0.01239  9.45860E-02 0.01178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120569 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.39533E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120569 1.20340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67929 6.77569E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52609 5.25515E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.11318E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120569 1.20340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75613E+20 3.2E-06  1.75613E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03204E+19 3.5E-07  7.03204E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05754E+19 0.00279  8.52325E+19 0.00264  5.34284E+18 0.01648 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60896E+20 0.00157  1.55553E+20 0.00145  5.34284E+18 0.01648 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61563E+20 0.00367  1.61563E+20 0.00367  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.73118E+22 0.00327  8.96730E+21 0.00331  4.83445E+22 0.00350 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.21737E+16 0.17483 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60938E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32579E+22 0.00337 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41729E+00 0.00340 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49556E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93488E-01 0.00261 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37414E+00 0.00281 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09392E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09364E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49733E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09482E+00 0.00334  1.09068E+00 0.00326  2.96062E-03 0.08714 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09542E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09283E+00 0.00368 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09542E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09571E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75307E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75366E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.75222E-07 0.01185 ];
IMP_EALF                  (idx, [1:   2]) = [  3.65782E-07 0.00611 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.80108E-02 0.06016 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61101E-02 0.00814 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76772E-03 0.05681  1.54686E-04 0.22027  7.93222E-04 0.10425  5.62777E-04 0.11972  1.01907E-03 0.08942  2.06410E-04 0.19153  3.15457E-05 0.49933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.84190E-01 0.17488  6.23969E-04 0.21822  7.02533E-03 0.09496  1.70661E-02 0.11368  8.14175E-02 0.08131  8.06777E-02 0.18988  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.73456E-03 0.08903  1.38711E-04 0.32057  7.09884E-04 0.15428  5.38366E-04 0.19444  1.02386E-03 0.13743  2.86692E-04 0.27027  3.70488E-05 0.77579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39415E-01 0.17409  1.24794E-02 0.0E+00  3.23004E-02 0.00056  1.05035E-01 0.00272  2.95897E-01 0.00214  1.24120E+00 0.00101  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14355E-04 0.00896  3.14370E-04 0.00898  6.85139E-05 0.15933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42770E-04 0.00831  3.42793E-04 0.00834  7.35235E-05 0.15465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.72632E-03 0.08725  1.22720E-04 0.39477  7.51885E-04 0.17140  5.02798E-04 0.19676  1.03174E-03 0.13991  2.67964E-04 0.27919  4.92107E-05 0.70702 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.82827E-01 0.24914  1.24794E-02 8.0E-09  3.23066E-02 0.00100  1.04645E-01 4.7E-09  2.94678E-01 0.00179  1.23995E+00 0.00201  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23607E-04 0.02501  3.23838E-04 0.02527  2.03362E-05 0.27078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51642E-04 0.02427  3.51864E-04 0.02451  2.16868E-05 0.27268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29464E-03 0.27069  8.17372E-06 1.00000  6.73095E-04 0.47309  1.32725E-04 0.85059  8.69386E-04 0.41550  4.24902E-04 0.69639  1.86362E-04 0.74202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88354E-01 0.52858  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62745E-03 0.25044  3.87597E-05 1.00000  7.37138E-04 0.46388  3.01066E-04 0.71235  9.04504E-04 0.41848  4.08424E-04 0.67510  2.37557E-04 0.75902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98457E-01 0.52176  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 9.1E-09  2.94152E-01 6.8E-09  1.24244E+00 9.1E-09  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.41453E+00 0.30760 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18592E-04 0.00505 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47341E-04 0.00391 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.67551E-03 0.04897 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43381E+00 0.04891 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.81026E-07 0.00336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02976E-05 0.00110  3.02967E-05 0.00110  1.14081E-05 0.06904 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91907E-04 0.00565  4.91911E-04 0.00563  1.75862E-04 0.12439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96457E-01 0.00260  5.96460E-01 0.00261  4.26078E-01 0.10811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.28184E+00 0.11620 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43829E+02 0.00257  1.57155E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50927E+03 0.02209  1.18384E+04 0.00939  2.64212E+04 0.00575  4.89763E+04 0.00397  5.44166E+04 0.00262  5.46562E+04 0.00166  4.59255E+04 0.00217  3.95731E+04 0.00281  4.58286E+04 0.00166  4.50982E+04 0.00138  4.68348E+04 0.00143  4.61741E+04 0.00122  4.79261E+04 0.00184  4.68845E+04 0.00170  4.69799E+04 0.00131  4.08810E+04 0.00166  4.10689E+04 0.00165  4.04803E+04 0.00136  4.00007E+04 0.00119  7.83122E+04 0.00142  7.46499E+04 0.00136  5.35894E+04 0.00143  3.37614E+04 0.00198  4.10940E+04 0.00233  3.74231E+04 0.00252  3.18111E+04 0.00350  5.95890E+04 0.00320  1.28284E+04 0.00442  1.62806E+04 0.00411  1.41824E+04 0.00414  8.16479E+03 0.00629  1.38975E+04 0.00556  9.44305E+03 0.00547  8.34096E+03 0.00630  1.62979E+03 0.00994  1.58129E+03 0.00927  1.66216E+03 0.00764  1.68974E+03 0.01082  1.68931E+03 0.01011  1.65678E+03 0.01159  1.72741E+03 0.01065  1.65611E+03 0.00830  3.10682E+03 0.00864  5.08960E+03 0.00828  6.52666E+03 0.00865  1.87624E+04 0.00645  2.50011E+04 0.00543  3.66042E+04 0.00545  2.99461E+04 0.00477  2.37890E+04 0.00399  1.90267E+04 0.00457  2.22874E+04 0.00462  3.98704E+04 0.00559  4.95852E+04 0.00536  8.37676E+04 0.00569  1.06362E+05 0.00586  1.27205E+05 0.00466  6.77669E+04 0.00498  4.39011E+04 0.00623  2.88579E+04 0.00616  2.46560E+04 0.00643  2.35909E+04 0.00599  1.83418E+04 0.00670  1.20588E+04 0.00993  1.01037E+04 0.00916  9.38969E+03 0.00912  7.69127E+03 0.01024  5.16069E+03 0.01000  3.39487E+03 0.01499  1.05977E+03 0.03063 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09312E+00 0.00520 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53427E+22 0.00430  2.20628E+22 0.00603 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86129E-01 0.00032  4.37432E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32519E-03 0.00678  1.99326E-03 0.00613 ];
INF_ABS                   (idx, [1:   4]) = [  1.86420E-03 0.00619  4.33463E-03 0.00732 ];
INF_FISS                  (idx, [1:   4]) = [  5.39018E-04 0.00625  2.34137E-03 0.00838 ];
INF_NSF                   (idx, [1:   4]) = [  1.34687E-03 0.00625  5.84595E-03 0.00838 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 1.1E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.95509E-08 0.00262  2.13956E-06 0.00066 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84259E-01 0.00036  4.33087E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46277E-02 0.00198  1.08069E-02 0.00817 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79370E-03 0.02163 -6.05697E-03 0.01414 ];
INF_SCATT3                (idx, [1:   4]) = [  6.63148E-04 0.06351 -5.40983E-03 0.01010 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49761E-04 0.30827 -5.90440E-03 0.00775 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43455E-04 0.29287 -3.46246E-03 0.01576 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66652E-04 0.11156 -5.46178E-03 0.00700 ];
INF_SCATT7                (idx, [1:   4]) = [  2.27126E-04 0.12889 -8.40249E-04 0.04812 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84271E-01 0.00036  4.33087E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46311E-02 0.00198  1.08069E-02 0.00817 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79441E-03 0.02165 -6.05697E-03 0.01414 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.63275E-04 0.06354 -5.40983E-03 0.01010 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49447E-04 0.30888 -5.90440E-03 0.00775 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43571E-04 0.29252 -3.46246E-03 0.01576 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66653E-04 0.11167 -5.46178E-03 0.00700 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.27158E-04 0.12888 -8.40249E-04 0.04812 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35516E-01 0.00053  4.24914E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93501E-01 0.00053  7.84474E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85127E-03 0.00629  4.33463E-03 0.00732 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57441E-03 0.00105  5.93259E-03 0.00571 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80555E-01 0.00033  3.70356E-03 0.00450  1.58694E-03 0.00840  4.31500E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.55021E-02 0.00191 -8.74426E-04 0.00746 -1.57643E-04 0.03306  1.09645E-02 0.00808 ];
INF_S2                    (idx, [1:   8]) = [  2.94348E-03 0.02020 -1.49781E-04 0.03818 -1.18855E-04 0.02763 -5.93811E-03 0.01448 ];
INF_S3                    (idx, [1:   8]) = [  6.93418E-04 0.05782 -3.02700E-05 0.14869 -3.78161E-05 0.08330 -5.37201E-03 0.01013 ];
INF_S4                    (idx, [1:   8]) = [ -1.17589E-04 0.38637 -3.21715E-05 0.10225 -2.59245E-05 0.13521 -5.87848E-03 0.00779 ];
INF_S5                    (idx, [1:   8]) = [  1.46523E-04 0.28200 -3.06747E-06 1.00000 -6.32298E-06 0.46696 -3.45613E-03 0.01545 ];
INF_S6                    (idx, [1:   8]) = [ -3.48337E-04 0.11548 -1.83150E-05 0.17694 -1.41346E-05 0.11814 -5.44765E-03 0.00698 ];
INF_S7                    (idx, [1:   8]) = [  2.08632E-04 0.13449  1.84943E-05 0.18918  6.46205E-06 0.37068 -8.46711E-04 0.04802 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80568E-01 0.00033  3.70356E-03 0.00450  1.58694E-03 0.00840  4.31500E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.55055E-02 0.00191 -8.74426E-04 0.00746 -1.57643E-04 0.03306  1.09645E-02 0.00808 ];
INF_SP2                   (idx, [1:   8]) = [  2.94419E-03 0.02022 -1.49781E-04 0.03818 -1.18855E-04 0.02763 -5.93811E-03 0.01448 ];
INF_SP3                   (idx, [1:   8]) = [  6.93545E-04 0.05787 -3.02700E-05 0.14869 -3.78161E-05 0.08330 -5.37201E-03 0.01013 ];
INF_SP4                   (idx, [1:   8]) = [ -1.17275E-04 0.38733 -3.21715E-05 0.10225 -2.59245E-05 0.13521 -5.87848E-03 0.00779 ];
INF_SP5                   (idx, [1:   8]) = [  1.46638E-04 0.28165 -3.06747E-06 1.00000 -6.32298E-06 0.46696 -3.45613E-03 0.01545 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48338E-04 0.11559 -1.83150E-05 0.17694 -1.41346E-05 0.11814 -5.44765E-03 0.00698 ];
INF_SP7                   (idx, [1:   8]) = [  2.08663E-04 0.13443  1.84943E-05 0.18918  6.46205E-06 0.37068 -8.46711E-04 0.04802 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28939E-01 0.00298  4.23430E-01 0.00777 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30871E-01 0.00430  4.27777E-01 0.01426 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28167E-01 0.00507  4.29703E-01 0.01157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28022E-01 0.00426  4.15134E-01 0.00955 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01353E+00 0.00297  7.88117E-01 0.00770 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00779E+00 0.00428  7.82294E-01 0.01452 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01624E+00 0.00509  7.77686E-01 0.01147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01655E+00 0.00435  8.04372E-01 0.00972 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.73456E-03 0.08903  1.38711E-04 0.32057  7.09884E-04 0.15428  5.38366E-04 0.19444  1.02386E-03 0.13743  2.86692E-04 0.27027  3.70488E-05 0.77579 ];
LAMBDA                    (idx, [1:  14]) = [  3.39415E-01 0.17409  1.24794E-02 0.0E+00  3.23004E-02 0.00056  1.05035E-01 0.00272  2.95897E-01 0.00214  1.24120E+00 0.00101  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest86' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:03:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:05:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364638095 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49516E+00  1.00618E+00  1.01628E+00  9.63709E-01  1.01862E+00  9.83392E-01  9.85464E-01  9.77435E-01  9.84946E-01  9.72255E-01  9.57234E-01  9.82356E-01  1.01136E+00  9.84946E-01  9.74068E-01  9.69925E-01  9.90126E-01  9.89349E-01  9.47651E-01  1.01447E+00  9.78471E-01  9.81061E-01  9.81320E-01  9.92457E-01  9.65522E-01  9.97119E-01  9.78212E-01  9.56198E-01  9.62932E-01  9.83133E-01  1.01110E+00  9.87536E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42404E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85760E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41331E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45855E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52836E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56219E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56219E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.95570E+02 0.00317  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.36758E+00 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01353E+02 0.00478 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01353E+02 0.00478 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.89284E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25997E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44300E-01  3.44300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  2.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39500E-01  4.42883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.07167E-02  7.07167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25995E+00  1.25995E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12641E+01 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08828E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.21564E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.00622E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14230E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07479E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.50730E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.21564E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.00622E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15377E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21688E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65978E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06939E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15377E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.21688E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.76704E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.15879E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.03361E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.41131E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.31333E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.48271E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63949E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41563E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10813E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78146E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36510E+17 0.00365  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.56094E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00694E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19119E-01 0.00585 ];
TH232_FISS                (idx, [1:   4]) = [  2.57941E+17 0.07635  3.60495E-03 0.07576 ];
U233_FISS                 (idx, [1:   4]) = [  7.04060E+19 0.00424  9.96359E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.22497E+19 0.00522  7.96994E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58747E+18 0.01285  9.47303E-02 0.01179 ];
XE135_CAPT                (idx, [1:   4]) = [  8.77821E+17 0.03974  9.70973E-03 0.03944 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120541 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11590E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120541 1.20312E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67674 6.75376E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52837 5.27438E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 3.01821E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120541 1.20312E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75606E+20 2.6E-06  1.75606E+20 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03201E+19 3.1E-07  7.03201E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05767E+19 0.00274  8.44467E+19 0.00261  6.13006E+18 0.01426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60897E+20 0.00154  1.54767E+20 0.00142  6.13006E+18 0.01426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60953E+20 0.00365  1.60953E+20 0.00365  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30628E+22 0.00293  9.91620E+21 0.00310  5.31466E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07042E+16 0.20173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60938E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51482E+22 0.00306 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40085E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45358E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28436E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32293E+00 0.00253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99960E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09789E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09762E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09873E+00 0.00334  1.09436E+00 0.00325  3.26080E-03 0.08326 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09502E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09684E+00 0.00365 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09502E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09530E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76835E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76924E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22478E-07 0.01210 ];
IMP_EALF                  (idx, [1:   2]) = [  3.12674E-07 0.00563 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58109E-02 0.06629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44066E-02 0.00788 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86324E-03 0.05139  2.46173E-04 0.16828  7.27295E-04 0.10976  5.49085E-04 0.12262  9.93438E-04 0.09384  3.25125E-04 0.15440  2.21218E-05 0.58050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.42434E-01 0.18869  1.02955E-03 0.16695  6.37937E-03 0.10092  1.65633E-02 0.11584  7.88870E-02 0.08285  1.24001E-01 0.15019  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36134E-03 0.07885  2.35185E-04 0.26100  8.71777E-04 0.16112  5.81383E-04 0.20370  1.28900E-03 0.13605  3.76993E-04 0.21847  7.00682E-06 0.62255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.92285E-01 0.18629  1.24794E-02 2.7E-09  3.23061E-02 0.00058  1.05172E-01 0.00352  2.95101E-01 0.00159  1.24001E+00 0.00110  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66682E-04 0.00853  3.66498E-04 0.00854  1.08040E-04 0.14626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01209E-04 0.00790  4.01003E-04 0.00791  1.18961E-04 0.14654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95895E-03 0.08491  2.02382E-04 0.30427  7.34707E-04 0.16721  5.38021E-04 0.18560  1.11318E-03 0.13934  3.43876E-04 0.23827  2.67857E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.69092E-01 0.23192  1.24794E-02 5.5E-09  3.23005E-02 0.00057  1.04645E-01 3.8E-09  2.95165E-01 0.00240  1.23884E+00 0.00200  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73033E-04 0.01626  3.73322E-04 0.01626  2.46420E-05 0.32701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07778E-04 0.01570  4.08065E-04 0.01569  2.67146E-05 0.32515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.66554E-03 0.23772  1.69630E-04 0.63366  3.40199E-04 0.52354  1.24540E-03 0.39783  1.73659E-03 0.39784  6.35782E-05 0.84509  1.10137E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.75366E-01 0.60675  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 5.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.78616E-03 0.23256  1.97878E-04 0.68934  4.02209E-04 0.51615  1.27330E-03 0.42123  1.73451E-03 0.38152  9.38050E-05 0.72794  8.44595E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.75366E-01 0.60675  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 5.6E-09  2.94152E-01 3.9E-09  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07584E+01 0.23739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70918E-04 0.00469 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05830E-04 0.00344 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34554E-03 0.04485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.08789E+00 0.04468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61839E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08154E-05 0.00117  3.08126E-05 0.00117  1.46437E-05 0.05897 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65527E-04 0.00566  5.65329E-04 0.00567  2.78989E-04 0.09763 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31226E-01 0.00248  6.31042E-01 0.00248  5.81912E-01 0.08420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91088E+00 0.10682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56219E+02 0.00290  1.69172E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62893E+03 0.02128  1.27189E+04 0.01162  2.81395E+04 0.00405  5.15674E+04 0.00354  5.71106E+04 0.00263  5.69564E+04 0.00213  4.81395E+04 0.00207  4.19354E+04 0.00220  4.74304E+04 0.00187  4.66858E+04 0.00195  4.80996E+04 0.00142  4.73165E+04 0.00183  4.88989E+04 0.00228  4.78645E+04 0.00159  4.79862E+04 0.00192  4.19184E+04 0.00173  4.20123E+04 0.00152  4.14654E+04 0.00139  4.10477E+04 0.00154  8.04417E+04 0.00101  7.71138E+04 0.00136  5.54600E+04 0.00210  3.52827E+04 0.00227  4.28673E+04 0.00174  3.92602E+04 0.00136  3.35590E+04 0.00310  6.28737E+04 0.00267  1.36091E+04 0.00460  1.69881E+04 0.00404  1.51831E+04 0.00428  8.64046E+03 0.00374  1.47576E+04 0.00468  1.02250E+04 0.00430  8.81104E+03 0.00609  1.72575E+03 0.01051  1.73235E+03 0.00653  1.80388E+03 0.01313  1.81428E+03 0.00931  1.78964E+03 0.00959  1.76993E+03 0.01147  1.84381E+03 0.01175  1.73675E+03 0.01282  3.37014E+03 0.00684  5.37384E+03 0.00740  7.07657E+03 0.00768  2.04062E+04 0.00488  2.79562E+04 0.00544  4.20423E+04 0.00519  3.50951E+04 0.00557  2.81126E+04 0.00495  2.27059E+04 0.00544  2.64751E+04 0.00666  4.77320E+04 0.00683  5.98685E+04 0.00625  1.00864E+05 0.00591  1.29547E+05 0.00733  1.55390E+05 0.00702  8.32453E+04 0.00714  5.36229E+04 0.00634  3.55383E+04 0.00635  3.05492E+04 0.00598  2.92725E+04 0.00796  2.22617E+04 0.00838  1.50406E+04 0.01068  1.24210E+04 0.00804  1.16675E+04 0.00977  9.67293E+03 0.00930  6.36068E+03 0.01406  4.20297E+03 0.01452  1.28053E+03 0.02463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09712E+00 0.00406 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.66277E+22 0.00369  2.65743E+22 0.00448 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75564E-01 0.00060  4.30899E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17374E-03 0.00819  1.79877E-03 0.00419 ];
INF_ABS                   (idx, [1:   4]) = [  1.63926E-03 0.00743  3.81744E-03 0.00491 ];
INF_FISS                  (idx, [1:   4]) = [  4.65523E-04 0.00624  2.01867E-03 0.00571 ];
INF_NSF                   (idx, [1:   4]) = [  1.16317E-03 0.00624  5.04020E-03 0.00571 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49863E+00 5.7E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01500E-07 0.00234  2.15476E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73921E-01 0.00063  4.27093E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39845E-02 0.00322  1.05434E-02 0.00752 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68122E-03 0.01290 -6.18022E-03 0.00990 ];
INF_SCATT3                (idx, [1:   4]) = [  6.12893E-04 0.06835 -5.36034E-03 0.01044 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17359E-04 0.14881 -5.90902E-03 0.00883 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74848E-04 0.19579 -3.45952E-03 0.01037 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70644E-04 0.07633 -5.46238E-03 0.00639 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50363E-04 0.20269 -8.83102E-04 0.04191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73932E-01 0.00062  4.27093E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39875E-02 0.00321  1.05434E-02 0.00752 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68170E-03 0.01293 -6.18022E-03 0.00990 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.13200E-04 0.06829 -5.36034E-03 0.01044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17525E-04 0.14853 -5.90902E-03 0.00883 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74516E-04 0.19622 -3.45952E-03 0.01037 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70536E-04 0.07642 -5.46238E-03 0.00639 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50500E-04 0.20252 -8.83102E-04 0.04191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25188E-01 0.00083  4.18608E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02506E+00 0.00083  7.96293E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62785E-03 0.00728  3.81744E-03 0.00491 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45656E-03 0.00137  5.25503E-03 0.00584 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70108E-01 0.00060  3.81277E-03 0.00427  1.44874E-03 0.00661  4.25644E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.49001E-02 0.00310 -9.15558E-04 0.00872 -1.41336E-04 0.02426  1.06847E-02 0.00736 ];
INF_S2                    (idx, [1:   8]) = [  2.83416E-03 0.01238 -1.52943E-04 0.03592 -1.03524E-04 0.03548 -6.07670E-03 0.01003 ];
INF_S3                    (idx, [1:   8]) = [  6.45821E-04 0.06415 -3.29278E-05 0.12714 -4.11660E-05 0.05740 -5.31917E-03 0.01062 ];
INF_S4                    (idx, [1:   8]) = [ -1.87404E-04 0.16935 -2.99547E-05 0.12876 -2.70895E-05 0.08042 -5.88193E-03 0.00886 ];
INF_S5                    (idx, [1:   8]) = [  1.71946E-04 0.18654  2.90183E-06 1.00000 -3.08664E-08 1.00000 -3.45949E-03 0.01046 ];
INF_S6                    (idx, [1:   8]) = [ -3.46198E-04 0.08471 -2.44463E-05 0.12910 -1.58430E-05 0.17154 -5.44654E-03 0.00647 ];
INF_S7                    (idx, [1:   8]) = [  1.28775E-04 0.24025  2.15874E-05 0.10290  4.48732E-06 0.50614 -8.87589E-04 0.04113 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70119E-01 0.00060  3.81277E-03 0.00427  1.44874E-03 0.00661  4.25644E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.49031E-02 0.00310 -9.15558E-04 0.00872 -1.41336E-04 0.02426  1.06847E-02 0.00736 ];
INF_SP2                   (idx, [1:   8]) = [  2.83464E-03 0.01239 -1.52943E-04 0.03592 -1.03524E-04 0.03548 -6.07670E-03 0.01003 ];
INF_SP3                   (idx, [1:   8]) = [  6.46127E-04 0.06410 -3.29278E-05 0.12714 -4.11660E-05 0.05740 -5.31917E-03 0.01062 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87570E-04 0.16900 -2.99547E-05 0.12876 -2.70895E-05 0.08042 -5.88193E-03 0.00886 ];
INF_SP5                   (idx, [1:   8]) = [  1.71614E-04 0.18695  2.90183E-06 1.00000 -3.08664E-08 1.00000 -3.45949E-03 0.01046 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46089E-04 0.08481 -2.44463E-05 0.12910 -1.58430E-05 0.17154 -5.44654E-03 0.00647 ];
INF_SP7                   (idx, [1:   8]) = [  1.28912E-04 0.23998  2.15874E-05 0.10290  4.48732E-06 0.50614 -8.87589E-04 0.04113 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19949E-01 0.00269  4.18400E-01 0.00627 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22212E-01 0.00493  4.21623E-01 0.01177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20465E-01 0.00569  4.18872E-01 0.01329 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17575E-01 0.00506  4.17327E-01 0.01163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04198E+00 0.00268  7.97277E-01 0.00623 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03500E+00 0.00500  7.92592E-01 0.01130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04079E+00 0.00567  7.98469E-01 0.01331 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05013E+00 0.00510  8.00770E-01 0.01153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36134E-03 0.07885  2.35185E-04 0.26100  8.71777E-04 0.16112  5.81383E-04 0.20370  1.28900E-03 0.13605  3.76993E-04 0.21847  7.00682E-06 0.62255 ];
LAMBDA                    (idx, [1:  14]) = [  3.92285E-01 0.18629  1.24794E-02 2.7E-09  3.23061E-02 0.00058  1.05172E-01 0.00352  2.95101E-01 0.00159  1.24001E+00 0.00110  1.02232E+01 0.0E+00 ];

