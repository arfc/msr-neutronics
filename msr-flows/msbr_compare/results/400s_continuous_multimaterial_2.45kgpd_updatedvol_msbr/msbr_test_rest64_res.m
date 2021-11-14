
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest64' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:22:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:23:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225349930 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.18628E+00  9.97199E-01  9.82954E-01  9.91760E-01  1.01585E+00  1.03035E+00  9.93055E-01  9.84508E-01  1.00005E+00  9.83472E-01  1.00834E+00  9.89170E-01  9.74665E-01  9.87616E-01  9.70003E-01  9.87098E-01  1.00756E+00  1.01533E+00  9.98754E-01  9.72593E-01  9.83213E-01  1.00704E+00  1.00575E+00  9.92796E-01  9.85285E-01  1.00031E+00  1.01093E+00  9.77255E-01  9.83731E-01  9.96681E-01  9.92796E-01  9.87616E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44479E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85552E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44972E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49660E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39362E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48638E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48638E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76543E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13599E+00 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01267E+02 0.00457 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01267E+02 0.00457 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08089E+00 ;
RUNNING_TIME              (idx, 1)        =  8.13967E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.59583E-01  3.59583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51483E-01  4.51483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.13933E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.24214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04526E+01 0.00172 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.43675E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.38310E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.62573E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03523E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.54969E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38310E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62573E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85973E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.81373E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06905E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.85897E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.81373E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.09879E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.12340E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.92424E+22 ;
I132_ACTIVITY             (idx, 1)        =  8.62476E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.20923E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.05106E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.38693E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.20681E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.14327E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37681E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11839E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.46914E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.15701E-01 0.00579 ];
TH232_FISS                (idx, [1:   4]) = [  2.57377E+17 0.07019  3.61819E-03 0.07032 ];
U233_FISS                 (idx, [1:   4]) = [  7.12299E+19 0.00413  9.96382E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29060E+19 0.00508  8.08165E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.75313E+18 0.01208  9.71974E-02 0.01136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120507 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.21858E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120507 1.20322E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67163 6.70511E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53300 5.32261E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.46335E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120507 1.20322E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96731E+19 0.00267  8.41186E+19 0.00260  5.55447E+18 0.01426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59993E+20 0.00150  1.54439E+20 0.00141  5.55447E+18 0.01426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61304E+20 0.00339  1.61304E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96273E+22 0.00293  9.32364E+21 0.00319  5.03037E+22 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03311E+16 0.14958 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60054E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39888E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42067E+00 0.00330 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48603E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11106E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34933E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99932E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10804E+00 0.00309 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10763E+00 0.00309 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10820E+00 0.00319  1.10410E+00 0.00309  3.53091E-03 0.07664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10121E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09360E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10121E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10163E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76128E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76135E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45033E-07 0.01174 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38528E-07 0.00593 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51796E-02 0.06145 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53099E-02 0.00862 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73797E-03 0.05282  2.11902E-04 0.20577  6.40594E-04 0.12040  4.64107E-04 0.13544  1.15091E-03 0.08549  2.40957E-04 0.17681  2.95004E-05 0.50205 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.32892E-01 0.17403  7.79961E-04 0.19389  5.81222E-03 0.10685  1.38654E-02 0.12810  8.93836E-02 0.07604  9.61271E-02 0.17273  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.50925E-03 0.07674  2.56244E-04 0.29094  8.13501E-04 0.15489  5.31047E-04 0.19834  1.52955E-03 0.12763  3.45959E-04 0.21979  3.29512E-05 0.60282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05016E-01 0.18168  1.24794E-02 0.0E+00  3.22901E-02 0.00048  1.04645E-01 0.0E+00  2.95494E-01 0.00182  1.24028E+00 0.00121  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35041E-04 0.00953  3.34801E-04 0.00954  1.11165E-04 0.13097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69560E-04 0.00852  3.69284E-04 0.00852  1.24038E-04 0.13219 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19673E-03 0.07715  1.88269E-04 0.30251  7.42066E-04 0.17418  5.98946E-04 0.19160  1.37093E-03 0.11884  2.62831E-04 0.26679  3.36838E-05 0.70636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.72469E-01 0.22313  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.96155E-01 0.00293  1.23781E+00 0.00254  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45907E-04 0.02006  3.45443E-04 0.02013  4.73463E-05 0.51023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81533E-04 0.01966  3.81033E-04 0.01973  5.19323E-05 0.50140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88098E-03 0.25845  5.73581E-04 0.63807  7.66413E-04 0.59745  5.61742E-04 0.49416  8.29712E-04 0.43027  1.49531E-04 0.81420  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.19282E-01 0.28640  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.7E-09  2.97508E-01 0.01128  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.33963E-03 0.25543  6.56797E-04 0.64229  9.30767E-04 0.58680  7.15557E-04 0.49881  8.51662E-04 0.40508  1.84847E-04 0.80411  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.18118E-01 0.28807  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 5.7E-09  2.97508E-01 0.01128  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.87436E+00 0.24838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40003E-04 0.00526 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75137E-04 0.00392 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99055E-03 0.05627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.78851E+00 0.05559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09899E-07 0.00344 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05416E-05 0.00116  3.05402E-05 0.00116  1.49115E-05 0.05560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15855E-04 0.00602  5.15901E-04 0.00604  2.47677E-04 0.09409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14066E-01 0.00240  6.13613E-01 0.00238  6.00065E-01 0.08194 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.58832E+00 0.11042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48638E+02 0.00272  1.61990E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57159E+03 0.01747  1.23150E+04 0.00961  2.74407E+04 0.00467  5.01394E+04 0.00413  5.58726E+04 0.00259  5.60150E+04 0.00206  4.70363E+04 0.00181  4.06652E+04 0.00241  4.66246E+04 0.00215  4.59198E+04 0.00138  4.73171E+04 0.00188  4.66360E+04 0.00123  4.83267E+04 0.00146  4.73530E+04 0.00156  4.73157E+04 0.00160  4.13676E+04 0.00187  4.14972E+04 0.00101  4.09295E+04 0.00124  4.04859E+04 0.00181  7.93958E+04 0.00109  7.57999E+04 0.00135  5.43312E+04 0.00143  3.45808E+04 0.00173  4.21118E+04 0.00227  3.84753E+04 0.00217  3.27712E+04 0.00226  6.14190E+04 0.00188  1.32835E+04 0.00240  1.66431E+04 0.00348  1.46199E+04 0.00390  8.49834E+03 0.00467  1.42387E+04 0.00342  9.86929E+03 0.00404  8.64107E+03 0.00512  1.68401E+03 0.01083  1.66519E+03 0.00620  1.74938E+03 0.01223  1.72592E+03 0.01099  1.77824E+03 0.01173  1.75084E+03 0.00961  1.78555E+03 0.00927  1.67567E+03 0.01137  3.22001E+03 0.00801  5.25906E+03 0.00542  6.79344E+03 0.00485  1.98024E+04 0.00474  2.64085E+04 0.00393  3.91648E+04 0.00539  3.17516E+04 0.00564  2.54360E+04 0.00629  2.03510E+04 0.00661  2.37540E+04 0.00610  4.28070E+04 0.00583  5.33256E+04 0.00668  8.99318E+04 0.00578  1.14670E+05 0.00588  1.37477E+05 0.00520  7.33551E+04 0.00591  4.73052E+04 0.00598  3.13982E+04 0.00610  2.67705E+04 0.00733  2.56951E+04 0.00675  1.96158E+04 0.00659  1.30636E+04 0.00989  1.09857E+04 0.00871  1.02089E+04 0.01226  8.30316E+03 0.01188  5.84693E+03 0.01312  3.73676E+03 0.01676  1.11106E+03 0.01783 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09400E+00 0.00386 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60076E+22 0.00367  2.37213E+22 0.00536 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81353E-01 0.00029  4.34242E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24421E-03 0.00541  1.89926E-03 0.00535 ];
INF_ABS                   (idx, [1:   4]) = [  1.74821E-03 0.00511  4.11264E-03 0.00618 ];
INF_FISS                  (idx, [1:   4]) = [  5.03999E-04 0.00610  2.21338E-03 0.00696 ];
INF_NSF                   (idx, [1:   4]) = [  1.25934E-03 0.00609  5.52638E-03 0.00696 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00804E-07 0.00152  2.14512E-06 0.00066 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79599E-01 0.00030  4.30086E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44656E-02 0.00259  1.07506E-02 0.00763 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75649E-03 0.02464 -6.13714E-03 0.01140 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92367E-04 0.07916 -5.36845E-03 0.01153 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.08025E-04 0.17845 -5.90945E-03 0.00991 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46009E-04 0.21442 -3.57446E-03 0.01264 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57207E-04 0.07302 -5.45630E-03 0.00830 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54210E-04 0.19693 -8.13668E-04 0.04993 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79611E-01 0.00030  4.30086E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44686E-02 0.00259  1.07506E-02 0.00763 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75671E-03 0.02466 -6.13714E-03 0.01140 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92414E-04 0.07923 -5.36845E-03 0.01153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.08503E-04 0.17790 -5.90945E-03 0.00991 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46040E-04 0.21427 -3.57446E-03 0.01264 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57017E-04 0.07312 -5.45630E-03 0.00830 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54280E-04 0.19652 -8.13668E-04 0.04993 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30650E-01 0.00053  4.21768E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00812E+00 0.00053  7.90326E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73619E-03 0.00507  4.11264E-03 0.00618 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52874E-03 0.00151  5.73097E-03 0.00641 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75824E-01 0.00029  3.77519E-03 0.00308  1.57510E-03 0.00865  4.28511E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.53657E-02 0.00243 -9.00175E-04 0.00806 -1.48107E-04 0.03538  1.08987E-02 0.00735 ];
INF_S2                    (idx, [1:   8]) = [  2.90140E-03 0.02355 -1.44907E-04 0.03192 -1.17422E-04 0.03926 -6.01972E-03 0.01201 ];
INF_S3                    (idx, [1:   8]) = [  6.25706E-04 0.07529 -3.33391E-05 0.13589 -3.82332E-05 0.08185 -5.33021E-03 0.01146 ];
INF_S4                    (idx, [1:   8]) = [ -1.71117E-04 0.21604 -3.69081E-05 0.09633 -2.91965E-05 0.12936 -5.88025E-03 0.01020 ];
INF_S5                    (idx, [1:   8]) = [  1.44974E-04 0.21679  1.03498E-06 1.00000 -3.77301E-06 0.75773 -3.57069E-03 0.01257 ];
INF_S6                    (idx, [1:   8]) = [ -3.35191E-04 0.07550 -2.20159E-05 0.16312 -2.12366E-05 0.12424 -5.43506E-03 0.00848 ];
INF_S7                    (idx, [1:   8]) = [  1.30319E-04 0.23358  2.38914E-05 0.12063  1.09759E-05 0.19551 -8.24644E-04 0.04812 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75836E-01 0.00029  3.77519E-03 0.00308  1.57510E-03 0.00865  4.28511E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.53688E-02 0.00243 -9.00175E-04 0.00806 -1.48107E-04 0.03538  1.08987E-02 0.00735 ];
INF_SP2                   (idx, [1:   8]) = [  2.90162E-03 0.02357 -1.44907E-04 0.03192 -1.17422E-04 0.03926 -6.01972E-03 0.01201 ];
INF_SP3                   (idx, [1:   8]) = [  6.25753E-04 0.07534 -3.33391E-05 0.13589 -3.82332E-05 0.08185 -5.33021E-03 0.01146 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71595E-04 0.21528 -3.69081E-05 0.09633 -2.91965E-05 0.12936 -5.88025E-03 0.01020 ];
INF_SP5                   (idx, [1:   8]) = [  1.45005E-04 0.21667  1.03498E-06 1.00000 -3.77301E-06 0.75773 -3.57069E-03 0.01257 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35001E-04 0.07560 -2.20159E-05 0.16312 -2.12366E-05 0.12424 -5.43506E-03 0.00848 ];
INF_SP7                   (idx, [1:   8]) = [  1.30389E-04 0.23306  2.38914E-05 0.12063  1.09759E-05 0.19551 -8.24644E-04 0.04812 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23474E-01 0.00319  4.19936E-01 0.00758 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23652E-01 0.00507  4.18526E-01 0.01219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24859E-01 0.00516  4.25379E-01 0.01425 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22189E-01 0.00471  4.17783E-01 0.00724 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03068E+00 0.00315  7.94616E-01 0.00738 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03040E+00 0.00494  7.98725E-01 0.01236 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02661E+00 0.00516  7.86463E-01 0.01343 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03502E+00 0.00468  7.98660E-01 0.00727 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.50925E-03 0.07674  2.56244E-04 0.29094  8.13501E-04 0.15489  5.31047E-04 0.19834  1.52955E-03 0.12763  3.45959E-04 0.21979  3.29512E-05 0.60282 ];
LAMBDA                    (idx, [1:  14]) = [  4.05016E-01 0.18168  1.24794E-02 0.0E+00  3.22901E-02 0.00048  1.04645E-01 0.0E+00  2.95494E-01 0.00182  1.24028E+00 0.00121  1.02232E+01 8.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest64' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:22:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:23:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225349930 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.20951E+00  1.01674E+00  9.79166E-01  9.86680E-01  9.97563E-01  9.96267E-01  9.98858E-01  9.94194E-01  1.01570E+00  9.79684E-01  1.02321E+00  1.00611E+00  1.02166E+00  9.88494E-01  9.60770E-01  9.91603E-01  1.01933E+00  9.77612E-01  9.78389E-01  9.87198E-01  9.69579E-01  1.00715E+00  9.50405E-01  1.02917E+00  9.84607E-01  9.76575E-01  9.92381E-01  9.80721E-01  9.78907E-01  9.81239E-01  1.00326E+00  1.01725E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44913E-02 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85509E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44988E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49680E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37613E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48803E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48803E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76820E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15575E+00 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01220E+02 0.00466 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01220E+02 0.00466 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00055E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39293E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.59583E-01  3.59583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.53334E-03  4.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.06683E-01  4.55200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19083E-01  1.19083E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39292E+00  1.39292E+00 ];
CPU_USAGE                 (idx, 1)        = 7.18306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04975E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25089E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.03626E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.47226E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04901E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.55698E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.03626E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.47226E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.91461E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82463E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06905E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.91385E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.82463E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.23460E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.12945E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.03441E+22 ;
I132_ACTIVITY             (idx, 1)        =  8.93732E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.24400E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.27781E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.09214E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.90572E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.45354E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35638E+17 0.00320  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.13587E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.50772E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25547E-01 0.00592 ];
TH232_FISS                (idx, [1:   4]) = [  2.08066E+17 0.08295  2.91287E-03 0.08330 ];
U233_FISS                 (idx, [1:   4]) = [  7.06853E+19 0.00394  9.97087E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29925E+19 0.00487  8.09268E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58666E+18 0.01309  9.52286E-02 0.01238 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03875E+15 1.00000  1.95312E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120488 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32448E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120488 1.20332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67388 6.73139E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53076 5.29934E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24 2.51459E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120488 1.20332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99640E+19 0.00275  8.43913E+19 0.00256  5.57274E+18 0.01504 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60284E+20 0.00154  1.54712E+20 0.00139  5.57274E+18 0.01504 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60691E+20 0.00320  1.60691E+20 0.00320  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94732E+22 0.00280  9.30986E+21 0.00298  5.01633E+22 0.00304 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35247E+16 0.20529 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60318E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39304E+22 0.00293 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42290E+00 0.00330 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47118E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07814E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35040E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10308E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10285E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10330E+00 0.00321  1.09981E+00 0.00322  3.03803E-03 0.08227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09947E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09725E+00 0.00316 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09947E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09969E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76073E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76178E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47989E-07 0.01229 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36918E-07 0.00570 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33874E-02 0.06613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52948E-02 0.00876 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.64834E-03 0.05834  2.91079E-04 0.16939  7.72900E-04 0.10602  4.42111E-04 0.13259  9.71505E-04 0.09016  1.49239E-04 0.21977  2.15011E-05 0.57950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.43145E-01 0.13057  1.09195E-03 0.16167  6.78046E-03 0.09710  1.38654E-02 0.12810  7.87527E-02 0.08285  6.21222E-02 0.21822  4.20081E-02 0.66742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.66707E-03 0.08260  2.54349E-04 0.27110  7.73261E-04 0.15169  4.78328E-04 0.19602  9.49161E-04 0.13951  1.82447E-04 0.32327  2.95264E-05 0.77696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.68949E-01 0.15332  1.24794E-02 3.8E-09  3.22877E-02 0.00041  1.04645E-01 0.0E+00  2.94356E-01 0.00058  1.24244E+00 0.0E+00  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38588E-04 0.00857  3.38692E-04 0.00857  6.55532E-05 0.19746 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72176E-04 0.00798  3.72304E-04 0.00799  7.20585E-05 0.19418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.77650E-03 0.08444  2.16225E-04 0.29434  9.49369E-04 0.14432  4.60617E-04 0.20604  9.79595E-04 0.14684  1.38183E-04 0.35632  3.25079E-05 0.70723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.45620E-01 0.15435  1.24794E-02 3.9E-09  3.22984E-02 0.00074  1.04645E-01 3.8E-09  2.94723E-01 0.00194  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43086E-04 0.01888  3.43356E-04 0.01888  1.21089E-05 0.43577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77236E-04 0.01892  3.77519E-04 0.01892  1.34034E-05 0.43649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69196E-03 0.29931  5.17219E-04 0.67495  8.10993E-04 0.42331  5.49566E-04 0.70934  8.14178E-04 0.43599  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.39984E-01 0.18781  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 7.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86938E-03 0.29964  5.87700E-04 0.75681  8.98227E-04 0.42249  4.33609E-04 0.69693  9.49840E-04 0.38455  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.38997E-01 0.18941  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07815E+01 0.32620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41655E-04 0.00521 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75318E-04 0.00394 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25230E-03 0.05043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.66276E+00 0.05098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13842E-07 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04333E-05 0.00112  3.04331E-05 0.00111  1.13230E-05 0.06795 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21663E-04 0.00550  5.21773E-04 0.00550  1.81457E-04 0.11651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10882E-01 0.00234  6.10949E-01 0.00234  3.79341E-01 0.10967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33403E+01 0.12404 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48803E+02 0.00256  1.62722E+02 0.00282 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58477E+03 0.01880  1.25403E+04 0.00970  2.72201E+04 0.00389  5.02550E+04 0.00264  5.57242E+04 0.00222  5.57267E+04 0.00182  4.69457E+04 0.00182  4.06359E+04 0.00202  4.66158E+04 0.00177  4.58075E+04 0.00111  4.73903E+04 0.00134  4.66985E+04 0.00136  4.84297E+04 0.00142  4.74232E+04 0.00166  4.73656E+04 0.00152  4.14320E+04 0.00124  4.14542E+04 0.00141  4.09833E+04 0.00134  4.05561E+04 0.00142  7.91404E+04 0.00116  7.57803E+04 0.00109  5.42444E+04 0.00176  3.45179E+04 0.00187  4.17836E+04 0.00196  3.81845E+04 0.00275  3.25111E+04 0.00286  6.10052E+04 0.00238  1.32065E+04 0.00466  1.65715E+04 0.00361  1.45062E+04 0.00483  8.44583E+03 0.00475  1.42166E+04 0.00416  9.75297E+03 0.00330  8.50681E+03 0.00511  1.65464E+03 0.00649  1.66266E+03 0.00649  1.70027E+03 0.01062  1.73181E+03 0.00834  1.73091E+03 0.00877  1.70890E+03 0.01100  1.80223E+03 0.00857  1.68431E+03 0.00980  3.18948E+03 0.00679  5.17590E+03 0.00744  6.76484E+03 0.00597  1.96378E+04 0.00515  2.63266E+04 0.00471  3.88019E+04 0.00423  3.18606E+04 0.00478  2.55574E+04 0.00597  2.06127E+04 0.00462  2.39570E+04 0.00445  4.30377E+04 0.00472  5.34967E+04 0.00602  9.07220E+04 0.00574  1.15678E+05 0.00619  1.38482E+05 0.00590  7.38384E+04 0.00653  4.76942E+04 0.00664  3.14438E+04 0.00610  2.70969E+04 0.00708  2.58547E+04 0.00650  1.97193E+04 0.00726  1.32037E+04 0.00874  1.08653E+04 0.01151  1.01595E+04 0.00815  8.49952E+03 0.01000  5.72413E+03 0.01421  3.77369E+03 0.01124  1.13634E+03 0.02208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09748E+00 0.00284 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57960E+22 0.00248  2.37664E+22 0.00443 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81249E-01 0.00038  4.34277E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25754E-03 0.00528  1.89790E-03 0.00372 ];
INF_ABS                   (idx, [1:   4]) = [  1.76217E-03 0.00474  4.10892E-03 0.00418 ];
INF_FISS                  (idx, [1:   4]) = [  5.04634E-04 0.00532  2.21102E-03 0.00476 ];
INF_NSF                   (idx, [1:   4]) = [  1.26093E-03 0.00532  5.52049E-03 0.00476 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.0E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00314E-07 0.00188  2.14538E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79477E-01 0.00040  4.30167E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43013E-02 0.00215  1.07834E-02 0.00954 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68096E-03 0.02110 -6.08083E-03 0.01042 ];
INF_SCATT3                (idx, [1:   4]) = [  5.68540E-04 0.07340 -5.32355E-03 0.01172 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80546E-04 0.18386 -5.78684E-03 0.00996 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20311E-04 0.37180 -3.49415E-03 0.01429 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.38758E-04 0.08127 -5.37410E-03 0.00625 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25476E-04 0.21808 -7.95153E-04 0.05271 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79489E-01 0.00040  4.30167E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43045E-02 0.00215  1.07834E-02 0.00954 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68184E-03 0.02110 -6.08083E-03 0.01042 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.68840E-04 0.07348 -5.32355E-03 0.01172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80149E-04 0.18380 -5.78684E-03 0.00996 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20348E-04 0.37144 -3.49415E-03 0.01429 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.38659E-04 0.08104 -5.37410E-03 0.00625 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25841E-04 0.21752 -7.95153E-04 0.05271 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30599E-01 0.00054  4.21790E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00827E+00 0.00053  7.90284E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74973E-03 0.00470  4.10892E-03 0.00418 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53057E-03 0.00147  5.66002E-03 0.00508 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75719E-01 0.00038  3.75789E-03 0.00352  1.55008E-03 0.00758  4.28617E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.51940E-02 0.00205 -8.92648E-04 0.00846 -1.44733E-04 0.03632  1.09282E-02 0.00930 ];
INF_S2                    (idx, [1:   8]) = [  2.82705E-03 0.01983 -1.46095E-04 0.03770 -1.19692E-04 0.03143 -5.96114E-03 0.01082 ];
INF_S3                    (idx, [1:   8]) = [  6.02295E-04 0.06983 -3.37551E-05 0.15310 -3.84774E-05 0.07628 -5.28508E-03 0.01173 ];
INF_S4                    (idx, [1:   8]) = [ -1.47690E-04 0.22333 -3.28563E-05 0.11778 -1.73392E-05 0.15326 -5.76950E-03 0.01009 ];
INF_S5                    (idx, [1:   8]) = [  1.23060E-04 0.35823 -2.74833E-06 1.00000 -1.01567E-05 0.18389 -3.48400E-03 0.01422 ];
INF_S6                    (idx, [1:   8]) = [ -3.19975E-04 0.09042 -1.87826E-05 0.20275 -2.01646E-05 0.12020 -5.35394E-03 0.00629 ];
INF_S7                    (idx, [1:   8]) = [  1.00453E-04 0.27095  2.50231E-05 0.11761  7.08604E-06 0.30353 -8.02239E-04 0.05093 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75731E-01 0.00038  3.75789E-03 0.00352  1.55008E-03 0.00758  4.28617E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.51971E-02 0.00205 -8.92648E-04 0.00846 -1.44733E-04 0.03632  1.09282E-02 0.00930 ];
INF_SP2                   (idx, [1:   8]) = [  2.82794E-03 0.01983 -1.46095E-04 0.03770 -1.19692E-04 0.03143 -5.96114E-03 0.01082 ];
INF_SP3                   (idx, [1:   8]) = [  6.02595E-04 0.06992 -3.37551E-05 0.15310 -3.84774E-05 0.07628 -5.28508E-03 0.01173 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47293E-04 0.22332 -3.28563E-05 0.11778 -1.73392E-05 0.15326 -5.76950E-03 0.01009 ];
INF_SP5                   (idx, [1:   8]) = [  1.23096E-04 0.35786 -2.74833E-06 1.00000 -1.01567E-05 0.18389 -3.48400E-03 0.01422 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19877E-04 0.09021 -1.87826E-05 0.20275 -2.01646E-05 0.12020 -5.35394E-03 0.00629 ];
INF_SP7                   (idx, [1:   8]) = [  1.00818E-04 0.26999  2.50231E-05 0.11761  7.08604E-06 0.30353 -8.02239E-04 0.05093 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26188E-01 0.00287  4.25655E-01 0.00785 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26331E-01 0.00387  4.35872E-01 0.01427 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26822E-01 0.00378  4.25874E-01 0.01124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25627E-01 0.00548  4.18130E-01 0.01306 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02207E+00 0.00286  7.84028E-01 0.00788 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02175E+00 0.00392  7.67705E-01 0.01425 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02020E+00 0.00375  7.84588E-01 0.01127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02425E+00 0.00547  7.99790E-01 0.01306 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.66707E-03 0.08260  2.54349E-04 0.27110  7.73261E-04 0.15169  4.78328E-04 0.19602  9.49161E-04 0.13951  1.82447E-04 0.32327  2.95264E-05 0.77696 ];
LAMBDA                    (idx, [1:  14]) = [  2.68949E-01 0.15332  1.24794E-02 3.8E-09  3.22877E-02 0.00041  1.04645E-01 0.0E+00  2.94356E-01 0.00058  1.24244E+00 0.0E+00  5.60108E+00 0.41261 ];

