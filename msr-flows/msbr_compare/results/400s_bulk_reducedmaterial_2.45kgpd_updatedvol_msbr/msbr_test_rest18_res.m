
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest18' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:43:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:44:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133024061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49836E+00  9.87256E-01  1.01392E+00  9.78194E-01  9.70944E-01  9.83890E-01  9.99684E-01  9.61623E-01  9.92694E-01  9.96577E-01  9.97354E-01  9.96319E-01  9.97095E-01  9.78712E-01  9.57740E-01  9.61365E-01  9.87256E-01  9.77159E-01  9.82596E-01  9.92435E-01  9.85703E-01  9.84408E-01  9.91658E-01  9.68355E-01  9.85185E-01  9.98908E-01  9.93211E-01  9.74310E-01  9.60329E-01  9.92176E-01  9.73275E-01  9.81301E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44989E-02 0.00362  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85501E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44888E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49588E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39461E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49148E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49147E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77576E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16125E+00 0.00377  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01400E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01400E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82042E+00 ;
RUNNING_TIME              (idx, 1)        =  4.58333E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.06667E-02  3.06667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27433E-01  4.27433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58267E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.51729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12331E+01 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10255E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59238E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83063E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.35400E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.46110E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23957E-01 0.00610 ];
TH232_FISS                (idx, [1:   4]) = [  2.54008E+17 0.07436  3.56299E-03 0.07392 ];
U233_FISS                 (idx, [1:   4]) = [  7.04844E+19 0.00439  9.96437E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29505E+19 0.00504  8.08172E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.93355E+18 0.01352  9.89341E-02 0.01257 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120560 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23244E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67521 6.74015E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53006 5.28881E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.36351E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.1E-06  1.75825E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.2E-07  7.04062E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00304E+19 0.00260  8.44303E+19 0.00250  5.60016E+18 0.01391 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60437E+20 0.00146  1.54837E+20 0.00136  5.60016E+18 0.01391 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60620E+20 0.00340  1.60620E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95738E+22 0.00299  9.34312E+21 0.00298  5.02307E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.52129E+16 0.17521 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60482E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39733E+22 0.00311 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41418E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48490E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11191E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34651E+00 0.00271 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99990E-01 1.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10089E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10058E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10121E+00 0.00346  1.09728E+00 0.00341  3.30953E-03 0.07994 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09958E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09970E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09958E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09988E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76407E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76124E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36791E-07 0.01233 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38707E-07 0.00566 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48276E-02 0.06728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53684E-02 0.00792 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.70559E-03 0.05267  2.42265E-04 0.18093  7.57032E-04 0.10583  4.86553E-04 0.12634  1.05039E-03 0.08581  1.37839E-04 0.22560  3.15170E-05 0.50180 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.78995E-01 0.17545  9.35953E-04 0.17581  6.85833E-03 0.09637  1.51735E-02 0.12157  8.70097E-02 0.07740  5.88538E-02 0.22419  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09034E-03 0.08403  2.69476E-04 0.28634  8.22679E-04 0.15588  5.73195E-04 0.17586  1.27962E-03 0.13420  1.06782E-04 0.31788  3.85868E-05 0.52002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.87258E-01 0.16979  1.24794E-02 4.6E-09  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94911E-01 0.00135  1.23903E+00 0.00189  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41468E-04 0.00866  3.41118E-04 0.00873  1.16578E-04 0.15941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73877E-04 0.00757  3.73503E-04 0.00765  1.26990E-04 0.16402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03044E-03 0.08089  2.67880E-04 0.25850  9.84404E-04 0.14786  4.63741E-04 0.21527  1.09784E-03 0.12896  1.50624E-04 0.36265  6.59580E-05 0.50053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.54360E-01 0.25942  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94152E-01 6.5E-09  1.23433E+00 0.00430  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35376E-04 0.01911  3.34879E-04 0.01913  2.42049E-05 0.29374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68109E-04 0.01864  3.67539E-04 0.01866  2.75730E-05 0.29250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.95136E-03 0.26846  1.40731E-04 0.62979  5.15349E-04 0.53057  3.97107E-04 0.55764  8.98177E-04 0.43005  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.44675E-01 0.19327  1.24794E-02 1.3E-08  3.22745E-02 0.0E+00  1.04645E-01 8.3E-09  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.98776E-03 0.26130  2.04183E-04 0.63780  4.07962E-04 0.53581  4.48805E-04 0.55527  9.26815E-04 0.41741  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.44675E-01 0.19327  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.9E-09  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.30117E+00 0.27291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41072E-04 0.00511 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73705E-04 0.00353 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.61525E-03 0.05471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.69382E+00 0.05425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13740E-07 0.00338 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04587E-05 0.00114  3.04581E-05 0.00114  1.28072E-05 0.06356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19623E-04 0.00591  5.19464E-04 0.00593  2.31753E-04 0.10439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14318E-01 0.00241  6.14152E-01 0.00243  5.11152E-01 0.09318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04344E+01 0.11029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49147E+02 0.00273  1.62667E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63708E+03 0.01790  1.21390E+04 0.01097  2.73646E+04 0.00511  5.02747E+04 0.00390  5.55295E+04 0.00249  5.56647E+04 0.00213  4.69641E+04 0.00210  4.04849E+04 0.00184  4.65338E+04 0.00165  4.57725E+04 0.00123  4.74359E+04 0.00147  4.67344E+04 0.00174  4.84432E+04 0.00165  4.74636E+04 0.00167  4.72641E+04 0.00125  4.14577E+04 0.00171  4.16592E+04 0.00183  4.11710E+04 0.00165  4.05627E+04 0.00132  7.96142E+04 0.00109  7.59603E+04 0.00103  5.44078E+04 0.00163  3.45113E+04 0.00166  4.20227E+04 0.00166  3.83421E+04 0.00250  3.28949E+04 0.00302  6.12769E+04 0.00247  1.32790E+04 0.00375  1.66958E+04 0.00349  1.46489E+04 0.00239  8.52265E+03 0.00540  1.42559E+04 0.00337  9.80158E+03 0.00473  8.59055E+03 0.00463  1.64809E+03 0.01249  1.66438E+03 0.00906  1.70787E+03 0.01121  1.75648E+03 0.01177  1.77084E+03 0.00859  1.72675E+03 0.00915  1.79083E+03 0.00906  1.69596E+03 0.01026  3.16702E+03 0.00863  5.17615E+03 0.00800  6.71706E+03 0.00554  1.97244E+04 0.00407  2.65544E+04 0.00391  3.94950E+04 0.00481  3.22741E+04 0.00416  2.56918E+04 0.00472  2.07316E+04 0.00552  2.40815E+04 0.00557  4.33356E+04 0.00492  5.41293E+04 0.00424  9.07763E+04 0.00496  1.15665E+05 0.00561  1.38588E+05 0.00488  7.38868E+04 0.00655  4.75069E+04 0.00710  3.15744E+04 0.00865  2.68388E+04 0.00852  2.56847E+04 0.00858  1.97516E+04 0.00843  1.32755E+04 0.01038  1.09758E+04 0.01228  1.02635E+04 0.01143  8.56941E+03 0.01382  5.84551E+03 0.01443  3.73941E+03 0.01165  1.13105E+03 0.02733 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10001E+00 0.00292 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58424E+22 0.00277  2.38353E+22 0.00597 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81320E-01 0.00027  4.34226E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25762E-03 0.00564  1.89537E-03 0.00514 ];
INF_ABS                   (idx, [1:   4]) = [  1.76329E-03 0.00507  4.10345E-03 0.00561 ];
INF_FISS                  (idx, [1:   4]) = [  5.05669E-04 0.00463  2.20808E-03 0.00613 ];
INF_NSF                   (idx, [1:   4]) = [  1.26352E-03 0.00463  5.51314E-03 0.00613 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 8.3E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.2E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00608E-07 0.00131  2.14354E-06 0.00099 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79566E-01 0.00028  4.30106E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42618E-02 0.00143  1.07073E-02 0.00601 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62238E-03 0.02460 -6.04963E-03 0.01338 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92175E-04 0.08899 -5.34867E-03 0.00946 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59078E-04 0.23583 -5.82243E-03 0.01139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65461E-04 0.21462 -3.39894E-03 0.01383 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.01248E-04 0.12446 -5.48158E-03 0.00620 ];
INF_SCATT7                (idx, [1:   4]) = [  9.63439E-05 0.32336 -8.79934E-04 0.03999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79578E-01 0.00028  4.30106E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42653E-02 0.00143  1.07073E-02 0.00601 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62317E-03 0.02459 -6.04963E-03 0.01338 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92100E-04 0.08892 -5.34867E-03 0.00946 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59209E-04 0.23634 -5.82243E-03 0.01139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65376E-04 0.21452 -3.39894E-03 0.01383 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.01449E-04 0.12437 -5.48158E-03 0.00620 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.64622E-05 0.32300 -8.79934E-04 0.03999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30725E-01 0.00059  4.21778E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00789E+00 0.00059  7.90307E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75122E-03 0.00515  4.10345E-03 0.00561 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52968E-03 0.00152  5.67879E-03 0.00577 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75790E-01 0.00027  3.77565E-03 0.00240  1.55894E-03 0.00803  4.28547E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.51642E-02 0.00139 -9.02418E-04 0.00626 -1.44176E-04 0.03458  1.08515E-02 0.00597 ];
INF_S2                    (idx, [1:   8]) = [  2.76248E-03 0.02331 -1.40095E-04 0.04391 -1.13578E-04 0.03937 -5.93605E-03 0.01368 ];
INF_S3                    (idx, [1:   8]) = [  6.29953E-04 0.08555 -3.77779E-05 0.13424 -4.07655E-05 0.07948 -5.30791E-03 0.00955 ];
INF_S4                    (idx, [1:   8]) = [ -1.29040E-04 0.29000 -3.00380E-05 0.10689 -2.93614E-05 0.10204 -5.79307E-03 0.01132 ];
INF_S5                    (idx, [1:   8]) = [  1.67591E-04 0.20984 -2.12981E-06 1.00000 -1.33303E-06 1.00000 -3.39761E-03 0.01366 ];
INF_S6                    (idx, [1:   8]) = [ -2.77982E-04 0.13528 -2.32661E-05 0.11841 -1.77929E-05 0.19465 -5.46379E-03 0.00634 ];
INF_S7                    (idx, [1:   8]) = [  7.05837E-05 0.43715  2.57601E-05 0.10557  5.20145E-06 0.44241 -8.85135E-04 0.03834 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75802E-01 0.00027  3.77565E-03 0.00240  1.55894E-03 0.00803  4.28547E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.51677E-02 0.00139 -9.02418E-04 0.00626 -1.44176E-04 0.03458  1.08515E-02 0.00597 ];
INF_SP2                   (idx, [1:   8]) = [  2.76326E-03 0.02330 -1.40095E-04 0.04391 -1.13578E-04 0.03937 -5.93605E-03 0.01368 ];
INF_SP3                   (idx, [1:   8]) = [  6.29878E-04 0.08549 -3.77779E-05 0.13424 -4.07655E-05 0.07948 -5.30791E-03 0.00955 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29171E-04 0.29062 -3.00380E-05 0.10689 -2.93614E-05 0.10204 -5.79307E-03 0.01132 ];
INF_SP5                   (idx, [1:   8]) = [  1.67506E-04 0.20973 -2.12981E-06 1.00000 -1.33303E-06 1.00000 -3.39761E-03 0.01366 ];
INF_SP6                   (idx, [1:   8]) = [ -2.78183E-04 0.13517 -2.32661E-05 0.11841 -1.77929E-05 0.19465 -5.46379E-03 0.00634 ];
INF_SP7                   (idx, [1:   8]) = [  7.07020E-05 0.43654  2.57601E-05 0.10557  5.20145E-06 0.44241 -8.85135E-04 0.03834 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24104E-01 0.00272  4.22060E-01 0.00743 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24441E-01 0.00537  4.29679E-01 0.01616 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24013E-01 0.00423  4.24377E-01 0.00805 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24084E-01 0.00351  4.15109E-01 0.01338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02862E+00 0.00271  7.90585E-01 0.00725 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02797E+00 0.00537  7.79703E-01 0.01651 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02911E+00 0.00422  7.86441E-01 0.00811 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02878E+00 0.00349  8.05612E-01 0.01283 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09034E-03 0.08403  2.69476E-04 0.28634  8.22679E-04 0.15588  5.73195E-04 0.17586  1.27962E-03 0.13420  1.06782E-04 0.31788  3.85868E-05 0.52002 ];
LAMBDA                    (idx, [1:  14]) = [  2.87258E-01 0.16979  1.24794E-02 4.6E-09  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94911E-01 0.00135  1.23903E+00 0.00189  6.75662E+00 0.29622 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest18' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:43:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:44:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133024061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55331E+00  9.79103E-01  9.97225E-01  9.77032E-01  9.90235E-01  9.54768E-01  9.79362E-01  9.73925E-01  9.75738E-01  9.89717E-01  9.67194E-01  1.01457E+00  9.61240E-01  1.00137E+00  9.94118E-01  9.77032E-01  9.58133E-01  9.42600E-01  9.93860E-01  9.90494E-01  9.81433E-01  9.77809E-01  1.01120E+00  9.55286E-01  9.84022E-01  9.98520E-01  9.81174E-01  9.72372E-01  1.00603E+00  9.84281E-01  9.89717E-01  9.87129E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44224E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85578E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44856E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49537E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38882E+00 0.00187  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49228E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49228E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77783E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14460E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01505E+02 0.00502 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01505E+02 0.00502 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.59218E+00 ;
RUNNING_TIME              (idx, 1)        =  8.82433E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.06667E-02  3.06667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.51283E-01  4.23850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82433E-01  8.82433E-01 ];
CPU_USAGE                 (idx, 1)        = 10.87014 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12771E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43093E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59010E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82569E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33434E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.82005E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19907E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19869E-01 0.00623 ];
TH232_FISS                (idx, [1:   4]) = [  2.41781E+17 0.07430  3.39028E-03 0.07365 ];
U233_FISS                 (idx, [1:   4]) = [  7.06188E+19 0.00425  9.96610E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24115E+19 0.00524  8.08769E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54301E+18 0.01301  9.53407E-02 0.01187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120602 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25556E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120602 1.20326E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67221 6.70793E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53334 5.31972E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47 4.90282E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120602 1.20326E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75826E+20 3.3E-06  1.75826E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.4E-07  7.04063E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96530E+19 0.00251  8.41167E+19 0.00238  5.53631E+18 0.01449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60059E+20 0.00141  1.54523E+20 0.00129  5.53631E+18 0.01449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60030E+20 0.00341  1.60030E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94039E+22 0.00289  9.29268E+21 0.00305  5.01112E+22 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.51886E+16 0.14259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60124E+20 0.00141 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39047E+22 0.00298 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42075E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48224E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12112E-01 0.00233 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34617E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10751E+00 0.00354 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10706E+00 0.00354 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10672E+00 0.00358  1.10395E+00 0.00355  3.11398E-03 0.08409 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10207E+00 0.00140 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10378E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10207E+00 0.00140 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10251E+00 0.00140 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76331E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76221E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40222E-07 0.01285 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35581E-07 0.00583 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48339E-02 0.06464 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55746E-02 0.00828 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.63505E-03 0.05606  2.16060E-04 0.18760  6.97690E-04 0.10239  4.87685E-04 0.12413  1.01723E-03 0.08983  1.75737E-04 0.22086  4.06529E-05 0.44634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.06826E-01 0.18077  8.42160E-04 0.18607  6.69977E-03 0.09784  1.58398E-02 0.11926  8.04248E-02 0.08181  6.49849E-02 0.21269  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.79887E-03 0.08088  1.27133E-04 0.37656  8.50615E-04 0.15385  6.19864E-04 0.19382  1.02539E-03 0.12649  1.28111E-04 0.32495  4.77516E-05 0.46608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39744E-01 0.16817  1.24764E-02 0.00024  3.22882E-02 0.00043  1.05679E-01 0.00478  2.95314E-01 0.00174  1.23781E+00 0.00205  1.02232E+01 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37141E-04 0.00865  3.37073E-04 0.00863  7.70865E-05 0.16654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71211E-04 0.00782  3.71143E-04 0.00780  8.43068E-05 0.16744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.79064E-03 0.08576  1.56837E-04 0.35612  8.01342E-04 0.15450  4.85512E-04 0.20792  1.10088E-03 0.13134  2.01107E-04 0.31979  4.49675E-05 0.71909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.00240E-01 0.28684  1.24695E-02 0.00080  3.22745E-02 0.0E+00  1.06280E-01 0.00888  2.95616E-01 0.00281  1.23595E+00 0.00350  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33055E-04 0.02026  3.32792E-04 0.02033  2.04939E-05 0.33391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66170E-04 0.01953  3.65896E-04 0.01961  2.18468E-05 0.33323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.06983E-03 0.25242  3.53538E-04 0.71095  7.47636E-04 0.48645  1.99535E-04 0.58138  7.33403E-04 0.36168  3.57173E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.03703E-01 0.27658  1.24794E-02 1.5E-08  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.13815E-03 0.26002  3.21040E-04 0.70628  7.17096E-04 0.51237  9.57893E-05 0.59672  9.57235E-04 0.36906  4.69925E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.03703E-01 0.27658  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 9.1E-09  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.80879E+00 0.26270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38568E-04 0.00538 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72781E-04 0.00397 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.66465E-03 0.04802 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.85984E+00 0.04743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15837E-07 0.00312 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04015E-05 0.00105  3.04033E-05 0.00106  1.21347E-05 0.06423 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20543E-04 0.00537  5.20660E-04 0.00536  2.06994E-04 0.10484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15023E-01 0.00232  6.14827E-01 0.00233  4.26493E-01 0.10244 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.57266E+00 0.10629 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49228E+02 0.00251  1.62667E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64159E+03 0.02060  1.23703E+04 0.01010  2.75672E+04 0.00391  5.02826E+04 0.00487  5.57514E+04 0.00316  5.57648E+04 0.00194  4.69643E+04 0.00226  4.05838E+04 0.00235  4.67526E+04 0.00141  4.58044E+04 0.00171  4.73387E+04 0.00151  4.66819E+04 0.00191  4.83334E+04 0.00203  4.73590E+04 0.00124  4.73743E+04 0.00156  4.13360E+04 0.00156  4.14838E+04 0.00133  4.10457E+04 0.00166  4.05294E+04 0.00152  7.92257E+04 0.00113  7.59391E+04 0.00115  5.44670E+04 0.00164  3.45998E+04 0.00205  4.20698E+04 0.00173  3.84775E+04 0.00268  3.28920E+04 0.00197  6.12700E+04 0.00238  1.32467E+04 0.00356  1.66578E+04 0.00321  1.46020E+04 0.00393  8.45384E+03 0.00487  1.43772E+04 0.00472  9.79532E+03 0.00342  8.55402E+03 0.00548  1.68796E+03 0.01272  1.64815E+03 0.00815  1.69031E+03 0.00771  1.77198E+03 0.00878  1.76393E+03 0.00919  1.72561E+03 0.01099  1.77267E+03 0.00933  1.67480E+03 0.01090  3.17840E+03 0.00748  5.13249E+03 0.00772  6.74605E+03 0.00653  1.96572E+04 0.00505  2.64565E+04 0.00559  3.90723E+04 0.00431  3.20938E+04 0.00578  2.57201E+04 0.00610  2.05265E+04 0.00673  2.39523E+04 0.00672  4.31473E+04 0.00702  5.40261E+04 0.00736  9.11474E+04 0.00819  1.16425E+05 0.00837  1.38607E+05 0.00893  7.40437E+04 0.01000  4.81584E+04 0.00982  3.17297E+04 0.00952  2.72194E+04 0.01197  2.60793E+04 0.01188  1.97801E+04 0.01133  1.32206E+04 0.01385  1.10135E+04 0.01335  1.04458E+04 0.01493  8.55692E+03 0.01308  5.70161E+03 0.01551  3.70846E+03 0.01949  1.12909E+03 0.02760 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10423E+00 0.00340 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57135E+22 0.00317  2.37887E+22 0.00845 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81285E-01 0.00028  4.34199E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24828E-03 0.00361  1.90514E-03 0.00711 ];
INF_ABS                   (idx, [1:   4]) = [  1.75130E-03 0.00379  4.12595E-03 0.00846 ];
INF_FISS                  (idx, [1:   4]) = [  5.03016E-04 0.00548  2.22080E-03 0.00966 ];
INF_NSF                   (idx, [1:   4]) = [  1.25692E-03 0.00548  5.54490E-03 0.00966 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49877E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.5E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00520E-07 0.00172  2.14555E-06 0.00099 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79536E-01 0.00030  4.30078E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43072E-02 0.00279  1.08403E-02 0.01133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72339E-03 0.01978 -6.12900E-03 0.01057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.07637E-04 0.07493 -5.35532E-03 0.00783 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81671E-04 0.21444 -5.90741E-03 0.00882 ];
INF_SCATT5                (idx, [1:   4]) = [  1.90196E-04 0.15875 -3.41765E-03 0.01690 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96470E-04 0.08513 -5.33932E-03 0.00566 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74485E-04 0.16852 -8.09641E-04 0.03766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79548E-01 0.00030  4.30078E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43096E-02 0.00279  1.08403E-02 0.01133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72367E-03 0.01977 -6.12900E-03 0.01057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.07574E-04 0.07489 -5.35532E-03 0.00783 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81656E-04 0.21503 -5.90741E-03 0.00882 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90314E-04 0.15915 -3.41765E-03 0.01690 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96405E-04 0.08505 -5.33932E-03 0.00566 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74361E-04 0.16872 -8.09641E-04 0.03766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30689E-01 0.00049  4.21627E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00800E+00 0.00049  7.90591E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73914E-03 0.00378  4.12595E-03 0.00846 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52492E-03 0.00118  5.67149E-03 0.00814 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75760E-01 0.00029  3.77529E-03 0.00322  1.55040E-03 0.00772  4.28527E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.52148E-02 0.00274 -9.07541E-04 0.00795 -1.43324E-04 0.03115  1.09836E-02 0.01100 ];
INF_S2                    (idx, [1:   8]) = [  2.86277E-03 0.01858 -1.39379E-04 0.04814 -1.21935E-04 0.03419 -6.00707E-03 0.01077 ];
INF_S3                    (idx, [1:   8]) = [  6.46904E-04 0.07328 -3.92676E-05 0.08610 -4.14183E-05 0.06908 -5.31390E-03 0.00778 ];
INF_S4                    (idx, [1:   8]) = [ -1.50697E-04 0.25840 -3.09743E-05 0.10536 -2.44084E-05 0.10351 -5.88300E-03 0.00893 ];
INF_S5                    (idx, [1:   8]) = [  1.92010E-04 0.15533 -1.81356E-06 1.00000 -6.48002E-06 0.41331 -3.41117E-03 0.01715 ];
INF_S6                    (idx, [1:   8]) = [ -3.78810E-04 0.08519 -1.76599E-05 0.18840 -1.79928E-05 0.13688 -5.32133E-03 0.00567 ];
INF_S7                    (idx, [1:   8]) = [  1.53081E-04 0.19420  2.14043E-05 0.16480  8.49769E-06 0.28235 -8.18139E-04 0.03725 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75772E-01 0.00029  3.77529E-03 0.00322  1.55040E-03 0.00772  4.28527E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.52171E-02 0.00274 -9.07541E-04 0.00795 -1.43324E-04 0.03115  1.09836E-02 0.01100 ];
INF_SP2                   (idx, [1:   8]) = [  2.86305E-03 0.01856 -1.39379E-04 0.04814 -1.21935E-04 0.03419 -6.00707E-03 0.01077 ];
INF_SP3                   (idx, [1:   8]) = [  6.46842E-04 0.07325 -3.92676E-05 0.08610 -4.14183E-05 0.06908 -5.31390E-03 0.00778 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50682E-04 0.25907 -3.09743E-05 0.10536 -2.44084E-05 0.10351 -5.88300E-03 0.00893 ];
INF_SP5                   (idx, [1:   8]) = [  1.92127E-04 0.15573 -1.81356E-06 1.00000 -6.48002E-06 0.41331 -3.41117E-03 0.01715 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78746E-04 0.08510 -1.76599E-05 0.18840 -1.79928E-05 0.13688 -5.32133E-03 0.00567 ];
INF_SP7                   (idx, [1:   8]) = [  1.52957E-04 0.19443  2.14043E-05 0.16480  8.49769E-06 0.28235 -8.18139E-04 0.03725 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24862E-01 0.00301  4.20926E-01 0.00712 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25574E-01 0.00445  4.30120E-01 0.01215 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24754E-01 0.00497  4.25153E-01 0.01120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24475E-01 0.00426  4.10239E-01 0.01261 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02626E+00 0.00301  7.92665E-01 0.00710 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02422E+00 0.00441  7.77106E-01 0.01189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02690E+00 0.00492  7.85998E-01 0.01177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02765E+00 0.00425  8.14892E-01 0.01212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.79887E-03 0.08088  1.27133E-04 0.37656  8.50615E-04 0.15385  6.19864E-04 0.19382  1.02539E-03 0.12649  1.28111E-04 0.32495  4.77516E-05 0.46608 ];
LAMBDA                    (idx, [1:  14]) = [  3.39744E-01 0.16817  1.24764E-02 0.00024  3.22882E-02 0.00043  1.05679E-01 0.00478  2.95314E-01 0.00174  1.23781E+00 0.00205  1.02232E+01 5.9E-09 ];

