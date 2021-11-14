
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest104' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:28:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:28:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621366081286 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58433E+00  1.01563E+00  9.84795E-01  9.71840E-01  9.64845E-01  9.67177E-01  9.77022E-01  9.59663E-01  9.74431E-01  9.87645E-01  9.90754E-01  9.87127E-01  9.89977E-01  9.71322E-01  9.85831E-01  9.77799E-01  9.75986E-01  9.89458E-01  9.92567E-01  9.74431E-01  9.68213E-01  9.73136E-01  9.78836E-01  9.52927E-01  9.63550E-01  9.88422E-01  9.78836E-01  1.00578E+00  9.99304E-01  1.00008E+00  9.97231E-01  9.71063E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.55805E-02 0.00324  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84420E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64120E-01 0.00035  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69678E-01 0.00036  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67109E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14707E+02 0.00247  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14707E+02 0.00247  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.95661E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.15168E+00 0.00406  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01252E+02 0.00466 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01252E+02 0.00466 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82388E+00 ;
RUNNING_TIME              (idx, 1)        =  6.59917E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45850E-01  3.45850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.10683E-01  3.10683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59883E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.79448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.11870E+01 0.00189 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.61195E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79050E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.84086E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14265E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21558E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.33271E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.79050E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84085E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.35605E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56304E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65989E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07102E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.35604E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.56304E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.05596E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.29259E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.99734E+24 ;
I132_ACTIVITY             (idx, 1)        =  6.09295E+24 ;
CS134_ACTIVITY            (idx, 1)        =  4.17966E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.91631E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.57064E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.91825E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10867E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08688E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.52594E+17 0.00376  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.45215E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.20370E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02047E+00 0.00575 ];
TH232_FISS                (idx, [1:   4]) = [  3.47163E+17 0.06289  4.84381E-03 0.06152 ];
U233_FISS                 (idx, [1:   4]) = [  7.02349E+19 0.00430  9.95156E-01 0.00030 ];
TH232_CAPT                (idx, [1:   4]) = [  8.07675E+19 0.00532  8.43281E-01 0.00160 ];
U233_CAPT                 (idx, [1:   4]) = [  9.25022E+18 0.01181  9.68499E-02 0.01142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120501 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.14756E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120501 1.20415E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 69270 6.92517E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 51217 5.11491E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14 1.39174E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120501 1.20415E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75632E+20 4.0E-06  1.75632E+20 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03214E+19 4.3E-07  7.03214E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.51618E+19 0.00302  9.24070E+19 0.00303  2.75487E+18 0.02203 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65483E+20 0.00174  1.62728E+20 0.00172  2.75487E+18 0.02203 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65778E+20 0.00376  1.65778E+20 0.00376  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.37851E+22 0.00316  6.58621E+21 0.00341  3.71988E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.91565E+16 0.30293 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65502E+20 0.00174 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90403E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43336E+00 0.00347 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70919E-01 0.00074 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.91443E-01 0.00311 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56414E+00 0.00341 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99884E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06473E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06461E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49755E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99703E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06441E+00 0.00330  1.06196E+00 0.00322  2.64818E-03 0.09714 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06636E+00 0.00170 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06537E+00 0.00373 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06636E+00 0.00170 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06648E+00 0.00170 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70497E+01 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70508E+01 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.13139E-07 0.01424 ];
IMP_EALF                  (idx, [1:   2]) = [  5.96914E-07 0.00776 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25699E-02 0.05514 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.12017E-02 0.00760 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.62666E-03 0.05547  2.28393E-04 0.18135  7.07334E-04 0.10661  3.67360E-04 0.14547  1.05219E-03 0.09068  2.40249E-04 0.18407  3.11377E-05 0.49948 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.94380E-01 0.13740  9.04557E-04 0.17906  6.45771E-03 0.10013  1.15109E-02 0.14240  8.13951E-02 0.08131  9.00771E-02 0.17906  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.43254E-03 0.09311  1.99243E-04 0.28396  6.89449E-04 0.17457  3.15074E-04 0.24785  1.00950E-03 0.15147  1.68658E-04 0.30816  5.06158E-05 0.52431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.78703E-01 0.17754  1.24766E-02 0.00022  3.22886E-02 0.00044  1.04645E-01 2.7E-09  2.95879E-01 0.00214  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86356E-04 0.01019  1.86329E-04 0.01018  4.01304E-05 0.21088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.97498E-04 0.00961  1.97461E-04 0.00958  4.29528E-05 0.21481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.49214E-03 0.09855  1.64279E-04 0.34580  6.15183E-04 0.19303  3.94087E-04 0.22251  1.05189E-03 0.13720  2.10512E-04 0.31883  5.61956E-05 0.57711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78035E-01 0.29415  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.95731E-01 0.00302  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88704E-04 0.02057  1.88710E-04 0.02056  5.05618E-06 0.37082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00405E-04 0.02063  2.00409E-04 0.02062  5.61440E-06 0.38280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.09686E-03 0.28417  1.19429E-04 1.00000  0.00000E+00 0.0E+00  2.34929E-05 1.00000  9.53939E-04 0.30207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.64530E-01 0.08364  1.24794E-02 0.0E+00  0.00000E+00 0.0E+00  1.04645E-01 0.0E+00  2.96217E-01 0.00697  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.11779E-03 0.28745  1.29076E-04 1.00000  0.00000E+00 0.0E+00  2.42718E-05 1.00000  9.64439E-04 0.30539  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.64530E-01 0.08364  1.24794E-02 0.0E+00  0.00000E+00 0.0E+00  1.04645E-01 0.0E+00  2.96217E-01 0.00697  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.11746E+00 0.30457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87372E-04 0.00566 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98568E-04 0.00450 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.11391E-03 0.05765 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12174E+01 0.05690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34043E-07 0.00534 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84555E-05 0.00133  2.84557E-05 0.00132  9.14575E-06 0.07806 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05979E-04 0.00781  3.06006E-04 0.00782  9.49803E-05 0.13262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.94445E-01 0.00310  4.94494E-01 0.00312  3.96069E-01 0.10715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.94966E+00 0.11607 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14707E+02 0.00247  1.30895E+02 0.00276 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.04959E+03 0.02596  1.00818E+04 0.01072  2.27582E+04 0.00564  4.15448E+04 0.00327  4.68568E+04 0.00413  4.78608E+04 0.00276  3.96807E+04 0.00346  3.36127E+04 0.00352  4.04518E+04 0.00196  4.02006E+04 0.00163  4.26542E+04 0.00117  4.22781E+04 0.00166  4.40938E+04 0.00124  4.32487E+04 0.00113  4.31957E+04 0.00128  3.76124E+04 0.00116  3.76914E+04 0.00137  3.71344E+04 0.00129  3.65573E+04 0.00215  7.09708E+04 0.00163  6.69187E+04 0.00229  4.70497E+04 0.00297  2.95814E+04 0.00287  3.57371E+04 0.00313  3.19268E+04 0.00321  2.68564E+04 0.00282  4.96211E+04 0.00332  1.06005E+04 0.00448  1.33334E+04 0.00456  1.16467E+04 0.00435  6.68171E+03 0.00422  1.11012E+04 0.00463  7.57225E+03 0.00566  6.57179E+03 0.00599  1.30333E+03 0.00898  1.28774E+03 0.01336  1.30078E+03 0.00840  1.36429E+03 0.01009  1.31718E+03 0.01026  1.30557E+03 0.01187  1.35864E+03 0.01135  1.25447E+03 0.01407  2.42273E+03 0.00927  3.88003E+03 0.00638  5.06669E+03 0.00740  1.43293E+04 0.00587  1.76879E+04 0.00601  2.37318E+04 0.00651  1.79740E+04 0.00755  1.39400E+04 0.00687  1.09085E+04 0.00637  1.25453E+04 0.00688  2.21335E+04 0.00801  2.69309E+04 0.00720  4.43195E+04 0.00748  5.52033E+04 0.00837  6.47244E+04 0.00906  3.38892E+04 0.01118  2.17104E+04 0.01081  1.41902E+04 0.01258  1.21873E+04 0.01375  1.16596E+04 0.01353  8.77032E+03 0.01163  5.88389E+03 0.01379  4.79221E+03 0.01618  4.52384E+03 0.01490  3.65450E+03 0.01851  2.44686E+03 0.02462  1.64872E+03 0.01843  4.84231E+02 0.03387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06549E+00 0.00445 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.18250E+22 0.00396  1.20447E+22 0.00901 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.24683E-01 0.00054  4.61946E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.87028E-03 0.00464  2.97967E-03 0.00918 ];
INF_ABS                   (idx, [1:   4]) = [  2.66190E-03 0.00443  6.76341E-03 0.01001 ];
INF_FISS                  (idx, [1:   4]) = [  7.91613E-04 0.00504  3.78374E-03 0.01069 ];
INF_NSF                   (idx, [1:   4]) = [  1.97816E-03 0.00504  9.44725E-03 0.01069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49890E+00 1.0E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.29258E-08 0.00194  2.07421E-06 0.00145 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.22016E-01 0.00052  4.55175E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.69420E-02 0.00335  1.22066E-02 0.00865 ];
INF_SCATT2                (idx, [1:   4]) = [  3.24792E-03 0.02837 -5.82614E-03 0.02086 ];
INF_SCATT3                (idx, [1:   4]) = [  7.43191E-04 0.06562 -5.11835E-03 0.01488 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90922E-05 1.00000 -5.93295E-03 0.01201 ];
INF_SCATT5                (idx, [1:   4]) = [  2.13121E-04 0.23817 -3.45851E-03 0.01684 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.45592E-04 0.11027 -5.43495E-03 0.01014 ];
INF_SCATT7                (idx, [1:   4]) = [  8.01439E-05 0.56268 -6.82139E-04 0.08515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.22034E-01 0.00052  4.55175E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.69463E-02 0.00335  1.22066E-02 0.00865 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.24823E-03 0.02839 -5.82614E-03 0.02086 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.43325E-04 0.06557 -5.11835E-03 0.01488 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95552E-05 1.00000 -5.93295E-03 0.01201 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.12524E-04 0.23922 -3.45851E-03 0.01684 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.45803E-04 0.11017 -5.43495E-03 0.01014 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.98279E-05 0.56571 -6.82139E-04 0.08515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.72679E-01 0.00093  4.48207E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.94440E-01 0.00093  7.43706E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64390E-03 0.00458  6.76341E-03 0.01001 ];
INF_REMXS                 (idx, [1:   4]) = [  6.08870E-03 0.00197  9.04949E-03 0.00827 ];

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

INF_S0                    (idx, [1:   8]) = [  4.18594E-01 0.00053  3.42169E-03 0.00384  2.27815E-03 0.00946  4.52896E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.77601E-02 0.00323 -8.18147E-04 0.00715 -1.97713E-04 0.03902  1.24043E-02 0.00842 ];
INF_S2                    (idx, [1:   8]) = [  3.37727E-03 0.02770 -1.29346E-04 0.04277 -1.71844E-04 0.02125 -5.65430E-03 0.02131 ];
INF_S3                    (idx, [1:   8]) = [  7.72010E-04 0.06137 -2.88191E-05 0.16450 -6.38837E-05 0.06724 -5.05447E-03 0.01467 ];
INF_S4                    (idx, [1:   8]) = [  8.42787E-06 1.00000 -2.75200E-05 0.15012 -3.97468E-05 0.10159 -5.89320E-03 0.01223 ];
INF_S5                    (idx, [1:   8]) = [  2.10895E-04 0.24112  2.22636E-06 1.00000 -2.90002E-06 1.00000 -3.45561E-03 0.01726 ];
INF_S6                    (idx, [1:   8]) = [ -3.15749E-04 0.12112 -2.98429E-05 0.09913 -2.57384E-05 0.16338 -5.40922E-03 0.01028 ];
INF_S7                    (idx, [1:   8]) = [  6.45594E-05 0.69852  1.55845E-05 0.18079  9.58318E-06 0.41004 -6.91722E-04 0.08409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.18612E-01 0.00053  3.42169E-03 0.00384  2.27815E-03 0.00946  4.52896E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.77645E-02 0.00323 -8.18147E-04 0.00715 -1.97713E-04 0.03902  1.24043E-02 0.00842 ];
INF_SP2                   (idx, [1:   8]) = [  3.37758E-03 0.02772 -1.29346E-04 0.04277 -1.71844E-04 0.02125 -5.65430E-03 0.02131 ];
INF_SP3                   (idx, [1:   8]) = [  7.72144E-04 0.06132 -2.88191E-05 0.16450 -6.38837E-05 0.06724 -5.05447E-03 0.01467 ];
INF_SP4                   (idx, [1:   8]) = [  7.96487E-06 1.00000 -2.75200E-05 0.15012 -3.97468E-05 0.10159 -5.89320E-03 0.01223 ];
INF_SP5                   (idx, [1:   8]) = [  2.10298E-04 0.24220  2.22636E-06 1.00000 -2.90002E-06 1.00000 -3.45561E-03 0.01726 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15960E-04 0.12099 -2.98429E-05 0.09913 -2.57384E-05 0.16338 -5.40922E-03 0.01028 ];
INF_SP7                   (idx, [1:   8]) = [  6.42434E-05 0.70285  1.55845E-05 0.18079  9.58318E-06 0.41004 -6.91722E-04 0.08409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.61839E-01 0.00258  4.56957E-01 0.00936 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.61299E-01 0.00355  4.58109E-01 0.01422 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.61503E-01 0.00484  4.64486E-01 0.01539 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.62964E-01 0.00439  4.51194E-01 0.01250 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.21335E-01 0.00257  7.30696E-01 0.00950 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.22818E-01 0.00356  7.30227E-01 0.01323 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.22482E-01 0.00479  7.20832E-01 0.01518 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.18705E-01 0.00443  7.41029E-01 0.01280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.43254E-03 0.09311  1.99243E-04 0.28396  6.89449E-04 0.17457  3.15074E-04 0.24785  1.00950E-03 0.15147  1.68658E-04 0.30816  5.06158E-05 0.52431 ];
LAMBDA                    (idx, [1:  14]) = [  3.78703E-01 0.17754  1.24766E-02 0.00022  3.22886E-02 0.00044  1.04645E-01 2.7E-09  2.95879E-01 0.00214  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest104' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:28:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:30:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621366081286 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00930E+00  9.87911E-01  9.81367E-01  1.00075E+00  1.00503E+00  1.02139E+00  1.00050E+00  9.96720E-01  9.98734E-01  9.91434E-01  1.01358E+00  1.00880E+00  9.81870E-01  9.89924E-01  1.01887E+00  9.92693E-01  9.91686E-01  1.01207E+00  9.99740E-01  9.80360E-01  9.88917E-01  9.84639E-01  1.00402E+00  1.02944E+00  1.02541E+00  9.92693E-01  9.92190E-01  9.95713E-01  1.01459E+00  9.83884E-01  1.00830E+00  9.97475E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.52562E-02 0.00243  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.34744E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25718E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28212E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62870E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.16936E+02 0.00319  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.16934E+02 0.00319  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26300E+03 0.00334  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16353E+02 0.00489  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 124387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.10967E+02 0.01392 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.10967E+02 0.01392 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67920E+01 ;
RUNNING_TIME              (idx, 1)        =  2.74605E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45850E-01  3.45850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66667E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32337E+00  2.01268E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01333E-02  7.01333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16670E-04  1.16670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74603E+00  2.74603E+00 ];
CPU_USAGE                 (idx, 1)        = 9.75657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13329E+01 0.00132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65716E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68135E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23424E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14265E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21262E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31135E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.68135E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23424E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36716E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58248E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65990E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07105E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36716E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.58248E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.06034E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.29928E+26 ;
I131_ACTIVITY             (idx, 1)        =  3.05953E+24 ;
I132_ACTIVITY             (idx, 1)        =  6.19652E+24 ;
CS134_ACTIVITY            (idx, 1)        =  4.18277E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.93926E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90141E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09112E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10869E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.14453E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.55641E+18 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.50458E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21528E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24134E+00 0.01089 ];
TH232_FISS                (idx, [1:   4]) = [  3.72659E+17 0.13631  5.28649E-03 0.13868 ];
U233_FISS                 (idx, [1:   4]) = [  7.02387E+19 0.00984  9.93037E-01 0.00083 ];
TH232_CAPT                (idx, [1:   4]) = [  2.43231E+20 0.00577  3.50096E-01 0.00452 ];
U233_CAPT                 (idx, [1:   4]) = [  7.46780E+18 0.03205  1.07377E-02 0.03158 ];
XE135_CAPT                (idx, [1:   4]) = [  1.89659E+20 0.00581  2.73616E-01 0.00560 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 124387 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.30295E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 124387 1.20053E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 112620 1.08691E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11462 1.10705E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 305 2.91089E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 124387 1.20053E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.4E-06  1.75514E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03242E+19 4.9E-07  7.03242E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.91747E+20 0.00220  4.62527E+20 0.00101  2.29220E+20 0.00607 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.62071E+20 0.00200  5.32851E+20 0.00088  2.29220E+20 0.00607 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.66923E+20 0.00342  7.66923E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.27693E+24 0.00203  2.21752E+23 0.00170  1.05518E+24 0.00239 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.87913E+18 0.05668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.63951E+20 0.00203 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.71801E+23 0.00238 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  3.47944E-01 0.00903 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.80432E-01 0.00249 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.20587E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06072E+00 0.00258 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99798E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97776E-01 0.00013 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.30788E-01 0.00928 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.30234E-01 0.00929 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49578E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99695E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.29922E-01 0.00932  2.29492E-01 0.00932  7.41524E-04 0.17446 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.30253E-01 0.00201 ];
COL_KEFF                  (idx, [1:   2]) = [  2.29907E-01 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.30253E-01 0.00201 ];
ABS_KINF                  (idx, [1:   2]) = [  2.30809E-01 0.00198 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86965E+01 0.00107 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86934E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.25317E-07 0.02851 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14362E-07 0.00269 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78450E-02 0.15313 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15351E-02 0.01271 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.59929E-02 0.06057  1.04363E-03 0.20835  4.17479E-03 0.10294  3.23349E-03 0.11527  6.09882E-03 0.09088  1.30939E-03 0.18171  1.32771E-04 0.50425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.00299E-01 0.19124  8.11160E-04 0.18987  7.50663E-03 0.09096  1.91795E-02 0.10600  9.15227E-02 0.07470  9.58838E-02 0.17273  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94554E-03 0.07282  1.73510E-04 0.26750  8.01874E-04 0.13372  6.28855E-04 0.16443  1.07189E-03 0.13296  2.06451E-04 0.24765  6.29622E-05 0.68225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40996E-01 0.18723  1.24794E-02 0.0E+00  3.22867E-02 0.00038  1.05106E-01 0.00308  2.95137E-01 0.00150  1.23737E+00 0.00171  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37753E-02 0.01882  1.37878E-02 0.01879  7.47193E-04 0.29498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05044E-03 0.01533  3.05318E-03 0.01531  1.77610E-04 0.29125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24374E-03 0.17924  4.67865E-04 0.47889  9.47370E-04 0.34661  4.24052E-04 0.41090  1.23083E-03 0.25954  1.73622E-04 0.71148  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.18209E-01 0.21395  1.24794E-02 5.9E-09  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34199E-02 0.03944  1.34314E-02 0.03953  2.31321E-04 0.43667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97978E-03 0.03625  2.98222E-03 0.03637  5.31483E-05 0.49390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09878E-03 0.38108  3.54647E-04 1.00000  1.80614E-03 0.80894  0.00000E+00 0.0E+00  3.46964E-03 0.49718  4.68353E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08438E-01 0.36066  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  0.00000E+00 0.0E+00  2.94152E-01 5.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04528E-03 0.37347  2.94118E-04 1.00000  1.74545E-03 0.80125  0.00000E+00 0.0E+00  3.54880E-03 0.47968  4.56919E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08438E-01 0.36066  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  0.00000E+00 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.50834E+00 0.66355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35869E-02 0.01244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01518E-03 0.00763 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61273E-03 0.09766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67423E-01 0.10153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.86764E-06 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.57802E-05 0.00145  3.57799E-05 0.00145  2.07693E-05 0.04887 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.35011E-03 0.00339  3.35068E-03 0.00339  1.88079E-03 0.07421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.21625E-01 0.00090  9.33995E-01 0.00138  1.44984E-01 0.07945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12045E+01 0.12736 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.16934E+02 0.00319  5.86498E+02 0.00920 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.11756E+03 0.02165  1.99344E+04 0.01079  4.29863E+04 0.00638  7.79989E+04 0.00362  8.36611E+04 0.00387  7.82505E+04 0.00428  7.00683E+04 0.00355  6.34430E+04 0.00315  6.24169E+04 0.00358  5.99037E+04 0.00360  5.91308E+04 0.00303  5.73819E+04 0.00351  5.79748E+04 0.00361  5.67620E+04 0.00325  5.68995E+04 0.00340  4.98154E+04 0.00376  5.00813E+04 0.00383  4.96923E+04 0.00327  4.99250E+04 0.00327  9.88701E+04 0.00226  9.76501E+04 0.00268  7.23223E+04 0.00231  4.73245E+04 0.00270  5.79987E+04 0.00311  5.64568E+04 0.00229  4.92169E+04 0.00283  9.36110E+04 0.00251  2.04820E+04 0.00422  2.59170E+04 0.00458  2.31640E+04 0.00489  1.36991E+04 0.00634  2.40771E+04 0.00438  1.64285E+04 0.00488  1.44139E+04 0.00395  2.78808E+03 0.01490  2.82559E+03 0.01009  2.98163E+03 0.01104  3.03763E+03 0.01148  3.06200E+03 0.01249  2.98208E+03 0.00980  3.13649E+03 0.01366  2.99800E+03 0.01625  5.69032E+03 0.00774  9.57144E+03 0.00541  1.33929E+04 0.00554  4.94937E+04 0.00399  1.04036E+05 0.00490  2.24231E+05 0.00466  2.21539E+05 0.00561  1.91751E+05 0.00554  1.61722E+05 0.00499  1.94259E+05 0.00527  3.63549E+05 0.00487  4.72879E+05 0.00510  8.27671E+05 0.00520  1.10010E+06 0.00461  1.36376E+06 0.00478  7.48654E+05 0.00487  4.93058E+05 0.00495  3.29034E+05 0.00448  2.84033E+05 0.00430  2.75006E+05 0.00413  2.12416E+05 0.00547  1.43067E+05 0.00524  1.19947E+05 0.00531  1.12169E+05 0.00561  9.49821E+04 0.00658  6.46580E+04 0.00676  4.21977E+04 0.00775  1.27219E+04 0.00841 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.31683E-01 0.00724 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.38268E+23 0.00407  1.04249E+24 0.00357 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.04849E-01 0.00208  3.84275E-01 0.00051 ];
INF_CAPT                  (idx, [1:   4]) = [  2.39244E-04 0.00738  6.10945E-04 0.00451 ];
INF_ABS                   (idx, [1:   4]) = [  2.55432E-04 0.00717  6.75013E-04 0.00428 ];
INF_FISS                  (idx, [1:   4]) = [  1.61875E-05 0.00676  6.40677E-05 0.00321 ];
INF_NSF                   (idx, [1:   4]) = [  4.03406E-05 0.00676  1.59913E-04 0.00321 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49208E+00 5.4E-05  2.49600E+00 7.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99542E+02 8.6E-06  1.99704E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.22217E-07 0.00167  2.26830E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.04591E-01 0.00210  3.83604E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  1.93790E-02 0.00299  8.02708E-03 0.00313 ];
INF_SCATT2                (idx, [1:   4]) = [  1.72870E-03 0.02860 -6.36124E-03 0.00381 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17456E-04 0.12674 -5.41243E-03 0.00307 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.70931E-04 0.09320 -5.67392E-03 0.00253 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34499E-04 0.15664 -3.42329E-03 0.00393 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.41571E-04 0.05101 -5.08998E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77785E-04 0.16367 -9.06913E-04 0.01164 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.04592E-01 0.00210  3.83604E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.93793E-02 0.00298  8.02708E-03 0.00313 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.72882E-03 0.02860 -6.36124E-03 0.00381 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17467E-04 0.12676 -5.41243E-03 0.00307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.70967E-04 0.09319 -5.67392E-03 0.00253 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34522E-04 0.15647 -3.42329E-03 0.00393 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.41590E-04 0.05104 -5.08998E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77671E-04 0.16373 -9.06913E-04 0.01164 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.53259E-01 0.00267  3.74559E-01 0.00052 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31636E+00 0.00269  8.89939E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.54010E-04 0.00738  6.75013E-04 0.00428 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92445E-03 0.00325  1.28934E-03 0.00333 ];

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

INF_S0                    (idx, [1:   8]) = [  2.98925E-01 0.00207  5.66569E-03 0.00386  6.17447E-04 0.00306  3.82986E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.06096E-02 0.00293 -1.23063E-03 0.00454 -8.07558E-05 0.01188  8.10784E-03 0.00311 ];
INF_S2                    (idx, [1:   8]) = [  1.98679E-03 0.02434 -2.58092E-04 0.01967 -4.31562E-05 0.02127 -6.31808E-03 0.00379 ];
INF_S3                    (idx, [1:   8]) = [  3.87814E-04 0.10017 -7.03579E-05 0.04981 -1.23560E-05 0.06123 -5.40007E-03 0.00309 ];
INF_S4                    (idx, [1:   8]) = [ -3.16113E-04 0.10958 -5.48184E-05 0.06091 -1.01659E-05 0.05767 -5.66375E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.35327E-04 0.16191 -8.27504E-07 1.00000 -2.72978E-06 0.17142 -3.42056E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [ -4.98049E-04 0.05616 -4.35213E-05 0.05186 -7.48548E-06 0.07309 -5.08250E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.43660E-04 0.18856  3.41258E-05 0.09778  4.61909E-06 0.09236 -9.11532E-04 0.01173 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.98926E-01 0.00207  5.66569E-03 0.00386  6.17447E-04 0.00306  3.82986E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.06100E-02 0.00293 -1.23063E-03 0.00454 -8.07558E-05 0.01188  8.10784E-03 0.00311 ];
INF_SP2                   (idx, [1:   8]) = [  1.98691E-03 0.02435 -2.58092E-04 0.01967 -4.31562E-05 0.02127 -6.31808E-03 0.00379 ];
INF_SP3                   (idx, [1:   8]) = [  3.87825E-04 0.10018 -7.03579E-05 0.04981 -1.23560E-05 0.06123 -5.40007E-03 0.00309 ];
INF_SP4                   (idx, [1:   8]) = [ -3.16149E-04 0.10956 -5.48184E-05 0.06091 -1.01659E-05 0.05767 -5.66375E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.35350E-04 0.16176 -8.27504E-07 1.00000 -2.72978E-06 0.17142 -3.42056E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [ -4.98069E-04 0.05619 -4.35213E-05 0.05186 -7.48548E-06 0.07309 -5.08250E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.43545E-04 0.18865  3.41258E-05 0.09778  4.61909E-06 0.09236 -9.11532E-04 0.01173 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.20752E-01 0.00497  3.41517E-01 0.00458 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29477E-01 0.00649  3.53854E-01 0.00717 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27304E-01 0.00759  3.50304E-01 0.00753 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.07318E-01 0.00910  3.22693E-01 0.00624 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.51070E+00 0.00499  9.76430E-01 0.00462 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45376E+00 0.00657  9.42937E-01 0.00724 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46806E+00 0.00753  9.52592E-01 0.00762 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.61029E+00 0.00880  1.03376E+00 0.00642 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94554E-03 0.07282  1.73510E-04 0.26750  8.01874E-04 0.13372  6.28855E-04 0.16443  1.07189E-03 0.13296  2.06451E-04 0.24765  6.29622E-05 0.68225 ];
LAMBDA                    (idx, [1:  14]) = [  3.40996E-01 0.18723  1.24794E-02 0.0E+00  3.22867E-02 0.00038  1.05106E-01 0.00308  2.95137E-01 0.00150  1.23737E+00 0.00171  6.75662E+00 0.29622 ];

