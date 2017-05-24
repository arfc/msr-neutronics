
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 12:05:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99972E-01  9.98883E-01  1.00055E+00  1.00059E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.53199E-03 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98468E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11527E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.11615E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34683E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41849E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41822E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37497E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10074E-01 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63230E+01 ;
RUNNING_TIME              (idx, 1)        =  7.40368E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04978E+00  7.04978E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.40350E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.55539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.70803E+00 0.00323 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47017E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.96487E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.54526E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.18675E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96487E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54526E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93477E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01080E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01080E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.31109E+10 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68253E+16 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80798E-01 0.00091 ];
TH232_FISS                (idx, [1:   4]) = [  2.37855E+17 0.01240  3.38256E-03 0.01236 ];
U233_FISS                 (idx, [1:   4]) = [  7.00261E+19 0.00063  9.95986E-01 4.6E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.44093E+16 0.02807  6.31841E-04 0.02803 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69191E+19 0.00073  8.19310E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.34354E+18 0.00198  8.88745E-02 0.00189 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40329E+16 0.03868  2.55982E-04 0.03864 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000410 5.00041E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30670E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000410 5.01348E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2782926 2.78988E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2084326 2.08942E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 133405 1.33770E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000657 5.01307E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -247 4.10000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75616E+20 4.5E-07  1.75616E+20 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03184E+19 4.9E-08  7.03184E+19 4.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.38879E+19 0.00035  8.99525E+19 0.00036  3.93538E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64206E+20 0.00020  1.60271E+20 0.00020  3.93538E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68253E+20 0.00050  1.68253E+20 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96485E+22 0.00040  9.14348E+21 0.00043  5.05050E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.50192E+18 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68708E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39211E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88683E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49744E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 4.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04377E+00 0.00053  1.04050E+00 0.00051  3.14330E-03 0.01265 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04366E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04389E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04366E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07235E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79146E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79129E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49003E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49281E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45759E-02 0.01109 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46366E-02 0.00122 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93088E-03 0.00814  2.52751E-04 0.02952  7.46137E-04 0.01636  5.40541E-04 0.01908  1.14498E-03 0.01311  2.19266E-04 0.03022  2.72009E-05 0.08565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17963E-01 0.02427  1.13802E-02 0.01391  3.22852E-02 7.0E-05  1.04146E-01 0.00404  2.94775E-01 0.00019  1.11936E+00 0.01476  2.12274E+00 0.08402 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99968E-03 0.01296  2.56422E-04 0.04320  7.70977E-04 0.02438  5.39981E-04 0.02922  1.17506E-03 0.01978  2.25689E-04 0.04845  3.15463E-05 0.13447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29199E-01 0.03927  1.24783E-02 2.9E-05  3.22854E-02 8.0E-05  1.04936E-01 0.00051  2.94712E-01 0.00026  1.24107E+00 0.00021  8.80649E+00 0.02834 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77660E-04 0.00132  3.77667E-04 0.00132  3.72950E-04 0.02184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94149E-04 0.00126  3.94156E-04 0.00126  3.89162E-04 0.02178 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02670E-03 0.01300  2.65214E-04 0.04430  7.87851E-04 0.02484  5.36378E-04 0.03165  1.19494E-03 0.01914  2.16455E-04 0.04844  2.58640E-05 0.14269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10127E-01 0.03914  1.24787E-02 2.9E-05  3.22866E-02 0.00014  1.04969E-01 0.00072  2.94798E-01 0.00036  1.24099E+00 0.00028  9.37738E+00 0.03295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80400E-04 0.00292  3.80468E-04 0.00293  2.99209E-04 0.05041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96998E-04 0.00288  3.97068E-04 0.00288  3.12342E-04 0.05056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93749E-03 0.04271  2.25343E-04 0.15838  8.16781E-04 0.08428  4.89521E-04 0.09867  1.16533E-03 0.07064  2.20638E-04 0.15311  1.98753E-05 0.53575 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15240E-01 0.10996  1.24782E-02 9.8E-05  3.22827E-02 0.00048  1.04898E-01 0.00146  2.95017E-01 0.00092  1.24201E+00 0.00035  1.02232E+01 8.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91148E-03 0.04103  2.11064E-04 0.15201  8.13622E-04 0.08187  4.95298E-04 0.09651  1.15648E-03 0.06742  2.18957E-04 0.14869  1.60620E-05 0.53254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08761E-01 0.10192  1.24782E-02 9.8E-05  3.22823E-02 0.00048  1.04906E-01 0.00147  2.95004E-01 0.00091  1.24201E+00 0.00035  1.02232E+01 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77816E+00 0.04301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79457E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96012E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96227E-03 0.00788 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.80901E+00 0.00793 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80225E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01265E-05 0.00018  3.01267E-05 0.00018  3.00537E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21161E-04 0.00085  5.21208E-04 0.00086  5.03989E-04 0.01420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26144E-01 0.00036  6.26076E-01 0.00036  6.71650E-01 0.01348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75582E+01 0.01628 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41822E+02 0.00037  1.57726E+02 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 12:13:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.85731E-01  1.00236E+00  1.01009E+00  1.00182E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.52713E-03 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98473E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11551E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.11639E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34777E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42032E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42005E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37632E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10169E-01 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26736E+01 ;
RUNNING_TIME              (idx, 1)        =  1.49991E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75000E-03  1.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46270E+01  7.57717E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.69333E-02  1.69333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49991E+01  1.43567E+03 ];
CPU_USAGE                 (idx, 1)        = 3.51178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.51976E+00 0.00386 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69673E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.68259E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13711E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.16063E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.28707E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.98080E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.81955E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.03561E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16331E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.55337E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.79204E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.88524E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12539E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.53451E+12 ;
SR90_ACTIVITY             (idx, 1)        =  9.36152E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.58322E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.84475E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.65863E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.10618E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.91456E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.49062E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70184E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.33820E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94404E-01 0.00091 ];
TH232_FISS                (idx, [1:   4]) = [  2.40498E+17 0.01224  3.41775E-03 0.01216 ];
U233_FISS                 (idx, [1:   4]) = [  7.00628E+19 0.00071  9.95969E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.35606E+14 0.49857  1.91305E-06 0.49852 ];
PU239_FISS                (idx, [1:   4]) = [  4.24549E+16 0.02954  6.03980E-04 0.02958 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79741E+19 0.00076  8.14958E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.33303E+18 0.00196  8.70967E-02 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  6.89207E+13 0.70640  7.16874E-07 0.70644 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40848E+16 0.03865  2.51664E-04 0.03860 ];
PU240_CAPT                (idx, [1:   4]) = [  9.21982E+14 0.18741  9.63573E-06 0.18740 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63713E+15 0.09905  3.80508E-05 0.09898 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84769E+17 0.01404  1.93156E-03 0.01406 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000984 5.00098E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29584E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000984 5.01394E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2804026 2.81099E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2061753 2.06681E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 134827 1.35159E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000606 5.01296E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 378 9.84000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75615E+20 4.6E-07  1.75615E+20 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03185E+19 5.2E-08  7.03185E+19 5.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.56854E+19 0.00037  9.16892E+19 0.00038  3.99613E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66004E+20 0.00021  1.62008E+20 0.00021  3.99613E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70184E+20 0.00053  1.70184E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.04076E+22 0.00042  9.26985E+21 0.00049  5.11378E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.60097E+18 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70605E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42261E+22 0.00044 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88614E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88614E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49743E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03244E+00 0.00054  1.02922E+00 0.00053  3.11519E-03 0.01266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03206E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03206E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03206E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06073E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79124E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79125E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49593E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49396E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47067E-02 0.01080 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47704E-02 0.00129 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96159E-03 0.00856  2.53088E-04 0.02717  7.54706E-04 0.01597  5.54122E-04 0.01914  1.15468E-03 0.01352  2.19198E-04 0.03012  2.57989E-05 0.08519 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.13429E-01 0.02340  1.14058E-02 0.01373  3.22850E-02 6.8E-05  1.04574E-01 0.00287  2.94926E-01 0.00020  1.12444E+00 0.01442  2.08682E+00 0.08523 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04547E-03 0.01302  2.69378E-04 0.04211  7.74699E-04 0.02438  5.52102E-04 0.02976  1.18939E-03 0.02093  2.35490E-04 0.04684  2.44057E-05 0.11949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.16202E-01 0.03422  1.24789E-02 2.0E-05  3.22846E-02 0.00010  1.05031E-01 0.00063  2.94840E-01 0.00027  1.24115E+00 0.00031  8.89940E+00 0.02775 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82366E-04 0.00130  3.82358E-04 0.00130  3.78100E-04 0.02196 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94705E-04 0.00115  3.94697E-04 0.00116  3.90293E-04 0.02194 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02141E-03 0.01279  2.62234E-04 0.04373  7.48259E-04 0.02631  5.64712E-04 0.02972  1.19375E-03 0.02033  2.25843E-04 0.04726  2.66095E-05 0.13523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17235E-01 0.03618  1.24791E-02 2.0E-05  3.22880E-02 0.00014  1.04971E-01 0.00069  2.94962E-01 0.00040  1.24168E+00 0.00037  8.84967E+00 0.04266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88174E-04 0.00303  3.88206E-04 0.00302  3.12861E-04 0.04662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00691E-04 0.00295  4.00723E-04 0.00294  3.23063E-04 0.04659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93518E-03 0.04437  2.42354E-04 0.14138  8.14257E-04 0.08732  5.47293E-04 0.09042  1.05932E-03 0.07087  2.26409E-04 0.15998  4.55434E-05 0.37657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22652E-01 0.11508  1.24786E-02 6.1E-05  3.22858E-02 0.00024  1.04740E-01 0.00091  2.94945E-01 0.00088  1.24195E+00 0.00040  8.33235E+00 0.11719 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97151E-03 0.04294  2.38911E-04 0.13594  8.43417E-04 0.08573  5.53980E-04 0.08664  1.05930E-03 0.06682  2.37412E-04 0.15604  3.84939E-05 0.36281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16821E-01 0.11263  1.24787E-02 5.2E-05  3.22863E-02 0.00024  1.04740E-01 0.00091  2.94972E-01 0.00089  1.24195E+00 0.00040  8.33235E+00 0.11719 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.62230E+00 0.04478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84743E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97166E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10271E-03 0.00833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06714E+00 0.00838 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82684E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01210E-05 0.00017  3.01210E-05 0.00017  3.01405E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23874E-04 0.00086  5.23940E-04 0.00087  5.02279E-04 0.01375 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25370E-01 0.00036  6.25322E-01 0.00036  6.66877E-01 0.01435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.84922E+01 0.01677 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42005E+02 0.00038  1.57883E+02 0.00042 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 12:20:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97041E-01  9.77465E-01  1.01135E+00  1.01415E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.52380E-03 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98476E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11675E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.11763E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34582E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42276E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42249E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37658E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10285E-01 0.00186  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.87664E+01 ;
RUNNING_TIME              (idx, 1)        =  2.22899E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.46667E-03  1.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18992E+01  7.27223E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.37500E-02  1.68167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.22899E+01  1.54143E+03 ];
CPU_USAGE                 (idx, 1)        = 3.53373 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.60230E+00 0.00295 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77916E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84855E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15642E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.23843E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.95463E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.47318E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.91830E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.04944E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.71539E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19515E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.90229E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.37634E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.65637E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.17138E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.87358E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.41159E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.30493E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.51576E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.03387E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78417E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.67374E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71725E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.67640E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00642E+00 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  2.41345E+17 0.01196  3.43386E-03 0.01188 ];
U233_FISS                 (idx, [1:   4]) = [  6.99767E+19 0.00070  9.95990E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.21732E+14 0.23521  1.02555E-05 0.23493 ];
PU239_FISS                (idx, [1:   4]) = [  3.84587E+16 0.02883  5.47260E-04 0.02881 ];
PU240_FISS                (idx, [1:   4]) = [  3.47973E+13 1.00000  4.89716E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88028E+19 0.00075  8.10228E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.35337E+18 0.00210  8.58909E-02 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  3.13212E+14 0.33077  3.19311E-06 0.33074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.18052E+16 0.03720  2.24413E-04 0.03728 ];
PU240_CAPT                (idx, [1:   4]) = [  1.61464E+15 0.14536  1.65840E-05 0.14530 ];
XE135_CAPT                (idx, [1:   4]) = [  3.95386E+15 0.09317  4.05578E-05 0.09311 ];
SM149_CAPT                (idx, [1:   4]) = [  3.76649E+17 0.00911  3.87241E-03 0.00907 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000657 5.00066E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28621E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000657 5.01352E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2824952 2.83181E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2040843 2.04571E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 135015 1.35343E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000810 5.01286E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -153 6.57000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75614E+20 4.7E-07  1.75614E+20 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03186E+19 5.1E-08  7.03186E+19 5.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.72345E+19 0.00034  9.31857E+19 0.00035  4.04887E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67553E+20 0.00020  1.63504E+20 0.00020  4.04887E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71725E+20 0.00053  1.71725E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10462E+22 0.00042  9.35755E+21 0.00044  5.16886E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64912E+18 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72202E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44865E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88544E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88544E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49741E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02184E+00 0.00057  1.01868E+00 0.00055  3.11893E-03 0.01306 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02248E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02279E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02248E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05092E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79193E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79197E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47853E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47605E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48581E-02 0.01130 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48667E-02 0.00128 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97196E-03 0.00837  2.54623E-04 0.02732  7.48297E-04 0.01693  5.52206E-04 0.01874  1.17088E-03 0.01348  2.21141E-04 0.02908  2.48173E-05 0.08587 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.12924E-01 0.02330  1.16297E-02 0.01209  3.22873E-02 7.3E-05  1.04753E-01 0.00206  2.94836E-01 0.00019  1.11428E+00 0.01509  2.07401E+00 0.08605 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00879E-03 0.01221  2.60345E-04 0.04339  7.51986E-04 0.02479  5.61522E-04 0.02782  1.18886E-03 0.01987  2.17601E-04 0.04255  2.84756E-05 0.14802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26174E-01 0.04305  1.24782E-02 3.3E-05  3.22884E-02 8.8E-05  1.04978E-01 0.00060  2.94947E-01 0.00032  1.24084E+00 0.00020  8.97476E+00 0.02761 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88931E-04 0.00137  3.88992E-04 0.00138  3.74310E-04 0.02260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97361E-04 0.00124  3.97423E-04 0.00125  3.82329E-04 0.02255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03949E-03 0.01332  2.56740E-04 0.04621  7.51124E-04 0.02786  5.69648E-04 0.03076  1.19646E-03 0.02133  2.40169E-04 0.04417  2.53465E-05 0.13623 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17572E-01 0.03795  1.24781E-02 4.5E-05  3.22854E-02 0.00011  1.04979E-01 0.00078  2.94853E-01 0.00035  1.24122E+00 0.00023  8.75659E+00 0.04528 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92983E-04 0.00298  3.93109E-04 0.00299  2.97152E-04 0.05377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01510E-04 0.00294  4.01639E-04 0.00294  3.03729E-04 0.05373 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08015E-03 0.04354  2.51908E-04 0.12907  7.03332E-04 0.09642  5.67424E-04 0.10532  1.23494E-03 0.07053  2.80660E-04 0.14791  4.18863E-05 0.37313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.68770E-01 0.11465  1.24794E-02 0.0E+00  3.23010E-02 0.00041  1.04817E-01 0.00121  2.94460E-01 0.00051  1.24062E+00 0.00072  9.59294E+00 0.06570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08922E-03 0.04215  2.54328E-04 0.12666  7.10508E-04 0.09374  5.72949E-04 0.09916  1.23979E-03 0.06833  2.70969E-04 0.14355  4.06786E-05 0.37293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.71377E-01 0.11265  1.24794E-02 0.0E+00  3.23010E-02 0.00041  1.04828E-01 0.00126  2.94461E-01 0.00051  1.24066E+00 0.00071  9.59294E+00 0.06570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.87235E+00 0.04385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.91014E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99489E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02766E-03 0.00835 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.74819E+00 0.00846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.85488E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01222E-05 0.00018  3.01221E-05 0.00018  3.01314E-05 0.00298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26104E-04 0.00081  5.26164E-04 0.00081  5.05916E-04 0.01386 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25587E-01 0.00037  6.25561E-01 0.00037  6.58443E-01 0.01386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76845E+01 0.01696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42249E+02 0.00034  1.58277E+02 0.00043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 12:28:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93681E-01  1.01763E+00  9.98080E-01  9.90610E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.52268E-03 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98477E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11702E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.11789E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34761E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42512E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42485E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37842E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10310E-01 0.00180  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05043E+02 ;
RUNNING_TIME              (idx, 1)        =  2.97865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.90000E-03  1.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93775E+01  7.47837E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.05333E-02  1.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.97865E+01  1.48059E+03 ];
CPU_USAGE                 (idx, 1)        = 3.52654 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.53654E+00 0.00348 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81712E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.96975E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16995E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.24516E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.56802E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.92624E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97770E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05786E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11413E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  6.64475E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.87502E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83376E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.03537E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.61641E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.81121E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.84515E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28705E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.96535E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.55442E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.67707E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.80474E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72942E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.01460E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01628E+00 0.00090 ];
TH232_FISS                (idx, [1:   4]) = [  2.42080E+17 0.01167  3.44506E-03 0.01160 ];
U233_FISS                 (idx, [1:   4]) = [  6.99585E+19 0.00067  9.95921E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.93652E+15 0.13602  2.75835E-05 0.13602 ];
PU239_FISS                (idx, [1:   4]) = [  4.11698E+16 0.02935  5.85986E-04 0.02930 ];
TH232_CAPT                (idx, [1:   4]) = [  7.94853E+19 0.00076  8.07127E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.31548E+18 0.00209  8.44405E-02 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  3.81239E+14 0.29859  3.87432E-06 0.29853 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29840E+16 0.04120  2.33239E-04 0.04116 ];
PU240_CAPT                (idx, [1:   4]) = [  2.90548E+15 0.11017  2.95110E-05 0.11024 ];
XE135_CAPT                (idx, [1:   4]) = [  3.56492E+15 0.09829  3.61298E-05 0.09816 ];
SM149_CAPT                (idx, [1:   4]) = [  4.61936E+17 0.00878  4.69048E-03 0.00873 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000696 5.00070E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28890E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000696 5.01358E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2840080 2.84713E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2026092 2.03095E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 134433 1.34814E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000605 5.01289E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 91 6.96000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75614E+20 4.9E-07  1.75614E+20 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03186E+19 5.2E-08  7.03186E+19 5.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.86215E+19 0.00034  9.45313E+19 0.00035  4.09018E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68940E+20 0.00020  1.64850E+20 0.00020  4.09018E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72942E+20 0.00053  1.72942E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15805E+22 0.00043  9.44080E+21 0.00050  5.21397E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.66393E+18 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73604E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47018E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88475E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88475E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49740E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01435E+00 0.00058  1.01137E+00 0.00055  3.05088E-03 0.01274 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01422E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01559E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01422E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04229E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79289E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79245E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45557E-07 0.00207 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46409E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48367E-02 0.01087 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49440E-02 0.00128 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97152E-03 0.00850  2.57793E-04 0.02781  7.69067E-04 0.01571  5.55013E-04 0.01964  1.13197E-03 0.01333  2.27924E-04 0.02761  2.97543E-05 0.08051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23585E-01 0.02329  1.15049E-02 0.01302  3.22840E-02 5.3E-05  1.04938E-01 0.00045  2.94964E-01 0.00023  1.15893E+00 0.01190  2.27671E+00 0.08039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97768E-03 0.01299  2.52782E-04 0.04431  7.69107E-04 0.02479  5.45509E-04 0.02998  1.14912E-03 0.02004  2.31647E-04 0.04346  2.95199E-05 0.13133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23462E-01 0.03603  1.24783E-02 2.8E-05  3.22832E-02 8.0E-05  1.04924E-01 0.00061  2.94982E-01 0.00033  1.24091E+00 0.00023  8.66476E+00 0.02907 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94541E-04 0.00135  3.94568E-04 0.00135  3.87231E-04 0.02384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00139E-04 0.00123  4.00166E-04 0.00123  3.92759E-04 0.02383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02407E-03 0.01277  2.54798E-04 0.04429  7.80335E-04 0.02424  5.50916E-04 0.03054  1.16566E-03 0.02117  2.40231E-04 0.04605  3.21240E-05 0.11911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29047E-01 0.03549  1.24781E-02 3.9E-05  3.22887E-02 0.00012  1.04912E-01 0.00074  2.94772E-01 0.00029  1.24086E+00 0.00029  8.83658E+00 0.03923 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98824E-04 0.00288  3.98833E-04 0.00288  3.34241E-04 0.04833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04476E-04 0.00281  4.04484E-04 0.00281  3.39081E-04 0.04834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00469E-03 0.04111  2.76722E-04 0.13889  7.22238E-04 0.08243  5.99644E-04 0.09945  1.09351E-03 0.07207  2.47948E-04 0.14218  6.46307E-05 0.29763 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.97485E-01 0.13230  1.24776E-02 9.7E-05  3.22802E-02 0.00018  1.04884E-01 0.00134  2.94502E-01 0.00053  1.24120E+00 0.00057  8.92325E+00 0.07830 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99813E-03 0.04033  2.74308E-04 0.13875  7.30906E-04 0.08161  5.77776E-04 0.09590  1.09832E-03 0.07042  2.51059E-04 0.13851  6.57577E-05 0.30418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.00669E-01 0.13189  1.24773E-02 0.00010  3.22802E-02 0.00018  1.04844E-01 0.00118  2.94508E-01 0.00054  1.24120E+00 0.00057  8.92325E+00 0.07830 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.58641E+00 0.04169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96354E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01980E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05948E-03 0.00741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.72100E+00 0.00745 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87465E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01189E-05 0.00017  3.01187E-05 0.00017  3.02459E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28003E-04 0.00082  5.28056E-04 0.00082  5.09218E-04 0.01422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25708E-01 0.00036  6.25700E-01 0.00037  6.54418E-01 0.01441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.83128E+01 0.01765 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42485E+02 0.00035  1.58778E+02 0.00043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 12:35:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00009E+00  9.85190E-01  9.96030E-01  1.01869E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.52265E-03 0.00112  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98477E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11785E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.11872E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34661E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42657E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42631E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37840E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10211E-01 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001030 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31018E+02 ;
RUNNING_TIME              (idx, 1)        =  3.68515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07667E-02  1.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64238E+01  7.04627E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.74333E-02  1.69000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.68515E+01  1.52128E+03 ];
CPU_USAGE                 (idx, 1)        = 3.55528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.69425E+00 0.00174 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84423E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.07042E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18096E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.19691E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01455E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35331E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02023E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06408E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.39672E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  6.95324E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.72243E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26250E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.29949E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.92061E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.74905E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.07239E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.56431E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.20176E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.07224E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.57016E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.91052E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74343E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  9.35281E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02685E+00 0.00101 ];
TH232_FISS                (idx, [1:   4]) = [  2.43039E+17 0.01190  3.45755E-03 0.01183 ];
U233_FISS                 (idx, [1:   4]) = [  6.99954E+19 0.00071  9.95941E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.00407E+15 0.09225  5.69234E-05 0.09236 ];
PU239_FISS                (idx, [1:   4]) = [  3.61034E+16 0.03071  5.13632E-04 0.03068 ];
TH232_CAPT                (idx, [1:   4]) = [  8.03204E+19 0.00077  8.04367E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.33927E+18 0.00202  8.35201E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  8.36942E+14 0.19939  8.34823E-06 0.19939 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07194E+16 0.04156  2.07471E-04 0.04148 ];
PU240_CAPT                (idx, [1:   4]) = [  3.65842E+15 0.09478  3.66179E-05 0.09476 ];
XE135_CAPT                (idx, [1:   4]) = [  3.55590E+15 0.09874  3.56417E-05 0.09884 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13988E+17 0.00819  5.14806E-03 0.00821 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000951 5.00095E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.27352E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000951 5.01369E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2856958 2.86371E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2011058 2.01563E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 133014 1.33394E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001030 5.01274E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -79 9.51000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+20 4.8E-07  1.75612E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.1E-08  7.03187E+19 5.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.98439E+19 0.00034  9.57118E+19 0.00035  4.13215E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70163E+20 0.00020  1.66030E+20 0.00020  4.13215E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74343E+20 0.00051  1.74343E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21339E+22 0.00040  9.51028E+21 0.00045  5.26236E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.65192E+18 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74815E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49256E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88406E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88406E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49738E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00658E+00 0.00061  1.00373E+00 0.00058  3.02362E-03 0.01255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00718E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00741E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00718E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03478E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79329E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79309E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44491E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44841E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46600E-02 0.01091 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49434E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00126E-03 0.00820  2.63931E-04 0.02685  7.62978E-04 0.01573  5.61611E-04 0.01932  1.16319E-03 0.01402  2.21221E-04 0.02993  2.83303E-05 0.08485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21025E-01 0.02591  1.16550E-02 0.01190  3.22856E-02 5.6E-05  1.04567E-01 0.00288  2.94805E-01 0.00019  1.09935E+00 0.01606  2.18212E+00 0.08284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00271E-03 0.01226  2.70540E-04 0.03978  7.79610E-04 0.02357  5.65945E-04 0.02825  1.13960E-03 0.02077  2.18132E-04 0.04724  2.88810E-05 0.12584 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17422E-01 0.03749  1.24785E-02 2.5E-05  3.22871E-02 9.1E-05  1.04974E-01 0.00059  2.94821E-01 0.00027  1.24067E+00 0.00025  8.88094E+00 0.02734 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98766E-04 0.00131  3.98768E-04 0.00131  3.95883E-04 0.02242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01318E-04 0.00117  4.01321E-04 0.00117  3.98162E-04 0.02230 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01012E-03 0.01260  2.67802E-04 0.04333  7.73197E-04 0.02490  5.55545E-04 0.03054  1.16593E-03 0.02172  2.23269E-04 0.04630  2.43760E-05 0.14321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.07820E-01 0.04003  1.24784E-02 3.5E-05  3.22875E-02 0.00011  1.04885E-01 0.00059  2.94848E-01 0.00033  1.24135E+00 0.00024  8.74807E+00 0.04782 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04087E-04 0.00290  4.04007E-04 0.00290  3.50924E-04 0.04799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06688E-04 0.00286  4.06610E-04 0.00286  3.52970E-04 0.04803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89164E-03 0.04131  2.20516E-04 0.14837  7.89406E-04 0.08150  5.92394E-04 0.10691  1.09691E-03 0.07539  1.67212E-04 0.17190  2.52026E-05 0.50112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19232E-01 0.12730  1.24783E-02 8.5E-05  3.22869E-02 0.00024  1.04752E-01 0.00103  2.94684E-01 0.00066  1.24165E+00 0.00047  9.35658E+00 0.09263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92123E-03 0.03990  2.30497E-04 0.14391  7.90195E-04 0.07942  6.03566E-04 0.10233  1.09853E-03 0.07470  1.76179E-04 0.16673  2.22577E-05 0.45512 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21568E-01 0.12752  1.24783E-02 8.5E-05  3.22876E-02 0.00024  1.04752E-01 0.00103  2.94718E-01 0.00068  1.24164E+00 0.00047  9.35658E+00 0.09263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.19461E+00 0.04152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01288E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03850E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97294E-03 0.00838 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.41434E+00 0.00850 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88829E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01182E-05 0.00017  3.01182E-05 0.00017  3.01231E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29134E-04 0.00082  5.29168E-04 0.00082  5.16547E-04 0.01341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25894E-01 0.00036  6.25881E-01 0.00037  6.52564E-01 0.01346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.84666E+01 0.01726 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42631E+02 0.00036  1.59018E+02 0.00040 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 12:42:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00232E+00  9.85277E-01  1.00625E+00  1.00615E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51904E-03 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98481E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11914E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12001E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34806E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42948E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42921E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37900E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10459E-01 0.00181  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000995 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56907E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38084E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23667E-02  1.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33623E+01  6.93845E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.42500E-02  1.68167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38084E+01  1.43555E+03 ];
CPU_USAGE                 (idx, 1)        = 3.58167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73211E+00 0.00115 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86247E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.15729E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19032E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.11331E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06822E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.75046E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.05308E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06900E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59909E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.16493E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14501E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.66287E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.48459E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.12830E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.68706E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.19177E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77848E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.32656E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.58726E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.46341E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.00044E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75608E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  1.16910E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03558E+00 0.00092 ];
TH232_FISS                (idx, [1:   4]) = [  2.50827E+17 0.01215  3.56464E-03 0.01209 ];
U233_FISS                 (idx, [1:   4]) = [  7.00574E+19 0.00068  9.95831E-01 4.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.41371E+15 0.08046  7.69541E-05 0.08044 ];
PU239_FISS                (idx, [1:   4]) = [  3.40671E+16 0.03194  4.84287E-04 0.03197 ];
PU241_FISS                (idx, [1:   4]) = [  5.59948E+14 0.24629  7.94326E-06 0.24626 ];
TH232_CAPT                (idx, [1:   4]) = [  8.10034E+19 0.00079  8.02230E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.31201E+18 0.00202  8.23236E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36304E+15 0.15828  1.35084E-05 0.15813 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01323E+16 0.04118  1.99479E-04 0.04114 ];
PU240_CAPT                (idx, [1:   4]) = [  4.45824E+15 0.09136  4.41947E-05 0.09136 ];
PU241_CAPT                (idx, [1:   4]) = [  1.76830E+14 0.44552  1.75066E-06 0.44549 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71812E+15 0.09979  3.68775E-05 0.09982 ];
SM149_CAPT                (idx, [1:   4]) = [  5.30148E+17 0.00774  5.25134E-03 0.00775 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000786 5.00079E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.27928E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000786 5.01358E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2867992 2.87488E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1998546 2.00314E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 134457 1.34772E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000995 5.01279E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -209 7.86000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+20 4.8E-07  1.75612E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.4E-08  7.03187E+19 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01057E+20 0.00037  9.68753E+19 0.00039  4.18192E+18 0.00080 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71376E+20 0.00022  1.67194E+20 0.00022  4.18192E+18 0.00080 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75608E+20 0.00054  1.75608E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26998E+22 0.00041  9.58343E+21 0.00052  5.31163E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.73454E+18 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76110E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51585E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88337E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88337E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49737E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00047E+00 0.00058  9.97474E-01 0.00056  3.02672E-03 0.01194 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99769E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00017E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99769E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02745E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79353E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79364E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.43952E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  2.43493E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50645E-02 0.01071 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50159E-02 0.00131 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02397E-03 0.00839  2.57659E-04 0.02881  7.68909E-04 0.01588  5.78619E-04 0.01876  1.16893E-03 0.01375  2.24049E-04 0.03016  2.58075E-05 0.08731 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.06779E-01 0.02341  1.13554E-02 0.01408  3.22231E-02 0.00201  1.04598E-01 0.00289  2.94923E-01 0.00022  1.09935E+00 0.01606  1.90299E+00 0.08877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02989E-03 0.01288  2.51460E-04 0.04269  7.75769E-04 0.02486  5.67043E-04 0.02739  1.18199E-03 0.01993  2.25829E-04 0.04450  2.77959E-05 0.12998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.12116E-01 0.03602  1.24781E-02 3.1E-05  3.22870E-02 9.0E-05  1.05039E-01 0.00074  2.95013E-01 0.00037  1.24098E+00 0.00031  8.22545E+00 0.03498 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03702E-04 0.00138  4.03680E-04 0.00139  4.14108E-04 0.02470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03823E-04 0.00124  4.03801E-04 0.00125  4.14314E-04 0.02462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01915E-03 0.01224  2.56246E-04 0.04451  7.50549E-04 0.02531  5.58885E-04 0.02882  1.19239E-03 0.02026  2.37208E-04 0.04772  2.38760E-05 0.14096 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09159E-01 0.03720  1.24786E-02 3.4E-05  3.22849E-02 0.00012  1.05038E-01 0.00090  2.94807E-01 0.00034  1.24065E+00 0.00030  8.20104E+00 0.05605 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07915E-04 0.00303  4.07850E-04 0.00305  3.46334E-04 0.05047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08051E-04 0.00299  4.07986E-04 0.00301  3.46315E-04 0.05048 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06685E-03 0.04494  2.34074E-04 0.14958  7.93848E-04 0.07944  6.20760E-04 0.09385  1.15561E-03 0.07535  2.24050E-04 0.14218  3.85094E-05 0.39845 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.72248E-01 0.14111  1.24794E-02 0.0E+00  3.22900E-02 0.00028  1.05169E-01 0.00219  2.94419E-01 0.00046  1.24051E+00 0.00072  9.06769E+00 0.08592 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06862E-03 0.04327  2.49909E-04 0.14442  7.98518E-04 0.07654  6.06036E-04 0.09203  1.14372E-03 0.07358  2.30831E-04 0.13501  3.96035E-05 0.37164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.79201E-01 0.13961  1.24794E-02 0.0E+00  3.22900E-02 0.00028  1.05173E-01 0.00219  2.94410E-01 0.00044  1.24057E+00 0.00071  9.06769E+00 0.08592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.56324E+00 0.04485 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05690E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05816E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98802E-03 0.00772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.36638E+00 0.00773 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92406E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01055E-05 0.00017  3.01061E-05 0.00017  2.99259E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32211E-04 0.00080  5.32221E-04 0.00080  5.27477E-04 0.01400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25885E-01 0.00039  6.25878E-01 0.00039  6.49836E-01 0.01311 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80712E+01 0.01729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42921E+02 0.00036  1.59421E+02 0.00043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 12:49:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01038E+00  9.96671E-01  9.90141E-01  1.00281E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51669E-03 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98483E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11866E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.11953E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34838E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42922E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42894E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37956E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10528E-01 0.00173  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000626 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82839E+02 ;
RUNNING_TIME              (idx, 1)        =  5.07975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-02  1.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03326E+01  6.97033E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01200E-01  1.69500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07975E+01  1.41441E+03 ];
CPU_USAGE                 (idx, 1)        = 3.59936 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72416E+00 0.00180 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87582E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.23555E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19869E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.02108E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11924E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.12832E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.07995E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07312E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.74709E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.31147E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.30699E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.03922E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61639E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.27107E+12 ;
SR90_ACTIVITY             (idx, 1)        =  5.62526E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.25479E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.94370E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.39292E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.09952E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.35683E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.07977E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77025E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  1.40292E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04797E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.52311E+17 0.01150  3.58903E-03 0.01149 ];
U233_FISS                 (idx, [1:   4]) = [  7.00077E+19 0.00070  9.95770E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.05099E+15 0.07066  1.14474E-04 0.07076 ];
PU239_FISS                (idx, [1:   4]) = [  3.40800E+16 0.03256  4.84265E-04 0.03247 ];
PU241_FISS                (idx, [1:   4]) = [  2.82368E+14 0.35119  3.99156E-06 0.35121 ];
TH232_CAPT                (idx, [1:   4]) = [  8.19305E+19 0.00077  8.00458E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.35688E+18 0.00212  8.16470E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04425E+15 0.12360  1.99763E-05 0.12360 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97163E+16 0.04186  1.92651E-04 0.04186 ];
PU240_CAPT                (idx, [1:   4]) = [  5.27427E+15 0.08250  5.15023E-05 0.08234 ];
PU241_CAPT                (idx, [1:   4]) = [  2.14402E+14 0.40624  2.09958E-06 0.40622 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64088E+15 0.10433  3.54787E-05 0.10420 ];
SM149_CAPT                (idx, [1:   4]) = [  5.37085E+17 0.00848  5.24942E-03 0.00854 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000905 5.00090E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28784E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000905 5.01378E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2883782 2.89092E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1981053 1.98580E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 135791 1.36154E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000626 5.01288E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 279 9.05000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 4.9E-07  1.75611E+20 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.2E-08  7.03187E+19 5.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02264E+20 0.00035  9.80464E+19 0.00035  4.21713E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72582E+20 0.00020  1.68365E+20 0.00021  4.21713E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77025E+20 0.00052  1.77025E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32013E+22 0.00040  9.67942E+21 0.00047  5.35218E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82124E+18 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77404E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53574E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88268E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88268E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49735E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91845E-01 0.00060  9.88782E-01 0.00057  3.06857E-03 0.01342 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92478E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92150E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92478E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02027E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79362E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79363E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.43735E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  2.43510E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52850E-02 0.01063 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51426E-02 0.00131 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07944E-03 0.00877  2.58255E-04 0.02830  7.84583E-04 0.01626  5.74487E-04 0.01948  1.20749E-03 0.01374  2.26081E-04 0.02989  2.85453E-05 0.08205 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.15835E-01 0.02338  1.15801E-02 0.01247  3.22840E-02 5.0E-05  1.04106E-01 0.00404  2.94929E-01 0.00021  1.10131E+00 0.01590  2.17448E+00 0.08267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05329E-03 0.01262  2.62493E-04 0.04358  8.01191E-04 0.02480  5.63620E-04 0.02836  1.17563E-03 0.01982  2.23062E-04 0.04512  2.72924E-05 0.12061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17315E-01 0.03486  1.24788E-02 2.3E-05  3.22824E-02 5.7E-05  1.04957E-01 0.00058  2.95034E-01 0.00032  1.24046E+00 0.00032  8.66721E+00 0.02954 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08995E-04 0.00133  4.08973E-04 0.00133  4.17744E-04 0.02491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05582E-04 0.00117  4.05560E-04 0.00117  4.14262E-04 0.02494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08752E-03 0.01388  2.62597E-04 0.04309  7.68372E-04 0.02725  5.83117E-04 0.02942  1.20717E-03 0.02181  2.35364E-04 0.04824  3.09006E-05 0.12723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26514E-01 0.03958  1.24783E-02 3.6E-05  3.22842E-02 0.00012  1.04939E-01 0.00066  2.94875E-01 0.00036  1.24041E+00 0.00033  8.75433E+00 0.04195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13163E-04 0.00307  4.13139E-04 0.00307  3.70687E-04 0.04890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09726E-04 0.00302  4.09702E-04 0.00302  3.67964E-04 0.04893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13746E-03 0.04174  1.85056E-04 0.16323  7.68999E-04 0.08254  6.70241E-04 0.08958  1.25747E-03 0.06700  2.04436E-04 0.16345  5.12498E-05 0.41433 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.95991E-01 0.12097  1.24794E-02 0.0E+00  3.22745E-02 5.1E-09  1.05034E-01 0.00184  2.94988E-01 0.00093  1.24053E+00 0.00075  9.68990E+00 0.05504 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11871E-03 0.04070  1.85913E-04 0.15674  7.55596E-04 0.08227  6.48828E-04 0.08682  1.26196E-03 0.06335  2.13058E-04 0.15883  5.33567E-05 0.40928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.89044E-01 0.11619  1.24794E-02 0.0E+00  3.22745E-02 5.4E-09  1.05034E-01 0.00184  2.94990E-01 0.00094  1.24053E+00 0.00075  9.68990E+00 0.05504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.62439E+00 0.04159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10924E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07494E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07539E-03 0.00801 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.48558E+00 0.00801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92752E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01192E-05 0.00018  3.01190E-05 0.00018  3.01882E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33407E-04 0.00082  5.33440E-04 0.00082  5.25261E-04 0.01462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24760E-01 0.00037  6.24779E-01 0.00037  6.43290E-01 0.01442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79220E+01 0.01665 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42894E+02 0.00036  1.59647E+02 0.00043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 12:56:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95507E-01  9.98939E-01  1.01410E+00  9.91453E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51521E-03 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98485E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11920E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12007E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34675E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43076E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43049E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38013E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09974E-01 0.00176  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09209E+02 ;
RUNNING_TIME              (idx, 1)        =  5.85813E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61833E-02  2.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80975E+01  7.76492E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18017E-01  1.68167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85809E+01  1.42147E+03 ];
CPU_USAGE                 (idx, 1)        = 3.57127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.44678E+00 0.00549 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86639E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.30716E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20624E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.94987E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.16787E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.48922E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.10258E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07663E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.85775E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.41365E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45905E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39353E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.71184E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.36972E+12 ;
SR90_ACTIVITY             (idx, 1)        =  6.56359E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.28829E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.07112E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.42857E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.60903E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.25037E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.15108E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77982E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  1.63674E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.10000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05602E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.50398E+17 0.01152  3.56006E-03 0.01145 ];
U233_FISS                 (idx, [1:   4]) = [  7.00135E+19 0.00068  9.95783E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.06051E+16 0.05684  1.50600E-04 0.05679 ];
PU239_FISS                (idx, [1:   4]) = [  3.22293E+16 0.03215  4.58118E-04 0.03210 ];
PU241_FISS                (idx, [1:   4]) = [  5.34929E+14 0.25458  7.58199E-06 0.25457 ];
TH232_CAPT                (idx, [1:   4]) = [  8.24993E+19 0.00077  7.98330E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.33867E+18 0.00196  8.06979E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00162E+15 0.13609  1.93337E-05 0.13583 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74742E+16 0.04603  1.69040E-04 0.04610 ];
PU240_CAPT                (idx, [1:   4]) = [  5.15717E+15 0.08541  4.99262E-05 0.08549 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77798E+14 0.44545  1.73142E-06 0.44546 ];
XE135_CAPT                (idx, [1:   4]) = [  3.73221E+15 0.09763  3.60917E-05 0.09763 ];
SM149_CAPT                (idx, [1:   4]) = [  5.43467E+17 0.00767  5.25999E-03 0.00768 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000624 5.00062E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28835E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000624 5.01351E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2895785 2.90303E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1970638 1.97527E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 134214 1.34582E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000637 5.01288E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -13 6.24000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 4.7E-07  1.75610E+20 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03188E+19 5.2E-08  7.03188E+19 5.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03283E+20 0.00036  9.90316E+19 0.00037  4.25103E+18 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73601E+20 0.00021  1.69350E+20 0.00021  4.25103E+18 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77982E+20 0.00052  1.77982E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36094E+22 0.00041  9.73377E+21 0.00046  5.38756E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.79158E+18 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78393E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55228E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88199E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88199E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86454E-01 0.00059  9.83649E-01 0.00058  2.94042E-03 0.01291 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86970E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86807E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86970E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01428E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79423E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79435E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42223E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  2.41781E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52612E-02 0.01062 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51851E-02 0.00126 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04603E-03 0.00845  2.61897E-04 0.02604  7.77553E-04 0.01656  5.69107E-04 0.01933  1.18452E-03 0.01417  2.23131E-04 0.03108  2.98209E-05 0.08461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22930E-01 0.02492  1.16803E-02 0.01171  3.22877E-02 7.3E-05  1.03879E-01 0.00452  2.94885E-01 0.00020  1.08991E+00 0.01669  2.25717E+00 0.08155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00432E-03 0.01240  2.60480E-04 0.04152  7.55613E-04 0.02445  5.67992E-04 0.02771  1.16867E-03 0.02000  2.19226E-04 0.04961  3.23409E-05 0.12416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34604E-01 0.03938  1.24789E-02 1.5E-05  3.22853E-02 0.00011  1.04956E-01 0.00059  2.94751E-01 0.00028  1.24130E+00 0.00032  9.15593E+00 0.02392 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13182E-04 0.00136  4.13181E-04 0.00136  4.16744E-04 0.02329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07531E-04 0.00129  4.07529E-04 0.00129  4.11192E-04 0.02335 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98504E-03 0.01315  2.59937E-04 0.04581  7.45736E-04 0.02647  5.55446E-04 0.03126  1.16157E-03 0.02226  2.31576E-04 0.04871  3.07752E-05 0.12988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36580E-01 0.04301  1.24789E-02 2.3E-05  3.22823E-02 0.00020  1.04899E-01 0.00073  2.94745E-01 0.00029  1.24098E+00 0.00033  9.02785E+00 0.03842 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16037E-04 0.00312  4.15978E-04 0.00313  3.53037E-04 0.05219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.10347E-04 0.00309  4.10289E-04 0.00310  3.48187E-04 0.05213 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03013E-03 0.04460  3.17015E-04 0.13352  6.71181E-04 0.08611  5.58405E-04 0.10244  1.17128E-03 0.07231  2.73495E-04 0.15220  3.87546E-05 0.36840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.93290E-01 0.13172  1.24774E-02 9.4E-05  3.22778E-02 0.00010  1.04790E-01 0.00113  2.94522E-01 0.00062  1.24218E+00 0.00136  9.15658E+00 0.07886 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09991E-03 0.04367  3.42475E-04 0.13015  6.85069E-04 0.08304  5.73268E-04 0.09975  1.16200E-03 0.06999  2.94596E-04 0.15329  4.25005E-05 0.40382 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.87466E-01 0.12966  1.24775E-02 9.2E-05  3.22755E-02 3.2E-05  1.04809E-01 0.00118  2.94527E-01 0.00062  1.24218E+00 0.00136  9.15658E+00 0.07886 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.29897E+00 0.04470 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14760E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09074E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06075E-03 0.00874 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.38410E+00 0.00884 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.94458E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01044E-05 0.00017  3.01037E-05 0.00017  3.02947E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34816E-04 0.00078  5.34837E-04 0.00079  5.28651E-04 0.01472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24957E-01 0.00037  6.24990E-01 0.00037  6.40482E-01 0.01492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75788E+01 0.01643 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43049E+02 0.00035  1.59963E+02 0.00044 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 13:06:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00986E+00  9.98364E-01  9.93821E-01  9.97959E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51750E-03 0.00110  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98483E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11942E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12029E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34845E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43219E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43192E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38112E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10757E-01 0.00175  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36057E+02 ;
RUNNING_TIME              (idx, 1)        =  6.76412E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95000E-02  3.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.71372E+01  9.03967E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.34983E-01  1.69667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76408E+01  1.57797E+03 ];
CPU_USAGE                 (idx, 1)        = 3.48984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.06684E+00 0.00726 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84046E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.37146E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21305E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.93383E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21220E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.81789E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.12221E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07970E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.94285E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.48585E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.60113E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.72289E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.78273E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.43862E+12 ;
SR90_ACTIVITY             (idx, 1)        =  7.50206E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.30635E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.16940E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.44811E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.11571E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.14403E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.21561E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78893E+16 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  1.87056E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06167E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.51812E+17 0.01142  3.57920E-03 0.01134 ];
U233_FISS                 (idx, [1:   4]) = [  7.00248E+19 0.00061  9.95670E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.62569E+16 0.04611  2.31102E-04 0.04608 ];
PU239_FISS                (idx, [1:   4]) = [  3.24443E+16 0.03053  4.61205E-04 0.03046 ];
PU241_FISS                (idx, [1:   4]) = [  6.06870E+14 0.23864  8.64832E-06 0.23865 ];
TH232_CAPT                (idx, [1:   4]) = [  8.29278E+19 0.00077  7.95910E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.34506E+18 0.00205  8.00985E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  3.19170E+15 0.10276  3.06606E-05 0.10279 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74091E+16 0.04394  1.66899E-04 0.04381 ];
PU240_CAPT                (idx, [1:   4]) = [  5.72193E+15 0.07633  5.49678E-05 0.07636 ];
PU241_CAPT                (idx, [1:   4]) = [  3.23617E+14 0.33069  3.06969E-06 0.33068 ];
XE135_CAPT                (idx, [1:   4]) = [  4.35568E+15 0.08682  4.18977E-05 0.08693 ];
SM149_CAPT                (idx, [1:   4]) = [  5.52405E+17 0.00795  5.30197E-03 0.00794 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000593 5.00059E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29071E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000593 5.01350E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2904845 2.91206E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1961157 1.96576E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 134732 1.35094E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000734 5.01291E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -141 5.93000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 4.6E-07  1.75609E+20 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03188E+19 4.9E-08  7.03188E+19 4.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04214E+20 0.00032  9.99332E+19 0.00033  4.28123E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74533E+20 0.00019  1.70252E+20 0.00019  4.28123E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78893E+20 0.00050  1.78893E+20 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39912E+22 0.00040  9.78280E+21 0.00045  5.42084E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83444E+18 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79368E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56781E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88130E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88130E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49732E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 4.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81740E-01 0.00055  9.78894E-01 0.00054  2.93636E-03 0.01338 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81586E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81763E-01 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81586E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00884E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79511E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79493E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40104E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40366E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52356E-02 0.01052 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51955E-02 0.00122 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05314E-03 0.00842  2.53291E-04 0.02870  7.67354E-04 0.01650  5.71212E-04 0.01865  1.21000E-03 0.01307  2.25655E-04 0.03018  2.56302E-05 0.08646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.11790E-01 0.02277  1.14554E-02 0.01338  3.21578E-02 0.00284  1.04110E-01 0.00404  2.94920E-01 0.00021  1.10195E+00 0.01590  2.08557E+00 0.08587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94139E-03 0.01307  2.45409E-04 0.04626  7.48932E-04 0.02545  5.54929E-04 0.02934  1.15452E-03 0.01996  2.16259E-04 0.04694  2.13365E-05 0.13619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.01109E-01 0.03271  1.24788E-02 2.2E-05  3.22894E-02 0.00010  1.04904E-01 0.00046  2.94914E-01 0.00031  1.24099E+00 0.00022  9.08278E+00 0.02614 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17174E-04 0.00131  4.17218E-04 0.00131  4.02350E-04 0.02472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09490E-04 0.00117  4.09533E-04 0.00117  3.94926E-04 0.02466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98585E-03 0.01358  2.49860E-04 0.04754  7.52738E-04 0.02674  5.39602E-04 0.03080  1.19256E-03 0.02127  2.27901E-04 0.04950  2.31943E-05 0.15122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09056E-01 0.03717  1.24790E-02 1.6E-05  3.22918E-02 0.00014  1.04925E-01 0.00064  2.94938E-01 0.00039  1.24140E+00 0.00031  9.25580E+00 0.04005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21191E-04 0.00309  4.21204E-04 0.00308  3.44095E-04 0.05148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13426E-04 0.00302  4.13439E-04 0.00301  3.37652E-04 0.05147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01384E-03 0.04355  2.83313E-04 0.13854  7.25241E-04 0.08954  5.41910E-04 0.10290  1.22833E-03 0.07063  2.02565E-04 0.16380  3.24824E-05 0.41078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43691E-01 0.12903  1.24794E-02 0.0E+00  3.22905E-02 0.00029  1.05173E-01 0.00212  2.94672E-01 0.00065  1.24051E+00 0.00071  9.35658E+00 0.09263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96348E-03 0.04243  2.68873E-04 0.13381  6.97441E-04 0.08705  5.45117E-04 0.10170  1.20286E-03 0.06913  2.12731E-04 0.15620  3.64584E-05 0.41741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44124E-01 0.12547  1.24794E-02 0.0E+00  3.22908E-02 0.00029  1.05152E-01 0.00207  2.94626E-01 0.00061  1.24053E+00 0.00071  9.35658E+00 0.09263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.17617E+00 0.04378 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.19038E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11326E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03425E-03 0.00896 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.24251E+00 0.00897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.95737E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01024E-05 0.00017  3.01026E-05 0.00017  3.00389E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35695E-04 0.00084  5.35764E-04 0.00084  5.10906E-04 0.01367 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25314E-01 0.00036  6.25352E-01 0.00037  6.36382E-01 0.01427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72805E+01 0.01645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43192E+02 0.00036  1.60294E+02 0.00043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 13:13:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91698E-01  1.00508E+00  9.98717E-01  1.00450E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51375E-03 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98486E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12008E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12094E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34753E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43394E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43368E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38169E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10096E-01 0.00183  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61839E+02 ;
RUNNING_TIME              (idx, 1)        =  7.46306E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28833E-02  3.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41056E+01  6.96842E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.52567E-01  1.75833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.38333E-03  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46306E+01  1.82333E+03 ];
CPU_USAGE                 (idx, 1)        = 3.50847 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79177E+00 0.00246 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84939E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.43026E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21918E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.01177E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.25345E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.12395E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.13951E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08242E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.01015E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.53752E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73397E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03048E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83675E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.48721E+12 ;
SR90_ACTIVITY             (idx, 1)        =  8.44064E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.31631E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.24523E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45911E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.61953E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.03779E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.27450E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79905E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  2.10438E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07123E+00 0.00096 ];
TH232_FISS                (idx, [1:   4]) = [  2.58026E+17 0.01169  3.66472E-03 0.01160 ];
U233_FISS                 (idx, [1:   4]) = [  7.00743E+19 0.00071  9.95561E-01 4.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.76472E+16 0.04522  2.50753E-04 0.04524 ];
PU239_FISS                (idx, [1:   4]) = [  3.18818E+16 0.03427  4.52695E-04 0.03419 ];
PU241_FISS                (idx, [1:   4]) = [  8.32216E+14 0.21325  1.17472E-05 0.21308 ];
TH232_CAPT                (idx, [1:   4]) = [  8.35819E+19 0.00078  7.94677E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26977E+18 0.00201  7.86295E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72289E+15 0.10292  3.53256E-05 0.10275 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61399E+16 0.04609  1.53579E-04 0.04608 ];
PU240_CAPT                (idx, [1:   4]) = [  6.55227E+15 0.07356  6.21251E-05 0.07347 ];
PU241_CAPT                (idx, [1:   4]) = [  3.60909E+14 0.31341  3.40774E-06 0.31345 ];
XE135_CAPT                (idx, [1:   4]) = [  4.01657E+15 0.09150  3.82174E-05 0.09156 ];
SM149_CAPT                (idx, [1:   4]) = [  5.46058E+17 0.00804  5.19237E-03 0.00804 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001075 5.00108E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.27495E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001075 5.01382E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2916128 2.92307E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1951703 1.95627E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 133061 1.33403E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000892 5.01275E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 183 1.07500E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 4.7E-07  1.75608E+20 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03188E+19 5.2E-08  7.03188E+19 5.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05159E+20 0.00033  1.00846E+20 0.00034  4.31305E+18 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75478E+20 0.00020  1.71165E+20 0.00020  4.31305E+18 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79905E+20 0.00054  1.79905E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44250E+22 0.00041  9.83977E+21 0.00049  5.45853E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.80082E+18 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80279E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58542E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88062E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88062E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77117E-01 0.00060  9.74085E-01 0.00057  3.00141E-03 0.01277 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76619E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76255E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76619E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00340E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79516E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79526E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40034E-07 0.00208 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39591E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54615E-02 0.01084 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52350E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14025E-03 0.00817  2.71256E-04 0.02767  7.91732E-04 0.01643  5.86672E-04 0.01863  1.22402E-03 0.01292  2.38886E-04 0.02825  2.76821E-05 0.08722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18545E-01 0.02426  1.16049E-02 0.01228  3.22893E-02 9.5E-05  1.04803E-01 0.00207  2.94847E-01 0.00020  1.13650E+00 0.01356  2.13766E+00 0.08451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07171E-03 0.01227  2.74624E-04 0.04458  7.86307E-04 0.02534  5.63883E-04 0.02839  1.18360E-03 0.02000  2.41769E-04 0.04394  2.15208E-05 0.13191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.11485E-01 0.03448  1.24783E-02 3.2E-05  3.22885E-02 0.00011  1.05043E-01 0.00073  2.94893E-01 0.00030  1.24084E+00 0.00023  9.03497E+00 0.02629 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19877E-04 0.00139  4.19869E-04 0.00139  4.22483E-04 0.02275 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10186E-04 0.00121  4.10178E-04 0.00121  4.12623E-04 0.02269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07431E-03 0.01312  2.65119E-04 0.04289  7.76423E-04 0.02648  5.52275E-04 0.03034  1.21770E-03 0.02035  2.34618E-04 0.04570  2.81729E-05 0.13119 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22469E-01 0.03928  1.24787E-02 2.9E-05  3.22847E-02 8.8E-05  1.05087E-01 0.00088  2.94758E-01 0.00029  1.24098E+00 0.00027  8.83658E+00 0.04271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26528E-04 0.00311  4.26501E-04 0.00312  3.62887E-04 0.05052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16682E-04 0.00303  4.16653E-04 0.00304  3.54660E-04 0.05063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09276E-03 0.04502  2.46685E-04 0.15345  7.31082E-04 0.08663  5.73753E-04 0.11040  1.26214E-03 0.07176  2.32897E-04 0.16738  4.62041E-05 0.30384 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.13350E-01 0.12905  1.24794E-02 0.0E+00  3.22974E-02 0.00035  1.05156E-01 0.00240  2.94618E-01 0.00069  1.24023E+00 0.00075  8.48992E+00 0.09130 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04935E-03 0.04405  2.52110E-04 0.14875  7.32149E-04 0.08508  5.49043E-04 0.10978  1.23780E-03 0.06837  2.25052E-04 0.15892  5.31937E-05 0.28955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.13936E-01 0.12811  1.24794E-02 0.0E+00  3.22965E-02 0.00034  1.05156E-01 0.00240  2.94620E-01 0.00069  1.24023E+00 0.00075  8.48992E+00 0.09130 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.26497E+00 0.04525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22877E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13126E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04207E-03 0.00847 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.19593E+00 0.00849 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97150E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01028E-05 0.00017  3.01028E-05 0.00017  3.01463E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37457E-04 0.00081  5.37466E-04 0.00081  5.31081E-04 0.01358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24972E-01 0.00036  6.25016E-01 0.00036  6.32591E-01 0.01306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81898E+01 0.01661 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43368E+02 0.00035  1.60419E+02 0.00043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 13:20:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01750E+00  9.89860E-01  9.87463E-01  1.00518E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51152E-03 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98488E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12042E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12129E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34834E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43538E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43511E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38248E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10239E-01 0.00176  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88203E+02 ;
RUNNING_TIME              (idx, 1)        =  8.25294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48500E-02  1.96666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.19856E+01  7.88003E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.69383E-01  1.68167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.38333E-03  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.25291E+01  1.42407E+03 ];
CPU_USAGE                 (idx, 1)        = 3.49212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.41022E+00 0.00654 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83431E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.48532E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22494E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.02227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29264E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.41564E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.15508E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08489E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06525E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.57538E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.85846E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.31941E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.87940E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.52218E+12 ;
SR90_ACTIVITY             (idx, 1)        =  9.37934E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32206E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.30378E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46564E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.12053E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.93166E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.32893E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80921E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  2.33820E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08013E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.50784E+17 0.01204  3.56540E-03 0.01197 ];
U233_FISS                 (idx, [1:   4]) = [  7.00196E+19 0.00068  9.95629E-01 4.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.35737E+16 0.03930  3.35186E-04 0.03925 ];
PU239_FISS                (idx, [1:   4]) = [  2.72285E+16 0.03588  3.87283E-04 0.03590 ];
PU241_FISS                (idx, [1:   4]) = [  1.12449E+15 0.17416  1.59787E-05 0.17417 ];
TH232_CAPT                (idx, [1:   4]) = [  8.42245E+19 0.00076  7.93043E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.30852E+18 0.00203  7.82353E-02 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  5.14687E+15 0.08395  4.85029E-05 0.08399 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63633E+16 0.04758  1.54080E-04 0.04763 ];
PU240_CAPT                (idx, [1:   4]) = [  6.39859E+15 0.08097  6.02455E-05 0.08083 ];
PU241_CAPT                (idx, [1:   4]) = [  2.91791E+14 0.35115  2.73974E-06 0.35113 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33602E+15 0.10648  3.13701E-05 0.10659 ];
SM149_CAPT                (idx, [1:   4]) = [  5.47814E+17 0.00811  5.15877E-03 0.00810 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000927 5.00093E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30026E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000927 5.01393E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2927843 2.93505E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1939056 1.94365E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 133978 1.34303E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000877 5.01300E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 50 9.27000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75607E+20 4.6E-07  1.75607E+20 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03188E+19 5.3E-08  7.03188E+19 5.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06133E+20 0.00035  1.01779E+20 0.00036  4.35345E+18 0.00081 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76451E+20 0.00021  1.72098E+20 0.00022  4.35345E+18 0.00081 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80921E+20 0.00053  1.80921E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48541E+22 0.00042  9.91162E+21 0.00048  5.49425E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86066E+18 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81312E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60282E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87993E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87993E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70904E-01 0.00058  9.67902E-01 0.00056  2.87903E-03 0.01320 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71056E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70765E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71056E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97869E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79538E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79545E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39493E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39138E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53220E-02 0.01130 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53279E-02 0.00126 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10840E-03 0.00821  2.63841E-04 0.02904  7.98540E-04 0.01576  5.73726E-04 0.01859  1.20148E-03 0.01294  2.40901E-04 0.03064  2.99111E-05 0.08478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23087E-01 0.02562  1.15806E-02 0.01247  3.22882E-02 7.2E-05  1.05070E-01 0.00059  2.94946E-01 0.00022  1.08472E+00 0.01700  2.11337E+00 0.08396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99794E-03 0.01305  2.48454E-04 0.04372  7.96865E-04 0.02421  5.58180E-04 0.02944  1.13640E-03 0.02026  2.28896E-04 0.04657  2.91420E-05 0.11410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29443E-01 0.03640  1.24792E-02 6.8E-06  3.22867E-02 8.5E-05  1.05079E-01 0.00078  2.94888E-01 0.00030  1.24113E+00 0.00021  8.69975E+00 0.02955 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25185E-04 0.00142  4.25224E-04 0.00143  4.08521E-04 0.02302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12741E-04 0.00128  4.12779E-04 0.00129  3.96562E-04 0.02301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95971E-03 0.01341  2.52313E-04 0.04709  7.87265E-04 0.02535  5.40539E-04 0.03164  1.12351E-03 0.02153  2.27620E-04 0.04949  2.84617E-05 0.13246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22553E-01 0.04112  1.24791E-02 2.0E-05  3.22863E-02 0.00012  1.05253E-01 0.00116  2.95040E-01 0.00040  1.24088E+00 0.00031  8.58803E+00 0.04690 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29816E-04 0.00311  4.29877E-04 0.00311  3.36132E-04 0.05767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17247E-04 0.00306  4.17304E-04 0.00306  3.26466E-04 0.05778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94655E-03 0.04782  2.29062E-04 0.17031  7.69045E-04 0.09204  5.65290E-04 0.10404  1.14586E-03 0.08049  2.15457E-04 0.17370  2.18400E-05 0.40549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13139E-01 0.11773  1.24794E-02 0.0E+00  3.22936E-02 0.00034  1.05237E-01 0.00248  2.94960E-01 0.00092  1.24024E+00 0.00086  8.14326E+00 0.13005 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93229E-03 0.04595  2.50081E-04 0.15960  7.66316E-04 0.08979  5.61183E-04 0.09955  1.12097E-03 0.07540  2.14009E-04 0.16954  1.97315E-05 0.39900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12621E-01 0.11912  1.24794E-02 0.0E+00  3.22936E-02 0.00034  1.05237E-01 0.00248  2.94977E-01 0.00093  1.24024E+00 0.00086  8.14326E+00 0.13005 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.92554E+00 0.04860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27520E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15009E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90790E-03 0.00922 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.80416E+00 0.00927 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99439E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01033E-05 0.00018  3.01031E-05 0.00018  3.01598E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39806E-04 0.00079  5.39843E-04 0.00079  5.28599E-04 0.01474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24438E-01 0.00037  6.24498E-01 0.00037  6.25391E-01 0.01373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82883E+01 0.01699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43511E+02 0.00035  1.60820E+02 0.00044 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 13:30:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01145E+00  9.91332E-01  1.00335E+00  9.93867E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51217E-03 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98488E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12070E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12157E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34785E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43574E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43547E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38235E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10603E-01 0.00174  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14958E+02 ;
RUNNING_TIME              (idx, 1)        =  9.17120E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77167E-02  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.11482E+01  9.16252E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.86550E-01  1.71667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.73333E-03  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.17118E+01  1.60062E+03 ];
CPU_USAGE                 (idx, 1)        = 3.43421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.06199E+00 0.00912 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81759E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.53712E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23028E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.16070E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.33011E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.69339E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.16915E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08712E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.11152E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.60354E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97535E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.59160E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.91399E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.54762E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.03181E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.32553E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.34899E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46972E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.61873E+12 ;
CS137_ACTIVITY            (idx, 1)        =  9.82561E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.37941E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.81589E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  2.57202E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.30000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08468E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.55728E+17 0.01201  3.63645E-03 0.01198 ];
U233_FISS                 (idx, [1:   4]) = [  6.99958E+19 0.00072  9.95467E-01 4.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.89230E+16 0.03416  4.11710E-04 0.03422 ];
PU239_FISS                (idx, [1:   4]) = [  2.76569E+16 0.03730  3.92873E-04 0.03721 ];
PU241_FISS                (idx, [1:   4]) = [  1.05669E+15 0.18047  1.49838E-05 0.18047 ];
TH232_CAPT                (idx, [1:   4]) = [  8.44899E+19 0.00075  7.90900E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29588E+18 0.00210  7.76555E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  6.16393E+15 0.08240  5.76482E-05 0.08257 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55913E+16 0.04797  1.46091E-04 0.04795 ];
PU240_CAPT                (idx, [1:   4]) = [  7.35044E+15 0.07053  6.86703E-05 0.07036 ];
PU241_CAPT                (idx, [1:   4]) = [  5.75215E+14 0.26202  5.43285E-06 0.26132 ];
XE135_CAPT                (idx, [1:   4]) = [  4.30888E+15 0.09309  4.04836E-05 0.09292 ];
SM149_CAPT                (idx, [1:   4]) = [  5.59954E+17 0.00787  5.24144E-03 0.00782 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000568 5.00057E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28598E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000568 5.01343E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2934384 2.94143E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1931629 1.93614E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 134939 1.35285E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000952 5.01286E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -384 5.68000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75606E+20 4.6E-07  1.75606E+20 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.4E-08  7.03187E+19 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06827E+20 0.00035  1.02458E+20 0.00036  4.36852E+18 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77146E+20 0.00021  1.72777E+20 0.00021  4.36852E+18 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.81589E+20 0.00054  1.81589E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51027E+22 0.00041  9.93480E+21 0.00050  5.51679E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91400E+18 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.82060E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61291E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87925E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87925E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66999E-01 0.00059  9.64051E-01 0.00058  2.96157E-03 0.01267 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67053E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.67190E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67053E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93944E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79601E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79599E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37963E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37851E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52528E-02 0.01123 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53061E-02 0.00129 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15602E-03 0.00850  2.71117E-04 0.02715  8.06975E-04 0.01645  5.85642E-04 0.01971  1.23779E-03 0.01324  2.27867E-04 0.03219  2.66345E-05 0.09027 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.06919E-01 0.02275  1.16544E-02 0.01190  3.22864E-02 6.7E-05  1.04325E-01 0.00350  2.94822E-01 0.00019  1.08443E+00 0.01700  2.08649E+00 0.08585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00779E-03 0.01269  2.60824E-04 0.03981  7.85381E-04 0.02534  5.48397E-04 0.02870  1.16223E-03 0.02078  2.27363E-04 0.04643  2.35910E-05 0.13889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.07363E-01 0.03324  1.24779E-02 3.2E-05  3.22862E-02 8.8E-05  1.04958E-01 0.00060  2.94805E-01 0.00028  1.24110E+00 0.00034  9.07333E+00 0.02620 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.27491E-04 0.00133  4.27481E-04 0.00133  4.33097E-04 0.02210 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13311E-04 0.00119  4.13302E-04 0.00119  4.18711E-04 0.02214 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06360E-03 0.01277  2.63130E-04 0.04297  7.71760E-04 0.02628  5.69470E-04 0.03124  1.21874E-03 0.02054  2.14725E-04 0.05157  2.57701E-05 0.13855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.11111E-01 0.03800  1.24780E-02 3.9E-05  3.22840E-02 8.9E-05  1.04977E-01 0.00075  2.94748E-01 0.00033  1.24161E+00 0.00056  9.66857E+00 0.02779 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34380E-04 0.00315  4.34273E-04 0.00315  3.79982E-04 0.05166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19974E-04 0.00309  4.19871E-04 0.00310  3.67279E-04 0.05171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11579E-03 0.04420  2.20067E-04 0.15707  7.71585E-04 0.09356  6.00816E-04 0.09675  1.25214E-03 0.06428  2.56926E-04 0.18424  1.42608E-05 0.45265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22972E-01 0.12759  1.24783E-02 8.4E-05  3.22988E-02 0.00035  1.04961E-01 0.00172  2.94915E-01 0.00083  1.24170E+00 0.00050  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12357E-03 0.04272  2.31066E-04 0.14439  7.68563E-04 0.09078  5.94267E-04 0.09239  1.26868E-03 0.06367  2.45856E-04 0.17886  1.51386E-05 0.42845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25280E-01 0.13008  1.24783E-02 8.4E-05  3.22971E-02 0.00034  1.04960E-01 0.00172  2.94930E-01 0.00084  1.24173E+00 0.00049  1.02232E+01 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.15894E+00 0.04401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30504E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16221E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08849E-03 0.00798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.17770E+00 0.00807 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99534E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01126E-05 0.00018  3.01127E-05 0.00018  3.00797E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39680E-04 0.00076  5.39699E-04 0.00076  5.31172E-04 0.01372 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24677E-01 0.00038  6.24738E-01 0.00038  6.30386E-01 0.01427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81913E+01 0.01631 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43547E+02 0.00035  1.60977E+02 0.00043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 13:38:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00518E+00  9.89104E-01  9.94939E-01  1.01078E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51069E-03 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98489E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12124E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12210E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34865E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43798E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43770E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38357E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10594E-01 0.00181  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41260E+02 ;
RUNNING_TIME              (idx, 1)        =  9.96626E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08667E-02  3.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.90779E+01  7.92972E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.04233E-01  1.76833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.00000E-03  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.96625E+01  1.84450E+03 ];
CPU_USAGE                 (idx, 1)        = 3.42416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.47949E+00 0.00661 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80952E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.58317E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23507E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.32117E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36311E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.93864E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.18198E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08914E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15146E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.62498E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08407E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.84198E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.94304E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.56656E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.12570E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.32782E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.38394E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47247E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.11404E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.07196E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.42563E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.82404E+16 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  2.80584E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09199E+00 0.00092 ];
TH232_FISS                (idx, [1:   4]) = [  2.53256E+17 0.01205  3.60223E-03 0.01199 ];
U233_FISS                 (idx, [1:   4]) = [  6.99706E+19 0.00073  9.95413E-01 5.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.48403E+16 0.03257  4.95680E-04 0.03250 ];
PU239_FISS                (idx, [1:   4]) = [  2.66115E+16 0.03876  3.78879E-04 0.03879 ];
PU241_FISS                (idx, [1:   4]) = [  1.67236E+15 0.14776  2.38273E-05 0.14755 ];
TH232_CAPT                (idx, [1:   4]) = [  8.49710E+19 0.00079  7.89532E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.27858E+18 0.00213  7.69235E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  7.18309E+15 0.06849  6.66819E-05 0.06839 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44876E+16 0.05166  1.34758E-04 0.05171 ];
PU240_CAPT                (idx, [1:   4]) = [  7.77414E+15 0.07014  7.20759E-05 0.07006 ];
PU241_CAPT                (idx, [1:   4]) = [  6.55536E+14 0.24420  6.05645E-06 0.24398 ];
XE135_CAPT                (idx, [1:   4]) = [  3.72210E+15 0.09768  3.46230E-05 0.09781 ];
SM149_CAPT                (idx, [1:   4]) = [  5.68439E+17 0.00816  5.28355E-03 0.00821 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000956 5.00096E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.26610E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000956 5.01362E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2943110 2.95005E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1922661 1.92691E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 135310 1.35700E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001081 5.01266E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -125 9.56000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75605E+20 4.7E-07  1.75605E+20 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.4E-08  7.03187E+19 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07700E+20 0.00036  1.03297E+20 0.00037  4.40339E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78019E+20 0.00021  1.73616E+20 0.00022  4.40339E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.82404E+20 0.00057  1.82404E+20 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54878E+22 0.00044  1.00007E+22 0.00050  5.54872E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95144E+18 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.82971E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62857E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87856E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87856E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.62153E-01 0.00060  9.59453E-01 0.00058  2.95091E-03 0.01344 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.62238E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.62880E-01 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.62238E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89063E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79602E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79601E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37979E-07 0.00210 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37808E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51820E-02 0.01149 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53789E-02 0.00130 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14980E-03 0.00872  2.67715E-04 0.02756  8.08114E-04 0.01775  5.98166E-04 0.01816  1.21849E-03 0.01293  2.27796E-04 0.03013  2.95125E-05 0.08089 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.14349E-01 0.02305  1.14803E-02 0.01320  3.22826E-02 5.2E-05  1.04620E-01 0.00288  2.95041E-01 0.00023  1.09455E+00 0.01638  2.21416E+00 0.08150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99808E-03 0.01252  2.50792E-04 0.04281  7.71101E-04 0.02725  5.77123E-04 0.02992  1.16027E-03 0.01959  2.10978E-04 0.04320  2.78101E-05 0.13535 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.08270E-01 0.03444  1.24786E-02 2.4E-05  3.22840E-02 0.00013  1.05043E-01 0.00067  2.94870E-01 0.00027  1.24100E+00 0.00028  8.69473E+00 0.02864 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30999E-04 0.00137  4.31042E-04 0.00137  4.18041E-04 0.02182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.14605E-04 0.00120  4.14646E-04 0.00120  4.02168E-04 0.02180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05147E-03 0.01352  2.62200E-04 0.04441  7.81937E-04 0.02690  5.87315E-04 0.02811  1.18476E-03 0.02113  2.11272E-04 0.04868  2.39824E-05 0.15630 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.93397E-01 0.03722  1.24789E-02 2.4E-05  3.22863E-02 0.00012  1.05142E-01 0.00103  2.95140E-01 0.00048  1.24046E+00 0.00038  8.71648E+00 0.04868 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36885E-04 0.00302  4.36906E-04 0.00302  3.58758E-04 0.05216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20293E-04 0.00298  4.20313E-04 0.00298  3.45326E-04 0.05222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20219E-03 0.04346  2.75460E-04 0.15147  8.09614E-04 0.09006  5.67333E-04 0.09445  1.25007E-03 0.06792  2.51568E-04 0.15193  4.81441E-05 0.46528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05223E-01 0.11470  1.24794E-02 0.0E+00  3.22745E-02 4.9E-09  1.04918E-01 0.00153  2.95106E-01 0.00100  1.24062E+00 0.00069  7.91215E+00 0.18474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21335E-03 0.04364  2.73345E-04 0.14361  8.01730E-04 0.09074  5.69653E-04 0.09349  1.25907E-03 0.06648  2.61730E-04 0.14707  4.78233E-05 0.46525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.04737E-01 0.11524  1.24794E-02 0.0E+00  3.22745E-02 5.1E-09  1.04932E-01 0.00159  2.95106E-01 0.00100  1.24065E+00 0.00068  7.91215E+00 0.18474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.37204E+00 0.04419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33943E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17445E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17045E-03 0.00768 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.30788E+00 0.00770 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00196E-06 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01008E-05 0.00017  3.01010E-05 0.00017  3.00284E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42407E-04 0.00081  5.42464E-04 0.00081  5.24771E-04 0.01338 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24196E-01 0.00036  6.24278E-01 0.00037  6.21846E-01 0.01425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76773E+01 0.01664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43770E+02 0.00037  1.61144E+02 0.00044 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 13:46:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01322E+00  9.91809E-01  9.95634E-01  9.99341E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.50824E-03 0.00112  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98492E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12118E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12204E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34790E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43802E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43775E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38372E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10033E-01 0.00184  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67707E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07763E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28000E-02  1.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07159E+02  8.08123E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.21067E-01  1.68333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.00000E-03  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07762E+02  1.61003E+03 ];
CPU_USAGE                 (idx, 1)        = 3.41220 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.34368E+00 0.00703 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80005E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.62806E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23967E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.50820E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39592E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01829E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.19383E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09103E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.18689E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.64186E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18636E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.08006E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.96825E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.58106E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.21959E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.32945E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.41097E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47449E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.60655E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.16137E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.46903E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.83272E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  3.03966E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09556E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.54419E+17 0.01294  3.61095E-03 0.01286 ];
U233_FISS                 (idx, [1:   4]) = [  7.01057E+19 0.00071  9.95288E-01 5.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.36141E+16 0.03025  6.19541E-04 0.03024 ];
PU239_FISS                (idx, [1:   4]) = [  2.63590E+16 0.03590  3.73816E-04 0.03589 ];
PU241_FISS                (idx, [1:   4]) = [  1.64996E+15 0.14879  2.33748E-05 0.14878 ];
TH232_CAPT                (idx, [1:   4]) = [  8.53615E+19 0.00075  7.87617E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.27831E+18 0.00213  7.63876E-02 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  9.69544E+15 0.06156  8.92836E-05 0.06144 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46180E+16 0.05025  1.34864E-04 0.05024 ];
PU240_CAPT                (idx, [1:   4]) = [  8.17757E+15 0.06531  7.55289E-05 0.06534 ];
PU241_CAPT                (idx, [1:   4]) = [  6.22233E+14 0.23869  5.72646E-06 0.23866 ];
XE135_CAPT                (idx, [1:   4]) = [  3.93299E+15 0.09738  3.63292E-05 0.09745 ];
SM149_CAPT                (idx, [1:   4]) = [  5.73304E+17 0.00808  5.29073E-03 0.00811 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000824 5.00082E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28805E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000824 5.01370E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2949423 2.95676E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1917136 1.92172E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 134015 1.34403E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000574 5.01288E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 250 8.24000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75604E+20 5.1E-07  1.75604E+20 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.4E-08  7.03187E+19 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08462E+20 0.00033  1.04033E+20 0.00034  4.42864E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78780E+20 0.00020  1.74352E+20 0.00020  4.42864E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.83272E+20 0.00052  1.83272E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.58105E+22 0.00040  1.00583E+22 0.00046  5.57522E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92746E+18 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.83708E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64143E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87788E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87788E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 4.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59664E-01 0.00059  9.56896E-01 0.00058  2.92109E-03 0.01307 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.58379E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.58292E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.58379E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84856E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79627E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79597E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37372E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37895E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54304E-02 0.01137 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54700E-02 0.00132 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.18688E-03 0.00842  2.64091E-04 0.02787  8.07165E-04 0.01579  6.05475E-04 0.01875  1.22699E-03 0.01326  2.47276E-04 0.03001  3.58831E-05 0.07395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.38009E-01 0.02468  1.14055E-02 0.01373  3.22873E-02 7.3E-05  1.04924E-01 0.00037  2.94936E-01 0.00022  1.12432E+00 0.01442  2.59304E+00 0.07375 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03680E-03 0.01288  2.40065E-04 0.04127  7.58498E-04 0.02531  5.74121E-04 0.02894  1.19879E-03 0.02050  2.33142E-04 0.04620  3.21802E-05 0.11527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36252E-01 0.03918  1.24786E-02 2.5E-05  3.22829E-02 0.00011  1.04917E-01 0.00050  2.94878E-01 0.00028  1.24118E+00 0.00039  8.78281E+00 0.02591 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32605E-04 0.00130  4.32633E-04 0.00130  4.20542E-04 0.02215 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15089E-04 0.00117  4.15115E-04 0.00118  4.03779E-04 0.02221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03738E-03 0.01352  2.30745E-04 0.04905  7.74403E-04 0.02568  5.79036E-04 0.03018  1.17947E-03 0.02139  2.34922E-04 0.04872  3.87998E-05 0.11380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.50529E-01 0.04143  1.24782E-02 4.3E-05  3.22865E-02 0.00011  1.04876E-01 0.00060  2.94939E-01 0.00035  1.24110E+00 0.00037  8.84343E+00 0.03605 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35527E-04 0.00318  4.35482E-04 0.00319  3.95457E-04 0.05867 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17904E-04 0.00315  4.17860E-04 0.00316  3.79761E-04 0.05879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12950E-03 0.04491  2.60189E-04 0.13877  7.65094E-04 0.09519  6.03871E-04 0.10392  1.19751E-03 0.06841  2.60874E-04 0.15533  4.19681E-05 0.32592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41503E-01 0.10740  1.24785E-02 7.4E-05  3.22856E-02 0.00023  1.04645E-01 0.0E+00  2.94731E-01 0.00074  1.24184E+00 0.00166  7.55660E+00 0.12886 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16735E-03 0.04329  2.84841E-04 0.13763  7.72965E-04 0.09075  5.85747E-04 0.09965  1.21042E-03 0.06760  2.71309E-04 0.15220  4.20660E-05 0.33537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44736E-01 0.11096  1.24785E-02 7.4E-05  3.22861E-02 0.00023  1.04645E-01 0.0E+00  2.94720E-01 0.00072  1.24190E+00 0.00165  7.55660E+00 0.12886 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.21077E+00 0.04505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34213E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16627E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11525E-03 0.00767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.17813E+00 0.00774 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00220E-06 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00909E-05 0.00017  3.00905E-05 0.00017  3.02350E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42638E-04 0.00081  5.42687E-04 0.00081  5.25344E-04 0.01328 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24172E-01 0.00038  6.24271E-01 0.00038  6.17705E-01 0.01449 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74252E+01 0.01655 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43775E+02 0.00036  1.61229E+02 0.00042 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 13:53:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00954E+00  9.98052E-01  9.99831E-01  9.92576E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.50748E-03 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98493E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12136E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12222E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34758E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43831E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43804E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38369E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10539E-01 0.00177  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000791 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93924E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15564E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.58333E-02  3.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14940E+02  7.78117E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.38250E-01  1.71833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.39999E-03  1.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15564E+02  1.63864E+03 ];
CPU_USAGE                 (idx, 1)        = 3.40871 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.51428E+00 0.00690 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79705E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.66936E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24389E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.72632E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42610E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04076E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.20472E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09274E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.21877E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.65531E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.28204E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.30194E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.99056E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.59229E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.31349E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33069E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.43189E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47604E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.09625E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.25078E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.50924E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.83945E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  3.27348E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.20000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10333E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.60644E+17 0.01154  3.70870E-03 0.01153 ];
U233_FISS                 (idx, [1:   4]) = [  6.99343E+19 0.00072  9.95117E-01 5.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.95909E+16 0.02629  7.05667E-04 0.02626 ];
PU239_FISS                (idx, [1:   4]) = [  2.51942E+16 0.03912  3.58631E-04 0.03913 ];
PU241_FISS                (idx, [1:   4]) = [  1.90079E+15 0.13411  2.71385E-05 0.13420 ];
TH232_CAPT                (idx, [1:   4]) = [  8.57628E+19 0.00076  7.85859E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.31137E+18 0.00216  7.61630E-02 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  1.13956E+16 0.05665  1.04269E-04 0.05649 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28585E+16 0.05503  1.17653E-04 0.05502 ];
PU240_CAPT                (idx, [1:   4]) = [  8.11814E+15 0.06948  7.43083E-05 0.06941 ];
PU241_CAPT                (idx, [1:   4]) = [  8.44299E+14 0.21234  7.74642E-06 0.21266 ];
XE135_CAPT                (idx, [1:   4]) = [  4.06075E+15 0.09550  3.72166E-05 0.09548 ];
SM149_CAPT                (idx, [1:   4]) = [  5.76240E+17 0.00789  5.28143E-03 0.00791 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001113 5.00111E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28747E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001113 5.01399E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2959115 2.96640E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1905892 1.91034E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 135784 1.36131E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000791 5.01287E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 322 1.11300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75603E+20 4.8E-07  1.75603E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03186E+19 5.8E-08  7.03186E+19 5.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09153E+20 0.00036  1.04708E+20 0.00037  4.44549E+18 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79472E+20 0.00022  1.75026E+20 0.00022  4.44549E+18 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.83945E+20 0.00054  1.83945E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.60603E+22 0.00042  1.00911E+22 0.00050  5.59691E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00887E+18 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.84481E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.65157E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87720E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87720E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.53980E-01 0.00058  9.51188E-01 0.00057  2.92705E-03 0.01274 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54345E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.54787E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54345E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81043E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79650E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79630E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36794E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37112E-07 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55657E-02 0.01069 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54543E-02 0.00137 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21141E-03 0.00828  2.79130E-04 0.02850  8.38887E-04 0.01613  5.82321E-04 0.01835  1.23951E-03 0.01331  2.42011E-04 0.02942  2.95523E-05 0.08143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18246E-01 0.02385  1.14303E-02 0.01356  3.22881E-02 9.1E-05  1.04622E-01 0.00288  2.94985E-01 0.00021  1.12459E+00 0.01442  2.25791E+00 0.08134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06617E-03 0.01217  2.67913E-04 0.04281  7.92315E-04 0.02451  5.78667E-04 0.02848  1.16612E-03 0.02041  2.31539E-04 0.04270  2.96148E-05 0.12555 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19422E-01 0.03532  1.24786E-02 2.2E-05  3.22901E-02 0.00012  1.05063E-01 0.00070  2.94938E-01 0.00028  1.24103E+00 0.00039  8.93877E+00 0.02641 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.36784E-04 0.00135  4.36823E-04 0.00136  4.19741E-04 0.02290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16616E-04 0.00124  4.16653E-04 0.00124  4.00479E-04 0.02296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06871E-03 0.01307  2.60545E-04 0.04599  8.09746E-04 0.02458  5.54271E-04 0.03205  1.17693E-03 0.02046  2.39597E-04 0.04989  2.76274E-05 0.13935 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24316E-01 0.04132  1.24785E-02 3.3E-05  3.22890E-02 0.00012  1.04990E-01 0.00070  2.94930E-01 0.00033  1.24106E+00 0.00033  9.29017E+00 0.03503 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40941E-04 0.00315  4.40986E-04 0.00317  3.40396E-04 0.05417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20589E-04 0.00311  4.20632E-04 0.00313  3.24677E-04 0.05414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95407E-03 0.04504  2.44360E-04 0.15140  7.16950E-04 0.09291  5.89004E-04 0.10422  1.17122E-03 0.06677  1.92111E-04 0.15733  4.04277E-05 0.45206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32096E-01 0.11675  1.24794E-02 0.0E+00  3.22851E-02 0.00024  1.05508E-01 0.00282  2.94897E-01 0.00091  1.24193E+00 0.00041  8.48992E+00 0.13365 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97677E-03 0.04406  2.47725E-04 0.14864  7.03433E-04 0.09212  6.02667E-04 0.10092  1.18921E-03 0.06571  1.98109E-04 0.15164  3.56186E-05 0.46058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31991E-01 0.11302  1.24794E-02 0.0E+00  3.22846E-02 0.00023  1.05499E-01 0.00280  2.94876E-01 0.00088  1.24193E+00 0.00041  8.48992E+00 0.13365 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.70542E+00 0.04509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38143E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17906E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09674E-03 0.00944 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.06796E+00 0.00941 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00270E-06 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00970E-05 0.00017  3.00966E-05 0.00017  3.02508E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43452E-04 0.00079  5.43498E-04 0.00079  5.27142E-04 0.01301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23693E-01 0.00037  6.23774E-01 0.00038  6.20620E-01 0.01352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76826E+01 0.01690 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43804E+02 0.00036  1.61460E+02 0.00044 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 14:02:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00966E+00  9.94730E-01  1.00394E+00  9.91666E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.50863E-03 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98491E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12209E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12295E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34831E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43980E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43953E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38386E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10326E-01 0.00181  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20458E+02 ;
RUNNING_TIME              (idx, 1)        =  1.23918E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81500E-02  2.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23275E+02  8.33453E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.55183E-01  1.69333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.61666E-03  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23917E+02  1.58260E+03 ];
CPU_USAGE                 (idx, 1)        = 3.39304 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.27464E+00 0.00780 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79212E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.70773E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24780E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.98061E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45415E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06155E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.21489E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09434E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.24810E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.66648E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.37154E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.50909E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01095E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.60138E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.40739E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33174E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.44810E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47736E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.58310E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.34020E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.54666E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.84664E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  3.50730E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10885E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.61431E+17 0.01117  3.71607E-03 0.01115 ];
U233_FISS                 (idx, [1:   4]) = [  7.00002E+19 0.00071  9.94999E-01 4.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.84896E+16 0.02502  8.31615E-04 0.02504 ];
PU239_FISS                (idx, [1:   4]) = [  2.33234E+16 0.04006  3.31401E-04 0.04000 ];
PU241_FISS                (idx, [1:   4]) = [  2.29666E+15 0.12964  3.26343E-05 0.12951 ];
TH232_CAPT                (idx, [1:   4]) = [  8.61857E+19 0.00074  7.84791E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26628E+18 0.00218  7.52681E-02 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21498E+16 0.05553  1.10716E-04 0.05561 ];
PU239_CAPT                (idx, [1:   4]) = [  1.21060E+16 0.05435  1.10283E-04 0.05432 ];
PU240_CAPT                (idx, [1:   4]) = [  9.12809E+15 0.06933  8.30649E-05 0.06914 ];
PU241_CAPT                (idx, [1:   4]) = [  5.55412E+14 0.25460  5.06394E-06 0.25461 ];
XE135_CAPT                (idx, [1:   4]) = [  4.79169E+15 0.08363  4.36866E-05 0.08363 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86222E+17 0.00812  5.33775E-03 0.00808 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000695 5.00070E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29235E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000695 5.01362E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2966142 2.97347E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1900422 1.90493E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 134199 1.34531E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000763 5.01292E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -68 6.95000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75602E+20 4.8E-07  1.75602E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03185E+19 5.5E-08  7.03185E+19 5.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09823E+20 0.00033  1.05349E+20 0.00034  4.47366E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80141E+20 0.00020  1.75668E+20 0.00020  4.47366E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.84664E+20 0.00051  1.84664E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.63836E+22 0.00043  1.01364E+22 0.00049  5.62472E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96931E+18 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.85111E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66469E+22 0.00044 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87652E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87652E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.51509E-01 0.00062  9.48542E-01 0.00061  2.86149E-03 0.01319 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.51099E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.51048E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.51099E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77399E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79605E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79643E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37914E-07 0.00209 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36793E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54688E-02 0.01077 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55489E-02 0.00129 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.18974E-03 0.00763  2.64683E-04 0.02885  8.09765E-04 0.01653  6.10636E-04 0.01892  1.22311E-03 0.01284  2.48449E-04 0.03021  3.30949E-05 0.08014 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23741E-01 0.02359  1.13556E-02 0.01408  3.22228E-02 0.00200  1.04572E-01 0.00287  2.95036E-01 0.00021  1.12708E+00 0.01425  2.15057E+00 0.08115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05188E-03 0.01192  2.66597E-04 0.04280  7.67885E-04 0.02494  5.88154E-04 0.02846  1.15442E-03 0.02008  2.44252E-04 0.04545  3.05667E-05 0.12070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21600E-01 0.03474  1.24787E-02 2.1E-05  3.22871E-02 7.9E-05  1.04967E-01 0.00052  2.95033E-01 0.00034  1.24119E+00 0.00022  7.89400E+00 0.03541 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39209E-04 0.00139  4.39216E-04 0.00139  4.29373E-04 0.02167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17834E-04 0.00125  4.17842E-04 0.00125  4.08338E-04 0.02161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00147E-03 0.01331  2.69932E-04 0.04606  7.68001E-04 0.02713  5.69082E-04 0.02997  1.11114E-03 0.02202  2.55157E-04 0.04769  2.81565E-05 0.13275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21485E-01 0.03780  1.24793E-02 8.7E-06  3.22865E-02 0.00011  1.04929E-01 0.00061  2.95073E-01 0.00040  1.24146E+00 0.00022  8.23105E+00 0.05243 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43836E-04 0.00319  4.43834E-04 0.00322  3.64212E-04 0.05654 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22244E-04 0.00315  4.22243E-04 0.00318  3.46494E-04 0.05656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05237E-03 0.04614  3.21199E-04 0.14574  7.64020E-04 0.08796  5.81820E-04 0.10227  1.05477E-03 0.07699  2.94822E-04 0.15459  3.57359E-05 0.43604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09461E-01 0.09357  1.24794E-02 0.0E+00  3.22804E-02 0.00018  1.04684E-01 0.00038  2.94933E-01 0.00099  1.24228E+00 9.3E-05  7.25185E+00 0.19315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07612E-03 0.04401  3.15408E-04 0.14300  7.78579E-04 0.08656  5.88780E-04 0.10122  1.07054E-03 0.07552  2.88955E-04 0.14606  3.38515E-05 0.43222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12006E-01 0.09497  1.24794E-02 0.0E+00  3.22804E-02 0.00018  1.04677E-01 0.00031  2.94924E-01 0.00098  1.24206E+00 0.00026  7.25185E+00 0.19315 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.89462E+00 0.04597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41933E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20426E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03652E-03 0.00949 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.87300E+00 0.00953 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00433E-06 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00934E-05 0.00017  3.00934E-05 0.00017  3.00758E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45088E-04 0.00079  5.45106E-04 0.00079  5.42278E-04 0.01364 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23476E-01 0.00035  6.23571E-01 0.00036  6.12385E-01 0.01263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74627E+01 0.01620 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43953E+02 0.00034  1.61524E+02 0.00044 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 14:11:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01019E+00  9.97104E-01  1.00098E+00  9.91733E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.50570E-03 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98494E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12160E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12246E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34830E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43929E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43902E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38422E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10107E-01 0.00180  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47497E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33447E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11333E-02  2.98334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32784E+02  9.50943E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.72333E-01  1.71500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.84999E-03  1.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33447E+02  1.68742E+03 ];
CPU_USAGE                 (idx, 1)        = 3.35336 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.94708E+00 0.00768 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78143E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.74367E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25150E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.27582E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48038E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08106E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.22436E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09582E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27530E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.67584E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45527E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.70282E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.02976E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.60881E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.50129E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33263E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.46068E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47846E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.06714E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.42962E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.58154E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.85205E+16 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  3.74112E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.80000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11182E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.60928E+17 0.01145  3.70532E-03 0.01134 ];
U233_FISS                 (idx, [1:   4]) = [  7.00315E+19 0.00066  9.94947E-01 5.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.46865E+16 0.02393  9.19202E-04 0.02394 ];
PU239_FISS                (idx, [1:   4]) = [  2.04777E+16 0.04206  2.90872E-04 0.04203 ];
PU241_FISS                (idx, [1:   4]) = [  2.63492E+15 0.12888  3.73429E-05 0.12857 ];
TH232_CAPT                (idx, [1:   4]) = [  8.64111E+19 0.00079  7.83160E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26777E+18 0.00205  7.49380E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43475E+16 0.05055  1.30073E-04 0.05054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19880E+16 0.05345  1.08456E-04 0.05334 ];
PU240_CAPT                (idx, [1:   4]) = [  8.27292E+15 0.07068  7.49235E-05 0.07059 ];
PU241_CAPT                (idx, [1:   4]) = [  9.56684E+14 0.19118  8.72900E-06 0.19118 ];
XE135_CAPT                (idx, [1:   4]) = [  3.74653E+15 0.09843  3.39790E-05 0.09841 ];
SM149_CAPT                (idx, [1:   4]) = [  5.92672E+17 0.00785  5.37202E-03 0.00784 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000884 5.00088E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28707E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000884 5.01375E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2971375 2.97866E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1895752 1.90032E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 133544 1.33890E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000671 5.01287E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 213 8.84000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75601E+20 5.0E-07  1.75601E+20 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03185E+19 5.4E-08  7.03185E+19 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10432E+20 0.00034  1.05948E+20 0.00035  4.48401E+18 0.00072 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80751E+20 0.00021  1.76267E+20 0.00021  4.48401E+18 0.00072 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.85205E+20 0.00050  1.85205E+20 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.65584E+22 0.00038  1.01574E+22 0.00051  5.64009E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95977E+18 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.85710E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.67164E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87584E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87584E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.49163E-01 0.00060  9.46244E-01 0.00058  2.86201E-03 0.01313 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.48023E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.48260E-01 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.48023E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74099E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79679E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79680E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36151E-07 0.00208 ];
IMP_EALF                  (idx, [1:   2]) = [  2.35929E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56960E-02 0.01045 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55877E-02 0.00133 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20430E-03 0.00849  2.86841E-04 0.02696  8.18154E-04 0.01723  6.03530E-04 0.01905  1.22251E-03 0.01276  2.41023E-04 0.03055  3.22457E-05 0.08022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19608E-01 0.02415  1.16798E-02 0.01171  3.22868E-02 6.9E-05  1.04727E-01 0.00204  2.95035E-01 0.00021  1.10260E+00 0.01590  2.20640E+00 0.08096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04107E-03 0.01231  2.41867E-04 0.04284  7.82733E-04 0.02548  5.63612E-04 0.03030  1.19257E-03 0.02016  2.25998E-04 0.04552  3.42880E-05 0.12391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26765E-01 0.03569  1.24787E-02 2.1E-05  3.22850E-02 8.3E-05  1.04942E-01 0.00062  2.95048E-01 0.00031  1.24153E+00 0.00028  8.30076E+00 0.03177 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39946E-04 0.00139  4.39957E-04 0.00140  4.29684E-04 0.02393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17506E-04 0.00126  4.17517E-04 0.00126  4.07680E-04 0.02390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01805E-03 0.01333  2.61859E-04 0.04430  7.49272E-04 0.02743  5.69412E-04 0.03146  1.17489E-03 0.02192  2.32608E-04 0.04935  3.00043E-05 0.14016 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18507E-01 0.03906  1.24785E-02 2.8E-05  3.22835E-02 0.00010  1.04941E-01 0.00072  2.94934E-01 0.00035  1.24143E+00 0.00028  8.18979E+00 0.05293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45934E-04 0.00313  4.45828E-04 0.00313  3.60979E-04 0.05726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23187E-04 0.00307  4.23085E-04 0.00307  3.42427E-04 0.05721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79892E-03 0.04927  2.06024E-04 0.17431  7.27329E-04 0.10573  5.22692E-04 0.10308  1.09983E-03 0.07779  2.20526E-04 0.20294  2.25153E-05 0.44885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.01630E-01 0.10722  1.24781E-02 0.00010  3.22856E-02 0.00025  1.04645E-01 0.0E+00  2.95117E-01 0.00101  1.24244E+00 1.9E-09  7.62327E+00 0.16642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79302E-03 0.04754  2.09805E-04 0.17091  7.23027E-04 0.10346  5.24269E-04 0.09921  1.09277E-03 0.07463  2.17941E-04 0.19463  2.52069E-05 0.46290 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.04844E-01 0.10709  1.24781E-02 0.00010  3.22861E-02 0.00026  1.04645E-01 0.0E+00  2.95091E-01 0.00100  1.24244E+00 3.3E-09  7.62327E+00 0.16642 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.33036E+00 0.05038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42455E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19885E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91746E-03 0.00907 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.59251E+00 0.00899 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00360E-06 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00909E-05 0.00017  3.00910E-05 0.00017  3.00666E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44403E-04 0.00077  5.44436E-04 0.00077  5.33534E-04 0.01337 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23623E-01 0.00039  6.23729E-01 0.00039  6.13834E-01 0.01391 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82844E+01 0.01718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43902E+02 0.00035  1.61694E+02 0.00044 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 14:21:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00212E+00  1.01588E+00  1.00020E+00  9.81804E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.50246E-03 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98498E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12239E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12325E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34823E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44054E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44028E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38406E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10046E-01 0.00176  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000841 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74611E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42906E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35833E-02  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42223E+02  9.43860E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.89733E-01  1.74000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.84999E-03  1.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42906E+02  1.90582E+03 ];
CPU_USAGE                 (idx, 1)        = 3.32115 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.94045E+00 0.00637 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77080E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.77723E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25491E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.61657E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50489E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09925E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.23325E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09721E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.30088E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.68396E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53361E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.88395E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.04751E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.61512E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.59519E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33344E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.47045E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47946E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.54834E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.51903E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.61405E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.85810E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  3.97494E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.10000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11862E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.61485E+17 0.01229  3.72003E-03 0.01224 ];
U233_FISS                 (idx, [1:   4]) = [  6.99148E+19 0.00073  9.94760E-01 5.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.45550E+16 0.02211  1.06110E-03 0.02213 ];
PU239_FISS                (idx, [1:   4]) = [  2.14094E+16 0.03958  3.04599E-04 0.03951 ];
PU241_FISS                (idx, [1:   4]) = [  2.49024E+15 0.11751  3.54518E-05 0.11761 ];
TH232_CAPT                (idx, [1:   4]) = [  8.67875E+19 0.00074  7.81604E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.28079E+18 0.00206  7.45808E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  1.67999E+16 0.04766  1.51314E-04 0.04760 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25947E+16 0.05481  1.13343E-04 0.05478 ];
PU240_CAPT                (idx, [1:   4]) = [  8.66626E+15 0.06876  7.79647E-05 0.06883 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00449E+15 0.19457  9.04462E-06 0.19460 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64141E+15 0.10154  3.28862E-05 0.10148 ];
SM149_CAPT                (idx, [1:   4]) = [  5.95292E+17 0.00805  5.36163E-03 0.00805 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000950 5.00095E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29393E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000950 5.01389E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2980724 2.98792E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1886747 1.89130E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 133370 1.33723E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000841 5.01294E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 109 9.50000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75599E+20 5.0E-07  1.75599E+20 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03184E+19 5.7E-08  7.03184E+19 5.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10965E+20 0.00033  1.06456E+20 0.00034  4.50972E+18 0.00080 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81284E+20 0.00020  1.76774E+20 0.00021  4.50972E+18 0.00080 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.85810E+20 0.00053  1.85810E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.68255E+22 0.00042  1.01867E+22 0.00050  5.66387E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97049E+18 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.86254E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.68264E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87516E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87516E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 5.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.44832E-01 0.00059  9.41756E-01 0.00057  2.83571E-03 0.01409 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.45239E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.45182E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.45239E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71217E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79683E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79689E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36070E-07 0.00214 ];
IMP_EALF                  (idx, [1:   2]) = [  2.35715E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56575E-02 0.01099 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55805E-02 0.00138 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.18419E-03 0.00821  2.79886E-04 0.02745  8.32753E-04 0.01488  5.86584E-04 0.02032  1.23447E-03 0.01336  2.21449E-04 0.03112  2.90460E-05 0.08051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.04181E-01 0.02230  1.17052E-02 0.01151  3.22837E-02 5.6E-05  1.04477E-01 0.00286  2.95038E-01 0.00022  1.08935E+00 0.01669  2.16937E+00 0.08269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00374E-03 0.01213  2.56558E-04 0.04070  7.72384E-04 0.02332  5.71986E-04 0.03149  1.17445E-03 0.01943  2.05283E-04 0.04842  2.30756E-05 0.15346 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.91038E-01 0.03490  1.24788E-02 1.9E-05  3.22882E-02 0.00011  1.04836E-01 0.00043  2.95029E-01 0.00032  1.24078E+00 0.00031  8.59077E+00 0.03008 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44259E-04 0.00149  4.44294E-04 0.00150  4.36389E-04 0.02328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19668E-04 0.00134  4.19701E-04 0.00134  4.12520E-04 0.02342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99220E-03 0.01433  2.67113E-04 0.04593  7.55556E-04 0.02739  5.57871E-04 0.03285  1.18652E-03 0.02197  1.96788E-04 0.05345  2.83506E-05 0.13547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.06201E-01 0.03862  1.24786E-02 2.7E-05  3.22895E-02 0.00013  1.04841E-01 0.00045  2.95103E-01 0.00042  1.23990E+00 0.00040  8.04415E+00 0.05533 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.50338E-04 0.00314  4.50479E-04 0.00315  3.23008E-04 0.05126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25418E-04 0.00308  4.25551E-04 0.00309  3.05129E-04 0.05129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24274E-03 0.04410  2.83304E-04 0.15923  9.33184E-04 0.08821  5.50925E-04 0.11382  1.24792E-03 0.06806  2.04187E-04 0.15183  2.32198E-05 0.36137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.03293E-01 0.11219  1.24770E-02 0.00012  3.22722E-02 7.1E-05  1.04829E-01 0.00133  2.94871E-01 0.00086  1.23878E+00 0.00106  8.81838E+00 0.09484 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.27821E-03 0.04288  2.89519E-04 0.15161  9.36149E-04 0.08534  5.68805E-04 0.11360  1.25551E-03 0.06630  2.05216E-04 0.14802  2.30113E-05 0.38170 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.95655E-01 0.10857  1.24771E-02 0.00012  3.22722E-02 7.1E-05  1.04828E-01 0.00131  2.94895E-01 0.00087  1.23878E+00 0.00106  8.81838E+00 0.09484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.25875E+00 0.04431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46944E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22216E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02672E-03 0.00831 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.77689E+00 0.00844 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00523E-06 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00962E-05 0.00018  3.00964E-05 0.00018  3.00760E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46152E-04 0.00080  5.46187E-04 0.00081  5.36307E-04 0.01335 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23138E-01 0.00039  6.23254E-01 0.00039  6.07224E-01 0.01381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.84983E+01 0.01619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44028E+02 0.00036  1.61988E+02 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 14:31:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00923E+00  1.00575E+00  9.93760E-01  9.91262E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.50103E-03 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98499E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12252E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12337E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34768E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44050E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44023E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38381E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10254E-01 0.00181  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01654E+02 ;
RUNNING_TIME              (idx, 1)        =  1.52992E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.55500E-02  1.96666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52290E+02  1.00672E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.06700E-01  1.69667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.84999E-03  1.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52992E+02  1.89318E+03 ];
CPU_USAGE                 (idx, 1)        = 3.27896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.79489E+00 0.01012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76458E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.80794E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25802E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.00776E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52713E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11582E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.24161E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09851E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.32507E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.69111E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60658E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.05168E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.06441E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.62059E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.68909E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33420E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.47807E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48037E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.02672E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.60845E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.64418E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.86273E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  4.20876E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.40000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12128E+00 0.00092 ];
TH232_FISS                (idx, [1:   4]) = [  2.62495E+17 0.01180  3.73577E-03 0.01178 ];
U233_FISS                 (idx, [1:   4]) = [  6.98847E+19 0.00068  9.94598E-01 5.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.54135E+16 0.02055  1.21583E-03 0.02052 ];
PU239_FISS                (idx, [1:   4]) = [  2.00265E+16 0.04326  2.84851E-04 0.04323 ];
PU241_FISS                (idx, [1:   4]) = [  2.42883E+15 0.12530  3.45370E-05 0.12543 ];
TH232_CAPT                (idx, [1:   4]) = [  8.69069E+19 0.00075  7.79952E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.27377E+18 0.00207  7.42547E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86676E+16 0.04270  1.67539E-04 0.04262 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10403E+16 0.05560  9.91198E-05 0.05553 ];
PU240_CAPT                (idx, [1:   4]) = [  8.54780E+15 0.06719  7.68039E-05 0.06716 ];
PU241_CAPT                (idx, [1:   4]) = [  8.55170E+14 0.21342  7.70641E-06 0.21354 ];
XE135_CAPT                (idx, [1:   4]) = [  3.72293E+15 0.09713  3.33454E-05 0.09703 ];
SM149_CAPT                (idx, [1:   4]) = [  5.97496E+17 0.00782  5.36231E-03 0.00779 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000672 5.00067E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29648E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000672 5.01364E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2983459 2.99088E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1881437 1.88611E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 135619 1.35977E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000515 5.01296E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 157 6.72000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75598E+20 4.7E-07  1.75598E+20 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03183E+19 5.2E-08  7.03183E+19 5.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.11489E+20 0.00034  1.06971E+20 0.00035  4.51805E+18 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81808E+20 0.00021  1.77290E+20 0.00021  4.51805E+18 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.86273E+20 0.00052  1.86273E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.69905E+22 0.00039  1.02090E+22 0.00046  5.67815E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06650E+18 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.86874E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.68930E+22 0.00040 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87448E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87448E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.42231E-01 0.00058  9.39008E-01 0.00057  2.98022E-03 0.01229 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.42096E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.42817E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.42096E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.68413E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79691E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79712E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.35877E-07 0.00209 ];
IMP_EALF                  (idx, [1:   2]) = [  2.35155E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56015E-02 0.01123 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56003E-02 0.00123 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27442E-03 0.00753  2.82666E-04 0.02660  8.19781E-04 0.01594  6.16925E-04 0.01873  1.27621E-03 0.01225  2.45002E-04 0.02955  3.38345E-05 0.08229 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23780E-01 0.02343  1.18796E-02 0.01005  3.22902E-02 8.2E-05  1.04557E-01 0.00287  2.95117E-01 0.00024  1.11462E+00 0.01509  2.24606E+00 0.08003 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08535E-03 0.01222  2.66751E-04 0.04303  7.76175E-04 0.02412  5.80321E-04 0.02906  1.20888E-03 0.01825  2.21124E-04 0.04816  3.21031E-05 0.13235 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.13814E-01 0.03323  1.24786E-02 2.3E-05  3.22860E-02 7.9E-05  1.04914E-01 0.00053  2.95094E-01 0.00033  1.24122E+00 0.00038  8.49128E+00 0.03016 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45894E-04 0.00131  4.45906E-04 0.00131  4.47142E-04 0.02098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20063E-04 0.00117  4.20073E-04 0.00117  4.21392E-04 0.02103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17932E-03 0.01241  2.78632E-04 0.04500  7.76159E-04 0.02547  5.91671E-04 0.02982  1.26942E-03 0.02043  2.34998E-04 0.05126  2.84475E-05 0.13708 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.03401E-01 0.03476  1.24787E-02 2.9E-05  3.22921E-02 0.00015  1.04919E-01 0.00079  2.94933E-01 0.00036  1.24126E+00 0.00047  7.80252E+00 0.05720 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.53894E-04 0.00322  4.53809E-04 0.00322  3.72522E-04 0.04916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27612E-04 0.00319  4.27532E-04 0.00319  3.51170E-04 0.04919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.39581E-03 0.04751  3.19245E-04 0.14154  7.50262E-04 0.09813  6.46729E-04 0.09824  1.41596E-03 0.07391  2.47375E-04 0.16648  1.62363E-05 0.46024 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.61280E-01 0.05852  1.24794E-02 0.0E+00  3.22807E-02 0.00019  1.05189E-01 0.00217  2.94535E-01 0.00060  1.24070E+00 0.00073  5.60108E+00 0.26096 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.39553E-03 0.04637  3.26168E-04 0.13445  7.50274E-04 0.09375  6.56300E-04 0.09398  1.39934E-03 0.07070  2.49223E-04 0.16483  1.42239E-05 0.46279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.57953E-01 0.05583  1.24794E-02 0.0E+00  3.22807E-02 0.00019  1.05173E-01 0.00212  2.94555E-01 0.00061  1.24072E+00 0.00073  5.60108E+00 0.26096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.52136E+00 0.04719 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48568E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22588E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20077E-03 0.00822 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.13657E+00 0.00819 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00517E-06 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00902E-05 0.00017  3.00902E-05 0.00017  3.00469E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46319E-04 0.00075  5.46339E-04 0.00075  5.38223E-04 0.01312 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22929E-01 0.00036  6.23044E-01 0.00036  6.05353E-01 0.01259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82242E+01 0.01670 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44023E+02 0.00034  1.62059E+02 0.00043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 14:40:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98117E-01  1.00166E+00  1.00875E+00  9.91477E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.50307E-03 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98497E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12250E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12335E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34813E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44026E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43999E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38361E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09979E-01 0.00185  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28616E+02 ;
RUNNING_TIME              (idx, 1)        =  1.62221E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78833E-02  2.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61500E+02  9.20967E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.23817E-01  1.71167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.84999E-03  1.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62221E+02  2.00808E+03 ];
CPU_USAGE                 (idx, 1)        = 3.25861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99874E+00 0.00678 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75487E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.83707E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26097E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.45380E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54826E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13138E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.24947E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09971E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.34803E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.69742E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67485E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.20896E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.08054E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.62533E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.78298E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33488E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.48401E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48118E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.50228E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.69787E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.67238E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.86669E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  4.44258E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.70000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12604E+00 0.00091 ];
TH232_FISS                (idx, [1:   4]) = [  2.65273E+17 0.01153  3.77864E-03 0.01152 ];
U233_FISS                 (idx, [1:   4]) = [  6.98145E+19 0.00067  9.94413E-01 5.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.68075E+16 0.01946  1.37929E-03 0.01948 ];
PU239_FISS                (idx, [1:   4]) = [  1.85876E+16 0.04513  2.64422E-04 0.04510 ];
PU241_FISS                (idx, [1:   4]) = [  3.18967E+15 0.10701  4.55341E-05 0.10701 ];
TH232_CAPT                (idx, [1:   4]) = [  8.71986E+19 0.00075  7.78876E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.30476E+18 0.00209  7.41783E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99755E+16 0.04326  1.78359E-04 0.04324 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10160E+16 0.05888  9.84701E-05 0.05880 ];
PU240_CAPT                (idx, [1:   4]) = [  9.84022E+15 0.06351  8.80117E-05 0.06354 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08545E+15 0.18681  9.69189E-06 0.18671 ];
XE135_CAPT                (idx, [1:   4]) = [  4.32662E+15 0.09287  3.86117E-05 0.09283 ];
SM149_CAPT                (idx, [1:   4]) = [  6.05023E+17 0.00768  5.40479E-03 0.00769 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001194 5.00119E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28250E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001194 5.01402E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2991732 2.99870E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1876384 1.88059E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 133171 1.33536E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001287 5.01283E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -93 1.19400E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75597E+20 4.8E-07  1.75597E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03182E+19 5.5E-08  7.03182E+19 5.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.11970E+20 0.00035  1.07445E+20 0.00036  4.52432E+18 0.00077 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.82288E+20 0.00021  1.77764E+20 0.00022  4.52432E+18 0.00077 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.86669E+20 0.00053  1.86669E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71236E+22 0.00041  1.02340E+22 0.00052  5.68896E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98607E+18 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.87274E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.69454E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87381E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87381E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 5.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.39159E-01 0.00060  9.36413E-01 0.00058  2.82805E-03 0.01290 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.40073E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.40819E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.40073E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.65847E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79713E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79725E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.35335E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34870E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60228E-02 0.01084 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55981E-02 0.00127 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.24098E-03 0.00797  2.83252E-04 0.02737  8.00121E-04 0.01722  6.02738E-04 0.01762  1.26805E-03 0.01329  2.51745E-04 0.02882  3.50762E-05 0.07698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.36345E-01 0.02350  1.16050E-02 0.01228  3.22865E-02 0.00012  1.04290E-01 0.00351  2.94940E-01 0.00022  1.12930E+00 0.01408  2.52266E+00 0.07528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03672E-03 0.01218  2.58386E-04 0.04207  7.46297E-04 0.02414  5.78402E-04 0.02875  1.19256E-03 0.02011  2.32308E-04 0.04223  2.87616E-05 0.11123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28935E-01 0.03283  1.24788E-02 2.2E-05  3.22855E-02 0.00020  1.04916E-01 0.00054  2.94959E-01 0.00030  1.24091E+00 0.00032  8.84220E+00 0.02584 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47084E-04 0.00138  4.47102E-04 0.00138  4.41938E-04 0.02255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19816E-04 0.00128  4.19833E-04 0.00128  4.15086E-04 0.02255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01866E-03 0.01294  2.61225E-04 0.04755  7.43893E-04 0.02688  5.52571E-04 0.03121  1.17854E-03 0.02083  2.49617E-04 0.04515  3.28182E-05 0.12669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43544E-01 0.03757  1.24792E-02 1.0E-05  3.22820E-02 0.00022  1.04874E-01 0.00059  2.94916E-01 0.00034  1.24035E+00 0.00037  9.13702E+00 0.03536 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.50910E-04 0.00305  4.50883E-04 0.00304  3.75331E-04 0.05336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23427E-04 0.00303  4.23402E-04 0.00302  3.52424E-04 0.05336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03219E-03 0.04505  1.67919E-04 0.17327  7.22922E-04 0.09631  6.53948E-04 0.10652  1.16067E-03 0.07430  2.68857E-04 0.15733  5.78697E-05 0.31589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.31858E-01 0.12794  1.24794E-02 0.0E+00  3.22947E-02 0.00036  1.04755E-01 0.00105  2.95076E-01 0.00100  1.23954E+00 0.00092  9.23277E+00 0.07288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04913E-03 0.04412  1.63504E-04 0.16797  7.36705E-04 0.09380  6.35414E-04 0.10370  1.17628E-03 0.07216  2.80242E-04 0.15561  5.69778E-05 0.31267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.28284E-01 0.12738  1.24794E-02 0.0E+00  3.22947E-02 0.00036  1.04755E-01 0.00105  2.95048E-01 0.00099  1.23954E+00 0.00092  9.23277E+00 0.07288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.77138E+00 0.04493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48623E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21255E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99864E-03 0.00782 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.68764E+00 0.00791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00467E-06 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00971E-05 0.00017  3.00975E-05 0.00017  3.00196E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46218E-04 0.00076  5.46260E-04 0.00076  5.31152E-04 0.01298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22630E-01 0.00039  6.22751E-01 0.00039  6.05532E-01 0.01350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77461E+01 0.01609 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43999E+02 0.00034  1.62045E+02 0.00044 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/only_noble_gas_removal' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 24 11:58:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 24 14:49:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495645102 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00469E+00  9.99671E-01  9.98176E-01  9.97464E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.50586E-03 0.00112  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98494E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12207E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12293E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34828E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43889E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43862E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38303E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10391E-01 0.00174  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55074E+02 ;
RUNNING_TIME              (idx, 1)        =  1.70635E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49383E-01  3.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02333E-02  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69895E+02  8.39483E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.40933E-01  1.71167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.04999E-03  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70635E+02  1.85034E+03 ];
CPU_USAGE                 (idx, 1)        = 3.25298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.26816E+00 0.00753 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75086E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5632.67;
MEMSIZE                   (idx, 1)        = 5366.55;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 40.71;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.86425E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26371E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.95989E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56786E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14591E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.25697E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10087E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.37010E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.70324E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73859E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.35557E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09623E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.62968E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.87688E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33554E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.48867E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48196E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.97503E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78728E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.69870E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.87381E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  4.67640E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12874E+00 0.00090 ];
TH232_FISS                (idx, [1:   4]) = [  2.60538E+17 0.01168  3.70336E-03 0.01159 ];
U233_FISS                 (idx, [1:   4]) = [  6.99362E+19 0.00069  9.94419E-01 5.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.02502E+17 0.01860  1.45827E-03 0.01863 ];
PU239_FISS                (idx, [1:   4]) = [  1.73658E+16 0.04671  2.47045E-04 0.04673 ];
PU241_FISS                (idx, [1:   4]) = [  3.10455E+15 0.11753  4.42561E-05 0.11781 ];
TH232_CAPT                (idx, [1:   4]) = [  8.74613E+19 0.00074  7.77748E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.27662E+18 0.00199  7.36042E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  2.23425E+16 0.04028  1.98677E-04 0.04034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.01599E+16 0.05774  9.03670E-05 0.05767 ];
PU240_CAPT                (idx, [1:   4]) = [  9.60628E+15 0.06211  8.53804E-05 0.06208 ];
PU241_CAPT                (idx, [1:   4]) = [  1.46853E+15 0.16617  1.30941E-05 0.16629 ];
XE135_CAPT                (idx, [1:   4]) = [  4.23518E+15 0.09195  3.76409E-05 0.09186 ];
SM149_CAPT                (idx, [1:   4]) = [  6.14202E+17 0.00801  5.46188E-03 0.00798 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000850 5.00085E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29135E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000850 5.01376E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2993344 3.00066E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1872313 1.87668E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 135247 1.35581E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000904 5.01291E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -54 8.50000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75596E+20 5.1E-07  1.75596E+20 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03181E+19 5.8E-08  7.03181E+19 5.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.12449E+20 0.00036  1.07916E+20 0.00037  4.53375E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.82767E+20 0.00022  1.78234E+20 0.00022  4.53375E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.87381E+20 0.00053  1.87381E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.73182E+22 0.00043  1.02622E+22 0.00052  5.70560E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08195E+18 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.87849E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.70222E+22 0.00044 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87313E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87313E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 4.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 5.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.37235E-01 0.00056  9.34384E-01 0.00055  2.89092E-03 0.01316 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.37190E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.37235E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.37190E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.63311E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79746E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79721E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.34566E-07 0.00206 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34965E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56460E-02 0.01054 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56429E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.24556E-03 0.00822  2.77711E-04 0.03014  8.34299E-04 0.01578  5.96461E-04 0.01899  1.25196E-03 0.01318  2.55571E-04 0.02877  2.95507E-05 0.08485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16074E-01 0.02265  1.11561E-02 0.01541  3.22844E-02 6.1E-05  1.04797E-01 0.00205  2.95038E-01 0.00021  1.12727E+00 0.01426  2.05767E+00 0.08494 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06090E-03 0.01289  2.79071E-04 0.04609  7.86037E-04 0.02251  5.40077E-04 0.02844  1.18627E-03 0.02098  2.44117E-04 0.04268  2.53268E-05 0.12280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.11374E-01 0.03001  1.24789E-02 2.0E-05  3.22790E-02 0.00010  1.05058E-01 0.00073  2.94999E-01 0.00030  1.24154E+00 0.00048  8.41781E+00 0.03226 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47328E-04 0.00133  4.47362E-04 0.00134  4.40970E-04 0.02700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19187E-04 0.00121  4.19219E-04 0.00122  4.13131E-04 0.02691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09663E-03 0.01344  2.74485E-04 0.04725  7.91967E-04 0.02668  5.57862E-04 0.03118  1.19527E-03 0.02158  2.45477E-04 0.04539  3.15688E-05 0.13368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30358E-01 0.04117  1.24791E-02 2.2E-05  3.22839E-02 9.6E-05  1.04893E-01 0.00065  2.95079E-01 0.00039  1.24151E+00 0.00067  8.44940E+00 0.04756 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.53606E-04 0.00309  4.53644E-04 0.00310  3.71262E-04 0.04949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25060E-04 0.00301  4.25094E-04 0.00302  3.47963E-04 0.04953 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.49139E-03 0.04318  2.71864E-04 0.16864  9.58978E-04 0.08502  6.46605E-04 0.09700  1.29789E-03 0.07328  2.51216E-04 0.14395  6.48398E-05 0.37700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.58150E-01 0.12562  1.24794E-02 0.0E+00  3.22769E-02 7.5E-05  1.05083E-01 0.00189  2.94851E-01 0.00085  1.23981E+00 0.00084  9.29880E+00 0.06774 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.42717E-03 0.04244  2.67858E-04 0.16342  9.20027E-04 0.08567  6.36970E-04 0.09403  1.28952E-03 0.07056  2.49234E-04 0.14310  6.35611E-05 0.36668 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49781E-01 0.11802  1.24794E-02 0.0E+00  3.22773E-02 8.6E-05  1.05078E-01 0.00188  2.94827E-01 0.00084  1.23984E+00 0.00083  9.29880E+00 0.06774 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.73575E+00 0.04312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49784E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21488E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20134E-03 0.00884 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.11849E+00 0.00884 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00381E-06 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00816E-05 0.00018  3.00817E-05 0.00018  3.01118E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45631E-04 0.00080  5.45662E-04 0.00080  5.34332E-04 0.01423 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22106E-01 0.00037  6.22235E-01 0.00038  6.01907E-01 0.01310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80107E+01 0.01708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43862E+02 0.00035  1.61979E+02 0.00044 ];

