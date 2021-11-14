
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest35' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:30:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:31:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207850601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.18063E+00  9.84548E-01  9.82216E-01  9.90505E-01  9.86620E-01  9.85066E-01  1.02962E+00  9.99830E-01  9.95945E-01  9.82994E-01  9.98794E-01  9.81439E-01  9.98017E-01  9.83253E-01  9.63308E-01  9.82994E-01  1.01252E+00  9.96981E-01  9.86102E-01  9.98017E-01  9.97499E-01  9.99830E-01  1.02185E+00  1.01641E+00  9.69006E-01  9.96722E-01  1.01563E+00  9.67193E-01  1.00009E+00  1.00915E+00  9.69783E-01  1.01744E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43006E-02 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85699E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44854E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49499E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38044E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50341E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50341E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79909E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13738E+00 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01290E+02 0.00468 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01290E+02 0.00468 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08238E+00 ;
RUNNING_TIME              (idx, 1)        =  8.10100E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57667E-01  3.57667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49500E-01  4.49500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10017E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04971E+01 0.00173 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44460E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.31241E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27447E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49525E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.00289E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31241E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.27447E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.08986E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  8.39948E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06890E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08910E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.39947E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.01490E+20 ;
TE132_ACTIVITY            (idx, 1)        =  5.12621E+24 ;
I131_ACTIVITY             (idx, 1)        =  6.85110E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.10077E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.20450E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.10918E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.58167E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.39322E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.83654E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31949E+17 0.00326  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.11620E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.35031E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29620E-01 0.00604 ];
TH232_FISS                (idx, [1:   4]) = [  2.13461E+17 0.08032  3.02265E-03 0.07999 ];
U233_FISS                 (idx, [1:   4]) = [  7.00733E+19 0.00428  9.96977E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27141E+19 0.00488  8.10756E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59113E+18 0.01225  9.58642E-02 0.01159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120516 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29444E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120516 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67486 6.73997E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52989 5.28883E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.14705E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120516 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96711E+19 0.00257  8.39837E+19 0.00249  5.68745E+18 0.01494 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59991E+20 0.00144  1.54304E+20 0.00135  5.68745E+18 0.01494 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59585E+20 0.00326  1.59585E+20 0.00326  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96353E+22 0.00300  9.25949E+21 0.00295  5.03758E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45759E+16 0.16023 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60046E+20 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40172E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41507E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48591E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13005E-01 0.00234 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34175E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10102E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10064E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10087E+00 0.00341  1.09751E+00 0.00329  3.12944E-03 0.08074 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10122E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10511E+00 0.00327 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10122E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10159E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76500E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76244E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33049E-07 0.01203 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34484E-07 0.00542 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35918E-02 0.06937 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52860E-02 0.00833 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69151E-03 0.05403  2.14699E-04 0.18020  7.69897E-04 0.10337  5.31015E-04 0.12912  1.02096E-03 0.09022  1.25706E-04 0.24713  2.92349E-05 0.49918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.88549E-01 0.21650  9.04358E-04 0.17906  7.18529E-03 0.09358  1.56967E-02 0.11917  8.17278E-02 0.08078  4.96166E-02 0.24526  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.73234E-03 0.07691  1.59004E-04 0.27301  7.50616E-04 0.15299  5.49095E-04 0.19798  1.12442E-03 0.12021  1.14520E-04 0.51579  3.46864E-05 0.70882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.09979E-01 0.21994  1.24739E-02 0.00030  3.22903E-02 0.00040  1.04645E-01 0.0E+00  2.94554E-01 0.00098  1.24042E+00 0.00163  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43982E-04 0.00885  3.44194E-04 0.00885  6.22041E-05 0.16804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77228E-04 0.00831  3.77458E-04 0.00832  6.91673E-05 0.16687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80001E-03 0.08181  2.49339E-04 0.27082  7.74756E-04 0.16506  4.48158E-04 0.20388  1.19121E-03 0.12405  1.00115E-04 0.44861  3.64310E-05 0.70623 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.52106E-01 0.31515  1.24680E-02 0.00062  3.23049E-02 0.00094  1.04645E-01 3.8E-09  2.94592E-01 0.00149  1.24244E+00 5.9E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48582E-04 0.02069  3.48639E-04 0.02069  1.32665E-05 0.32066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82097E-04 0.02015  3.82176E-04 0.02015  1.39461E-05 0.31906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.25946E-03 0.27755  3.75246E-05 1.00000  1.06314E-03 0.39856  2.45278E-04 0.86212  9.09634E-04 0.46032  0.00000E+00 0.0E+00  3.88771E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.60137E-01 0.72024  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 1.5E-08  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.19590E-03 0.27446  4.32526E-05 1.00000  1.11082E-03 0.40376  1.66411E-04 0.85664  8.66128E-04 0.44244  0.00000E+00 0.0E+00  9.29368E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.60137E-01 0.72024  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02286E+00 0.28597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45288E-04 0.00536 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78274E-04 0.00393 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.52123E-03 0.05320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.36222E+00 0.05450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23372E-07 0.00337 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05110E-05 0.00116  3.05078E-05 0.00116  1.29418E-05 0.06470 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28532E-04 0.00586  5.28807E-04 0.00587  1.85891E-04 0.09937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15683E-01 0.00232  6.15601E-01 0.00231  4.96291E-01 0.09677 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01099E+01 0.11888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50341E+02 0.00266  1.63867E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60601E+03 0.01743  1.23755E+04 0.00774  2.74856E+04 0.00611  5.02247E+04 0.00399  5.56853E+04 0.00280  5.57295E+04 0.00180  4.70894E+04 0.00269  4.08101E+04 0.00237  4.65920E+04 0.00194  4.59437E+04 0.00167  4.74291E+04 0.00076  4.66787E+04 0.00150  4.82363E+04 0.00212  4.73769E+04 0.00163  4.73416E+04 0.00169  4.13100E+04 0.00181  4.14914E+04 0.00148  4.09816E+04 0.00200  4.05414E+04 0.00169  7.94741E+04 0.00098  7.59036E+04 0.00132  5.42925E+04 0.00220  3.45694E+04 0.00192  4.19883E+04 0.00238  3.83695E+04 0.00224  3.28671E+04 0.00243  6.14217E+04 0.00287  1.32790E+04 0.00432  1.66901E+04 0.00388  1.47139E+04 0.00467  8.44061E+03 0.00577  1.43253E+04 0.00330  9.85471E+03 0.00519  8.61204E+03 0.00648  1.68899E+03 0.00976  1.64809E+03 0.01231  1.72041E+03 0.00974  1.73484E+03 0.00995  1.74112E+03 0.00692  1.75326E+03 0.00579  1.77012E+03 0.00889  1.70331E+03 0.01424  3.17501E+03 0.00978  5.19525E+03 0.00735  6.82945E+03 0.00702  1.97024E+04 0.00364  2.65226E+04 0.00439  3.96665E+04 0.00566  3.24595E+04 0.00458  2.60554E+04 0.00497  2.10008E+04 0.00647  2.44016E+04 0.00747  4.39418E+04 0.00680  5.48591E+04 0.00720  9.28129E+04 0.00684  1.18184E+05 0.00706  1.41016E+05 0.00680  7.56705E+04 0.00821  4.87585E+04 0.00809  3.22406E+04 0.00903  2.74608E+04 0.00853  2.62750E+04 0.01020  2.01484E+04 0.00802  1.35668E+04 0.00884  1.12726E+04 0.01107  1.05196E+04 0.01209  8.61336E+03 0.01458  5.81495E+03 0.01715  3.76941E+03 0.01629  1.20770E+03 0.02157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10549E+00 0.00339 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56231E+22 0.00291  2.41055E+22 0.00808 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81315E-01 0.00024  4.34451E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24894E-03 0.00473  1.88341E-03 0.00695 ];
INF_ABS                   (idx, [1:   4]) = [  1.75273E-03 0.00434  4.07088E-03 0.00808 ];
INF_FISS                  (idx, [1:   4]) = [  5.03793E-04 0.00450  2.18747E-03 0.00913 ];
INF_NSF                   (idx, [1:   4]) = [  1.25884E-03 0.00451  5.46168E-03 0.00913 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 9.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00701E-07 0.00172  2.14618E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79569E-01 0.00026  4.30389E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42464E-02 0.00288  1.06121E-02 0.00843 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73557E-03 0.02121 -6.18678E-03 0.01100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.68817E-04 0.07585 -5.29778E-03 0.01147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36837E-04 0.12623 -5.84565E-03 0.00734 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75165E-04 0.23168 -3.46154E-03 0.01496 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77615E-04 0.09997 -5.47768E-03 0.00821 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17283E-04 0.26390 -7.68279E-04 0.03108 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79582E-01 0.00026  4.30389E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42496E-02 0.00287  1.06121E-02 0.00843 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73608E-03 0.02121 -6.18678E-03 0.01100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.69130E-04 0.07582 -5.29778E-03 0.01147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36806E-04 0.12638 -5.84565E-03 0.00734 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75337E-04 0.23139 -3.46154E-03 0.01496 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77676E-04 0.10002 -5.47768E-03 0.00821 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17412E-04 0.26379 -7.68279E-04 0.03108 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30824E-01 0.00048  4.22128E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00759E+00 0.00048  7.89653E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74044E-03 0.00441  4.07088E-03 0.00808 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51543E-03 0.00189  5.57419E-03 0.00686 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75799E-01 0.00026  3.76997E-03 0.00232  1.51306E-03 0.00648  4.28876E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.51385E-02 0.00274 -8.92112E-04 0.00736 -1.51649E-04 0.03140  1.07638E-02 0.00832 ];
INF_S2                    (idx, [1:   8]) = [  2.88798E-03 0.02052 -1.52415E-04 0.02228 -1.06451E-04 0.02998 -6.08033E-03 0.01094 ];
INF_S3                    (idx, [1:   8]) = [  6.00617E-04 0.07199 -3.18000E-05 0.11994 -4.11853E-05 0.08988 -5.25659E-03 0.01163 ];
INF_S4                    (idx, [1:   8]) = [ -2.02979E-04 0.15006 -3.38575E-05 0.12303 -2.24438E-05 0.13534 -5.82320E-03 0.00753 ];
INF_S5                    (idx, [1:   8]) = [  1.75510E-04 0.23032 -3.44894E-07 1.00000 -4.85766E-06 0.48402 -3.45669E-03 0.01500 ];
INF_S6                    (idx, [1:   8]) = [ -3.59266E-04 0.10236 -1.83488E-05 0.20926 -2.31930E-05 0.05951 -5.45449E-03 0.00829 ];
INF_S7                    (idx, [1:   8]) = [  9.82385E-05 0.32007  1.90449E-05 0.14250  1.30786E-05 0.14589 -7.81358E-04 0.03014 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75812E-01 0.00026  3.76997E-03 0.00232  1.51306E-03 0.00648  4.28876E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.51417E-02 0.00274 -8.92112E-04 0.00736 -1.51649E-04 0.03140  1.07638E-02 0.00832 ];
INF_SP2                   (idx, [1:   8]) = [  2.88850E-03 0.02052 -1.52415E-04 0.02228 -1.06451E-04 0.02998 -6.08033E-03 0.01094 ];
INF_SP3                   (idx, [1:   8]) = [  6.00930E-04 0.07195 -3.18000E-05 0.11994 -4.11853E-05 0.08988 -5.25659E-03 0.01163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02949E-04 0.15024 -3.38575E-05 0.12303 -2.24438E-05 0.13534 -5.82320E-03 0.00753 ];
INF_SP5                   (idx, [1:   8]) = [  1.75682E-04 0.23007 -3.44894E-07 1.00000 -4.85766E-06 0.48402 -3.45669E-03 0.01500 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59327E-04 0.10239 -1.83488E-05 0.20926 -2.31930E-05 0.05951 -5.45449E-03 0.00829 ];
INF_SP7                   (idx, [1:   8]) = [  9.83672E-05 0.31991  1.90449E-05 0.14250  1.30786E-05 0.14589 -7.81358E-04 0.03014 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24663E-01 0.00194  4.25103E-01 0.00556 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25824E-01 0.00403  4.18941E-01 0.01123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23370E-01 0.00344  4.33201E-01 0.00909 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25010E-01 0.00406  4.25562E-01 0.01219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02678E+00 0.00194  7.84599E-01 0.00575 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02336E+00 0.00403  7.97588E-01 0.01137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03104E+00 0.00344  7.70695E-01 0.00925 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02593E+00 0.00405  7.85515E-01 0.01233 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.73234E-03 0.07691  1.59004E-04 0.27301  7.50616E-04 0.15299  5.49095E-04 0.19798  1.12442E-03 0.12021  1.14520E-04 0.51579  3.46864E-05 0.70882 ];
LAMBDA                    (idx, [1:  14]) = [  3.09979E-01 0.21994  1.24739E-02 0.00030  3.22903E-02 0.00040  1.04645E-01 0.0E+00  2.94554E-01 0.00098  1.24042E+00 0.00163  1.02232E+01 8.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest35' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:30:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:32:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207850601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.16982E+00  9.94748E-01  1.00588E+00  9.99409E-01  1.00770E+00  9.63670E-01  9.61857E-01  1.00459E+00  1.01210E+00  9.99927E-01  1.01132E+00  9.87237E-01  9.88791E-01  9.81281E-01  1.00821E+00  1.01987E+00  9.75324E-01  1.00821E+00  1.00381E+00  9.74547E-01  9.81022E-01  1.00226E+00  9.92935E-01  9.91122E-01  1.01857E+00  9.98373E-01  1.00381E+00  9.67296E-01  1.00511E+00  9.76878E-01  9.97596E-01  9.86719E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42912E-02 0.00330  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85709E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44689E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49354E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40592E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49718E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49718E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78921E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11055E+00 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01408E+02 0.00475 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01408E+02 0.00475 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00507E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39733E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57667E-01  3.57667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.15000E-03  4.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.09983E-01  4.60483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22450E-01  1.22450E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39730E+00  1.39730E+00 ];
CPU_USAGE                 (idx, 1)        = 7.19274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04652E+01 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27207E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.59643E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39131E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52353E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.04481E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.59643E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.39131E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.31330E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  8.85755E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06891E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31254E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.85754E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.09307E+20 ;
TE132_ACTIVITY            (idx, 1)        =  5.42250E+24 ;
I131_ACTIVITY             (idx, 1)        =  7.33939E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.24766E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.23905E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.25222E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81241E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.55819E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.32043E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33736E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.29095E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.38889E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30916E-01 0.00574 ];
TH232_FISS                (idx, [1:   4]) = [  2.70461E+17 0.07216  3.80648E-03 0.07096 ];
U233_FISS                 (idx, [1:   4]) = [  7.02366E+19 0.00407  9.96194E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29990E+19 0.00511  8.10930E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51264E+18 0.01249  9.47945E-02 0.01207 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46814E+15 1.00000  1.68919E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120563 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27844E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120563 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67550 6.74006E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52978 5.28919E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.53307E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120563 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00085E+19 0.00276  8.42645E+19 0.00258  5.74409E+18 0.01548 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60329E+20 0.00155  1.54585E+20 0.00141  5.74409E+18 0.01548 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60121E+20 0.00340  1.60121E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95939E+22 0.00300  9.37770E+21 0.00323  5.02162E+22 0.00321 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.77839E+16 0.17207 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60377E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39907E+22 0.00310 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41470E+00 0.00313 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48678E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09978E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34892E+00 0.00277 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10101E+00 0.00314 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10069E+00 0.00314 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10053E+00 0.00329  1.09754E+00 0.00314  3.15176E-03 0.08229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09910E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10181E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09910E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09942E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76198E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76076E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44562E-07 0.01352 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40532E-07 0.00593 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60366E-02 0.06438 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53871E-02 0.00803 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.54792E-03 0.05639  2.69207E-04 0.17685  6.40605E-04 0.11165  4.35040E-04 0.13308  1.03761E-03 0.08833  1.49746E-04 0.22475  1.57126E-05 0.70623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.54080E-01 0.18731  9.98350E-04 0.16977  5.97500E-03 0.10508  1.39063E-02 0.12813  8.41017E-02 0.07931  5.89349E-02 0.22419  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09104E-03 0.07972  2.51238E-04 0.23573  7.76625E-04 0.16376  5.20397E-04 0.19054  1.35093E-03 0.13110  1.77389E-04 0.30539  1.44668E-05 0.78352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.71473E-01 0.18007  1.24794E-02 0.0E+00  3.22915E-02 0.00047  1.04948E-01 0.00289  2.95094E-01 0.00157  1.24074E+00 0.00138  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44905E-04 0.00857  3.44360E-04 0.00860  1.36128E-04 0.23414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77922E-04 0.00786  3.77319E-04 0.00789  1.50174E-04 0.22978 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.83803E-03 0.08307  2.57191E-04 0.27751  6.51996E-04 0.17275  5.32194E-04 0.18282  1.24502E-03 0.12458  1.51629E-04 0.34091  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.18130E-01 0.09997  1.24794E-02 0.0E+00  3.23076E-02 0.00102  1.04645E-01 3.8E-09  2.95972E-01 0.00299  1.24244E+00 5.6E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48599E-04 0.02125  3.48236E-04 0.02130  2.61426E-05 0.29517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82635E-04 0.02105  3.82246E-04 0.02111  2.84036E-05 0.29426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.46733E-03 0.25641  3.87952E-05 1.00000  5.75797E-04 0.59697  7.37476E-04 0.52995  2.05071E-03 0.35542  6.45519E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.53131E-01 0.17804  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.49622E-03 0.25889  7.81250E-05 1.00000  5.85934E-04 0.59721  6.96301E-04 0.54282  2.05522E-03 0.36388  8.06452E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.53131E-01 0.17804  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 3.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07147E+01 0.28611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47648E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80912E-04 0.00370 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96271E-03 0.04715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52450E+00 0.04648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20284E-07 0.00316 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04299E-05 0.00122  3.04348E-05 0.00122  1.24959E-05 0.06109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26424E-04 0.00538  5.26304E-04 0.00537  2.55167E-04 0.14942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12858E-01 0.00252  6.12566E-01 0.00252  4.34484E-01 0.10985 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04227E+01 0.11989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49718E+02 0.00255  1.63714E+02 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55465E+03 0.02043  1.23364E+04 0.01057  2.71180E+04 0.00557  4.99365E+04 0.00343  5.55313E+04 0.00263  5.57257E+04 0.00162  4.69308E+04 0.00159  4.05395E+04 0.00233  4.66056E+04 0.00150  4.58939E+04 0.00078  4.75778E+04 0.00194  4.67894E+04 0.00154  4.85214E+04 0.00173  4.73645E+04 0.00150  4.73222E+04 0.00122  4.14297E+04 0.00179  4.14758E+04 0.00159  4.10032E+04 0.00190  4.05587E+04 0.00171  7.94235E+04 0.00144  7.59637E+04 0.00113  5.44013E+04 0.00181  3.45196E+04 0.00159  4.19610E+04 0.00164  3.83057E+04 0.00221  3.27481E+04 0.00278  6.12872E+04 0.00261  1.32656E+04 0.00450  1.65526E+04 0.00421  1.46810E+04 0.00473  8.44818E+03 0.00528  1.43539E+04 0.00412  9.77513E+03 0.00504  8.49813E+03 0.00467  1.69164E+03 0.00922  1.66653E+03 0.00786  1.71921E+03 0.00899  1.77951E+03 0.00757  1.74352E+03 0.00753  1.71242E+03 0.01223  1.78572E+03 0.00721  1.66882E+03 0.01172  3.18859E+03 0.00919  5.15934E+03 0.00652  6.67495E+03 0.00693  1.95097E+04 0.00512  2.63238E+04 0.00409  3.91048E+04 0.00403  3.23644E+04 0.00697  2.58671E+04 0.00604  2.09252E+04 0.00750  2.42258E+04 0.00546  4.37823E+04 0.00612  5.43285E+04 0.00705  9.17643E+04 0.00630  1.16826E+05 0.00729  1.40619E+05 0.00663  7.49502E+04 0.00721  4.84974E+04 0.00738  3.17462E+04 0.00710  2.71887E+04 0.00933  2.63352E+04 0.00814  1.99542E+04 0.00803  1.32749E+04 0.00932  1.12099E+04 0.01209  1.02671E+04 0.00846  8.58736E+03 0.01281  5.82123E+03 0.01610  3.81479E+03 0.01574  1.16487E+03 0.02650 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10214E+00 0.00386 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56979E+22 0.00356  2.39891E+22 0.00709 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81219E-01 0.00039  4.34436E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25812E-03 0.00582  1.88830E-03 0.00642 ];
INF_ABS                   (idx, [1:   4]) = [  1.76683E-03 0.00521  4.07764E-03 0.00746 ];
INF_FISS                  (idx, [1:   4]) = [  5.08717E-04 0.00535  2.18934E-03 0.00846 ];
INF_NSF                   (idx, [1:   4]) = [  1.27114E-03 0.00535  5.46635E-03 0.00846 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00421E-07 0.00198  2.14632E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79458E-01 0.00042  4.30363E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43919E-02 0.00250  1.07084E-02 0.00747 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69948E-03 0.01854 -6.20224E-03 0.01143 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28097E-04 0.08401 -5.29283E-03 0.00871 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04424E-04 0.19135 -5.89913E-03 0.00824 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62875E-04 0.24897 -3.49586E-03 0.01225 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88695E-04 0.07510 -5.52802E-03 0.00849 ];
INF_SCATT7                (idx, [1:   4]) = [  7.75390E-05 0.29722 -7.74504E-04 0.06100 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79470E-01 0.00042  4.30363E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43942E-02 0.00250  1.07084E-02 0.00747 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70021E-03 0.01858 -6.20224E-03 0.01143 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28215E-04 0.08394 -5.29283E-03 0.00871 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04731E-04 0.19081 -5.89913E-03 0.00824 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63006E-04 0.24864 -3.49586E-03 0.01225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88691E-04 0.07508 -5.52802E-03 0.00849 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.75667E-05 0.29723 -7.74504E-04 0.06100 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30788E-01 0.00056  4.22027E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00770E+00 0.00056  7.89841E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75458E-03 0.00515  4.07764E-03 0.00746 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52446E-03 0.00162  5.60191E-03 0.00675 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75695E-01 0.00040  3.76326E-03 0.00357  1.52872E-03 0.00825  4.28834E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52914E-02 0.00238 -8.99539E-04 0.00616 -1.36861E-04 0.03016  1.08452E-02 0.00733 ];
INF_S2                    (idx, [1:   8]) = [  2.84713E-03 0.01743 -1.47652E-04 0.03902 -1.14287E-04 0.03739 -6.08795E-03 0.01139 ];
INF_S3                    (idx, [1:   8]) = [  5.61779E-04 0.07856 -3.36817E-05 0.12917 -4.21861E-05 0.07770 -5.25065E-03 0.00887 ];
INF_S4                    (idx, [1:   8]) = [ -1.68423E-04 0.22768 -3.60010E-05 0.09576 -2.67295E-05 0.11139 -5.87240E-03 0.00834 ];
INF_S5                    (idx, [1:   8]) = [  1.59147E-04 0.25405  3.72771E-06 0.75044 -9.35802E-06 0.25312 -3.48650E-03 0.01204 ];
INF_S6                    (idx, [1:   8]) = [ -3.65387E-04 0.07688 -2.33079E-05 0.13614 -1.39812E-05 0.15267 -5.51404E-03 0.00839 ];
INF_S7                    (idx, [1:   8]) = [  5.36008E-05 0.42423  2.39382E-05 0.10108  8.46250E-06 0.29664 -7.82967E-04 0.06053 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75707E-01 0.00040  3.76326E-03 0.00357  1.52872E-03 0.00825  4.28834E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52938E-02 0.00237 -8.99539E-04 0.00616 -1.36861E-04 0.03016  1.08452E-02 0.00733 ];
INF_SP2                   (idx, [1:   8]) = [  2.84786E-03 0.01747 -1.47652E-04 0.03902 -1.14287E-04 0.03739 -6.08795E-03 0.01139 ];
INF_SP3                   (idx, [1:   8]) = [  5.61897E-04 0.07849 -3.36817E-05 0.12917 -4.21861E-05 0.07770 -5.25065E-03 0.00887 ];
INF_SP4                   (idx, [1:   8]) = [ -1.68731E-04 0.22698 -3.60010E-05 0.09576 -2.67295E-05 0.11139 -5.87240E-03 0.00834 ];
INF_SP5                   (idx, [1:   8]) = [  1.59278E-04 0.25373  3.72771E-06 0.75044 -9.35802E-06 0.25312 -3.48650E-03 0.01204 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65383E-04 0.07685 -2.33079E-05 0.13614 -1.39812E-05 0.15267 -5.51404E-03 0.00839 ];
INF_SP7                   (idx, [1:   8]) = [  5.36286E-05 0.42414  2.39382E-05 0.10108  8.46250E-06 0.29664 -7.82967E-04 0.06053 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24692E-01 0.00233  4.25071E-01 0.00693 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24379E-01 0.00407  4.19229E-01 0.01125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25890E-01 0.00362  4.29845E-01 0.01232 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24033E-01 0.00464  4.28759E-01 0.01314 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02672E+00 0.00234  7.84887E-01 0.00682 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02793E+00 0.00410  7.97037E-01 0.01132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02310E+00 0.00363  7.77541E-01 0.01140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02913E+00 0.00469  7.80084E-01 0.01364 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09104E-03 0.07972  2.51238E-04 0.23573  7.76625E-04 0.16376  5.20397E-04 0.19054  1.35093E-03 0.13110  1.77389E-04 0.30539  1.44668E-05 0.78352 ];
LAMBDA                    (idx, [1:  14]) = [  2.71473E-01 0.18007  1.24794E-02 0.0E+00  3.22915E-02 0.00047  1.04948E-01 0.00289  2.95094E-01 0.00157  1.24074E+00 0.00138  1.02232E+01 0.0E+00 ];

