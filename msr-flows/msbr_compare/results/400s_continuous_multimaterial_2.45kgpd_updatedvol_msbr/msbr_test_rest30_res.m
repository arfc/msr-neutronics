
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest30' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:23:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:24:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207433058 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.22740E+00  9.58991E-01  1.00170E+00  9.99369E-01  1.00584E+00  1.01904E+00  9.98851E-01  9.96263E-01  9.93416E-01  9.73485E-01  9.78144E-01  9.88757E-01  1.00325E+00  1.00895E+00  9.99369E-01  9.79956E-01  9.60285E-01  9.83839E-01  9.74262E-01  9.69862E-01  9.72968E-01  9.85392E-01  1.02836E+00  9.53555E-01  1.00662E+00  1.00843E+00  1.02681E+00  9.93416E-01  1.00688E+00  1.02655E+00  1.00066E+00  9.69344E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44262E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85574E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44767E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49462E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38162E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48857E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48856E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77174E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12900E+00 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120597 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01493E+02 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01493E+02 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09856E+00 ;
RUNNING_TIME              (idx, 1)        =  8.11867E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55733E-01  3.55733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53267E-01  4.53267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.11783E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04536E+01 0.00168 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46949E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.08267E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19876E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39908E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.90449E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.08267E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19876E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.32510E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  6.83720E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06888E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32434E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.83720E+17 ;
SR90_ACTIVITY             (idx, 1)        =  6.73299E+19 ;
TE132_ACTIVITY            (idx, 1)        =  4.18105E+24 ;
I131_ACTIVITY             (idx, 1)        =  4.68553E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.44563E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.03187E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.47961E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.40517E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.49468E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65865E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34788E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.24246E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34120E-01 0.00592 ];
TH232_FISS                (idx, [1:   4]) = [  2.51578E+17 0.07121  3.57308E-03 0.07131 ];
U233_FISS                 (idx, [1:   4]) = [  7.00538E+19 0.00441  9.96427E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32148E+19 0.00515  8.08528E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70556E+18 0.01186  9.62792E-02 0.01120 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64853E+15 0.70964  2.75969E-05 0.71627 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120597 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38580E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120597 1.20339E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67804 6.76783E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52765 5.26328E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28 2.74411E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120597 1.20339E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99704E+19 0.00290  8.43313E+19 0.00267  5.63910E+18 0.01673 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60291E+20 0.00163  1.54652E+20 0.00146  5.63910E+18 0.01673 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60436E+20 0.00344  1.60436E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94208E+22 0.00304  9.39486E+21 0.00347  5.00259E+22 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.70336E+16 0.18861 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60328E+20 0.00163 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39008E+22 0.00316 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40386E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48016E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08595E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35620E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09556E+00 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09532E+00 0.00344 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09585E+00 0.00350  1.09213E+00 0.00342  3.18671E-03 0.08089 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09956E+00 0.00161 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09983E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09956E+00 0.00161 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09981E+00 0.00161 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75876E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76017E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54728E-07 0.01209 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42923E-07 0.00640 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53700E-02 0.06483 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54917E-02 0.00816 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73438E-03 0.05471  1.87974E-04 0.21631  7.45997E-04 0.10522  5.49668E-04 0.11873  1.02831E-03 0.09153  2.00534E-04 0.20103  2.18979E-05 0.58956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.72561E-01 0.17051  6.86366E-04 0.20751  6.86114E-03 0.09637  1.74504E-02 0.11272  7.96223E-02 0.08233  7.75716E-02 0.19389  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.83915E-03 0.08729  2.90176E-04 0.30288  7.84065E-04 0.16188  5.19545E-04 0.18817  1.03094E-03 0.14016  1.98135E-04 0.28231  1.62825E-05 0.70652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.93027E-01 0.16594  1.24794E-02 0.0E+00  3.22877E-02 0.00041  1.05799E-01 0.00478  2.94902E-01 0.00143  1.24115E+00 0.00105  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35105E-04 0.00823  3.35137E-04 0.00824  8.02800E-05 0.15596 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65658E-04 0.00767  3.65697E-04 0.00769  8.84449E-05 0.15741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80849E-03 0.08120  1.52396E-04 0.35762  9.00704E-04 0.14095  6.17585E-04 0.17763  9.02378E-04 0.14493  1.98997E-04 0.30155  3.64327E-05 0.72702 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10117E-01 0.27234  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.05156E-01 0.00486  2.95294E-01 0.00271  1.23949E+00 0.00238  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38219E-04 0.01847  3.38322E-04 0.01849  1.41590E-05 0.33030 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70141E-04 0.01857  3.70261E-04 0.01858  1.57509E-05 0.32649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.13166E-03 0.27370  1.16235E-04 0.86890  1.23517E-03 0.39919  0.00000E+00 0.0E+00  7.64024E-04 0.39795  1.62273E-05 0.70835  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.35381E-01 0.31668  1.24794E-02 0.0E+00  3.22745E-02 7.8E-09  0.00000E+00 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28525E-03 0.26859  1.30117E-04 0.83725  1.31075E-03 0.39208  0.00000E+00 0.0E+00  7.99035E-04 0.39530  4.53431E-05 0.70855  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.32544E-01 0.32038  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  0.00000E+00 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.97537E+00 0.32695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35616E-04 0.00495 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66095E-04 0.00366 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78603E-03 0.04523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32787E+00 0.04505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13251E-07 0.00337 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04899E-05 0.00116  3.04891E-05 0.00116  1.25459E-05 0.06529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21595E-04 0.00596  5.21506E-04 0.00598  2.20440E-04 0.11007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11466E-01 0.00254  6.11344E-01 0.00255  4.78163E-01 0.09972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.50322E+00 0.10966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48856E+02 0.00271  1.62209E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53074E+03 0.02693  1.25285E+04 0.00875  2.75477E+04 0.00436  5.02808E+04 0.00390  5.57968E+04 0.00246  5.56599E+04 0.00257  4.69817E+04 0.00280  4.05564E+04 0.00296  4.66198E+04 0.00171  4.58372E+04 0.00109  4.75621E+04 0.00163  4.67064E+04 0.00189  4.84199E+04 0.00208  4.74059E+04 0.00178  4.73586E+04 0.00196  4.15486E+04 0.00173  4.15568E+04 0.00142  4.09267E+04 0.00147  4.04222E+04 0.00196  7.94123E+04 0.00122  7.59318E+04 0.00136  5.42363E+04 0.00193  3.44678E+04 0.00228  4.19687E+04 0.00241  3.82569E+04 0.00257  3.26905E+04 0.00387  6.10570E+04 0.00341  1.31827E+04 0.00367  1.65484E+04 0.00462  1.46947E+04 0.00584  8.44285E+03 0.00518  1.42577E+04 0.00484  9.76164E+03 0.00691  8.55776E+03 0.00570  1.65148E+03 0.01046  1.65325E+03 0.00836  1.70390E+03 0.01008  1.78338E+03 0.00935  1.77883E+03 0.00996  1.75146E+03 0.01237  1.81836E+03 0.01135  1.67519E+03 0.01025  3.18712E+03 0.00759  5.14143E+03 0.00612  6.73344E+03 0.00849  1.96617E+04 0.00610  2.64750E+04 0.00518  3.91373E+04 0.00527  3.21603E+04 0.00630  2.55380E+04 0.00646  2.05911E+04 0.00629  2.39120E+04 0.00611  4.30555E+04 0.00709  5.33901E+04 0.00632  9.02867E+04 0.00655  1.15698E+05 0.00721  1.38154E+05 0.00742  7.39866E+04 0.00654  4.78172E+04 0.00786  3.15396E+04 0.00910  2.69676E+04 0.00696  2.58746E+04 0.00938  1.97768E+04 0.00827  1.32396E+04 0.01033  1.10662E+04 0.00932  1.01352E+04 0.01054  8.47362E+03 0.01143  5.68585E+03 0.01469  3.83009E+03 0.01488  1.10495E+03 0.03183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10008E+00 0.00505 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57814E+22 0.00428  2.37354E+22 0.00610 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81027E-01 0.00041  4.34287E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25964E-03 0.00837  1.89997E-03 0.00579 ];
INF_ABS                   (idx, [1:   4]) = [  1.76940E-03 0.00788  4.10890E-03 0.00727 ];
INF_FISS                  (idx, [1:   4]) = [  5.09761E-04 0.00778  2.20893E-03 0.00870 ];
INF_NSF                   (idx, [1:   4]) = [  1.27373E-03 0.00778  5.51527E-03 0.00870 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 8.0E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00412E-07 0.00265  2.14544E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79260E-01 0.00044  4.30173E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41451E-02 0.00281  1.08775E-02 0.00869 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71351E-03 0.01443 -6.08855E-03 0.01285 ];
INF_SCATT3                (idx, [1:   4]) = [  6.27995E-04 0.06605 -5.25206E-03 0.01187 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58020E-04 0.19651 -5.81729E-03 0.00919 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70978E-04 0.23112 -3.41973E-03 0.01399 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76368E-04 0.10714 -5.40376E-03 0.00701 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00324E-04 0.25648 -8.47173E-04 0.04452 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79273E-01 0.00044  4.30173E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41482E-02 0.00281  1.08775E-02 0.00869 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71452E-03 0.01444 -6.08855E-03 0.01285 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.28898E-04 0.06589 -5.25206E-03 0.01187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57442E-04 0.19695 -5.81729E-03 0.00919 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70911E-04 0.23139 -3.41973E-03 0.01399 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76330E-04 0.10708 -5.40376E-03 0.00701 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00635E-04 0.25585 -8.47173E-04 0.04452 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30568E-01 0.00045  4.21704E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00837E+00 0.00045  7.90445E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75675E-03 0.00793  4.10890E-03 0.00727 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53104E-03 0.00126  5.67521E-03 0.00744 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75496E-01 0.00041  3.76366E-03 0.00463  1.56076E-03 0.00927  4.28612E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.50443E-02 0.00266 -8.99151E-04 0.00938 -1.46982E-04 0.02770  1.10245E-02 0.00870 ];
INF_S2                    (idx, [1:   8]) = [  2.85500E-03 0.01429 -1.41492E-04 0.04773 -1.13453E-04 0.03026 -5.97510E-03 0.01326 ];
INF_S3                    (idx, [1:   8]) = [  6.65468E-04 0.05869 -3.74726E-05 0.12163 -4.16256E-05 0.08231 -5.21043E-03 0.01177 ];
INF_S4                    (idx, [1:   8]) = [ -1.20060E-04 0.27683 -3.79592E-05 0.09985 -2.56348E-05 0.11786 -5.79165E-03 0.00925 ];
INF_S5                    (idx, [1:   8]) = [  1.64015E-04 0.24313  6.96321E-06 0.43483 -9.83439E-06 0.28567 -3.40990E-03 0.01387 ];
INF_S6                    (idx, [1:   8]) = [ -3.54212E-04 0.11340 -2.21562E-05 0.14294 -2.09639E-05 0.13906 -5.38279E-03 0.00711 ];
INF_S7                    (idx, [1:   8]) = [  8.03185E-05 0.32845  2.00053E-05 0.15997  1.02689E-05 0.26824 -8.57441E-04 0.04378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75509E-01 0.00041  3.76366E-03 0.00463  1.56076E-03 0.00927  4.28612E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.50474E-02 0.00265 -8.99151E-04 0.00938 -1.46982E-04 0.02770  1.10245E-02 0.00870 ];
INF_SP2                   (idx, [1:   8]) = [  2.85601E-03 0.01429 -1.41492E-04 0.04773 -1.13453E-04 0.03026 -5.97510E-03 0.01326 ];
INF_SP3                   (idx, [1:   8]) = [  6.66371E-04 0.05856 -3.74726E-05 0.12163 -4.16256E-05 0.08231 -5.21043E-03 0.01177 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19483E-04 0.27779 -3.79592E-05 0.09985 -2.56348E-05 0.11786 -5.79165E-03 0.00925 ];
INF_SP5                   (idx, [1:   8]) = [  1.63948E-04 0.24341  6.96321E-06 0.43483 -9.83439E-06 0.28567 -3.40990E-03 0.01387 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54173E-04 0.11334 -2.21562E-05 0.14294 -2.09639E-05 0.13906 -5.38279E-03 0.00711 ];
INF_SP7                   (idx, [1:   8]) = [  8.06298E-05 0.32745  2.00053E-05 0.15997  1.02689E-05 0.26824 -8.57441E-04 0.04378 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23280E-01 0.00287  4.26448E-01 0.00525 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22133E-01 0.00532  4.27095E-01 0.01055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22832E-01 0.00401  4.25398E-01 0.01106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25202E-01 0.00555  4.28883E-01 0.00985 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03126E+00 0.00290  7.82054E-01 0.00518 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03533E+00 0.00534  7.82097E-01 0.01042 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03284E+00 0.00403  7.85425E-01 0.01121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02561E+00 0.00563  7.78641E-01 0.00983 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.83915E-03 0.08729  2.90176E-04 0.30288  7.84065E-04 0.16188  5.19545E-04 0.18817  1.03094E-03 0.14016  1.98135E-04 0.28231  1.62825E-05 0.70652 ];
LAMBDA                    (idx, [1:  14]) = [  2.93027E-01 0.16594  1.24794E-02 0.0E+00  3.22877E-02 0.00041  1.05799E-01 0.00478  2.94902E-01 0.00143  1.24115E+00 0.00105  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest30' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:23:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:25:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207433058 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.26035E+00  9.73764E-01  1.02196E+00  9.82056E-01  1.00071E+00  9.70655E-01  9.89830E-01  1.00978E+00  1.00486E+00  9.86461E-01  9.76096E-01  9.89830E-01  9.83093E-01  1.02973E+00  9.82056E-01  9.79206E-01  9.80761E-01  9.85943E-01  1.00045E+00  9.49926E-01  9.82574E-01  9.84647E-01  9.96308E-01  9.88793E-01  9.71173E-01  1.00771E+00  1.00512E+00  1.01730E+00  1.00019E+00  9.92421E-01  1.00201E+00  9.94235E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43868E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85613E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44853E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49524E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38873E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49407E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49407E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78132E+02 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13791E+00 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01370E+02 0.00466 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01370E+02 0.00466 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00160E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39008E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55733E-01  3.55733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.86667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.08200E-01  4.54933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19200E-01  1.19200E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39007E+00  1.39007E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20530 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04952E+01 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26995E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.38258E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.32291E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42764E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.94681E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38258E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.32291E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.54356E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  7.28515E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06889E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.54279E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.28515E+17 ;
SR90_ACTIVITY             (idx, 1)        =  7.35368E+19 ;
TE132_ACTIVITY            (idx, 1)        =  4.47116E+24 ;
I131_ACTIVITY             (idx, 1)        =  5.08244E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.56618E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.06642E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.59095E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.64743E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.67415E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15494E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35606E+17 0.00336  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.41720E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19599E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27720E-01 0.00599 ];
TH232_FISS                (idx, [1:   4]) = [  2.49656E+17 0.06999  3.52192E-03 0.06997 ];
U233_FISS                 (idx, [1:   4]) = [  7.05408E+19 0.00443  9.96478E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31118E+19 0.00498  8.09933E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69805E+18 0.01183  9.64654E-02 0.01121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120548 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.19354E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120548 1.20319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67485 6.73777E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53023 5.29016E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 4.00888E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120548 1.20319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01108E+19 0.00270  8.43804E+19 0.00255  5.73041E+18 0.01586 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60431E+20 0.00152  1.54701E+20 0.00139  5.73041E+18 0.01586 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60682E+20 0.00336  1.60682E+20 0.00336  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96713E+22 0.00292  9.35338E+21 0.00320  5.03179E+22 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38814E+16 0.15456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60485E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40197E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42052E+00 0.00348 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48546E-01 0.00102 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10286E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34325E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 7.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10130E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10093E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10117E+00 0.00342  1.09774E+00 0.00338  3.18967E-03 0.08383 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09830E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09785E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09830E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09866E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76272E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76127E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42397E-07 0.01327 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38747E-07 0.00579 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56683E-02 0.06263 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53872E-02 0.00785 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.67632E-03 0.05948  2.65244E-04 0.17670  7.29579E-04 0.10729  4.06948E-04 0.14266  1.00411E-03 0.08832  2.44994E-04 0.17928  2.54476E-05 0.57986 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.87306E-01 0.16824  9.98152E-04 0.16977  6.62190E-03 0.09859  1.25983E-02 0.13561  8.32657E-02 0.07979  9.59649E-02 0.17273  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90555E-03 0.08321  2.55639E-04 0.33766  6.93071E-04 0.15022  4.14476E-04 0.21258  1.26171E-03 0.12714  2.57664E-04 0.25396  2.29959E-05 0.63264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22892E-01 0.16167  1.24769E-02 0.00020  3.23016E-02 0.00059  1.04986E-01 0.00325  2.94633E-01 0.00115  1.23826E+00 0.00160  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37194E-04 0.00861  3.37083E-04 0.00864  8.27793E-05 0.15865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69521E-04 0.00779  3.69413E-04 0.00784  8.98514E-05 0.15723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.83316E-03 0.08670  2.36230E-04 0.27668  7.67469E-04 0.15006  4.24888E-04 0.22372  1.13108E-03 0.13386  2.18265E-04 0.28744  5.52226E-05 0.57631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.55544E-01 0.27792  1.24733E-02 0.00049  3.23007E-02 0.00081  1.04645E-01 5.4E-09  2.94631E-01 0.00163  1.23974E+00 0.00218  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36962E-04 0.01921  3.36894E-04 0.01926  1.50758E-05 0.34271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69622E-04 0.01907  3.69557E-04 0.01913  1.64054E-05 0.34242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.12914E-03 0.27121  2.29820E-04 0.77832  5.05099E-04 0.52031  1.33044E-04 0.68877  9.86190E-04 0.43672  1.34226E-04 0.60411  1.40762E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24839E-01 0.60985  1.24794E-02 0.0E+00  3.22745E-02 1.0E-08  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.29840E-03 0.25423  3.13903E-04 0.77106  4.18095E-04 0.52999  1.85140E-04 0.64722  1.07236E-03 0.38250  1.21403E-04 0.69939  1.87500E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31093E-01 0.60477  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.69100E+00 0.28311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37122E-04 0.00457 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69636E-04 0.00328 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.56854E-03 0.05659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.64234E+00 0.05762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18264E-07 0.00330 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04805E-05 0.00103  3.04802E-05 0.00103  1.19108E-05 0.06895 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24233E-04 0.00575  5.24352E-04 0.00577  1.90965E-04 0.10701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12938E-01 0.00250  6.12907E-01 0.00250  4.09351E-01 0.10671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23436E+01 0.15098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49407E+02 0.00273  1.62788E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60954E+03 0.02540  1.23735E+04 0.00726  2.73890E+04 0.00422  5.00854E+04 0.00393  5.56591E+04 0.00284  5.55543E+04 0.00141  4.69413E+04 0.00222  4.05447E+04 0.00243  4.65915E+04 0.00163  4.57223E+04 0.00144  4.72846E+04 0.00147  4.67072E+04 0.00152  4.83372E+04 0.00197  4.74324E+04 0.00150  4.73767E+04 0.00205  4.13983E+04 0.00133  4.15707E+04 0.00179  4.09258E+04 0.00164  4.05364E+04 0.00152  7.91927E+04 0.00131  7.57411E+04 0.00124  5.43600E+04 0.00165  3.44643E+04 0.00242  4.20052E+04 0.00198  3.83181E+04 0.00225  3.26007E+04 0.00312  6.12648E+04 0.00271  1.32439E+04 0.00354  1.66066E+04 0.00383  1.45723E+04 0.00423  8.38831E+03 0.00509  1.42616E+04 0.00535  9.79736E+03 0.00398  8.54165E+03 0.00535  1.65713E+03 0.00964  1.64737E+03 0.00853  1.72740E+03 0.01048  1.77860E+03 0.00863  1.73364E+03 0.00709  1.72098E+03 0.00994  1.79285E+03 0.00960  1.66149E+03 0.01255  3.16672E+03 0.01121  5.13001E+03 0.00877  6.73839E+03 0.00553  1.95737E+04 0.00440  2.63433E+04 0.00474  3.94743E+04 0.00589  3.23073E+04 0.00642  2.57857E+04 0.00673  2.06692E+04 0.00616  2.41511E+04 0.00731  4.34510E+04 0.00535  5.41630E+04 0.00645  9.14282E+04 0.00576  1.16581E+05 0.00571  1.39688E+05 0.00724  7.43244E+04 0.00762  4.78869E+04 0.00834  3.17282E+04 0.00874  2.72393E+04 0.00914  2.61108E+04 0.01014  1.99299E+04 0.00944  1.33216E+04 0.01058  1.12413E+04 0.01089  1.04463E+04 0.01100  8.48493E+03 0.01230  5.74498E+03 0.01157  3.81035E+03 0.01791  1.16165E+03 0.02116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09822E+00 0.00381 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57969E+22 0.00354  2.39796E+22 0.00685 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81256E-01 0.00037  4.34394E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25739E-03 0.00665  1.88970E-03 0.00589 ];
INF_ABS                   (idx, [1:   4]) = [  1.76245E-03 0.00662  4.08313E-03 0.00739 ];
INF_FISS                  (idx, [1:   4]) = [  5.05059E-04 0.00779  2.19343E-03 0.00878 ];
INF_NSF                   (idx, [1:   4]) = [  1.26199E-03 0.00779  5.47655E-03 0.00878 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00409E-07 0.00187  2.14598E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79495E-01 0.00040  4.30303E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42904E-02 0.00296  1.07332E-02 0.00991 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69970E-03 0.02233 -6.02828E-03 0.01237 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77477E-04 0.09590 -5.37350E-03 0.01061 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74288E-04 0.19584 -5.83229E-03 0.00965 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75167E-04 0.18753 -3.41843E-03 0.00938 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64051E-04 0.11092 -5.41120E-03 0.00938 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49108E-04 0.26545 -8.48634E-04 0.04920 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79507E-01 0.00040  4.30303E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42932E-02 0.00296  1.07332E-02 0.00991 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69959E-03 0.02234 -6.02828E-03 0.01237 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76936E-04 0.09599 -5.37350E-03 0.01061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74151E-04 0.19608 -5.83229E-03 0.00965 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75449E-04 0.18726 -3.41843E-03 0.00938 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64275E-04 0.11094 -5.41120E-03 0.00938 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49111E-04 0.26577 -8.48634E-04 0.04920 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30661E-01 0.00065  4.21937E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00809E+00 0.00065  7.90010E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75050E-03 0.00659  4.08313E-03 0.00739 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53019E-03 0.00129  5.62866E-03 0.00705 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75726E-01 0.00038  3.76938E-03 0.00339  1.53761E-03 0.00785  4.28765E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.51794E-02 0.00287 -8.89026E-04 0.00764 -1.53622E-04 0.03431  1.08868E-02 0.00965 ];
INF_S2                    (idx, [1:   8]) = [  2.84740E-03 0.02080 -1.47697E-04 0.03789 -1.13894E-04 0.03661 -5.91438E-03 0.01284 ];
INF_S3                    (idx, [1:   8]) = [  6.12539E-04 0.09245 -3.50613E-05 0.14134 -3.43270E-05 0.09472 -5.33917E-03 0.01079 ];
INF_S4                    (idx, [1:   8]) = [ -1.40775E-04 0.24337 -3.35137E-05 0.09009 -2.97040E-05 0.09271 -5.80258E-03 0.00978 ];
INF_S5                    (idx, [1:   8]) = [  1.76055E-04 0.18038 -8.87141E-07 1.00000 -9.53187E-06 0.26169 -3.40890E-03 0.00948 ];
INF_S6                    (idx, [1:   8]) = [ -3.42926E-04 0.11967 -2.11250E-05 0.14729 -1.45920E-05 0.15236 -5.39661E-03 0.00945 ];
INF_S7                    (idx, [1:   8]) = [  1.25775E-04 0.30201  2.33327E-05 0.15361  9.52286E-06 0.26703 -8.58157E-04 0.04875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75738E-01 0.00038  3.76938E-03 0.00339  1.53761E-03 0.00785  4.28765E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.51823E-02 0.00288 -8.89026E-04 0.00764 -1.53622E-04 0.03431  1.08868E-02 0.00965 ];
INF_SP2                   (idx, [1:   8]) = [  2.84728E-03 0.02080 -1.47697E-04 0.03789 -1.13894E-04 0.03661 -5.91438E-03 0.01284 ];
INF_SP3                   (idx, [1:   8]) = [  6.11997E-04 0.09253 -3.50613E-05 0.14134 -3.43270E-05 0.09472 -5.33917E-03 0.01079 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40637E-04 0.24372 -3.35137E-05 0.09009 -2.97040E-05 0.09271 -5.80258E-03 0.00978 ];
INF_SP5                   (idx, [1:   8]) = [  1.76337E-04 0.18014 -8.87141E-07 1.00000 -9.53187E-06 0.26169 -3.40890E-03 0.00948 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43150E-04 0.11972 -2.11250E-05 0.14729 -1.45920E-05 0.15236 -5.39661E-03 0.00945 ];
INF_SP7                   (idx, [1:   8]) = [  1.25778E-04 0.30233  2.33327E-05 0.15361  9.52286E-06 0.26703 -8.58157E-04 0.04875 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25641E-01 0.00268  4.26385E-01 0.00869 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26127E-01 0.00400  4.26035E-01 0.01628 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25008E-01 0.00524  4.25042E-01 0.01299 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26048E-01 0.00435  4.31343E-01 0.01345 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02376E+00 0.00268  7.82838E-01 0.00830 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02241E+00 0.00400  7.86406E-01 0.01648 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02616E+00 0.00532  7.86757E-01 0.01301 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02271E+00 0.00436  7.75350E-01 0.01299 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90555E-03 0.08321  2.55639E-04 0.33766  6.93071E-04 0.15022  4.14476E-04 0.21258  1.26171E-03 0.12714  2.57664E-04 0.25396  2.29959E-05 0.63264 ];
LAMBDA                    (idx, [1:  14]) = [  3.22892E-01 0.16167  1.24769E-02 0.00020  3.23016E-02 0.00059  1.04986E-01 0.00325  2.94633E-01 0.00115  1.23826E+00 0.00160  1.02232E+01 0.0E+00 ];

