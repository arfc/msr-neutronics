
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest50' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:02:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:03:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224178927 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.13980E+00  1.00502E+00  9.99070E-01  9.91827E-01  9.86136E-01  9.91051E-01  1.00114E+00  9.64923E-01  9.99329E-01  9.97777E-01  9.92086E-01  9.89240E-01  1.00735E+00  1.00217E+00  9.84584E-01  1.01123E+00  9.84584E-01  1.00243E+00  1.01304E+00  9.86912E-01  9.97001E-01  1.02934E+00  9.95707E-01  1.00580E+00  9.73460E-01  9.90533E-01  9.92344E-01  1.01304E+00  9.81997E-01  9.96225E-01  9.84584E-01  9.90275E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44908E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85509E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44926E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49623E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40157E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48578E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48578E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76466E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14809E+00 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01707E+02 0.00540 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01707E+02 0.00540 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08668E+00 ;
RUNNING_TIME              (idx, 1)        =  8.09533E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57000E-01  3.57000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49967E-01  4.49967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09500E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04991E+01 0.00179 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44594E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5930.11;
MEMSIZE                   (idx, 1)        = 5651.66;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 222.30;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.46;

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

TOT_ACTIVITY              (idx, 1)        =  3.65166E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.35251E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77668E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.28722E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.65166E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.35251E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.46244E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32397E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06898E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.46167E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.32397E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.39404E+20 ;
TE132_ACTIVITY            (idx, 1)        =  8.11625E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.62254E+22 ;
I132_ACTIVITY             (idx, 1)        =  4.87843E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.72344E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.31785E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81312E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.07908E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.13445E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33865E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73743E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.92901E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41831E-01 0.00648 ];
TH232_FISS                (idx, [1:   4]) = [  2.55416E+17 0.07528  3.63998E-03 0.07572 ];
U233_FISS                 (idx, [1:   4]) = [  6.98957E+19 0.00434  9.96360E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34122E+19 0.00531  8.12484E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53125E+18 0.01255  9.45802E-02 0.01185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120683 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.03636E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120683 1.20304E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67874 6.76439E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52774 5.26261E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.36731E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120683 1.20304E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97915E+19 0.00276  8.43906E+19 0.00256  5.40094E+18 0.01623 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60112E+20 0.00155  1.54711E+20 0.00140  5.40094E+18 0.01623 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60159E+20 0.00346  1.60159E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92203E+22 0.00304  9.31475E+21 0.00307  4.99056E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.49659E+16 0.16637 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60157E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38235E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40845E+00 0.00366 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49172E-01 0.00101 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08708E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34993E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09552E+00 0.00364 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09522E+00 0.00364 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09765E+00 0.00373  1.09233E+00 0.00365  2.89131E-03 0.08436 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10051E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10160E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10051E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10081E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76070E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76221E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48488E-07 0.01270 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35355E-07 0.00546 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65249E-02 0.06802 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50437E-02 0.00763 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.71471E-03 0.05684  2.21603E-04 0.18078  7.36179E-04 0.10160  5.63874E-04 0.12696  1.01658E-03 0.08800  1.68877E-04 0.21868  7.59683E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.38548E-01 0.10559  9.04755E-04 0.17906  6.86114E-03 0.09637  1.65224E-02 0.11581  8.17949E-02 0.08079  6.52283E-02 0.21268  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.78097E-03 0.07812  2.60951E-04 0.27422  8.36485E-04 0.15186  6.54133E-04 0.17552  8.83662E-04 0.13341  1.45522E-04 0.31762  2.15690E-07 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.25334E-01 0.08515  1.24794E-02 4.6E-09  3.22877E-02 0.00041  1.04904E-01 0.00247  2.94678E-01 0.00116  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40024E-04 0.00817  3.39934E-04 0.00815  9.36680E-05 0.22121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71342E-04 0.00737  3.71251E-04 0.00736  1.02558E-04 0.21642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.69521E-03 0.08591  2.31479E-04 0.28847  6.08844E-04 0.19164  6.66608E-04 0.18428  9.35383E-04 0.13738  2.52898E-04 0.27695  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.63676E-01 0.11440  1.24794E-02 3.9E-09  3.23133E-02 0.00120  1.04645E-01 2.7E-09  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29325E-04 0.01812  3.29214E-04 0.01806  2.30357E-05 0.32673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59455E-04 0.01747  3.59316E-04 0.01741  2.50312E-05 0.32249 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90508E-03 0.27050  3.43775E-04 0.68183  5.14233E-04 0.49630  8.51844E-04 0.62778  1.06326E-03 0.43959  1.31965E-04 0.69912  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.66904E-01 0.27663  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 8.2E-09  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01560E-03 0.26337  4.10225E-04 0.67246  6.78203E-04 0.50532  9.27602E-04 0.60997  8.27148E-04 0.42426  1.72426E-04 0.61401  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.66904E-01 0.27663  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08255E+01 0.32460 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39376E-04 0.00479 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70478E-04 0.00305 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14799E-03 0.04693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46784E+00 0.04819 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12459E-07 0.00313 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04897E-05 0.00117  3.04904E-05 0.00117  1.30180E-05 0.06145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19502E-04 0.00559  5.19430E-04 0.00555  2.49450E-04 0.15174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11609E-01 0.00244  6.11407E-01 0.00246  4.96424E-01 0.09459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08316E+01 0.14908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48578E+02 0.00257  1.62370E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51848E+03 0.02245  1.21058E+04 0.00750  2.73369E+04 0.00488  5.00726E+04 0.00333  5.58664E+04 0.00212  5.57392E+04 0.00171  4.70092E+04 0.00158  4.06179E+04 0.00190  4.66270E+04 0.00160  4.57811E+04 0.00153  4.74293E+04 0.00131  4.66427E+04 0.00168  4.84352E+04 0.00110  4.73550E+04 0.00146  4.72404E+04 0.00173  4.14306E+04 0.00184  4.15447E+04 0.00155  4.09512E+04 0.00233  4.05499E+04 0.00197  7.92543E+04 0.00159  7.58064E+04 0.00152  5.43307E+04 0.00153  3.44130E+04 0.00176  4.18370E+04 0.00168  3.82781E+04 0.00256  3.25739E+04 0.00250  6.09919E+04 0.00289  1.31742E+04 0.00459  1.65205E+04 0.00398  1.45959E+04 0.00396  8.39856E+03 0.00575  1.41671E+04 0.00457  9.73107E+03 0.00569  8.54253E+03 0.00532  1.66643E+03 0.01193  1.65988E+03 0.00852  1.71217E+03 0.01157  1.77186E+03 0.01119  1.76767E+03 0.00937  1.71481E+03 0.00860  1.78704E+03 0.00820  1.67783E+03 0.00746  3.15732E+03 0.00886  5.14235E+03 0.00613  6.76756E+03 0.00469  1.96352E+04 0.00446  2.63318E+04 0.00482  3.89311E+04 0.00237  3.20567E+04 0.00385  2.55365E+04 0.00595  2.06324E+04 0.00544  2.39482E+04 0.00491  4.30362E+04 0.00642  5.37841E+04 0.00488  9.03110E+04 0.00550  1.15204E+05 0.00462  1.37979E+05 0.00566  7.36849E+04 0.00617  4.75879E+04 0.00556  3.13451E+04 0.00683  2.69036E+04 0.00736  2.56919E+04 0.00855  1.97101E+04 0.00897  1.31025E+04 0.00992  1.09971E+04 0.00899  1.01882E+04 0.00724  8.36620E+03 0.00808  5.71220E+03 0.01076  3.65561E+03 0.01644  1.16343E+03 0.02063 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10191E+00 0.00332 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56701E+22 0.00322  2.36448E+22 0.00510 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81236E-01 0.00027  4.34104E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25848E-03 0.00454  1.90729E-03 0.00427 ];
INF_ABS                   (idx, [1:   4]) = [  1.76235E-03 0.00411  4.13576E-03 0.00519 ];
INF_FISS                  (idx, [1:   4]) = [  5.03862E-04 0.00475  2.22847E-03 0.00608 ];
INF_NSF                   (idx, [1:   4]) = [  1.25898E-03 0.00475  5.56404E-03 0.00608 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00336E-07 0.00186  2.14372E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79468E-01 0.00029  4.29980E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43173E-02 0.00296  1.08588E-02 0.00772 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71106E-03 0.02338 -6.17154E-03 0.01325 ];
INF_SCATT3                (idx, [1:   4]) = [  6.14552E-04 0.06268 -5.32723E-03 0.01173 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75425E-04 0.24704 -5.89203E-03 0.00924 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55835E-04 0.15610 -3.44588E-03 0.01306 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61114E-04 0.09549 -5.38964E-03 0.00705 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49465E-04 0.21995 -8.46757E-04 0.05707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79479E-01 0.00029  4.29980E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43198E-02 0.00296  1.08588E-02 0.00772 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71154E-03 0.02340 -6.17154E-03 0.01325 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.14318E-04 0.06266 -5.32723E-03 0.01173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75748E-04 0.24626 -5.89203E-03 0.00924 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55675E-04 0.15654 -3.44588E-03 0.01306 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61283E-04 0.09553 -5.38964E-03 0.00705 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49481E-04 0.22020 -8.46757E-04 0.05707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30758E-01 0.00044  4.21542E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00779E+00 0.00044  7.90750E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75099E-03 0.00401  4.13576E-03 0.00519 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52791E-03 0.00143  5.67290E-03 0.00585 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75708E-01 0.00027  3.76004E-03 0.00286  1.54902E-03 0.00682  4.28431E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.52169E-02 0.00280 -8.99600E-04 0.00757 -1.46078E-04 0.02975  1.10049E-02 0.00760 ];
INF_S2                    (idx, [1:   8]) = [  2.85682E-03 0.02195 -1.45761E-04 0.03199 -1.12950E-04 0.03356 -6.05859E-03 0.01345 ];
INF_S3                    (idx, [1:   8]) = [  6.51762E-04 0.05632 -3.72106E-05 0.14928 -4.40473E-05 0.06467 -5.28318E-03 0.01168 ];
INF_S4                    (idx, [1:   8]) = [ -1.46871E-04 0.30193 -2.85534E-05 0.11065 -2.57921E-05 0.10743 -5.86624E-03 0.00930 ];
INF_S5                    (idx, [1:   8]) = [  1.55362E-04 0.15776  4.72976E-07 1.00000  3.54400E-07 1.00000 -3.44623E-03 0.01307 ];
INF_S6                    (idx, [1:   8]) = [ -3.41499E-04 0.09933 -1.96155E-05 0.12187 -1.57289E-05 0.13813 -5.37392E-03 0.00723 ];
INF_S7                    (idx, [1:   8]) = [  1.25800E-04 0.26543  2.36654E-05 0.15106  7.45916E-06 0.32153 -8.54217E-04 0.05753 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75719E-01 0.00027  3.76004E-03 0.00286  1.54902E-03 0.00682  4.28431E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.52194E-02 0.00279 -8.99600E-04 0.00757 -1.46078E-04 0.02975  1.10049E-02 0.00760 ];
INF_SP2                   (idx, [1:   8]) = [  2.85730E-03 0.02196 -1.45761E-04 0.03199 -1.12950E-04 0.03356 -6.05859E-03 0.01345 ];
INF_SP3                   (idx, [1:   8]) = [  6.51528E-04 0.05627 -3.72106E-05 0.14928 -4.40473E-05 0.06467 -5.28318E-03 0.01168 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47194E-04 0.30087 -2.85534E-05 0.11065 -2.57921E-05 0.10743 -5.86624E-03 0.00930 ];
INF_SP5                   (idx, [1:   8]) = [  1.55202E-04 0.15820  4.72976E-07 1.00000  3.54400E-07 1.00000 -3.44623E-03 0.01307 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41667E-04 0.09938 -1.96155E-05 0.12187 -1.57289E-05 0.13813 -5.37392E-03 0.00723 ];
INF_SP7                   (idx, [1:   8]) = [  1.25815E-04 0.26573  2.36654E-05 0.15106  7.45916E-06 0.32153 -8.54217E-04 0.05753 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24998E-01 0.00303  4.24844E-01 0.00708 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24520E-01 0.00441  4.25248E-01 0.01354 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24573E-01 0.00490  4.23011E-01 0.01420 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26101E-01 0.00396  4.28730E-01 0.00792 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02582E+00 0.00301  7.85362E-01 0.00720 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02753E+00 0.00433  7.86574E-01 0.01347 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02746E+00 0.00493  7.91079E-01 0.01446 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02248E+00 0.00394  7.78433E-01 0.00805 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.78097E-03 0.07812  2.60951E-04 0.27422  8.36485E-04 0.15186  6.54133E-04 0.17552  8.83662E-04 0.13341  1.45522E-04 0.31762  2.15690E-07 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.25334E-01 0.08515  1.24794E-02 4.6E-09  3.22877E-02 0.00041  1.04904E-01 0.00247  2.94678E-01 0.00116  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest50' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:02:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:04:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224178927 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.20282E+00  9.88125E-01  1.00546E+00  9.90195E-01  9.98472E-01  1.02149E+00  9.95368E-01  9.86573E-01  9.88901E-01  1.00778E+00  9.78296E-01  9.96920E-01  9.81400E-01  1.00106E+00  9.94851E-01  9.81141E-01  9.91229E-01  9.67949E-01  1.00054E+00  9.89419E-01  1.00985E+00  9.84504E-01  9.90712E-01  1.01503E+00  9.95886E-01  9.96144E-01  9.92523E-01  9.73381E-01  9.81659E-01  1.02925E+00  9.76485E-01  9.86573E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43789E-02 0.00328  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85621E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44803E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49480E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38894E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49256E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49256E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77903E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12933E+00 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01652E+02 0.00528 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01652E+02 0.00528 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00346E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39288E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57000E-01  3.57000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.86667E-03  4.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.07500E-01  4.57533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21483E-01  1.21483E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39287E+00  1.39287E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04841E+01 0.00169 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26850E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5930.11;
MEMSIZE                   (idx, 1)        = 5651.66;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 222.30;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.46;

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

TOT_ACTIVITY              (idx, 1)        =  3.91966E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.46298E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80438E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32816E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.91966E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.46298E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.69423E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37139E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06899E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.69346E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.37139E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.50393E+20 ;
TE132_ACTIVITY            (idx, 1)        =  8.42753E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.70131E+22 ;
I132_ACTIVITY             (idx, 1)        =  5.10835E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.75810E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.49446E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.03664E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.23727E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.60517E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33582E+17 0.00354  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.91218E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.96759E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29886E-01 0.00620 ];
TH232_FISS                (idx, [1:   4]) = [  2.38580E+17 0.07104  3.37601E-03 0.07075 ];
U233_FISS                 (idx, [1:   4]) = [  7.02688E+19 0.00436  9.96624E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29685E+19 0.00542  8.10859E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60536E+18 0.01266  9.57249E-02 0.01184 ];
XE135_CAPT                (idx, [1:   4]) = [  1.40970E+15 1.00000  1.38889E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120661 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45509E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120661 1.20346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67577 6.73870E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53043 5.29190E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 3.95742E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120661 1.20346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.5E-06  1.75611E+20 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99656E+19 0.00275  8.44467E+19 0.00272  5.51888E+18 0.01426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60286E+20 0.00154  1.54767E+20 0.00148  5.51888E+18 0.01426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60075E+20 0.00354  1.60075E+20 0.00354  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94242E+22 0.00288  9.33812E+21 0.00310  5.00861E+22 0.00311 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27195E+16 0.16810 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60339E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39099E+22 0.00298 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41719E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49227E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10108E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34561E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10167E+00 0.00348 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10130E+00 0.00348 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10071E+00 0.00360  1.09784E+00 0.00349  3.46428E-03 0.07790 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09937E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10248E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09937E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09973E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76338E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76132E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39295E-07 0.01243 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38634E-07 0.00588 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55250E-02 0.06699 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54985E-02 0.00823 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97289E-03 0.04961  2.87808E-04 0.17501  7.80661E-04 0.10495  5.23294E-04 0.12749  1.19227E-03 0.07418  1.80728E-04 0.21428  8.13266E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.75510E-01 0.16037  1.06055E-03 0.16425  7.10461E-03 0.09427  1.57581E-02 0.11921  1.01684E-01 0.06899  6.82533E-02 0.20752  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41806E-03 0.07383  3.16826E-04 0.26438  9.75226E-04 0.15773  6.68402E-04 0.17777  1.25223E-03 0.12065  1.88541E-04 0.34011  1.68309E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.67389E-01 0.16015  1.24770E-02 0.00019  3.22996E-02 0.00055  1.04919E-01 0.00260  2.94735E-01 0.00113  1.24097E+00 0.00119  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38646E-04 0.00842  3.38605E-04 0.00844  8.76924E-05 0.14647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70887E-04 0.00764  3.70845E-04 0.00767  9.55986E-05 0.14695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09650E-03 0.07902  2.78854E-04 0.28074  9.03404E-04 0.14880  5.65223E-04 0.20044  1.09549E-03 0.13307  2.53528E-04 0.28760  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.41442E-01 0.11109  1.24794E-02 0.0E+00  3.22990E-02 0.00076  1.04645E-01 3.8E-09  2.94640E-01 0.00166  1.23995E+00 0.00201  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41607E-04 0.01790  3.41574E-04 0.01792  2.60220E-05 0.31998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74768E-04 0.01779  3.74777E-04 0.01783  2.70348E-05 0.31222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14885E-03 0.24352  2.54573E-04 0.94631  9.04081E-04 0.47317  1.00953E-03 0.45522  8.29083E-04 0.44360  1.51576E-04 0.78323  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.78207E-01 0.26265  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.41630E-03 0.24451  3.06589E-04 0.88449  7.99915E-04 0.50626  1.17375E-03 0.46336  9.35559E-04 0.42141  2.00483E-04 0.73332  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.78348E-01 0.26245  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 8.2E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.95259E+00 0.25761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39791E-04 0.00560 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71934E-04 0.00399 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41730E-03 0.04620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02887E+01 0.04635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15275E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04469E-05 0.00117  3.04460E-05 0.00116  1.45838E-05 0.05687 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22349E-04 0.00546  5.22261E-04 0.00549  2.53842E-04 0.09842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13064E-01 0.00242  6.12855E-01 0.00244  5.17726E-01 0.07888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26291E+01 0.10864 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49256E+02 0.00261  1.63065E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61864E+03 0.02353  1.24063E+04 0.00944  2.75830E+04 0.00447  5.02154E+04 0.00366  5.58060E+04 0.00228  5.56949E+04 0.00184  4.69201E+04 0.00190  4.05941E+04 0.00254  4.66416E+04 0.00155  4.57359E+04 0.00117  4.75286E+04 0.00129  4.67235E+04 0.00155  4.84940E+04 0.00192  4.73484E+04 0.00173  4.74851E+04 0.00155  4.14906E+04 0.00148  4.15759E+04 0.00160  4.09645E+04 0.00173  4.06821E+04 0.00118  7.95060E+04 0.00108  7.60212E+04 0.00135  5.44977E+04 0.00154  3.44958E+04 0.00165  4.19914E+04 0.00181  3.82324E+04 0.00217  3.27712E+04 0.00247  6.13107E+04 0.00198  1.31891E+04 0.00320  1.65222E+04 0.00323  1.45823E+04 0.00271  8.45355E+03 0.00397  1.43114E+04 0.00464  9.70394E+03 0.00394  8.55058E+03 0.00345  1.66353E+03 0.00729  1.66960E+03 0.00922  1.71115E+03 0.00943  1.74461E+03 0.00969  1.76122E+03 0.00884  1.70605E+03 0.01008  1.81111E+03 0.00814  1.68939E+03 0.00734  3.19656E+03 0.00913  5.23244E+03 0.00913  6.79347E+03 0.00615  1.97809E+04 0.00423  2.65038E+04 0.00415  3.92430E+04 0.00592  3.21339E+04 0.00476  2.56569E+04 0.00492  2.06260E+04 0.00634  2.41301E+04 0.00584  4.33328E+04 0.00567  5.40222E+04 0.00581  9.09108E+04 0.00586  1.16288E+05 0.00573  1.39054E+05 0.00564  7.42958E+04 0.00691  4.79697E+04 0.00670  3.16180E+04 0.00628  2.69225E+04 0.00794  2.60742E+04 0.00686  1.98431E+04 0.00881  1.32475E+04 0.00986  1.09621E+04 0.00805  1.03672E+04 0.01127  8.53335E+03 0.01134  5.70845E+03 0.01230  3.76395E+03 0.01257  1.13702E+03 0.01774 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10285E+00 0.00231 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57340E+22 0.00230  2.38062E+22 0.00562 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81190E-01 0.00030  4.34242E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26099E-03 0.00576  1.89512E-03 0.00476 ];
INF_ABS                   (idx, [1:   4]) = [  1.76679E-03 0.00509  4.10554E-03 0.00566 ];
INF_FISS                  (idx, [1:   4]) = [  5.05801E-04 0.00473  2.21041E-03 0.00651 ];
INF_NSF                   (idx, [1:   4]) = [  1.26387E-03 0.00473  5.51896E-03 0.00651 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 1.8E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00504E-07 0.00172  2.14476E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79431E-01 0.00032  4.30139E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43605E-02 0.00281  1.08337E-02 0.00858 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69985E-03 0.01658 -6.14128E-03 0.00989 ];
INF_SCATT3                (idx, [1:   4]) = [  5.51834E-04 0.09163 -5.26995E-03 0.01607 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27456E-04 0.18864 -5.88998E-03 0.00798 ];
INF_SCATT5                (idx, [1:   4]) = [  2.00245E-04 0.23064 -3.49397E-03 0.01300 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79799E-04 0.08834 -5.43833E-03 0.00802 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45848E-04 0.17782 -8.41866E-04 0.04959 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79444E-01 0.00032  4.30139E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43634E-02 0.00281  1.08337E-02 0.00858 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70006E-03 0.01658 -6.14128E-03 0.00989 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52204E-04 0.09145 -5.26995E-03 0.01607 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27459E-04 0.18840 -5.88998E-03 0.00798 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.00289E-04 0.23048 -3.49397E-03 0.01300 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79974E-04 0.08817 -5.43833E-03 0.00802 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45846E-04 0.17760 -8.41866E-04 0.04959 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30375E-01 0.00054  4.21701E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00896E+00 0.00054  7.90451E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75389E-03 0.00497  4.10554E-03 0.00566 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52486E-03 0.00165  5.65348E-03 0.00587 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75665E-01 0.00031  3.76592E-03 0.00265  1.55006E-03 0.00820  4.28589E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.52550E-02 0.00278 -8.94502E-04 0.00655 -1.52827E-04 0.03519  1.09865E-02 0.00847 ];
INF_S2                    (idx, [1:   8]) = [  2.83846E-03 0.01525 -1.38606E-04 0.03068 -1.21522E-04 0.03472 -6.01975E-03 0.00996 ];
INF_S3                    (idx, [1:   8]) = [  5.94261E-04 0.08639 -4.24273E-05 0.12126 -3.31326E-05 0.12331 -5.23681E-03 0.01597 ];
INF_S4                    (idx, [1:   8]) = [ -1.91422E-04 0.21455 -3.60341E-05 0.12017 -2.31686E-05 0.14054 -5.86681E-03 0.00783 ];
INF_S5                    (idx, [1:   8]) = [  1.99033E-04 0.22705  1.21172E-06 1.00000 -8.47906E-06 0.34976 -3.48549E-03 0.01298 ];
INF_S6                    (idx, [1:   8]) = [ -3.57395E-04 0.09221 -2.24044E-05 0.14148 -1.52100E-05 0.19420 -5.42312E-03 0.00782 ];
INF_S7                    (idx, [1:   8]) = [  1.18786E-04 0.21241  2.70617E-05 0.09585  2.12847E-06 0.82181 -8.43995E-04 0.04892 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75678E-01 0.00031  3.76592E-03 0.00265  1.55006E-03 0.00820  4.28589E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.52579E-02 0.00279 -8.94502E-04 0.00655 -1.52827E-04 0.03519  1.09865E-02 0.00847 ];
INF_SP2                   (idx, [1:   8]) = [  2.83866E-03 0.01526 -1.38606E-04 0.03068 -1.21522E-04 0.03472 -6.01975E-03 0.00996 ];
INF_SP3                   (idx, [1:   8]) = [  5.94631E-04 0.08623 -4.24273E-05 0.12126 -3.31326E-05 0.12331 -5.23681E-03 0.01597 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91425E-04 0.21429 -3.60341E-05 0.12017 -2.31686E-05 0.14054 -5.86681E-03 0.00783 ];
INF_SP5                   (idx, [1:   8]) = [  1.99077E-04 0.22689  1.21172E-06 1.00000 -8.47906E-06 0.34976 -3.48549E-03 0.01298 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57570E-04 0.09205 -2.24044E-05 0.14148 -1.52100E-05 0.19420 -5.42312E-03 0.00782 ];
INF_SP7                   (idx, [1:   8]) = [  1.18784E-04 0.21219  2.70617E-05 0.09585  2.12847E-06 0.82181 -8.43995E-04 0.04892 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25114E-01 0.00307  4.20328E-01 0.00750 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24580E-01 0.00483  4.19174E-01 0.01538 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26924E-01 0.00393  4.22441E-01 0.01117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24045E-01 0.00457  4.22308E-01 0.01349 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02547E+00 0.00306  7.93854E-01 0.00728 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02743E+00 0.00487  7.98601E-01 0.01456 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01990E+00 0.00389  7.90881E-01 0.01084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02907E+00 0.00449  7.92078E-01 0.01365 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.41806E-03 0.07383  3.16826E-04 0.26438  9.75226E-04 0.15773  6.68402E-04 0.17777  1.25223E-03 0.12065  1.88541E-04 0.34011  1.68309E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.67389E-01 0.16015  1.24770E-02 0.00019  3.22996E-02 0.00055  1.04919E-01 0.00260  2.94735E-01 0.00113  1.24097E+00 0.00119  1.02232E+01 0.0E+00 ];

