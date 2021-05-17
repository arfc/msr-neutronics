
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest77' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:40:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:41:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226422816 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.46972E+00  1.00389E+00  9.98196E-01  9.46926E-01  9.76704E-01  1.00467E+00  9.86802E-01  9.86543E-01  9.84731E-01  9.93276E-01  9.80070E-01  9.99490E-01  9.91722E-01  9.87061E-01  9.84213E-01  9.98196E-01  9.81883E-01  9.69972E-01  1.01347E+00  9.84472E-01  9.94829E-01  9.72302E-01  9.65570E-01  9.94312E-01  9.76963E-01  9.81883E-01  1.00027E+00  9.76963E-01  9.84731E-01  9.80070E-01  9.79293E-01  9.50810E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44033E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85597E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44740E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49437E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39609E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49151E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49151E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77751E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12511E+00 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01435E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01435E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98283E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43700E-01  3.43700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53334E-03  2.53334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12467E-01  4.12467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58683E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12467E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32039E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
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

TOT_ACTIVITY              (idx, 1)        =  4.09556E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.46561E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26494E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.77473E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.09556E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.46561E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08618E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22211E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06912E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08610E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.22211E+18 ;
SR90_ACTIVITY             (idx, 1)        =  5.94629E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.38930E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.54015E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.31500E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.66149E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.97121E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.11258E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71541E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.40624E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36673E+17 0.00364  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.34556E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.97068E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31662E-01 0.00591 ];
TH232_FISS                (idx, [1:   4]) = [  2.40838E+17 0.07367  3.41585E-03 0.07338 ];
U233_FISS                 (idx, [1:   4]) = [  7.02245E+19 0.00423  9.96584E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33263E+19 0.00531  8.06371E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.83306E+18 0.01203  9.72809E-02 0.01136 ];
XE135_CAPT                (idx, [1:   4]) = [  1.53614E+15 1.00000  1.66667E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120574 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37994E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120574 1.20338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67820 6.77146E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52715 5.25847E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.86936E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120574 1.20338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.4E-06  1.75611E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02572E+19 0.00293  8.45590E+19 0.00281  5.69826E+18 0.01467 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60577E+20 0.00164  1.54879E+20 0.00153  5.69826E+18 0.01467 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61002E+20 0.00364  1.61002E+20 0.00364  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97194E+22 0.00321  9.40782E+21 0.00322  5.03116E+22 0.00347 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28770E+16 0.16600 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60630E+20 0.00165 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40378E+22 0.00334 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40960E+00 0.00337 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46732E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07233E-01 0.00256 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35484E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99910E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09462E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09426E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09441E+00 0.00335  1.09040E+00 0.00328  3.86064E-03 0.07199 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09751E+00 0.00163 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09643E+00 0.00359 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09751E+00 0.00163 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09786E+00 0.00162 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76004E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75974E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50508E-07 0.01217 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43912E-07 0.00570 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41568E-02 0.06149 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54596E-02 0.00861 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16630E-03 0.05063  1.41839E-04 0.23710  9.72449E-04 0.08814  6.08502E-04 0.11852  1.17092E-03 0.08458  2.49233E-04 0.17563  2.33518E-05 0.57960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.72157E-01 0.12413  5.61572E-04 0.23063  8.95898E-03 0.08078  1.81534E-02 0.10970  9.00183E-02 0.07559  9.60460E-02 0.17273  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27633E-03 0.07702  1.23368E-04 0.38932  9.50563E-04 0.13163  6.50317E-04 0.17354  1.25291E-03 0.12580  2.54022E-04 0.25591  4.51490E-05 0.72191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.83546E-01 0.15872  1.24794E-02 0.0E+00  3.22846E-02 0.00031  1.05124E-01 0.00316  2.95074E-01 0.00148  1.23930E+00 0.00141  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41873E-04 0.00757  3.41746E-04 0.00758  1.02833E-04 0.14004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72819E-04 0.00709  3.72670E-04 0.00708  1.12342E-04 0.14205 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.54241E-03 0.07254  1.51234E-04 0.35660  1.14755E-03 0.12165  5.00765E-04 0.19332  1.45514E-03 0.12145  2.32098E-04 0.28904  5.56175E-05 0.58692 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44437E-01 0.23745  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.05274E-01 0.00598  2.95779E-01 0.00269  1.23974E+00 0.00218  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37117E-04 0.01833  3.36955E-04 0.01836  3.32913E-05 0.31804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67419E-04 0.01784  3.67210E-04 0.01787  3.62901E-05 0.32238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.61044E-03 0.21005  1.55344E-04 1.00000  1.79194E-03 0.33269  6.39823E-04 0.47344  8.98521E-04 0.38032  1.24808E-04 0.73960  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.05875E-01 0.26942  1.24794E-02 0.0E+00  3.22745E-02 6.7E-09  1.07371E-01 0.02539  2.94152E-01 7.9E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.35413E-03 0.21609  1.07914E-04 1.00000  1.85748E-03 0.33205  5.54732E-04 0.45356  6.87169E-04 0.39695  1.46832E-04 0.77944  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.05875E-01 0.26942  1.24794E-02 0.0E+00  3.22745E-02 6.7E-09  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22191E+01 0.22394 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39126E-04 0.00462 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69621E-04 0.00343 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24283E-03 0.04513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.64396E+00 0.04625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16560E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04936E-05 0.00114  3.04943E-05 0.00114  1.34633E-05 0.05916 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25363E-04 0.00562  5.25529E-04 0.00561  2.08498E-04 0.10084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10164E-01 0.00255  6.10084E-01 0.00256  5.12031E-01 0.08956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36244E+01 0.11328 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49151E+02 0.00270  1.62814E+02 0.00284 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57607E+03 0.01688  1.21820E+04 0.01189  2.68759E+04 0.00517  4.99889E+04 0.00242  5.56647E+04 0.00282  5.55326E+04 0.00181  4.68756E+04 0.00170  4.05414E+04 0.00217  4.65854E+04 0.00198  4.58797E+04 0.00111  4.75178E+04 0.00111  4.67052E+04 0.00149  4.85161E+04 0.00125  4.74340E+04 0.00183  4.74293E+04 0.00127  4.14753E+04 0.00172  4.15155E+04 0.00205  4.10716E+04 0.00176  4.05777E+04 0.00186  7.93170E+04 0.00119  7.58461E+04 0.00101  5.42796E+04 0.00158  3.44414E+04 0.00195  4.19658E+04 0.00193  3.82013E+04 0.00191  3.26671E+04 0.00314  6.10651E+04 0.00247  1.32061E+04 0.00370  1.65675E+04 0.00317  1.46730E+04 0.00369  8.46701E+03 0.00572  1.42417E+04 0.00508  9.80608E+03 0.00499  8.59193E+03 0.00574  1.69679E+03 0.01500  1.65681E+03 0.00825  1.69733E+03 0.00924  1.76221E+03 0.01005  1.75585E+03 0.01260  1.70332E+03 0.00762  1.76921E+03 0.00797  1.65295E+03 0.01078  3.17640E+03 0.00812  5.18598E+03 0.00405  6.78489E+03 0.00607  1.95305E+04 0.00521  2.63670E+04 0.00485  3.91392E+04 0.00434  3.21517E+04 0.00489  2.56995E+04 0.00729  2.07313E+04 0.00540  2.39889E+04 0.00583  4.32174E+04 0.00518  5.40642E+04 0.00571  9.11818E+04 0.00539  1.16194E+05 0.00430  1.39332E+05 0.00477  7.44682E+04 0.00488  4.82310E+04 0.00487  3.17326E+04 0.00603  2.69873E+04 0.00794  2.59903E+04 0.00563  1.98779E+04 0.00669  1.30802E+04 0.00797  1.10734E+04 0.00821  1.02729E+04 0.00674  8.48301E+03 0.01158  5.84988E+03 0.01015  3.69042E+03 0.01594  1.13216E+03 0.02409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09679E+00 0.00433 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58666E+22 0.00431  2.39579E+22 0.00519 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81240E-01 0.00037  4.34428E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26492E-03 0.00631  1.88184E-03 0.00464 ];
INF_ABS                   (idx, [1:   4]) = [  1.77590E-03 0.00572  4.06746E-03 0.00534 ];
INF_FISS                  (idx, [1:   4]) = [  5.10982E-04 0.00577  2.18563E-03 0.00598 ];
INF_NSF                   (idx, [1:   4]) = [  1.27681E-03 0.00577  5.45708E-03 0.00598 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00461E-07 0.00164  2.14505E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79465E-01 0.00039  4.30348E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42211E-02 0.00277  1.06474E-02 0.00918 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67505E-03 0.01720 -6.09354E-03 0.00992 ];
INF_SCATT3                (idx, [1:   4]) = [  5.69505E-04 0.08174 -5.44676E-03 0.01220 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28042E-04 0.17354 -5.89042E-03 0.00690 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07982E-04 0.34602 -3.48348E-03 0.01264 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60835E-04 0.09839 -5.45604E-03 0.00879 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52162E-04 0.20539 -8.22190E-04 0.04033 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79478E-01 0.00039  4.30348E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42242E-02 0.00277  1.06474E-02 0.00918 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67583E-03 0.01719 -6.09354E-03 0.00992 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.69689E-04 0.08167 -5.44676E-03 0.01220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28190E-04 0.17383 -5.89042E-03 0.00690 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07753E-04 0.34655 -3.48348E-03 0.01264 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60766E-04 0.09824 -5.45604E-03 0.00879 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52293E-04 0.20543 -8.22190E-04 0.04033 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30954E-01 0.00062  4.22050E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00720E+00 0.00062  7.89797E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76325E-03 0.00561  4.06746E-03 0.00534 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52201E-03 0.00147  5.60856E-03 0.00446 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75718E-01 0.00038  3.74680E-03 0.00330  1.52846E-03 0.00739  4.28819E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.51210E-02 0.00269 -8.99891E-04 0.00541 -1.54195E-04 0.02863  1.08016E-02 0.00900 ];
INF_S2                    (idx, [1:   8]) = [  2.81491E-03 0.01660 -1.39857E-04 0.04134 -1.08156E-04 0.03463 -5.98539E-03 0.01022 ];
INF_S3                    (idx, [1:   8]) = [  6.09396E-04 0.07588 -3.98908E-05 0.10129 -3.67587E-05 0.09308 -5.41000E-03 0.01237 ];
INF_S4                    (idx, [1:   8]) = [ -2.01581E-04 0.19240 -2.64615E-05 0.14065 -2.33021E-05 0.09689 -5.86712E-03 0.00690 ];
INF_S5                    (idx, [1:   8]) = [  1.14133E-04 0.33716 -6.15159E-06 0.63957 -8.01328E-06 0.27794 -3.47547E-03 0.01253 ];
INF_S6                    (idx, [1:   8]) = [ -3.41616E-04 0.10244 -1.92197E-05 0.16196 -1.92177E-05 0.11776 -5.43682E-03 0.00882 ];
INF_S7                    (idx, [1:   8]) = [  1.27147E-04 0.24815  2.50148E-05 0.11094  7.38314E-06 0.33526 -8.29573E-04 0.03890 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75731E-01 0.00038  3.74680E-03 0.00330  1.52846E-03 0.00739  4.28819E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.51241E-02 0.00269 -8.99891E-04 0.00541 -1.54195E-04 0.02863  1.08016E-02 0.00900 ];
INF_SP2                   (idx, [1:   8]) = [  2.81569E-03 0.01659 -1.39857E-04 0.04134 -1.08156E-04 0.03463 -5.98539E-03 0.01022 ];
INF_SP3                   (idx, [1:   8]) = [  6.09580E-04 0.07582 -3.98908E-05 0.10129 -3.67587E-05 0.09308 -5.41000E-03 0.01237 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01728E-04 0.19271 -2.64615E-05 0.14065 -2.33021E-05 0.09689 -5.86712E-03 0.00690 ];
INF_SP5                   (idx, [1:   8]) = [  1.13904E-04 0.33769 -6.15159E-06 0.63957 -8.01328E-06 0.27794 -3.47547E-03 0.01253 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41547E-04 0.10228 -1.92197E-05 0.16196 -1.92177E-05 0.11776 -5.43682E-03 0.00882 ];
INF_SP7                   (idx, [1:   8]) = [  1.27278E-04 0.24817  2.50148E-05 0.11094  7.38314E-06 0.33526 -8.29573E-04 0.03890 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25259E-01 0.00264  4.21804E-01 0.00720 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24586E-01 0.00446  4.18745E-01 0.01301 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26994E-01 0.00315  4.27407E-01 0.01295 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24385E-01 0.00437  4.21513E-01 0.00973 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02496E+00 0.00267  7.91015E-01 0.00702 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02734E+00 0.00451  7.98466E-01 0.01240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01958E+00 0.00314  7.82374E-01 0.01289 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02796E+00 0.00442  7.92207E-01 0.00960 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27633E-03 0.07702  1.23368E-04 0.38932  9.50563E-04 0.13163  6.50317E-04 0.17354  1.25291E-03 0.12580  2.54022E-04 0.25591  4.51490E-05 0.72191 ];
LAMBDA                    (idx, [1:  14]) = [  2.83546E-01 0.15872  1.24794E-02 0.0E+00  3.22846E-02 0.00031  1.05124E-01 0.00316  2.95074E-01 0.00148  1.23930E+00 0.00141  1.02232E+01 9.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest77' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:40:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:41:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226422816 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57806E+00  9.96902E-01  9.83958E-01  9.63767E-01  9.87582E-01  9.74898E-01  1.00078E+00  1.01735E+00  1.01295E+00  9.87065E-01  9.79816E-01  1.00130E+00  9.89653E-01  9.65837E-01  9.84217E-01  9.82146E-01  9.83958E-01  9.68944E-01  9.56000E-01  9.67391E-01  9.80852E-01  9.81628E-01  9.51859E-01  9.85253E-01  1.00130E+00  9.96643E-01  9.68685E-01  9.76969E-01  9.58071E-01  9.84994E-01  9.56000E-01  9.75157E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44239E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85576E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45031E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49711E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38742E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49208E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49208E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77528E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14226E+00 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01402E+02 0.00499 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01402E+02 0.00499 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80511E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28310E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43700E-01  3.43700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.10000E-03  3.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28550E-01  4.16083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04717E-01  1.04717E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28308E+00  1.28308E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64173 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12842E+01 0.00136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.14883E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
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

TOT_ACTIVITY              (idx, 1)        =  4.38882E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.59020E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.27440E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.77849E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38882E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59020E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10984E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27060E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06912E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10977E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27060E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.09740E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.42222E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.68118E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.35393E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.69638E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.02159E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.36130E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.88502E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.93126E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35921E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.36304E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00926E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28278E-01 0.00631 ];
TH232_FISS                (idx, [1:   4]) = [  2.51865E+17 0.07036  3.56175E-03 0.06977 ];
U233_FISS                 (idx, [1:   4]) = [  7.04956E+19 0.00440  9.96438E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31438E+19 0.00539  8.08745E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.72037E+18 0.01194  9.68638E-02 0.01194 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08620E+15 1.00000  1.48810E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120561 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25013E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120561 1.20325E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67543 6.74264E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52977 5.28577E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.09829E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120561 1.20325E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 2.9E-06  1.75611E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97266E+19 0.00293  8.41516E+19 0.00276  5.57504E+18 0.01518 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60047E+20 0.00164  1.54472E+20 0.00150  5.57504E+18 0.01518 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60776E+20 0.00352  1.60776E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96521E+22 0.00321  9.26691E+21 0.00316  5.03852E+22 0.00343 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48556E+16 0.15907 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60102E+20 0.00165 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40109E+22 0.00332 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41675E+00 0.00357 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47738E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11210E-01 0.00231 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34457E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99940E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10039E+00 0.00343 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10002E+00 0.00344 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10069E+00 0.00353  1.09669E+00 0.00346  3.32919E-03 0.07872 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10111E+00 0.00162 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09765E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10111E+00 0.00162 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10148E+00 0.00162 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76327E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76258E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39658E-07 0.01256 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34181E-07 0.00561 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59002E-02 0.06446 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53659E-02 0.00792 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93234E-03 0.05349  2.01815E-04 0.20131  7.72727E-04 0.10475  4.82486E-04 0.12960  1.22459E-03 0.07873  2.41353E-04 0.17792  9.36524E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70619E-01 0.10708  7.79961E-04 0.19389  6.78186E-03 0.09710  1.52144E-02 0.12160  1.00179E-01 0.06976  9.62893E-02 0.17272  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.47416E-03 0.07955  2.15403E-04 0.41640  9.70185E-04 0.14845  4.76058E-04 0.17525  1.52353E-03 0.11743  2.88768E-04 0.26226  2.18266E-07 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.63889E-01 0.07589  1.24794E-02 0.0E+00  3.22970E-02 0.00050  1.04927E-01 0.00269  2.94571E-01 0.00094  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45581E-04 0.00874  3.45547E-04 0.00873  8.88207E-05 0.14251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78548E-04 0.00804  3.78507E-04 0.00803  9.70772E-05 0.14196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04981E-03 0.07960  1.07239E-04 0.40866  9.67728E-04 0.14430  4.79356E-04 0.22186  1.28043E-03 0.12141  2.15057E-04 0.33533  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.39874E-01 0.10810  1.24794E-02 5.8E-09  3.22984E-02 0.00074  1.04645E-01 2.7E-09  2.95004E-01 0.00203  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33422E-04 0.01885  3.33447E-04 0.01885  2.54639E-05 0.26416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65289E-04 0.01852  3.65304E-04 0.01851  2.82366E-05 0.26573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.61669E-03 0.23744  1.62063E-04 1.00000  4.48468E-04 0.46497  3.37561E-04 0.59952  2.23124E-03 0.34224  4.37364E-04 0.52843  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31390E-01 0.20952  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.96058E-03 0.22059  1.62455E-04 1.00000  5.61168E-04 0.45473  3.20202E-04 0.55332  2.46729E-03 0.31237  4.49469E-04 0.54349  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29485E-01 0.21110  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26351E+01 0.24469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42855E-04 0.00504 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75394E-04 0.00333 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33598E-03 0.04472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.85012E+00 0.04540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15292E-07 0.00316 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04092E-05 0.00119  3.04077E-05 0.00119  1.36480E-05 0.06118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20742E-04 0.00540  5.20761E-04 0.00542  2.13889E-04 0.09247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14169E-01 0.00229  6.13999E-01 0.00231  4.46255E-01 0.10875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.15047E+00 0.11468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49208E+02 0.00256  1.63282E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.71006E+03 0.02581  1.23407E+04 0.00650  2.72997E+04 0.00471  5.02349E+04 0.00330  5.59074E+04 0.00204  5.57891E+04 0.00179  4.71253E+04 0.00236  4.06811E+04 0.00267  4.66494E+04 0.00170  4.59020E+04 0.00124  4.74765E+04 0.00135  4.66463E+04 0.00142  4.83513E+04 0.00161  4.73893E+04 0.00160  4.73041E+04 0.00175  4.13714E+04 0.00192  4.14295E+04 0.00190  4.09081E+04 0.00133  4.04328E+04 0.00150  7.93021E+04 0.00136  7.57941E+04 0.00177  5.42259E+04 0.00182  3.45044E+04 0.00201  4.19878E+04 0.00206  3.83466E+04 0.00254  3.26912E+04 0.00263  6.12608E+04 0.00216  1.32231E+04 0.00331  1.66468E+04 0.00303  1.47091E+04 0.00318  8.47789E+03 0.00521  1.43568E+04 0.00351  9.76690E+03 0.00576  8.56863E+03 0.00463  1.68615E+03 0.00844  1.66374E+03 0.01162  1.71906E+03 0.01005  1.76285E+03 0.01229  1.74737E+03 0.00806  1.71094E+03 0.01005  1.78211E+03 0.00647  1.70651E+03 0.00917  3.17151E+03 0.00985  5.23232E+03 0.00684  6.72330E+03 0.00613  1.96383E+04 0.00456  2.65708E+04 0.00431  3.91586E+04 0.00452  3.20446E+04 0.00588  2.56508E+04 0.00777  2.06213E+04 0.00721  2.40470E+04 0.00665  4.31397E+04 0.00680  5.38011E+04 0.00687  9.05849E+04 0.00670  1.15942E+05 0.00682  1.38955E+05 0.00693  7.42832E+04 0.00722  4.81981E+04 0.00648  3.18121E+04 0.00645  2.70329E+04 0.00652  2.58804E+04 0.00588  1.99331E+04 0.00802  1.31098E+04 0.00798  1.11211E+04 0.00860  1.02691E+04 0.01037  8.40289E+03 0.00964  5.79036E+03 0.01114  3.68798E+03 0.01499  1.11624E+03 0.02247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09803E+00 0.00421 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58607E+22 0.00366  2.38768E+22 0.00654 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81411E-01 0.00032  4.34282E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24641E-03 0.00492  1.89461E-03 0.00549 ];
INF_ABS                   (idx, [1:   4]) = [  1.74729E-03 0.00445  4.10301E-03 0.00658 ];
INF_FISS                  (idx, [1:   4]) = [  5.00880E-04 0.00439  2.20840E-03 0.00757 ];
INF_NSF                   (idx, [1:   4]) = [  1.25157E-03 0.00439  5.51394E-03 0.00757 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00558E-07 0.00192  2.14506E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79657E-01 0.00034  4.30165E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42966E-02 0.00263  1.08184E-02 0.00573 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66946E-03 0.02235 -6.06962E-03 0.01167 ];
INF_SCATT3                (idx, [1:   4]) = [  6.65193E-04 0.06853 -5.22395E-03 0.01064 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69263E-04 0.26380 -5.96674E-03 0.00582 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36111E-04 0.28556 -3.40819E-03 0.01098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25132E-04 0.06569 -5.41891E-03 0.00737 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58521E-04 0.15643 -8.12296E-04 0.03746 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79669E-01 0.00034  4.30165E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43000E-02 0.00263  1.08184E-02 0.00573 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67033E-03 0.02236 -6.06962E-03 0.01167 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.65296E-04 0.06858 -5.22395E-03 0.01064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69173E-04 0.26396 -5.96674E-03 0.00582 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36257E-04 0.28516 -3.40819E-03 0.01098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25418E-04 0.06582 -5.41891E-03 0.00737 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58121E-04 0.15737 -8.12296E-04 0.03746 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30755E-01 0.00043  4.21757E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00780E+00 0.00043  7.90346E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73515E-03 0.00449  4.10301E-03 0.00658 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53123E-03 0.00139  5.67350E-03 0.00648 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75880E-01 0.00033  3.77658E-03 0.00311  1.55698E-03 0.00910  4.28608E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.51983E-02 0.00248 -9.01656E-04 0.00921 -1.56853E-04 0.03143  1.09753E-02 0.00560 ];
INF_S2                    (idx, [1:   8]) = [  2.81708E-03 0.02143 -1.47620E-04 0.03577 -1.10569E-04 0.03619 -5.95905E-03 0.01177 ];
INF_S3                    (idx, [1:   8]) = [  6.97794E-04 0.06601 -3.26018E-05 0.15257 -4.57608E-05 0.08274 -5.17819E-03 0.01046 ];
INF_S4                    (idx, [1:   8]) = [ -1.38514E-04 0.31622 -3.07491E-05 0.14438 -2.89758E-05 0.10507 -5.93776E-03 0.00566 ];
INF_S5                    (idx, [1:   8]) = [  1.36133E-04 0.28783 -2.15015E-08 1.00000  2.30242E-06 1.00000 -3.41049E-03 0.01088 ];
INF_S6                    (idx, [1:   8]) = [ -3.99043E-04 0.06964 -2.60895E-05 0.12664 -1.58684E-05 0.17027 -5.40304E-03 0.00736 ];
INF_S7                    (idx, [1:   8]) = [  1.34160E-04 0.17811  2.43606E-05 0.14513  4.55755E-06 0.50386 -8.16854E-04 0.03694 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75892E-01 0.00033  3.77658E-03 0.00311  1.55698E-03 0.00910  4.28608E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52017E-02 0.00248 -9.01656E-04 0.00921 -1.56853E-04 0.03143  1.09753E-02 0.00560 ];
INF_SP2                   (idx, [1:   8]) = [  2.81795E-03 0.02144 -1.47620E-04 0.03577 -1.10569E-04 0.03619 -5.95905E-03 0.01177 ];
INF_SP3                   (idx, [1:   8]) = [  6.97898E-04 0.06605 -3.26018E-05 0.15257 -4.57608E-05 0.08274 -5.17819E-03 0.01046 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38424E-04 0.31645 -3.07491E-05 0.14438 -2.89758E-05 0.10507 -5.93776E-03 0.00566 ];
INF_SP5                   (idx, [1:   8]) = [  1.36279E-04 0.28744 -2.15015E-08 1.00000  2.30242E-06 1.00000 -3.41049E-03 0.01088 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99329E-04 0.06981 -2.60895E-05 0.12664 -1.58684E-05 0.17027 -5.40304E-03 0.00736 ];
INF_SP7                   (idx, [1:   8]) = [  1.33760E-04 0.17931  2.43606E-05 0.14513  4.55755E-06 0.50386 -8.16854E-04 0.03694 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26740E-01 0.00413  4.26536E-01 0.00757 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26121E-01 0.00534  4.27727E-01 0.01278 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27827E-01 0.00468  4.22161E-01 0.01303 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26520E-01 0.00639  4.32439E-01 0.01275 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02051E+00 0.00412  7.82347E-01 0.00762 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02266E+00 0.00524  7.81683E-01 0.01251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01722E+00 0.00471  7.92072E-01 0.01268 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02164E+00 0.00627  7.73286E-01 0.01320 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.47416E-03 0.07955  2.15403E-04 0.41640  9.70185E-04 0.14845  4.76058E-04 0.17525  1.52353E-03 0.11743  2.88768E-04 0.26226  2.18266E-07 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.63889E-01 0.07589  1.24794E-02 0.0E+00  3.22970E-02 0.00050  1.04927E-01 0.00269  2.94571E-01 0.00094  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

