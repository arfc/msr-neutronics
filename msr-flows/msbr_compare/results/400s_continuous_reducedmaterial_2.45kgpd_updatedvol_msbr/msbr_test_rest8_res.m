
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest8' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:35:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:35:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028111750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58933E+00  9.76077E-01  9.90062E-01  9.90839E-01  9.73228E-01  1.00974E+00  9.63387E-01  9.90580E-01  9.64682E-01  9.71934E-01  9.89026E-01  9.64423E-01  9.64423E-01  9.91098E-01  9.69862E-01  9.98349E-01  9.39821E-01  9.77890E-01  9.73746E-01  9.82034E-01  9.89544E-01  9.88508E-01  1.02140E+00  9.77890E-01  9.87731E-01  1.01363E+00  9.48367E-01  9.76595E-01  9.63387E-01  9.76077E-01  9.71934E-01  1.01441E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44754E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85525E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44876E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49567E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38632E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48691E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48690E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76734E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14854E+00 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01310E+02 0.00475 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01310E+02 0.00475 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95590E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54850E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42717E-01  3.42717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09267E-01  4.09267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54767E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12695E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31231E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.68319E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.53553E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10032E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49188E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.68318E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.53553E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.36404E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31563E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.36327E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.31563E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.09594E+20 ;
TE132_ACTIVITY            (idx, 1)        =  8.06032E+24 ;
I131_ACTIVITY             (idx, 1)        =  6.27594E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.95372E+22 ;
CS134_ACTIVITY            (idx, 1)        =  8.25123E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.18366E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.75004E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10731E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05884E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36469E+17 0.00335  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19396E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.25926E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27454E-01 0.00618 ];
TH232_FISS                (idx, [1:   4]) = [  2.49618E+17 0.07508  3.48946E-03 0.07431 ];
U233_FISS                 (idx, [1:   4]) = [  7.07019E+19 0.00420  9.96511E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32858E+19 0.00504  8.10635E-01 0.00203 ];
U233_CAPT                 (idx, [1:   4]) = [  8.76724E+18 0.01258  9.71839E-02 0.01198 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69683E+15 0.70766  2.94372E-05 0.70653 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120524 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.47906E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120524 1.20348E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67447 6.73593E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53038 5.29487E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.99355E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120524 1.20348E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97953E+19 0.00261  8.44095E+19 0.00250  5.38587E+18 0.01503 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60116E+20 0.00147  1.54730E+20 0.00136  5.38587E+18 0.01503 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60941E+20 0.00335  1.60941E+20 0.00335  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95525E+22 0.00308  9.31487E+21 0.00289  5.02376E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32687E+16 0.16419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60169E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39615E+22 0.00322 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41550E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49697E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09980E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34813E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10228E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10190E+00 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10172E+00 0.00339  1.09815E+00 0.00330  3.74869E-03 0.07349 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10042E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09596E+00 0.00330 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10042E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10078E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76248E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76208E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41706E-07 0.01193 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35652E-07 0.00534 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51730E-02 0.06767 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54434E-02 0.00814 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08477E-03 0.05283  2.26426E-04 0.18215  9.16674E-04 0.09499  6.23928E-04 0.11103  1.07899E-03 0.08450  1.88350E-04 0.20058  5.04023E-05 0.37596 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.60106E-01 0.20700  9.04557E-04 0.17906  8.07097E-03 0.08671  1.99234E-02 0.10339  8.76108E-02 0.07693  7.75716E-02 0.19389  1.44240E-01 0.40173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16571E-03 0.07912  2.64703E-04 0.22879  8.10706E-04 0.14380  7.17660E-04 0.17820  1.10663E-03 0.13076  1.84124E-04 0.35988  8.18863E-05 0.56007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.08816E-01 0.20514  1.24766E-02 0.00022  3.22786E-02 0.00011  1.04860E-01 0.00205  2.94469E-01 0.00082  1.24115E+00 0.00105  8.24231E+00 0.15514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42203E-04 0.00825  3.42497E-04 0.00829  7.29530E-05 0.15367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75531E-04 0.00773  3.75847E-04 0.00776  8.05626E-05 0.15281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42786E-03 0.07450  2.80076E-04 0.24639  9.66101E-04 0.14155  6.68261E-04 0.17148  1.19259E-03 0.12261  2.49969E-04 0.28892  7.08640E-05 0.58562 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.77700E-01 0.26959  1.24744E-02 0.00040  3.22745E-02 0.0E+00  1.05126E-01 0.00458  2.94152E-01 4.6E-09  1.23974E+00 0.00218  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42221E-04 0.01752  3.42690E-04 0.01749  1.63459E-05 0.28414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76458E-04 0.01749  3.76985E-04 0.01745  1.75380E-05 0.28074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.66519E-03 0.25713  2.53242E-04 0.71434  1.18111E-03 0.36835  6.56102E-04 0.64755  1.09397E-03 0.47572  4.80770E-04 0.91590  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.01525E-01 0.27700  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.44598E-03 0.24451  2.74725E-04 0.73747  1.13321E-03 0.37238  6.44105E-04 0.59400  9.88247E-04 0.44995  4.05700E-04 0.89231  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.01449E-01 0.27714  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43673E+01 0.28195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43668E-04 0.00463 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77013E-04 0.00339 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38160E-03 0.04783 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98622E+00 0.04889 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12947E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04460E-05 0.00117  3.04460E-05 0.00117  1.32986E-05 0.06090 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19098E-04 0.00570  5.19400E-04 0.00573  1.83580E-04 0.09691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12982E-01 0.00248  6.12897E-01 0.00247  4.77946E-01 0.09433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09423E+01 0.11442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48690E+02 0.00270  1.63460E+02 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61891E+03 0.02039  1.24362E+04 0.01054  2.74176E+04 0.00617  5.02782E+04 0.00338  5.56999E+04 0.00208  5.57425E+04 0.00211  4.69811E+04 0.00190  4.05873E+04 0.00240  4.66134E+04 0.00189  4.57585E+04 0.00130  4.73713E+04 0.00132  4.66808E+04 0.00177  4.83198E+04 0.00205  4.72274E+04 0.00159  4.73749E+04 0.00161  4.12967E+04 0.00180  4.15114E+04 0.00125  4.09575E+04 0.00183  4.05531E+04 0.00157  7.93450E+04 0.00129  7.58532E+04 0.00116  5.41640E+04 0.00198  3.44392E+04 0.00189  4.18483E+04 0.00216  3.82836E+04 0.00257  3.26785E+04 0.00297  6.12275E+04 0.00241  1.31734E+04 0.00454  1.65836E+04 0.00333  1.47056E+04 0.00293  8.42223E+03 0.00367  1.42081E+04 0.00417  9.83232E+03 0.00579  8.54800E+03 0.00476  1.66053E+03 0.01062  1.66984E+03 0.00771  1.67974E+03 0.00809  1.73904E+03 0.00928  1.74930E+03 0.00910  1.70838E+03 0.01154  1.76011E+03 0.01110  1.67623E+03 0.01066  3.19214E+03 0.00623  5.17742E+03 0.00530  6.75551E+03 0.00591  1.96167E+04 0.00463  2.62651E+04 0.00422  3.90798E+04 0.00377  3.20311E+04 0.00499  2.57780E+04 0.00569  2.05783E+04 0.00759  2.38972E+04 0.00578  4.29975E+04 0.00710  5.35665E+04 0.00657  9.06207E+04 0.00734  1.15529E+05 0.00851  1.37716E+05 0.00863  7.35568E+04 0.00848  4.74112E+04 0.01028  3.13584E+04 0.00951  2.69167E+04 0.01020  2.58834E+04 0.00902  1.96900E+04 0.01226  1.32802E+04 0.01229  1.10897E+04 0.01004  1.02612E+04 0.01389  8.49136E+03 0.01633  5.67360E+03 0.01834  3.73841E+03 0.01401  1.15812E+03 0.02952 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09633E+00 0.00301 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58652E+22 0.00282  2.37773E+22 0.00693 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81269E-01 0.00022  4.34211E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25298E-03 0.00515  1.89514E-03 0.00631 ];
INF_ABS                   (idx, [1:   4]) = [  1.75419E-03 0.00502  4.11165E-03 0.00770 ];
INF_FISS                  (idx, [1:   4]) = [  5.01208E-04 0.00655  2.21652E-03 0.00893 ];
INF_NSF                   (idx, [1:   4]) = [  1.25239E-03 0.00655  5.53420E-03 0.00893 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00439E-07 0.00129  2.14509E-06 0.00112 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79506E-01 0.00022  4.30080E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43242E-02 0.00331  1.08754E-02 0.00961 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70931E-03 0.02108 -6.02838E-03 0.01109 ];
INF_SCATT3                (idx, [1:   4]) = [  6.43806E-04 0.05655 -5.31718E-03 0.01360 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.30385E-04 0.30606 -5.79447E-03 0.00681 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18157E-04 0.24706 -3.43626E-03 0.01602 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14526E-04 0.07332 -5.42823E-03 0.00824 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43078E-04 0.20777 -8.30092E-04 0.04915 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79519E-01 0.00022  4.30080E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43269E-02 0.00331  1.08754E-02 0.00961 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71032E-03 0.02110 -6.02838E-03 0.01109 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.43998E-04 0.05652 -5.31718E-03 0.01360 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.30565E-04 0.30576 -5.79447E-03 0.00681 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18221E-04 0.24641 -3.43626E-03 0.01602 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14665E-04 0.07317 -5.42823E-03 0.00824 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43021E-04 0.20777 -8.30092E-04 0.04915 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30574E-01 0.00057  4.21613E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00835E+00 0.00057  7.90617E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74118E-03 0.00495  4.11165E-03 0.00770 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52855E-03 0.00161  5.68340E-03 0.00779 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75740E-01 0.00022  3.76586E-03 0.00253  1.55246E-03 0.00962  4.28528E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.52351E-02 0.00314 -9.10880E-04 0.00852 -1.46449E-04 0.02584  1.10219E-02 0.00953 ];
INF_S2                    (idx, [1:   8]) = [  2.84605E-03 0.02022 -1.36739E-04 0.04548 -1.11868E-04 0.03579 -5.91652E-03 0.01141 ];
INF_S3                    (idx, [1:   8]) = [  6.80320E-04 0.05338 -3.65145E-05 0.10585 -4.61557E-05 0.06330 -5.27103E-03 0.01352 ];
INF_S4                    (idx, [1:   8]) = [ -1.03435E-04 0.38696 -2.69501E-05 0.16093 -2.31497E-05 0.08565 -5.77132E-03 0.00689 ];
INF_S5                    (idx, [1:   8]) = [  1.19702E-04 0.24491 -1.54422E-06 1.00000 -4.35235E-06 0.62971 -3.43191E-03 0.01571 ];
INF_S6                    (idx, [1:   8]) = [ -3.91415E-04 0.07711 -2.31112E-05 0.15211 -1.66083E-05 0.14258 -5.41162E-03 0.00809 ];
INF_S7                    (idx, [1:   8]) = [  1.21833E-04 0.24688  2.12446E-05 0.07820  4.85599E-06 0.40399 -8.34948E-04 0.04915 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75753E-01 0.00022  3.76586E-03 0.00253  1.55246E-03 0.00962  4.28528E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.52378E-02 0.00314 -9.10880E-04 0.00852 -1.46449E-04 0.02584  1.10219E-02 0.00953 ];
INF_SP2                   (idx, [1:   8]) = [  2.84706E-03 0.02024 -1.36739E-04 0.04548 -1.11868E-04 0.03579 -5.91652E-03 0.01141 ];
INF_SP3                   (idx, [1:   8]) = [  6.80513E-04 0.05334 -3.65145E-05 0.10585 -4.61557E-05 0.06330 -5.27103E-03 0.01352 ];
INF_SP4                   (idx, [1:   8]) = [ -1.03615E-04 0.38645 -2.69501E-05 0.16093 -2.31497E-05 0.08565 -5.77132E-03 0.00689 ];
INF_SP5                   (idx, [1:   8]) = [  1.19765E-04 0.24431 -1.54422E-06 1.00000 -4.35235E-06 0.62971 -3.43191E-03 0.01571 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91553E-04 0.07694 -2.31112E-05 0.15211 -1.66083E-05 0.14258 -5.41162E-03 0.00809 ];
INF_SP7                   (idx, [1:   8]) = [  1.21776E-04 0.24686  2.12446E-05 0.07820  4.85599E-06 0.40399 -8.34948E-04 0.04915 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24012E-01 0.00257  4.21705E-01 0.00705 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24200E-01 0.00435  4.20992E-01 0.01554 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23731E-01 0.00456  4.23421E-01 0.01096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24304E-01 0.00348  4.23376E-01 0.01136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02890E+00 0.00256  7.91182E-01 0.00698 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02854E+00 0.00434  7.95331E-01 0.01517 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03007E+00 0.00462  7.89072E-01 0.01117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02808E+00 0.00346  7.89142E-01 0.01074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.16571E-03 0.07912  2.64703E-04 0.22879  8.10706E-04 0.14380  7.17660E-04 0.17820  1.10663E-03 0.13076  1.84124E-04 0.35988  8.18863E-05 0.56007 ];
LAMBDA                    (idx, [1:  14]) = [  4.08816E-01 0.20514  1.24766E-02 0.00022  3.22786E-02 0.00011  1.04860E-01 0.00205  2.94469E-01 0.00082  1.24115E+00 0.00105  8.24231E+00 0.15514 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest8' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:35:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:36:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028111750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57673E+00  9.70074E-01  9.88465E-01  9.97790E-01  9.91314E-01  9.77068E-01  1.01359E+00  9.77068E-01  9.71369E-01  9.96495E-01  9.75254E-01  9.72664E-01  9.90796E-01  9.72923E-01  9.57381E-01  9.83284E-01  9.63598E-01  9.80953E-01  9.53755E-01  9.82766E-01  9.76031E-01  9.89242E-01  9.95459E-01  9.71110E-01  1.00971E+00  9.86134E-01  9.95718E-01  9.94164E-01  9.71110E-01  9.76291E-01  9.75772E-01  9.65929E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43984E-02 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85602E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44731E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49419E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39802E+00 0.00211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49365E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49364E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78183E+02 0.00310  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13271E+00 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01350E+02 0.00467 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01350E+02 0.00467 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79738E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24953E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42717E-01  3.42717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31133E-01  4.21867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00500E-02  7.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24952E+00  1.24952E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84083 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12787E+01 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08691E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.95181E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.57746E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13770E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.51884E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.95181E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.57746E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.58963E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56725E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.58886E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56725E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.61926E+20 ;
TE132_ACTIVITY            (idx, 1)        =  9.55407E+24 ;
I131_ACTIVITY             (idx, 1)        =  8.67242E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.69047E+22 ;
CS134_ACTIVITY            (idx, 1)        =  9.28554E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.30702E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.98531E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06116E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.06796E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33989E+17 0.00356  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71821E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04167E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24354E-01 0.00629 ];
TH232_FISS                (idx, [1:   4]) = [  2.61937E+17 0.07331  3.71094E-03 0.07337 ];
U233_FISS                 (idx, [1:   4]) = [  7.05752E+19 0.00419  9.96289E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27676E+19 0.00558  8.10552E-01 0.00201 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53105E+18 0.01227  9.54054E-02 0.01207 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57427E+15 0.70803  3.06368E-05 0.71113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120540 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14613E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120540 1.20315E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67250 6.71494E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53253 5.31278E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.74077E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120540 1.20315E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98827E+19 0.00275  8.43052E+19 0.00260  5.57749E+18 0.01461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60203E+20 0.00154  1.54625E+20 0.00142  5.57749E+18 0.01461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60197E+20 0.00356  1.60197E+20 0.00356  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94740E+22 0.00303  9.36369E+21 0.00311  5.01103E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02815E+16 0.17754 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60253E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39339E+22 0.00316 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41581E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48188E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10892E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35254E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99962E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10594E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10561E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10443E+00 0.00333  1.10202E+00 0.00332  3.58913E-03 0.08064 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09990E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10169E+00 0.00352 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09990E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10024E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76057E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76065E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49382E-07 0.01267 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40925E-07 0.00595 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60601E-02 0.06495 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53292E-02 0.00821 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86284E-03 0.05646  3.07269E-04 0.15352  7.50826E-04 0.10071  5.64443E-04 0.12071  1.04421E-03 0.08769  1.67162E-04 0.20939  2.89256E-05 0.50186 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.94396E-01 0.20142  1.24774E-03 0.15019  6.94464E-03 0.09566  1.73686E-02 0.11267  8.41017E-02 0.07931  6.83344E-02 0.20751  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11894E-03 0.07715  2.75030E-04 0.22545  9.73789E-04 0.14426  5.46169E-04 0.18710  1.10866E-03 0.12834  1.89986E-04 0.27186  2.53121E-05 0.83360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.13254E-01 0.19860  1.24774E-02 0.00016  3.23010E-02 0.00058  1.05346E-01 0.00380  2.95094E-01 0.00157  1.24244E+00 0.0E+00  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42092E-04 0.00818  3.42295E-04 0.00820  7.31090E-05 0.14769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75976E-04 0.00735  3.76200E-04 0.00737  8.15332E-05 0.14781 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29658E-03 0.08176  3.36851E-04 0.25195  9.39663E-04 0.15070  5.43016E-04 0.19256  1.19749E-03 0.12706  2.32047E-04 0.27726  4.75110E-05 0.57648 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.18202E-01 0.26518  1.24747E-02 0.00037  3.22745E-02 0.0E+00  1.05521E-01 0.00610  2.95517E-01 0.00262  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41187E-04 0.02034  3.41662E-04 0.02032  2.00313E-05 0.25290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75537E-04 0.01989  3.76093E-04 0.01988  2.18575E-05 0.25354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.47853E-03 0.23022  3.02025E-04 0.55168  9.47089E-04 0.32665  1.11972E-03 0.42526  9.09274E-04 0.50112  2.00423E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.59769E-01 0.24358  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.06280E-01 0.01539  2.94152E-01 4.0E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.46101E-03 0.22439  2.79537E-04 0.56454  9.04397E-04 0.33542  1.27896E-03 0.41281  8.41874E-04 0.43429  1.56250E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.59809E-01 0.24351  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.06280E-01 0.01539  2.94152E-01 7.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19490E+01 0.24464 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42276E-04 0.00484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76396E-04 0.00361 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98011E-03 0.05115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64424E+00 0.05005 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16279E-07 0.00344 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04889E-05 0.00113  3.04890E-05 0.00113  1.22598E-05 0.06482 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22604E-04 0.00587  5.22680E-04 0.00588  2.01886E-04 0.11421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13831E-01 0.00252  6.13815E-01 0.00253  4.58650E-01 0.10096 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13372E+01 0.12061 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49364E+02 0.00286  1.62739E+02 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59858E+03 0.01510  1.22958E+04 0.00758  2.72670E+04 0.00474  4.99755E+04 0.00354  5.56916E+04 0.00236  5.57323E+04 0.00154  4.70332E+04 0.00201  4.06039E+04 0.00243  4.66481E+04 0.00154  4.58194E+04 0.00121  4.73350E+04 0.00146  4.68739E+04 0.00130  4.84330E+04 0.00180  4.73085E+04 0.00143  4.74113E+04 0.00158  4.13564E+04 0.00148  4.15286E+04 0.00194  4.10614E+04 0.00128  4.05924E+04 0.00162  7.94598E+04 0.00090  7.59378E+04 0.00156  5.43723E+04 0.00171  3.45473E+04 0.00183  4.19314E+04 0.00263  3.83379E+04 0.00202  3.27664E+04 0.00231  6.12896E+04 0.00209  1.32425E+04 0.00432  1.66633E+04 0.00408  1.46475E+04 0.00380  8.47403E+03 0.00408  1.42838E+04 0.00395  9.85095E+03 0.00394  8.52498E+03 0.00638  1.67601E+03 0.00815  1.66632E+03 0.01018  1.69347E+03 0.00727  1.74489E+03 0.01054  1.77301E+03 0.01007  1.73998E+03 0.01216  1.76023E+03 0.01008  1.67870E+03 0.01147  3.18715E+03 0.00966  5.16943E+03 0.00564  6.78600E+03 0.00625  1.96514E+04 0.00474  2.64088E+04 0.00624  3.92161E+04 0.00601  3.22155E+04 0.00699  2.57483E+04 0.00664  2.06146E+04 0.00753  2.40527E+04 0.00744  4.32995E+04 0.00736  5.38804E+04 0.00769  9.13424E+04 0.00779  1.16531E+05 0.00789  1.39191E+05 0.00804  7.44328E+04 0.00831  4.80077E+04 0.00837  3.17925E+04 0.00793  2.72100E+04 0.00854  2.60636E+04 0.01010  1.98601E+04 0.00741  1.32641E+04 0.00953  1.11371E+04 0.01074  1.02531E+04 0.01070  8.60672E+03 0.01249  5.75336E+03 0.01287  3.73299E+03 0.01596  1.11714E+03 0.02307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10204E+00 0.00261 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57346E+22 0.00239  2.38614E+22 0.00749 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81187E-01 0.00021  4.34341E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25856E-03 0.00392  1.89220E-03 0.00641 ];
INF_ABS                   (idx, [1:   4]) = [  1.76751E-03 0.00381  4.09381E-03 0.00718 ];
INF_FISS                  (idx, [1:   4]) = [  5.08956E-04 0.00443  2.20161E-03 0.00795 ];
INF_NSF                   (idx, [1:   4]) = [  1.27172E-03 0.00443  5.49698E-03 0.00795 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 8.0E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00557E-07 0.00147  2.14549E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79432E-01 0.00023  4.30237E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42379E-02 0.00319  1.08100E-02 0.01192 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65487E-03 0.01856 -5.97810E-03 0.01200 ];
INF_SCATT3                (idx, [1:   4]) = [  6.46740E-04 0.07665 -5.33402E-03 0.01216 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74799E-04 0.18645 -5.86501E-03 0.00984 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29882E-04 0.29054 -3.46385E-03 0.01564 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.31535E-04 0.08149 -5.40722E-03 0.00597 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16725E-04 0.25710 -8.21668E-04 0.04409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79443E-01 0.00023  4.30237E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42405E-02 0.00319  1.08100E-02 0.01192 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65586E-03 0.01855 -5.97810E-03 0.01200 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.46833E-04 0.07678 -5.33402E-03 0.01216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75041E-04 0.18624 -5.86501E-03 0.00984 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29657E-04 0.29116 -3.46385E-03 0.01564 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.31446E-04 0.08167 -5.40722E-03 0.00597 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16731E-04 0.25689 -8.21668E-04 0.04409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30782E-01 0.00039  4.21811E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00772E+00 0.00039  7.90246E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75576E-03 0.00375  4.09381E-03 0.00718 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52663E-03 0.00160  5.65031E-03 0.00685 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75661E-01 0.00022  3.77102E-03 0.00296  1.54662E-03 0.00898  4.28690E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.51291E-02 0.00306 -8.91193E-04 0.00653 -1.53786E-04 0.02928  1.09638E-02 0.01161 ];
INF_S2                    (idx, [1:   8]) = [  2.80843E-03 0.01755 -1.53561E-04 0.02963 -1.11412E-04 0.02730 -5.86668E-03 0.01221 ];
INF_S3                    (idx, [1:   8]) = [  6.81876E-04 0.07250 -3.51360E-05 0.14224 -3.70039E-05 0.05236 -5.29702E-03 0.01227 ];
INF_S4                    (idx, [1:   8]) = [ -1.43729E-04 0.22548 -3.10698E-05 0.12114 -2.43502E-05 0.11502 -5.84066E-03 0.00975 ];
INF_S5                    (idx, [1:   8]) = [  1.29173E-04 0.28657  7.09394E-07 1.00000 -3.77904E-06 0.66351 -3.46007E-03 0.01582 ];
INF_S6                    (idx, [1:   8]) = [ -3.12468E-04 0.08768 -1.90663E-05 0.17131 -1.99517E-05 0.10162 -5.38727E-03 0.00596 ];
INF_S7                    (idx, [1:   8]) = [  9.52949E-05 0.31636  2.14304E-05 0.11523  8.00879E-06 0.27527 -8.29677E-04 0.04311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75672E-01 0.00022  3.77102E-03 0.00296  1.54662E-03 0.00898  4.28690E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.51317E-02 0.00306 -8.91193E-04 0.00653 -1.53786E-04 0.02928  1.09638E-02 0.01161 ];
INF_SP2                   (idx, [1:   8]) = [  2.80943E-03 0.01754 -1.53561E-04 0.02963 -1.11412E-04 0.02730 -5.86668E-03 0.01221 ];
INF_SP3                   (idx, [1:   8]) = [  6.81969E-04 0.07263 -3.51360E-05 0.14224 -3.70039E-05 0.05236 -5.29702E-03 0.01227 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43971E-04 0.22515 -3.10698E-05 0.12114 -2.43502E-05 0.11502 -5.84066E-03 0.00975 ];
INF_SP5                   (idx, [1:   8]) = [  1.28948E-04 0.28721  7.09394E-07 1.00000 -3.77904E-06 0.66351 -3.46007E-03 0.01582 ];
INF_SP6                   (idx, [1:   8]) = [ -3.12380E-04 0.08788 -1.90663E-05 0.17131 -1.99517E-05 0.10162 -5.38727E-03 0.00596 ];
INF_SP7                   (idx, [1:   8]) = [  9.53005E-05 0.31606  2.14304E-05 0.11523  8.00879E-06 0.27527 -8.29677E-04 0.04311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25361E-01 0.00236  4.29066E-01 0.01048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27361E-01 0.00458  4.30603E-01 0.01615 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25088E-01 0.00466  4.22945E-01 0.01587 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23888E-01 0.00358  4.36499E-01 0.01233 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02461E+00 0.00236  7.78469E-01 0.01026 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01865E+00 0.00457  7.77785E-01 0.01546 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02578E+00 0.00455  7.91759E-01 0.01527 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02941E+00 0.00359  7.65864E-01 0.01235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11894E-03 0.07715  2.75030E-04 0.22545  9.73789E-04 0.14426  5.46169E-04 0.18710  1.10866E-03 0.12834  1.89986E-04 0.27186  2.53121E-05 0.83360 ];
LAMBDA                    (idx, [1:  14]) = [  3.13254E-01 0.19860  1.24774E-02 0.00016  3.23010E-02 0.00058  1.05346E-01 0.00380  2.95094E-01 0.00157  1.24244E+00 0.0E+00  1.02232E+01 8.6E-09 ];

