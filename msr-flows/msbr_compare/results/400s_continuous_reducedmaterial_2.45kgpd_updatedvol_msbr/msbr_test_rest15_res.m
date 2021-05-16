
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest15' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:43:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:44:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028638421 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53415E+00  9.89549E-01  9.76348E-01  9.82302E-01  9.90843E-01  1.00586E+00  9.64183E-01  9.86961E-01  9.71172E-01  9.77901E-01  9.97832E-01  1.00249E+00  9.40887E-01  9.63665E-01  9.65736E-01  1.00327E+00  9.84372E-01  9.57194E-01  9.68842E-01  9.86184E-01  1.00689E+00  1.00870E+00  9.98609E-01  9.67289E-01  9.77125E-01  9.70395E-01  9.76866E-01  9.87996E-01  9.75572E-01  9.92397E-01  1.00482E+00  9.83596E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43853E-02 0.00348  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85615E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45000E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49666E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40163E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49241E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49240E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77654E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13594E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01433E+02 0.00511 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01433E+02 0.00511 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95672E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54117E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42783E-01  3.42783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08600E-01  4.08600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54033E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12816E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30908E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00641E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76489E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35791E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67758E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00641E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76489E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55003E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.19017E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.54995E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19017E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.88896E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.92238E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.25139E+22 ;
I132_ACTIVITY             (idx, 1)        =  9.85869E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.55070E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.42370E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87027E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.94285E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13155E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38355E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.86368E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22523E-01 0.00591 ];
TH232_FISS                (idx, [1:   4]) = [  2.52173E+17 0.07228  3.51767E-03 0.07202 ];
U233_FISS                 (idx, [1:   4]) = [  7.11262E+19 0.00431  9.96482E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32741E+19 0.00504  8.09580E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70000E+18 0.01247  9.62456E-02 0.01178 ];
XE135_CAPT                (idx, [1:   4]) = [  5.44791E+15 0.50284  5.75356E-05 0.50143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120573 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28503E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120573 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67346 6.72035E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53181 5.30798E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.51897E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120573 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01088E+19 0.00258  8.44245E+19 0.00241  5.68437E+18 0.01530 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60429E+20 0.00145  1.54745E+20 0.00131  5.68437E+18 0.01530 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61507E+20 0.00344  1.61507E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99428E+22 0.00311  9.38831E+21 0.00307  5.05545E+22 0.00338 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.18727E+16 0.16167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60491E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41218E+22 0.00324 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42310E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48265E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07710E-01 0.00234 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35110E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99947E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10502E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10460E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10423E+00 0.00346  1.10119E+00 0.00332  3.41743E-03 0.07793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09823E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09235E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09823E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09865E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76170E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76042E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45917E-07 0.01332 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41576E-07 0.00585 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50832E-02 0.06562 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55938E-02 0.00826 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73785E-03 0.05063  2.71629E-04 0.16808  6.70647E-04 0.10526  4.10838E-04 0.13732  1.16336E-03 0.08337  2.12485E-04 0.20190  8.89778E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.76801E-01 0.15959  1.06075E-03 0.16425  6.62190E-03 0.09859  1.31215E-02 0.13249  9.15227E-02 0.07470  7.75716E-02 0.19389  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06824E-03 0.07696  3.01141E-04 0.24542  7.55147E-04 0.15751  4.00327E-04 0.22809  1.35613E-03 0.11929  2.48392E-04 0.28196  7.09729E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.80195E-01 0.15823  1.24794E-02 3.3E-09  3.23019E-02 0.00060  1.04979E-01 0.00318  2.95078E-01 0.00146  1.24115E+00 0.00105  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38205E-04 0.00818  3.37892E-04 0.00818  1.16116E-04 0.13670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71904E-04 0.00754  3.71551E-04 0.00754  1.28668E-04 0.13758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09920E-03 0.07845  2.86163E-04 0.26795  8.12697E-04 0.15056  3.93898E-04 0.20746  1.30009E-03 0.12914  3.06348E-04 0.24538  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.74107E-01 0.10700  1.24794E-02 0.0E+00  3.23281E-02 0.00116  1.05356E-01 0.00675  2.95517E-01 0.00238  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30734E-04 0.01773  3.29741E-04 0.01760  3.38647E-05 0.28009 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63774E-04 0.01755  3.62659E-04 0.01740  3.71257E-05 0.28379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.83824E-03 0.25531  0.00000E+00 0.0E+00  6.56995E-04 0.48208  3.77678E-04 0.70508  2.29277E-03 0.37822  5.10802E-04 0.47424  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.21003E-01 0.20194  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94295E-01 0.00049  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73276E-03 0.25362  0.00000E+00 0.0E+00  6.41852E-04 0.51139  3.07510E-04 0.67495  2.28715E-03 0.37071  4.96243E-04 0.43438  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.20995E-01 0.20194  0.00000E+00 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 1.3E-08  2.94278E-01 0.00043  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29240E+01 0.28161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39454E-04 0.00512 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73002E-04 0.00362 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09137E-03 0.04870 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.16637E+00 0.04894 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16036E-07 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03847E-05 0.00116  3.03853E-05 0.00117  1.32899E-05 0.06071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24566E-04 0.00568  5.24535E-04 0.00571  2.38590E-04 0.11873 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10424E-01 0.00232  6.10287E-01 0.00231  4.90829E-01 0.08275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04110E+01 0.10468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49240E+02 0.00259  1.63087E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64516E+03 0.02033  1.23522E+04 0.00987  2.75795E+04 0.00562  5.03332E+04 0.00377  5.59033E+04 0.00267  5.57358E+04 0.00277  4.70609E+04 0.00238  4.06373E+04 0.00192  4.66616E+04 0.00181  4.58003E+04 0.00143  4.72896E+04 0.00167  4.66396E+04 0.00157  4.83575E+04 0.00170  4.73002E+04 0.00186  4.74156E+04 0.00198  4.14536E+04 0.00169  4.15970E+04 0.00120  4.09697E+04 0.00156  4.05927E+04 0.00156  7.93911E+04 0.00122  7.57546E+04 0.00171  5.43414E+04 0.00137  3.44314E+04 0.00195  4.19181E+04 0.00189  3.81032E+04 0.00192  3.26745E+04 0.00284  6.11599E+04 0.00241  1.32173E+04 0.00370  1.65968E+04 0.00347  1.45746E+04 0.00359  8.37242E+03 0.00475  1.42398E+04 0.00455  9.76809E+03 0.00569  8.48033E+03 0.00526  1.66089E+03 0.01111  1.64306E+03 0.00932  1.70649E+03 0.00924  1.74125E+03 0.00820  1.71813E+03 0.00954  1.69741E+03 0.00886  1.77384E+03 0.00791  1.66071E+03 0.01002  3.19360E+03 0.00898  5.20399E+03 0.00589  6.71975E+03 0.00592  1.95191E+04 0.00486  2.62633E+04 0.00478  3.91379E+04 0.00433  3.21061E+04 0.00445  2.57011E+04 0.00441  2.05011E+04 0.00527  2.39528E+04 0.00522  4.33867E+04 0.00459  5.39728E+04 0.00472  9.13305E+04 0.00570  1.16453E+05 0.00686  1.39181E+05 0.00697  7.41084E+04 0.00703  4.80310E+04 0.00792  3.17518E+04 0.00777  2.70906E+04 0.00867  2.61456E+04 0.00848  2.01013E+04 0.00868  1.31366E+04 0.01057  1.10545E+04 0.01077  1.02635E+04 0.01593  8.57896E+03 0.01030  5.67879E+03 0.01390  3.68822E+03 0.01331  1.11628E+03 0.02045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09276E+00 0.00323 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60039E+22 0.00304  2.40287E+22 0.00601 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81063E-01 0.00042  4.34463E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25369E-03 0.00500  1.88045E-03 0.00490 ];
INF_ABS                   (idx, [1:   4]) = [  1.75959E-03 0.00500  4.06368E-03 0.00625 ];
INF_FISS                  (idx, [1:   4]) = [  5.05900E-04 0.00669  2.18323E-03 0.00750 ];
INF_NSF                   (idx, [1:   4]) = [  1.26410E-03 0.00670  5.45109E-03 0.00750 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.7E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00192E-07 0.00178  2.14482E-06 0.00100 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79292E-01 0.00044  4.30378E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43148E-02 0.00349  1.06214E-02 0.01058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78780E-03 0.01886 -6.12956E-03 0.00984 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03094E-04 0.07993 -5.36966E-03 0.01033 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81801E-04 0.23217 -5.88357E-03 0.00768 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65705E-04 0.23558 -3.40769E-03 0.01457 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95777E-04 0.07855 -5.30937E-03 0.00851 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66460E-04 0.18903 -8.25491E-04 0.03141 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79304E-01 0.00044  4.30378E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43175E-02 0.00349  1.06214E-02 0.01058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78808E-03 0.01883 -6.12956E-03 0.00984 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02888E-04 0.07990 -5.36966E-03 0.01033 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81921E-04 0.23143 -5.88357E-03 0.00768 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66204E-04 0.23488 -3.40769E-03 0.01457 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95446E-04 0.07872 -5.30937E-03 0.00851 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66419E-04 0.18900 -8.25491E-04 0.03141 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30343E-01 0.00069  4.22119E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00906E+00 0.00069  7.89670E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74731E-03 0.00506  4.06368E-03 0.00625 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52076E-03 0.00100  5.61925E-03 0.00717 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75543E-01 0.00042  3.74934E-03 0.00355  1.53356E-03 0.00873  4.28844E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52144E-02 0.00339 -8.99631E-04 0.00452 -1.51250E-04 0.02869  1.07726E-02 0.01055 ];
INF_S2                    (idx, [1:   8]) = [  2.93097E-03 0.01778 -1.43175E-04 0.02670 -1.13178E-04 0.03361 -6.01639E-03 0.00993 ];
INF_S3                    (idx, [1:   8]) = [  6.38730E-04 0.07328 -3.56357E-05 0.10919 -3.47927E-05 0.08161 -5.33487E-03 0.01028 ];
INF_S4                    (idx, [1:   8]) = [ -1.56497E-04 0.27168 -2.53047E-05 0.12756 -2.70257E-05 0.10637 -5.85655E-03 0.00778 ];
INF_S5                    (idx, [1:   8]) = [  1.65455E-04 0.22747  2.49518E-07 1.00000 -6.71349E-06 0.39107 -3.40098E-03 0.01460 ];
INF_S6                    (idx, [1:   8]) = [ -3.69031E-04 0.08300 -2.67468E-05 0.10209 -1.71382E-05 0.14445 -5.29223E-03 0.00849 ];
INF_S7                    (idx, [1:   8]) = [  1.44966E-04 0.21447  2.14939E-05 0.09144  7.23472E-06 0.31272 -8.32726E-04 0.03171 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75555E-01 0.00042  3.74934E-03 0.00355  1.53356E-03 0.00873  4.28844E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52171E-02 0.00339 -8.99631E-04 0.00452 -1.51250E-04 0.02869  1.07726E-02 0.01055 ];
INF_SP2                   (idx, [1:   8]) = [  2.93125E-03 0.01775 -1.43175E-04 0.02670 -1.13178E-04 0.03361 -6.01639E-03 0.00993 ];
INF_SP3                   (idx, [1:   8]) = [  6.38524E-04 0.07325 -3.56357E-05 0.10919 -3.47927E-05 0.08161 -5.33487E-03 0.01028 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56616E-04 0.27083 -2.53047E-05 0.12756 -2.70257E-05 0.10637 -5.85655E-03 0.00778 ];
INF_SP5                   (idx, [1:   8]) = [  1.65955E-04 0.22677  2.49518E-07 1.00000 -6.71349E-06 0.39107 -3.40098E-03 0.01460 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68699E-04 0.08319 -2.67468E-05 0.10209 -1.71382E-05 0.14445 -5.29223E-03 0.00849 ];
INF_SP7                   (idx, [1:   8]) = [  1.44925E-04 0.21445  2.14939E-05 0.09144  7.23472E-06 0.31272 -8.32726E-04 0.03171 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25041E-01 0.00297  4.21734E-01 0.00922 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24732E-01 0.00519  4.25482E-01 0.01561 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27682E-01 0.00399  4.16799E-01 0.01177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22977E-01 0.00460  4.25749E-01 0.01508 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02568E+00 0.00294  7.91689E-01 0.00940 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02701E+00 0.00519  7.86891E-01 0.01495 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01755E+00 0.00398  8.01818E-01 0.01157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03247E+00 0.00453  7.86356E-01 0.01526 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06824E-03 0.07696  3.01141E-04 0.24542  7.55147E-04 0.15751  4.00327E-04 0.22809  1.35613E-03 0.11929  2.48392E-04 0.28196  7.09729E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.80195E-01 0.15823  1.24794E-02 3.3E-09  3.23019E-02 0.00060  1.04979E-01 0.00318  2.95078E-01 0.00146  1.24115E+00 0.00105  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest15' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:43:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:45:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028638421 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52838E+00  9.82755E-01  9.76022E-01  9.77317E-01  9.83532E-01  9.98810E-01  9.76022E-01  9.77576E-01  1.00166E+00  1.00477E+00  9.72396E-01  9.59448E-01  9.81978E-01  9.89229E-01  9.76281E-01  9.56859E-01  9.88452E-01  9.90006E-01  1.00528E+00  9.80165E-01  9.95962E-01  9.91818E-01  9.55046E-01  9.70325E-01  1.00166E+00  9.67994E-01  9.62556E-01  9.88970E-01  9.99328E-01  9.90265E-01  1.00218E+00  9.66958E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43213E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85679E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44897E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49555E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39801E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49647E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49647E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78539E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12222E+00 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01312E+02 0.00471 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01312E+02 0.00471 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78022E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24783E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42783E-01  3.42783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29783E-01  4.21183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.96833E-02  6.96833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24782E+00  1.24782E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83776 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12511E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08001E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02664E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.82845E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39407E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.70365E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.02664E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82845E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68940E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47592E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68932E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47592E+18 ;
SR90_ACTIVITY             (idx, 1)        =  8.06693E+20 ;
TE132_ACTIVITY            (idx, 1)        =  2.09354E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.81964E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.15342E+23 ;
CS134_ACTIVITY            (idx, 1)        =  1.65464E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.63823E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05548E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.68467E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17033E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35156E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.38793E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.85185E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24014E-01 0.00606 ];
TH232_FISS                (idx, [1:   4]) = [  2.28326E+17 0.07607  3.22223E-03 0.07611 ];
U233_FISS                 (idx, [1:   4]) = [  7.06886E+19 0.00406  9.96778E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28472E+19 0.00505  8.09483E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56588E+18 0.01317  9.52380E-02 0.01248 ];
XE135_CAPT                (idx, [1:   4]) = [  4.04724E+15 0.59192  4.25582E-05 0.58684 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120525 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12076E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120525 1.20312E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67328 6.72134E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53163 5.30645E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.42046E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120525 1.20312E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.0E-07  7.03202E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96590E+19 0.00261  8.39841E+19 0.00249  5.67487E+18 0.01524 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59979E+20 0.00146  1.54304E+20 0.00135  5.67487E+18 0.01524 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60547E+20 0.00338  1.60547E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97132E+22 0.00312  9.32373E+21 0.00298  5.03895E+22 0.00338 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56176E+16 0.17396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60025E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40408E+22 0.00326 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41938E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47680E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11874E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34612E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10462E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10431E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10500E+00 0.00331  1.10093E+00 0.00322  3.37708E-03 0.08125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10134E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09884E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10134E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10165E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76287E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76159E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40809E-07 0.01237 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37439E-07 0.00555 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45141E-02 0.06497 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51606E-02 0.00730 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.71413E-03 0.05721  1.70985E-04 0.20344  8.27856E-04 0.09289  4.56843E-04 0.13991  9.51630E-04 0.10249  2.66285E-04 0.16705  4.05299E-05 0.54443 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.08934E-01 0.19020  7.17564E-04 0.20268  7.91006E-03 0.08788  1.33831E-02 0.13100  7.07978E-02 0.08910  1.05283E-01 0.16426  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18950E-03 0.08470  1.74547E-04 0.32088  1.05046E-03 0.14225  5.40550E-04 0.18601  9.99707E-04 0.17305  3.35338E-04 0.24797  8.89039E-05 0.60760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.91252E-01 0.19582  1.24794E-02 0.0E+00  3.22860E-02 0.00036  1.04965E-01 0.00306  2.95000E-01 0.00164  1.23863E+00 0.00147  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35930E-04 0.00864  3.35827E-04 0.00869  9.44896E-05 0.15028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69489E-04 0.00792  3.69355E-04 0.00795  1.05899E-04 0.15249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01718E-03 0.08276  2.55126E-04 0.26744  7.89429E-04 0.15467  6.27862E-04 0.18463  1.03572E-03 0.13595  3.09050E-04 0.23770  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.71296E-01 0.11138  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95184E-01 0.00245  1.23704E+00 0.00237  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33891E-04 0.01963  3.33829E-04 0.01963  2.43427E-05 0.32308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67541E-04 0.01968  3.67478E-04 0.01969  2.70092E-05 0.32613 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.84720E-03 0.25725  1.26475E-04 0.71957  1.00194E-03 0.48679  4.43848E-04 0.54214  8.86809E-04 0.50304  3.88122E-04 0.56621  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30670E-01 0.26252  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.23595E+00 0.00525  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99344E-03 0.26828  8.71599E-05 0.70643  1.07265E-03 0.52853  5.03320E-04 0.47460  9.23596E-04 0.52336  4.06719E-04 0.52380  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30670E-01 0.26252  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.23595E+00 0.00525  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.59942E+00 0.29312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34757E-04 0.00471 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68368E-04 0.00350 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.84061E-03 0.04763 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.54456E+00 0.04779 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18770E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05182E-05 0.00113  3.05200E-05 0.00114  1.24047E-05 0.06339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23978E-04 0.00572  5.23978E-04 0.00573  2.14989E-04 0.11253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14559E-01 0.00246  6.14392E-01 0.00246  4.75942E-01 0.10154 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12061E+01 0.11463 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49647E+02 0.00268  1.62733E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55626E+03 0.01699  1.23503E+04 0.00907  2.74018E+04 0.00549  5.01048E+04 0.00286  5.57070E+04 0.00194  5.56639E+04 0.00192  4.69649E+04 0.00184  4.04847E+04 0.00178  4.66122E+04 0.00125  4.58335E+04 0.00129  4.74815E+04 0.00170  4.67855E+04 0.00178  4.83320E+04 0.00155  4.72376E+04 0.00154  4.73908E+04 0.00154  4.14197E+04 0.00164  4.15557E+04 0.00137  4.09195E+04 0.00149  4.05801E+04 0.00129  7.92703E+04 0.00163  7.58001E+04 0.00185  5.44301E+04 0.00186  3.45570E+04 0.00208  4.20534E+04 0.00222  3.83034E+04 0.00244  3.28150E+04 0.00290  6.13470E+04 0.00317  1.31823E+04 0.00435  1.66303E+04 0.00319  1.46743E+04 0.00448  8.54118E+03 0.00459  1.44035E+04 0.00466  9.87497E+03 0.00608  8.52690E+03 0.00459  1.68199E+03 0.00890  1.66685E+03 0.01042  1.74013E+03 0.00989  1.76508E+03 0.01066  1.74765E+03 0.00798  1.73439E+03 0.00924  1.79522E+03 0.00965  1.69619E+03 0.00855  3.18890E+03 0.00631  5.21228E+03 0.00837  6.75445E+03 0.00618  1.96748E+04 0.00421  2.62840E+04 0.00440  3.94324E+04 0.00473  3.21092E+04 0.00589  2.57448E+04 0.00627  2.07846E+04 0.00723  2.40825E+04 0.00687  4.34610E+04 0.00578  5.40768E+04 0.00573  9.12710E+04 0.00625  1.16876E+05 0.00588  1.39831E+05 0.00673  7.47657E+04 0.00621  4.83030E+04 0.00624  3.18870E+04 0.00713  2.72805E+04 0.00820  2.62717E+04 0.00780  2.01731E+04 0.00709  1.32692E+04 0.00968  1.13158E+04 0.01203  1.03968E+04 0.01010  8.43017E+03 0.01257  5.74360E+03 0.01228  3.69938E+03 0.01672  1.17126E+03 0.02260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09915E+00 0.00374 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58124E+22 0.00327  2.39882E+22 0.00517 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81313E-01 0.00032  4.34448E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24518E-03 0.00467  1.88732E-03 0.00485 ];
INF_ABS                   (idx, [1:   4]) = [  1.75022E-03 0.00393  4.07879E-03 0.00566 ];
INF_FISS                  (idx, [1:   4]) = [  5.05035E-04 0.00418  2.19147E-03 0.00657 ];
INF_NSF                   (idx, [1:   4]) = [  1.26191E-03 0.00418  5.47166E-03 0.00657 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 9.7E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00714E-07 0.00176  2.14664E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79561E-01 0.00033  4.30352E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43512E-02 0.00375  1.05595E-02 0.00728 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73107E-03 0.01847 -6.04672E-03 0.00945 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76452E-04 0.06770 -5.32293E-03 0.00830 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51000E-04 0.23491 -5.88470E-03 0.00660 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46161E-04 0.25204 -3.50311E-03 0.01296 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.44303E-04 0.08044 -5.47545E-03 0.00801 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73003E-04 0.17732 -8.08615E-04 0.04308 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79573E-01 0.00033  4.30352E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43541E-02 0.00375  1.05595E-02 0.00728 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73201E-03 0.01851 -6.04672E-03 0.00945 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76853E-04 0.06767 -5.32293E-03 0.00830 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51187E-04 0.23461 -5.88470E-03 0.00660 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45746E-04 0.25282 -3.50311E-03 0.01296 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.44271E-04 0.08028 -5.47545E-03 0.00801 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72724E-04 0.17750 -8.08615E-04 0.04308 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30769E-01 0.00058  4.22166E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00776E+00 0.00058  7.89580E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73856E-03 0.00383  4.07879E-03 0.00566 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51094E-03 0.00129  5.61339E-03 0.00592 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75802E-01 0.00032  3.75970E-03 0.00296  1.51799E-03 0.00782  4.28834E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.52529E-02 0.00369 -9.01733E-04 0.00649 -1.32737E-04 0.04184  1.06922E-02 0.00701 ];
INF_S2                    (idx, [1:   8]) = [  2.87263E-03 0.01788 -1.41561E-04 0.03635 -1.21870E-04 0.02576 -5.92485E-03 0.00960 ];
INF_S3                    (idx, [1:   8]) = [  6.11184E-04 0.06280 -3.47323E-05 0.09220 -4.09689E-05 0.07002 -5.28196E-03 0.00832 ];
INF_S4                    (idx, [1:   8]) = [ -1.18582E-04 0.29139 -3.24172E-05 0.10620 -1.96800E-05 0.15539 -5.86502E-03 0.00645 ];
INF_S5                    (idx, [1:   8]) = [  1.50769E-04 0.24108 -4.60744E-06 0.81907 -6.70446E-06 0.40447 -3.49641E-03 0.01277 ];
INF_S6                    (idx, [1:   8]) = [ -3.25893E-04 0.08669 -1.84104E-05 0.21609 -2.10928E-05 0.09039 -5.45435E-03 0.00807 ];
INF_S7                    (idx, [1:   8]) = [  1.49979E-04 0.20361  2.30241E-05 0.11086  9.57571E-06 0.19133 -8.18191E-04 0.04267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75813E-01 0.00032  3.75970E-03 0.00296  1.51799E-03 0.00782  4.28834E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.52558E-02 0.00369 -9.01733E-04 0.00649 -1.32737E-04 0.04184  1.06922E-02 0.00701 ];
INF_SP2                   (idx, [1:   8]) = [  2.87357E-03 0.01792 -1.41561E-04 0.03635 -1.21870E-04 0.02576 -5.92485E-03 0.00960 ];
INF_SP3                   (idx, [1:   8]) = [  6.11586E-04 0.06277 -3.47323E-05 0.09220 -4.09689E-05 0.07002 -5.28196E-03 0.00832 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18770E-04 0.29089 -3.24172E-05 0.10620 -1.96800E-05 0.15539 -5.86502E-03 0.00645 ];
INF_SP5                   (idx, [1:   8]) = [  1.50354E-04 0.24182 -4.60744E-06 0.81907 -6.70446E-06 0.40447 -3.49641E-03 0.01277 ];
INF_SP6                   (idx, [1:   8]) = [ -3.25861E-04 0.08652 -1.84104E-05 0.21609 -2.10928E-05 0.09039 -5.45435E-03 0.00807 ];
INF_SP7                   (idx, [1:   8]) = [  1.49700E-04 0.20390  2.30241E-05 0.11086  9.57571E-06 0.19133 -8.18191E-04 0.04267 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24471E-01 0.00309  4.26835E-01 0.00836 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25646E-01 0.00519  4.25666E-01 0.01142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25335E-01 0.00540  4.27314E-01 0.00942 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22737E-01 0.00447  4.29645E-01 0.01555 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02750E+00 0.00306  7.81974E-01 0.00833 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02412E+00 0.00512  7.85073E-01 0.01168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02515E+00 0.00536  7.81390E-01 0.00948 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03322E+00 0.00446  7.79460E-01 0.01579 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18950E-03 0.08470  1.74547E-04 0.32088  1.05046E-03 0.14225  5.40550E-04 0.18601  9.99707E-04 0.17305  3.35338E-04 0.24797  8.89039E-05 0.60760 ];
LAMBDA                    (idx, [1:  14]) = [  3.91252E-01 0.19582  1.24794E-02 0.0E+00  3.22860E-02 0.00036  1.04965E-01 0.00306  2.95000E-01 0.00164  1.23863E+00 0.00147  1.02232E+01 0.0E+00 ];

