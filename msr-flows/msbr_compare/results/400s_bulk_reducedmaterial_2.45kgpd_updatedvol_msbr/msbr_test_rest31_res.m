
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest31' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:55:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:55:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133711270 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50827E+00  9.75911E-01  9.94813E-01  9.67626E-01  9.78501E-01  9.98438E-01  9.94554E-01  9.51054E-01  9.85492E-01  9.90670E-01  1.00129E+00  9.88340E-01  9.89894E-01  9.83938E-01  9.76170E-01  9.90929E-01  9.58563E-01  9.83420E-01  9.98179E-01  1.00362E+00  9.75652E-01  1.01035E+00  9.57009E-01  9.88340E-01  9.93519E-01  9.87304E-01  1.00698E+00  9.57009E-01  9.86786E-01  9.70733E-01  9.51313E-01  9.95331E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43919E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85608E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44932E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49611E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39451E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49265E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49265E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77765E+02 0.00304  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13178E+00 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01395E+02 0.00473 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01395E+02 0.00473 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81355E+00 ;
RUNNING_TIME              (idx, 1)        =  4.55533E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01167E-02  3.01167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25183E-01  4.25183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55467E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.56685 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12793E+01 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11130E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58989E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82682E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.34200E+17 0.00330  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11275E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.58796E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17465E-01 0.00568 ];
TH232_FISS                (idx, [1:   4]) = [  2.60247E+17 0.06999  3.67554E-03 0.07050 ];
U233_FISS                 (idx, [1:   4]) = [  7.06223E+19 0.00404  9.96324E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25142E+19 0.00495  8.08037E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.76666E+18 0.01198  9.77159E-02 0.01103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120558 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22247E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120558 1.20322E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67275 6.71511E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53243 5.31305E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 4.06055E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120558 1.20322E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.2E-06  1.75825E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99631E+19 0.00269  8.44047E+19 0.00251  5.55845E+18 0.01548 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60369E+20 0.00151  1.54811E+20 0.00137  5.55845E+18 0.01548 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60260E+20 0.00330  1.60260E+20 0.00330  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94613E+22 0.00284  9.31639E+21 0.00333  5.01449E+22 0.00304 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48054E+16 0.17863 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60424E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39303E+22 0.00297 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42513E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48808E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10899E-01 0.00263 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34307E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10607E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10570E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10559E+00 0.00337  1.10201E+00 0.00328  3.68741E-03 0.07369 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10004E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10187E+00 0.00328 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10004E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10041E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76355E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76203E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37866E-07 0.01187 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36429E-07 0.00622 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61333E-02 0.06599 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52568E-02 0.00817 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08654E-03 0.05162  2.57706E-04 0.16569  7.64817E-04 0.09715  5.47154E-04 0.12394  1.26713E-03 0.07927  2.42095E-04 0.17757  7.63573E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.63172E-01 0.09119  1.06075E-03 0.16425  7.42876E-03 0.09160  1.65838E-02 0.11584  9.93769E-02 0.07014  9.61271E-02 0.17273  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23113E-03 0.07774  2.25944E-04 0.22372  7.69851E-04 0.14141  6.20322E-04 0.18895  1.25857E-03 0.12335  3.56400E-04 0.25830  3.55866E-08 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.54832E-01 0.07349  1.24794E-02 3.3E-09  3.22990E-02 0.00053  1.05326E-01 0.00377  2.94419E-01 0.00071  1.24035E+00 0.00117  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37746E-04 0.00850  3.37667E-04 0.00849  8.69997E-05 0.15110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72003E-04 0.00798  3.71915E-04 0.00797  9.69616E-05 0.15191 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26596E-03 0.07504  3.77400E-04 0.21566  7.05522E-04 0.15430  5.17574E-04 0.19866  1.41283E-03 0.11802  2.52642E-04 0.28173  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.42724E-01 0.09958  1.24794E-02 0.0E+00  3.23026E-02 0.00087  1.05274E-01 0.00598  2.94547E-01 0.00134  1.23995E+00 0.00201  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37147E-04 0.02024  3.36343E-04 0.02044  2.94974E-05 0.29064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70572E-04 0.01961  3.69560E-04 0.01975  3.44893E-05 0.29075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.42271E-03 0.26886  2.40248E-04 0.68395  2.14351E-04 0.43135  8.57712E-04 0.57419  1.50341E-03 0.38005  6.06982E-04 0.83561  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.17549E-01 0.25552  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 4.0E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.56048E-03 0.25680  2.34329E-04 0.77101  3.62711E-04 0.45409  1.06634E-03 0.54833  1.44581E-03 0.37787  4.51294E-04 0.87660  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.15812E-01 0.25319  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 5.7E-09  2.94152E-01 5.6E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34021E+01 0.33948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35010E-04 0.00518 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68647E-04 0.00379 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44743E-03 0.05297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04599E+01 0.05443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15896E-07 0.00336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04346E-05 0.00107  3.04343E-05 0.00108  1.43482E-05 0.05736 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21080E-04 0.00588  5.21149E-04 0.00589  2.34417E-04 0.11518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14302E-01 0.00261  6.14178E-01 0.00263  4.97156E-01 0.08487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12644E+01 0.10935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49265E+02 0.00279  1.62839E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55619E+03 0.01679  1.24509E+04 0.00794  2.73016E+04 0.00403  5.02020E+04 0.00265  5.56444E+04 0.00198  5.57676E+04 0.00194  4.70247E+04 0.00218  4.05172E+04 0.00191  4.65434E+04 0.00161  4.58050E+04 0.00118  4.73016E+04 0.00117  4.67649E+04 0.00189  4.84125E+04 0.00152  4.73164E+04 0.00150  4.73157E+04 0.00160  4.14625E+04 0.00177  4.15023E+04 0.00155  4.10437E+04 0.00161  4.05837E+04 0.00213  7.94182E+04 0.00129  7.58040E+04 0.00118  5.43328E+04 0.00152  3.44309E+04 0.00214  4.20382E+04 0.00211  3.83627E+04 0.00184  3.27416E+04 0.00223  6.11988E+04 0.00272  1.32572E+04 0.00319  1.66742E+04 0.00329  1.46187E+04 0.00265  8.49243E+03 0.00502  1.43418E+04 0.00358  9.77808E+03 0.00585  8.54810E+03 0.00590  1.64686E+03 0.00912  1.66172E+03 0.01102  1.72388E+03 0.00950  1.77053E+03 0.00924  1.73757E+03 0.01201  1.73265E+03 0.00912  1.78518E+03 0.00961  1.69766E+03 0.00930  3.20867E+03 0.00944  5.20631E+03 0.00607  6.71262E+03 0.00510  1.97057E+04 0.00455  2.64143E+04 0.00534  3.91452E+04 0.00560  3.20556E+04 0.00634  2.56520E+04 0.00628  2.05168E+04 0.00728  2.40057E+04 0.00768  4.31683E+04 0.00690  5.40754E+04 0.00625  9.12772E+04 0.00701  1.16204E+05 0.00727  1.38981E+05 0.00679  7.41623E+04 0.00617  4.80133E+04 0.00757  3.15024E+04 0.00778  2.72487E+04 0.00758  2.59195E+04 0.00897  1.99419E+04 0.00817  1.33422E+04 0.00908  1.10826E+04 0.00996  1.02837E+04 0.01154  8.63074E+03 0.01342  5.68922E+03 0.01265  3.73471E+03 0.01398  1.13843E+03 0.01591 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10224E+00 0.00370 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57413E+22 0.00351  2.38255E+22 0.00563 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81297E-01 0.00041  4.34276E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25634E-03 0.00628  1.89888E-03 0.00505 ];
INF_ABS                   (idx, [1:   4]) = [  1.76126E-03 0.00622  4.10997E-03 0.00615 ];
INF_FISS                  (idx, [1:   4]) = [  5.04913E-04 0.00702  2.21109E-03 0.00718 ];
INF_NSF                   (idx, [1:   4]) = [  1.26163E-03 0.00702  5.52066E-03 0.00718 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 9.9E-07  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00600E-07 0.00195  2.14596E-06 0.00076 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79541E-01 0.00044  4.30166E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41483E-02 0.00245  1.07935E-02 0.00719 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76471E-03 0.01668 -6.04011E-03 0.00761 ];
INF_SCATT3                (idx, [1:   4]) = [  6.16443E-04 0.07424 -5.36544E-03 0.01111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.06864E-04 0.17483 -5.85331E-03 0.00773 ];
INF_SCATT5                (idx, [1:   4]) = [  2.37932E-04 0.19011 -3.47935E-03 0.00988 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.40183E-04 0.08257 -5.49373E-03 0.00727 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04822E-04 0.25685 -8.04893E-04 0.04278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79553E-01 0.00043  4.30166E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41514E-02 0.00246  1.07935E-02 0.00719 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76500E-03 0.01669 -6.04011E-03 0.00761 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.16520E-04 0.07435 -5.36544E-03 0.01111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.06948E-04 0.17500 -5.85331E-03 0.00773 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.37679E-04 0.19048 -3.47935E-03 0.00988 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.40206E-04 0.08266 -5.49373E-03 0.00727 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04599E-04 0.25707 -8.04893E-04 0.04278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30774E-01 0.00046  4.21752E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00774E+00 0.00046  7.90355E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74922E-03 0.00618  4.10997E-03 0.00615 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53358E-03 0.00163  5.66726E-03 0.00693 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75764E-01 0.00041  3.77740E-03 0.00395  1.55723E-03 0.00925  4.28609E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.50494E-02 0.00218 -9.01034E-04 0.00920 -1.44995E-04 0.04168  1.09385E-02 0.00720 ];
INF_S2                    (idx, [1:   8]) = [  2.91182E-03 0.01488 -1.47112E-04 0.04100 -1.10934E-04 0.04495 -5.92918E-03 0.00758 ];
INF_S3                    (idx, [1:   8]) = [  6.48269E-04 0.07057 -3.18254E-05 0.11655 -4.76389E-05 0.06921 -5.31780E-03 0.01126 ];
INF_S4                    (idx, [1:   8]) = [ -1.74510E-04 0.20512 -3.23545E-05 0.15101 -2.82429E-05 0.09981 -5.82506E-03 0.00790 ];
INF_S5                    (idx, [1:   8]) = [  2.38204E-04 0.19024 -2.71753E-07 1.00000 -1.30623E-06 1.00000 -3.47805E-03 0.00969 ];
INF_S6                    (idx, [1:   8]) = [ -3.10412E-04 0.08662 -2.97708E-05 0.10157 -1.69568E-05 0.11268 -5.47677E-03 0.00736 ];
INF_S7                    (idx, [1:   8]) = [  7.95525E-05 0.34290  2.52698E-05 0.13926  5.93054E-06 0.26673 -8.10824E-04 0.04191 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75776E-01 0.00041  3.77740E-03 0.00395  1.55723E-03 0.00925  4.28609E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.50525E-02 0.00219 -9.01034E-04 0.00920 -1.44995E-04 0.04168  1.09385E-02 0.00720 ];
INF_SP2                   (idx, [1:   8]) = [  2.91211E-03 0.01489 -1.47112E-04 0.04100 -1.10934E-04 0.04495 -5.92918E-03 0.00758 ];
INF_SP3                   (idx, [1:   8]) = [  6.48345E-04 0.07067 -3.18254E-05 0.11655 -4.76389E-05 0.06921 -5.31780E-03 0.01126 ];
INF_SP4                   (idx, [1:   8]) = [ -1.74594E-04 0.20528 -3.23545E-05 0.15101 -2.82429E-05 0.09981 -5.82506E-03 0.00790 ];
INF_SP5                   (idx, [1:   8]) = [  2.37951E-04 0.19062 -2.71753E-07 1.00000 -1.30623E-06 1.00000 -3.47805E-03 0.00969 ];
INF_SP6                   (idx, [1:   8]) = [ -3.10435E-04 0.08674 -2.97708E-05 0.10157 -1.69568E-05 0.11268 -5.47677E-03 0.00736 ];
INF_SP7                   (idx, [1:   8]) = [  7.93297E-05 0.34354  2.52698E-05 0.13926  5.93054E-06 0.26673 -8.10824E-04 0.04191 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25625E-01 0.00311  4.25989E-01 0.00695 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26874E-01 0.00405  4.21374E-01 0.01134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24845E-01 0.00635  4.25299E-01 0.01017 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25443E-01 0.00424  4.34140E-01 0.01560 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02386E+00 0.00310  7.83213E-01 0.00697 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02008E+00 0.00406  7.93074E-01 0.01179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02692E+00 0.00637  7.85269E-01 0.00995 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02459E+00 0.00414  7.71294E-01 0.01531 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23113E-03 0.07774  2.25944E-04 0.22372  7.69851E-04 0.14141  6.20322E-04 0.18895  1.25857E-03 0.12335  3.56400E-04 0.25830  3.55866E-08 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.54832E-01 0.07349  1.24794E-02 3.3E-09  3.22990E-02 0.00053  1.05326E-01 0.00377  2.94419E-01 0.00071  1.24035E+00 0.00117  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest31' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:55:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:56:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133711270 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.46311E+00  9.70568E-01  9.86632E-01  9.69532E-01  9.80932E-01  9.75750E-01  9.85337E-01  9.86891E-01  9.92592E-01  9.78859E-01  1.02031E+00  9.93369E-01  9.95442E-01  9.80932E-01  1.01047E+00  9.89741E-01  9.69273E-01  9.85855E-01  9.69532E-01  9.79119E-01  9.82487E-01  9.85596E-01  9.97255E-01  9.73419E-01  9.73937E-01  9.83523E-01  9.98551E-01  9.83005E-01  9.70050E-01  1.01591E+00  9.78341E-01  9.73678E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44786E-02 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85521E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44943E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49631E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39648E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49067E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49066E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77377E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15748E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01335E+02 0.00469 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01335E+02 0.00469 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.60548E+00 ;
RUNNING_TIME              (idx, 1)        =  8.81167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01167E-02  3.01167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.50567E-01  4.25383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.81167E-01  8.81167E-01 ];
CPU_USAGE                 (idx, 1)        = 10.90087 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12870E+01 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43976E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59019E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82835E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33944E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14864E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.70370E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21716E-01 0.00585 ];
TH232_FISS                (idx, [1:   4]) = [  2.52071E+17 0.06867  3.50091E-03 0.06840 ];
U233_FISS                 (idx, [1:   4]) = [  7.07095E+19 0.00428  9.96499E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26083E+19 0.00496  8.10391E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49009E+18 0.01329  9.47121E-02 0.01232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120534 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28325E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120534 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67203 6.70892E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53284 5.31929E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47 4.62721E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120534 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 2.9E-06  1.75824E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.2E-07  7.04062E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97032E+19 0.00263  8.42332E+19 0.00255  5.47005E+18 0.01533 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60109E+20 0.00148  1.54639E+20 0.00139  5.47005E+18 0.01533 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60183E+20 0.00347  1.60183E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93749E+22 0.00286  9.27434E+21 0.00285  5.01006E+22 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23967E+16 0.14535 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60172E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38905E+22 0.00297 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42293E+00 0.00317 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48953E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11245E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34537E+00 0.00253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99614E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10743E+00 0.00310 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10700E+00 0.00310 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10594E+00 0.00330  1.10385E+00 0.00313  3.14646E-03 0.07988 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10172E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10288E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10172E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10214E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76252E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76260E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41255E-07 0.01192 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34057E-07 0.00553 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61586E-02 0.06412 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50754E-02 0.00787 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.55147E-03 0.05658  1.96660E-04 0.21564  6.63071E-04 0.10847  4.43002E-04 0.13577  9.67784E-04 0.08624  2.36589E-04 0.17690  4.43629E-05 0.40957 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.28345E-01 0.16436  6.86366E-04 0.20751  6.37984E-03 0.10092  1.39472E-02 0.12816  8.25191E-02 0.08029  9.31021E-02 0.17582  1.36015E-01 0.42207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.57487E-03 0.08066  2.01931E-04 0.27934  6.79446E-04 0.16915  5.08163E-04 0.18534  9.94985E-04 0.12641  1.55662E-04 0.26625  3.46851E-05 0.55615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.06669E-01 0.16636  1.24794E-02 0.0E+00  3.23030E-02 0.00062  1.05262E-01 0.00411  2.94710E-01 0.00117  1.24136E+00 0.00087  9.06769E+00 0.12743 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39951E-04 0.00874  3.39981E-04 0.00874  7.39903E-05 0.15088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74208E-04 0.00784  3.74258E-04 0.00785  8.07620E-05 0.14785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88553E-03 0.08189  1.60629E-04 0.33309  8.86249E-04 0.14432  4.04224E-04 0.21419  1.05444E-03 0.14232  3.26094E-04 0.24165  5.39016E-05 0.57806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.10353E-01 0.23487  1.24794E-02 6.8E-09  3.23234E-02 0.00106  1.05388E-01 0.00705  2.95270E-01 0.00265  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36127E-04 0.01867  3.36063E-04 0.01872  2.45309E-05 0.28736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69940E-04 0.01809  3.69843E-04 0.01814  2.67834E-05 0.29312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.18917E-03 0.23778  0.00000E+00 0.0E+00  1.07482E-03 0.38828  1.15741E-03 0.52280  1.02840E-03 0.34854  7.83513E-04 0.73970  1.45018E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.24133E-01 0.52444  0.00000E+00 0.0E+00  3.23995E-02 0.00386  1.04645E-01 8.2E-09  2.94152E-01 5.5E-09  1.24244E+00 8.6E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.09122E-03 0.23540  0.00000E+00 0.0E+00  1.03245E-03 0.38520  1.21522E-03 0.50765  1.00027E-03 0.34889  7.40888E-04 0.72455  1.02389E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.24133E-01 0.52444  0.00000E+00 0.0E+00  3.23995E-02 0.00386  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  1.24244E+00 8.6E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57891E+01 0.25091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39561E-04 0.00478 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73913E-04 0.00339 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89374E-03 0.04884 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56214E+00 0.04792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13466E-07 0.00346 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04991E-05 0.00116  3.04995E-05 0.00116  1.16322E-05 0.06665 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19247E-04 0.00587  5.19392E-04 0.00589  1.75108E-04 0.10489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14182E-01 0.00241  6.14122E-01 0.00241  3.93595E-01 0.10765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15036E+01 0.17610 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49066E+02 0.00280  1.63082E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50602E+03 0.01590  1.23533E+04 0.01030  2.71781E+04 0.00425  5.03567E+04 0.00338  5.58424E+04 0.00234  5.58914E+04 0.00196  4.71783E+04 0.00172  4.06776E+04 0.00185  4.66912E+04 0.00181  4.57159E+04 0.00169  4.73571E+04 0.00159  4.67188E+04 0.00180  4.83483E+04 0.00149  4.72762E+04 0.00203  4.72890E+04 0.00171  4.14735E+04 0.00206  4.15013E+04 0.00183  4.10725E+04 0.00208  4.05215E+04 0.00150  7.94696E+04 0.00126  7.58385E+04 0.00135  5.43359E+04 0.00158  3.45866E+04 0.00178  4.20969E+04 0.00255  3.83718E+04 0.00181  3.28039E+04 0.00213  6.14649E+04 0.00179  1.33042E+04 0.00510  1.66847E+04 0.00406  1.46464E+04 0.00412  8.44340E+03 0.00377  1.42786E+04 0.00472  9.86620E+03 0.00532  8.56435E+03 0.00401  1.69953E+03 0.00867  1.68963E+03 0.00954  1.70154E+03 0.01125  1.77456E+03 0.01079  1.73425E+03 0.01118  1.72357E+03 0.00645  1.79636E+03 0.00963  1.65347E+03 0.00627  3.17571E+03 0.00668  5.17132E+03 0.00616  6.73754E+03 0.00468  1.97131E+04 0.00392  2.63280E+04 0.00514  3.94187E+04 0.00524  3.21736E+04 0.00605  2.56557E+04 0.00578  2.06384E+04 0.00719  2.39476E+04 0.00621  4.31972E+04 0.00707  5.38044E+04 0.00774  9.07477E+04 0.00711  1.15674E+05 0.00804  1.38679E+05 0.00839  7.36366E+04 0.00843  4.75664E+04 0.00975  3.14456E+04 0.00935  2.68266E+04 0.00922  2.57880E+04 0.00982  1.99203E+04 0.01108  1.32533E+04 0.01092  1.11641E+04 0.01153  1.02994E+04 0.01171  8.44554E+03 0.01266  5.83814E+03 0.01320  3.71491E+03 0.01435  1.14983E+03 0.02370 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10331E+00 0.00306 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57544E+22 0.00289  2.37366E+22 0.00622 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81346E-01 0.00034  4.34152E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25029E-03 0.00480  1.90552E-03 0.00579 ];
INF_ABS                   (idx, [1:   4]) = [  1.75312E-03 0.00478  4.12972E-03 0.00671 ];
INF_FISS                  (idx, [1:   4]) = [  5.02831E-04 0.00677  2.22420E-03 0.00759 ];
INF_NSF                   (idx, [1:   4]) = [  1.25642E-03 0.00677  5.55338E-03 0.00759 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.1E-06  1.99472E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00616E-07 0.00161  2.14504E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79592E-01 0.00035  4.30025E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43979E-02 0.00241  1.07029E-02 0.00885 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73754E-03 0.02003 -6.17495E-03 0.00977 ];
INF_SCATT3                (idx, [1:   4]) = [  5.60764E-04 0.05758 -5.40806E-03 0.01317 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10676E-04 0.18956 -5.84200E-03 0.00903 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37688E-04 0.26025 -3.48265E-03 0.01509 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95705E-04 0.05589 -5.36406E-03 0.00735 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99234E-04 0.16823 -8.22188E-04 0.05104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79605E-01 0.00035  4.30025E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44014E-02 0.00242  1.07029E-02 0.00885 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73839E-03 0.02005 -6.17495E-03 0.00977 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.61075E-04 0.05768 -5.40806E-03 0.01317 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10645E-04 0.18979 -5.84200E-03 0.00903 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37750E-04 0.26016 -3.48265E-03 0.01509 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95542E-04 0.05581 -5.36406E-03 0.00735 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99113E-04 0.16830 -8.22188E-04 0.05104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30613E-01 0.00054  4.21729E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00823E+00 0.00054  7.90400E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74087E-03 0.00480  4.12972E-03 0.00671 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51909E-03 0.00131  5.67405E-03 0.00745 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75826E-01 0.00035  3.76582E-03 0.00270  1.54736E-03 0.00890  4.28478E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52925E-02 0.00228 -8.94607E-04 0.00890 -1.54019E-04 0.03611  1.08570E-02 0.00892 ];
INF_S2                    (idx, [1:   8]) = [  2.88277E-03 0.01890 -1.45238E-04 0.05314 -1.09675E-04 0.03331 -6.06527E-03 0.01005 ];
INF_S3                    (idx, [1:   8]) = [  5.93946E-04 0.05370 -3.31821E-05 0.12570 -3.96556E-05 0.06630 -5.36840E-03 0.01309 ];
INF_S4                    (idx, [1:   8]) = [ -1.75961E-04 0.22857 -3.47154E-05 0.10971 -2.97872E-05 0.09456 -5.81221E-03 0.00908 ];
INF_S5                    (idx, [1:   8]) = [  1.41879E-04 0.24654 -4.19042E-06 0.91799 -5.41060E-06 0.41763 -3.47723E-03 0.01491 ];
INF_S6                    (idx, [1:   8]) = [ -3.75868E-04 0.06190 -1.98371E-05 0.15634 -1.90007E-05 0.10317 -5.34506E-03 0.00737 ];
INF_S7                    (idx, [1:   8]) = [  1.74012E-04 0.19359  2.52227E-05 0.10920  1.19543E-05 0.20121 -8.34143E-04 0.05014 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75839E-01 0.00035  3.76582E-03 0.00270  1.54736E-03 0.00890  4.28478E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52960E-02 0.00229 -8.94607E-04 0.00890 -1.54019E-04 0.03611  1.08570E-02 0.00892 ];
INF_SP2                   (idx, [1:   8]) = [  2.88363E-03 0.01893 -1.45238E-04 0.05314 -1.09675E-04 0.03331 -6.06527E-03 0.01005 ];
INF_SP3                   (idx, [1:   8]) = [  5.94258E-04 0.05377 -3.31821E-05 0.12570 -3.96556E-05 0.06630 -5.36840E-03 0.01309 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75930E-04 0.22884 -3.47154E-05 0.10971 -2.97872E-05 0.09456 -5.81221E-03 0.00908 ];
INF_SP5                   (idx, [1:   8]) = [  1.41940E-04 0.24641 -4.19042E-06 0.91799 -5.41060E-06 0.41763 -3.47723E-03 0.01491 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75705E-04 0.06182 -1.98371E-05 0.15634 -1.90007E-05 0.10317 -5.34506E-03 0.00737 ];
INF_SP7                   (idx, [1:   8]) = [  1.73891E-04 0.19370  2.52227E-05 0.10920  1.19543E-05 0.20121 -8.34143E-04 0.05014 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26302E-01 0.00287  4.18371E-01 0.00678 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24627E-01 0.00497  4.23431E-01 0.01185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27595E-01 0.00476  4.16340E-01 0.01234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26919E-01 0.00363  4.18183E-01 0.01424 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 0.00287  7.97453E-01 0.00694 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02730E+00 0.00497  7.89353E-01 0.01202 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01795E+00 0.00471  8.02831E-01 0.01172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01988E+00 0.00361  8.00175E-01 0.01425 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.57487E-03 0.08066  2.01931E-04 0.27934  6.79446E-04 0.16915  5.08163E-04 0.18534  9.94985E-04 0.12641  1.55662E-04 0.26625  3.46851E-05 0.55615 ];
LAMBDA                    (idx, [1:  14]) = [  4.06669E-01 0.16636  1.24794E-02 0.0E+00  3.23030E-02 0.00062  1.05262E-01 0.00411  2.94710E-01 0.00117  1.24136E+00 0.00087  9.06769E+00 0.12743 ];

