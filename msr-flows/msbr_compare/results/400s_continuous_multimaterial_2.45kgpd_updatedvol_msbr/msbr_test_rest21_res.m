
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest21' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:11:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:12:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206718352 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.46366E+00  9.78624E-01  9.63078E-01  1.01593E+00  9.88729E-01  9.76810E-01  9.79920E-01  9.81733E-01  1.00868E+00  9.97279E-01  9.84324E-01  9.56601E-01  9.87175E-01  1.01360E+00  9.82511E-01  9.97020E-01  9.82511E-01  9.85361E-01  9.67483E-01  9.82511E-01  9.50641E-01  9.79661E-01  1.00531E+00  9.97020E-01  9.84065E-01  9.94948E-01  9.96502E-01  9.94429E-01  9.69815E-01  9.75256E-01  9.76033E-01  9.82770E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44240E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85576E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44838E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49507E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39380E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49846E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49846E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78977E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16534E+00 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01267E+02 0.00462 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01267E+02 0.00462 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98587E+00 ;
RUNNING_TIME              (idx, 1)        =  7.64200E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48650E-01  3.48650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12617E-01  4.12617E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.64133E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.52430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12267E+01 0.00166 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29028E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.00404E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22238E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23249E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.74529E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.00404E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22238E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.07022E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27510E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06884E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.06945E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.27510E+17 ;
SR90_ACTIVITY             (idx, 1)        =  2.43342E+19 ;
TE132_ACTIVITY            (idx, 1)        =  2.66092E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.89025E+21 ;
I132_ACTIVITY             (idx, 1)        =  5.89267E+21 ;
CS134_ACTIVITY            (idx, 1)        =  7.21664E+07 ;
CS137_ACTIVITY            (idx, 1)        =  6.62678E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.33527E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.82150E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.84416E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32134E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.66972E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.10185E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36887E-01 0.00620 ];
TH232_FISS                (idx, [1:   4]) = [  2.41626E+17 0.07578  3.42484E-03 0.07490 ];
U233_FISS                 (idx, [1:   4]) = [  6.98982E+19 0.00420  9.96575E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29909E+19 0.00510  8.12000E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44635E+18 0.01287  9.40955E-02 0.01223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.34286E+15 1.00000  1.77305E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120507 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34660E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120507 1.20335E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67590 6.75222E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52885 5.27813E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.11977E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120507 1.20335E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.3E-06  1.75611E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95966E+19 0.00285  8.38795E+19 0.00258  5.71711E+18 0.01510 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59917E+20 0.00160  1.54200E+20 0.00140  5.71711E+18 0.01510 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59640E+20 0.00347  1.59640E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94843E+22 0.00310  9.26573E+21 0.00320  5.02186E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.23769E+16 0.17127 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59959E+20 0.00160 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39437E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41467E+00 0.00318 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48398E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12717E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34015E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99962E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09872E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09844E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09925E+00 0.00337  1.09505E+00 0.00331  3.39267E-03 0.08293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10202E+00 0.00159 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10541E+00 0.00352 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10202E+00 0.00159 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10230E+00 0.00158 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76512E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76225E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33756E-07 0.01309 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35287E-07 0.00562 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56904E-02 0.07165 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52407E-02 0.00844 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93725E-03 0.05338  2.74913E-04 0.17072  8.08932E-04 0.10168  5.54873E-04 0.12058  1.10494E-03 0.08656  1.84133E-04 0.20754  9.46187E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.65062E-01 0.16892  1.06065E-03 0.16425  7.42313E-03 0.09160  1.70661E-02 0.11368  8.70433E-02 0.07741  7.13594E-02 0.20269  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22906E-03 0.08003  2.73004E-04 0.26371  8.46092E-04 0.14978  6.93794E-04 0.16672  1.21495E-03 0.12662  1.94369E-04 0.35103  6.85189E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.71270E-01 0.16462  1.24771E-02 0.00018  3.22745E-02 6.5E-09  1.04903E-01 0.00244  2.95070E-01 0.00154  1.24103E+00 0.00114  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43645E-04 0.00876  3.43658E-04 0.00878  8.51387E-05 0.14138 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76015E-04 0.00802  3.76024E-04 0.00803  9.31501E-05 0.14215 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03897E-03 0.08383  3.16847E-04 0.24390  8.59770E-04 0.15087  4.93083E-04 0.20339  1.11647E-03 0.13313  2.35966E-04 0.29612  1.68350E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21934E-01 0.25085  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95128E-01 0.00232  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49697E-04 0.02088  3.49813E-04 0.02089  2.35345E-05 0.30961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83638E-04 0.02080  3.83786E-04 0.02082  2.49849E-05 0.30218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76349E-03 0.23995  9.71054E-05 0.70663  7.30756E-04 0.42308  7.22925E-04 0.41055  1.04824E-03 0.46530  1.64466E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.92931E-01 0.21882  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91039E-03 0.23140  1.27913E-04 0.72736  7.34862E-04 0.43951  8.96214E-04 0.41335  9.89589E-04 0.44332  1.61812E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.92931E-01 0.21882  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00927E+01 0.33394 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47046E-04 0.00516 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79742E-04 0.00380 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27680E-03 0.04153 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58752E+00 0.04248 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19861E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05407E-05 0.00115  3.05392E-05 0.00115  1.38413E-05 0.06109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24909E-04 0.00579  5.24836E-04 0.00581  2.40642E-04 0.13870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15746E-01 0.00255  6.15675E-01 0.00257  4.39539E-01 0.08875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09040E+01 0.12280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49846E+02 0.00267  1.63449E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66323E+03 0.02434  1.25546E+04 0.00823  2.74977E+04 0.00454  5.05303E+04 0.00410  5.57689E+04 0.00268  5.55932E+04 0.00196  4.70392E+04 0.00210  4.06718E+04 0.00255  4.66651E+04 0.00155  4.58385E+04 0.00150  4.74563E+04 0.00114  4.67072E+04 0.00178  4.83559E+04 0.00203  4.72171E+04 0.00177  4.72934E+04 0.00135  4.13697E+04 0.00151  4.14953E+04 0.00149  4.10660E+04 0.00178  4.06849E+04 0.00145  7.95030E+04 0.00088  7.58623E+04 0.00137  5.43229E+04 0.00154  3.45721E+04 0.00210  4.20895E+04 0.00176  3.84071E+04 0.00261  3.27924E+04 0.00284  6.13740E+04 0.00287  1.32934E+04 0.00409  1.66981E+04 0.00440  1.47177E+04 0.00392  8.45151E+03 0.00578  1.43425E+04 0.00496  9.83275E+03 0.00454  8.63172E+03 0.00499  1.70309E+03 0.01057  1.65252E+03 0.01021  1.71219E+03 0.00625  1.77525E+03 0.00861  1.77781E+03 0.00960  1.74459E+03 0.01056  1.80951E+03 0.00746  1.68050E+03 0.00781  3.18747E+03 0.00847  5.22323E+03 0.00776  6.81972E+03 0.00529  1.98710E+04 0.00338  2.66296E+04 0.00382  3.93440E+04 0.00372  3.23458E+04 0.00506  2.59592E+04 0.00522  2.08581E+04 0.00666  2.43276E+04 0.00509  4.36217E+04 0.00589  5.42250E+04 0.00659  9.14334E+04 0.00668  1.17195E+05 0.00673  1.40004E+05 0.00718  7.46035E+04 0.00764  4.83949E+04 0.00730  3.21222E+04 0.00802  2.75000E+04 0.00770  2.63494E+04 0.00744  1.99130E+04 0.00858  1.33012E+04 0.01126  1.10781E+04 0.01028  1.04380E+04 0.01033  8.72812E+03 0.01308  5.74693E+03 0.01352  3.88676E+03 0.01307  1.16302E+03 0.02505 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10569E+00 0.00351 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56602E+22 0.00308  2.39183E+22 0.00500 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81230E-01 0.00030  4.34351E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24525E-03 0.00580  1.89696E-03 0.00401 ];
INF_ABS                   (idx, [1:   4]) = [  1.74922E-03 0.00511  4.10040E-03 0.00488 ];
INF_FISS                  (idx, [1:   4]) = [  5.03964E-04 0.00476  2.20344E-03 0.00584 ];
INF_NSF                   (idx, [1:   4]) = [  1.25927E-03 0.00475  5.50156E-03 0.00584 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00831E-07 0.00174  2.14737E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79484E-01 0.00032  4.30261E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43014E-02 0.00231  1.07012E-02 0.01077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72647E-03 0.02156 -6.29182E-03 0.01142 ];
INF_SCATT3                (idx, [1:   4]) = [  5.51704E-04 0.08831 -5.36622E-03 0.00930 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52281E-04 0.32326 -5.97424E-03 0.00882 ];
INF_SCATT5                (idx, [1:   4]) = [  2.00779E-04 0.19405 -3.40309E-03 0.01703 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55807E-04 0.07721 -5.40948E-03 0.00870 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63675E-04 0.20084 -7.60710E-04 0.05115 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79497E-01 0.00032  4.30261E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43044E-02 0.00230  1.07012E-02 0.01077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72690E-03 0.02153 -6.29182E-03 0.01142 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.51584E-04 0.08842 -5.36622E-03 0.00930 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52468E-04 0.32277 -5.97424E-03 0.00882 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.00690E-04 0.19385 -3.40309E-03 0.01703 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55917E-04 0.07725 -5.40948E-03 0.00870 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63642E-04 0.20066 -7.60710E-04 0.05115 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30441E-01 0.00053  4.21920E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00876E+00 0.00053  7.90041E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73673E-03 0.00502  4.10040E-03 0.00488 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53695E-03 0.00146  5.65359E-03 0.00686 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75693E-01 0.00031  3.79112E-03 0.00316  1.56324E-03 0.00911  4.28697E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.52004E-02 0.00223 -8.98957E-04 0.00404 -1.48387E-04 0.03769  1.08496E-02 0.01059 ];
INF_S2                    (idx, [1:   8]) = [  2.86515E-03 0.01981 -1.38673E-04 0.04856 -1.14626E-04 0.02562 -6.17719E-03 0.01161 ];
INF_S3                    (idx, [1:   8]) = [  5.92748E-04 0.08329 -4.10439E-05 0.09831 -4.38019E-05 0.06507 -5.32242E-03 0.00961 ];
INF_S4                    (idx, [1:   8]) = [ -1.14764E-04 0.42974 -3.75172E-05 0.08495 -2.91992E-05 0.10087 -5.94504E-03 0.00897 ];
INF_S5                    (idx, [1:   8]) = [  2.04063E-04 0.19805 -3.28341E-06 0.91657 -4.07241E-06 0.51382 -3.39902E-03 0.01682 ];
INF_S6                    (idx, [1:   8]) = [ -3.32738E-04 0.08415 -2.30683E-05 0.09319 -1.64849E-05 0.12877 -5.39299E-03 0.00871 ];
INF_S7                    (idx, [1:   8]) = [  1.36179E-04 0.23379  2.74954E-05 0.12629  8.92554E-06 0.22670 -7.69635E-04 0.04971 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75706E-01 0.00031  3.79112E-03 0.00316  1.56324E-03 0.00911  4.28697E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.52034E-02 0.00222 -8.98957E-04 0.00404 -1.48387E-04 0.03769  1.08496E-02 0.01059 ];
INF_SP2                   (idx, [1:   8]) = [  2.86557E-03 0.01978 -1.38673E-04 0.04856 -1.14626E-04 0.02562 -6.17719E-03 0.01161 ];
INF_SP3                   (idx, [1:   8]) = [  5.92628E-04 0.08338 -4.10439E-05 0.09831 -4.38019E-05 0.06507 -5.32242E-03 0.00961 ];
INF_SP4                   (idx, [1:   8]) = [ -1.14950E-04 0.42892 -3.75172E-05 0.08495 -2.91992E-05 0.10087 -5.94504E-03 0.00897 ];
INF_SP5                   (idx, [1:   8]) = [  2.03974E-04 0.19784 -3.28341E-06 0.91657 -4.07241E-06 0.51382 -3.39902E-03 0.01682 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32849E-04 0.08418 -2.30683E-05 0.09319 -1.64849E-05 0.12877 -5.39299E-03 0.00871 ];
INF_SP7                   (idx, [1:   8]) = [  1.36147E-04 0.23353  2.74954E-05 0.12629  8.92554E-06 0.22670 -7.69635E-04 0.04971 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24208E-01 0.00322  4.25884E-01 0.00691 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25225E-01 0.00497  4.23473E-01 0.01113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25251E-01 0.00495  4.23965E-01 0.01000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22462E-01 0.00542  4.32256E-01 0.01243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02835E+00 0.00323  7.83411E-01 0.00706 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02542E+00 0.00499  7.89076E-01 0.01163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02533E+00 0.00503  7.87726E-01 0.01002 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03430E+00 0.00550  7.73431E-01 0.01252 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.22906E-03 0.08003  2.73004E-04 0.26371  8.46092E-04 0.14978  6.93794E-04 0.16672  1.21495E-03 0.12662  1.94369E-04 0.35103  6.85189E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.71270E-01 0.16462  1.24771E-02 0.00018  3.22745E-02 6.5E-09  1.04903E-01 0.00244  2.95070E-01 0.00154  1.24103E+00 0.00114  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest21' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:11:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:13:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206718352 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57086E+00  9.96416E-01  9.58361E-01  9.88650E-01  9.63798E-01  9.75965E-01  9.71823E-01  9.75447E-01  9.80366E-01  9.98228E-01  9.87097E-01  9.84508E-01  9.78036E-01  9.70529E-01  1.00548E+00  9.54996E-01  9.79330E-01  9.80625E-01  9.83990E-01  9.95122E-01  9.90203E-01  9.75965E-01  9.61727E-01  1.01014E+00  9.77518E-01  9.96675E-01  9.58102E-01  9.91498E-01  1.00548E+00  9.92792E-01  9.79330E-01  9.60950E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43856E-02 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85614E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44892E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49562E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38677E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49513E+02 0.00253  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49513E+02 0.00253  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78277E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14018E+00 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01382E+02 0.00476 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01382E+02 0.00476 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82566E+00 ;
RUNNING_TIME              (idx, 1)        =  1.30397E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48650E-01  3.48650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.95000E-03  4.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30017E-01  4.17400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18233E-01  1.18233E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30395E+00  1.30395E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12482E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.14666E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67935E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07359E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24784E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.75536E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.67935E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07359E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11192E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35599E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06885E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.11115E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.35599E+17 ;
SR90_ACTIVITY             (idx, 1)        =  2.79944E+19 ;
TE132_ACTIVITY            (idx, 1)        =  2.68356E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.13178E+21 ;
I132_ACTIVITY             (idx, 1)        =  6.63822E+21 ;
CS134_ACTIVITY            (idx, 1)        =  7.56117E+07 ;
CS137_ACTIVITY            (idx, 1)        =  7.43825E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.09394E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47135E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.20389E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35062E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.84447E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.48765E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23220E-01 0.00573 ];
TH232_FISS                (idx, [1:   4]) = [  2.40963E+17 0.07517  3.38128E-03 0.07468 ];
U233_FISS                 (idx, [1:   4]) = [  7.06907E+19 0.00459  9.96619E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28123E+19 0.00482  8.09546E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61388E+18 0.01273  9.56804E-02 0.01172 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120553 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27134E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120553 1.20327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67379 6.72321E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53133 5.30540E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.10866E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120553 1.20327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00598E+19 0.00281  8.43867E+19 0.00257  5.67306E+18 0.01604 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60380E+20 0.00158  1.54707E+20 0.00140  5.67306E+18 0.01604 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60519E+20 0.00351  1.60519E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96694E+22 0.00313  9.31735E+21 0.00330  5.03520E+22 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61995E+16 0.15341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60436E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40218E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42156E+00 0.00317 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47569E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10530E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34647E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10455E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10418E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10410E+00 0.00336  1.10050E+00 0.00336  3.67697E-03 0.07316 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09869E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09930E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09869E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09906E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76146E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76179E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45928E-07 0.01224 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37218E-07 0.00619 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66693E-02 0.06635 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52593E-02 0.00794 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87805E-03 0.05267  2.01367E-04 0.19758  7.55660E-04 0.10753  5.40484E-04 0.12121  1.14803E-03 0.08385  2.07904E-04 0.19104  2.46137E-05 0.58422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.96343E-01 0.16874  7.79961E-04 0.19389  6.69696E-03 0.09784  1.73482E-02 0.11267  8.97834E-02 0.07557  8.06777E-02 0.18988  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91178E-03 0.08019  2.15372E-04 0.30088  8.23730E-04 0.17249  5.04818E-04 0.17008  1.13130E-03 0.12214  2.09438E-04 0.32487  2.71164E-05 0.91650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40230E-01 0.17419  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.05140E-01 0.00331  2.94374E-01 0.00075  1.24120E+00 0.00101  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39675E-04 0.00852  3.39886E-04 0.00852  7.10368E-05 0.17133 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73586E-04 0.00794  3.73830E-04 0.00795  7.67206E-05 0.16457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37491E-03 0.07353  2.48835E-04 0.28140  8.63143E-04 0.16107  6.37096E-04 0.17422  1.37650E-03 0.11623  2.30679E-04 0.29206  1.86567E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.02503E-01 0.23544  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05156E-01 0.00486  2.94152E-01 1.3E-09  1.24244E+00 3.9E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38878E-04 0.01921  3.39504E-04 0.01923  1.34651E-05 0.30199 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72592E-04 0.01875  3.73280E-04 0.01876  1.45977E-05 0.30241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.68790E-03 0.28355  1.43151E-04 1.00000  1.20164E-03 0.60222  8.92354E-04 0.63831  1.34310E-03 0.36645  1.07656E-04 0.75077  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.76748E-01 0.21757  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 8.6E-09  2.94152E-01 5.5E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.56124E-03 0.27337  1.93662E-04 1.00000  1.11773E-03 0.57839  8.52818E-04 0.62472  1.20593E-03 0.38037  1.91089E-04 0.75971  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.76748E-01 0.21757  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21690E+01 0.30066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40607E-04 0.00437 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74540E-04 0.00315 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.50232E-03 0.04296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03644E+01 0.04318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18117E-07 0.00315 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04598E-05 0.00113  3.04614E-05 0.00113  1.28688E-05 0.06171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24165E-04 0.00534  5.24377E-04 0.00537  1.91766E-04 0.10694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13485E-01 0.00242  6.13428E-01 0.00243  4.67283E-01 0.09269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.12986E+00 0.10388 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49513E+02 0.00253  1.63109E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53408E+03 0.02111  1.22381E+04 0.01101  2.73133E+04 0.00702  5.01945E+04 0.00376  5.58782E+04 0.00265  5.57632E+04 0.00194  4.70181E+04 0.00132  4.06977E+04 0.00208  4.65201E+04 0.00185  4.58607E+04 0.00120  4.73058E+04 0.00146  4.66812E+04 0.00152  4.84322E+04 0.00184  4.74014E+04 0.00158  4.73714E+04 0.00187  4.14493E+04 0.00152  4.15075E+04 0.00149  4.09506E+04 0.00166  4.06458E+04 0.00169  7.94903E+04 0.00148  7.58228E+04 0.00148  5.43439E+04 0.00131  3.45642E+04 0.00216  4.20794E+04 0.00146  3.82446E+04 0.00202  3.27203E+04 0.00270  6.12662E+04 0.00256  1.31542E+04 0.00435  1.65977E+04 0.00317  1.46473E+04 0.00260  8.39872E+03 0.00562  1.42444E+04 0.00456  9.72153E+03 0.00499  8.57246E+03 0.00524  1.67593E+03 0.00831  1.65288E+03 0.01148  1.71854E+03 0.01039  1.79617E+03 0.00959  1.71720E+03 0.00881  1.71016E+03 0.01064  1.77520E+03 0.00998  1.68691E+03 0.01003  3.18183E+03 0.00524  5.15411E+03 0.00524  6.80971E+03 0.00598  1.96820E+04 0.00455  2.63903E+04 0.00466  3.94440E+04 0.00529  3.21916E+04 0.00567  2.57571E+04 0.00512  2.06706E+04 0.00435  2.42038E+04 0.00482  4.34474E+04 0.00512  5.40910E+04 0.00466  9.13024E+04 0.00456  1.16367E+05 0.00533  1.39619E+05 0.00573  7.45395E+04 0.00668  4.84498E+04 0.00664  3.17824E+04 0.00730  2.73582E+04 0.00611  2.62403E+04 0.00529  2.00284E+04 0.00881  1.33624E+04 0.00882  1.10643E+04 0.00956  1.02238E+04 0.00875  8.44421E+03 0.01142  5.83266E+03 0.01357  3.73214E+03 0.01950  1.15762E+03 0.02027 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09968E+00 0.00413 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57995E+22 0.00378  2.39632E+22 0.00662 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81349E-01 0.00040  4.34383E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25715E-03 0.00586  1.88894E-03 0.00605 ];
INF_ABS                   (idx, [1:   4]) = [  1.76090E-03 0.00568  4.08632E-03 0.00732 ];
INF_FISS                  (idx, [1:   4]) = [  5.03747E-04 0.00647  2.19738E-03 0.00849 ];
INF_NSF                   (idx, [1:   4]) = [  1.25871E-03 0.00647  5.48642E-03 0.00849 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 9.3E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00462E-07 0.00181  2.14587E-06 0.00070 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79591E-01 0.00042  4.30292E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42507E-02 0.00380  1.06074E-02 0.00822 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77585E-03 0.01895 -6.06059E-03 0.01527 ];
INF_SCATT3                (idx, [1:   4]) = [  5.42053E-04 0.08169 -5.47702E-03 0.00749 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62673E-04 0.25117 -5.95686E-03 0.00821 ];
INF_SCATT5                (idx, [1:   4]) = [  9.36646E-05 0.32582 -3.47065E-03 0.00995 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22005E-04 0.06792 -5.44496E-03 0.00702 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23569E-04 0.27262 -7.86352E-04 0.03743 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79603E-01 0.00042  4.30292E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42538E-02 0.00380  1.06074E-02 0.00822 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77625E-03 0.01889 -6.06059E-03 0.01527 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.42047E-04 0.08168 -5.47702E-03 0.00749 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62718E-04 0.25111 -5.95686E-03 0.00821 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.37189E-05 0.32617 -3.47065E-03 0.00995 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22147E-04 0.06782 -5.44496E-03 0.00702 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23730E-04 0.27253 -7.86352E-04 0.03743 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30832E-01 0.00064  4.22071E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00757E+00 0.00064  7.89758E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74868E-03 0.00582  4.08632E-03 0.00732 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52352E-03 0.00172  5.62606E-03 0.00591 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75825E-01 0.00040  3.76559E-03 0.00393  1.53564E-03 0.00843  4.28757E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51502E-02 0.00370 -8.99528E-04 0.00762 -1.45876E-04 0.03351  1.07533E-02 0.00814 ];
INF_S2                    (idx, [1:   8]) = [  2.92145E-03 0.01819 -1.45602E-04 0.03300 -1.06967E-04 0.03240 -5.95362E-03 0.01574 ];
INF_S3                    (idx, [1:   8]) = [  5.70745E-04 0.07337 -2.86920E-05 0.18527 -4.63645E-05 0.06479 -5.43065E-03 0.00756 ];
INF_S4                    (idx, [1:   8]) = [ -1.29422E-04 0.31442 -3.32504E-05 0.10022 -2.75349E-05 0.09464 -5.92933E-03 0.00816 ];
INF_S5                    (idx, [1:   8]) = [  9.69137E-05 0.31745 -3.24913E-06 1.00000 -4.27252E-06 0.76287 -3.46638E-03 0.00994 ];
INF_S6                    (idx, [1:   8]) = [ -3.96549E-04 0.07611 -2.54560E-05 0.13860 -1.73544E-05 0.14537 -5.42760E-03 0.00703 ];
INF_S7                    (idx, [1:   8]) = [  9.52712E-05 0.34531  2.82975E-05 0.12467  1.14033E-05 0.22948 -7.97756E-04 0.03529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75838E-01 0.00040  3.76559E-03 0.00393  1.53564E-03 0.00843  4.28757E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51534E-02 0.00370 -8.99528E-04 0.00762 -1.45876E-04 0.03351  1.07533E-02 0.00814 ];
INF_SP2                   (idx, [1:   8]) = [  2.92185E-03 0.01813 -1.45602E-04 0.03300 -1.06967E-04 0.03240 -5.95362E-03 0.01574 ];
INF_SP3                   (idx, [1:   8]) = [  5.70739E-04 0.07333 -2.86920E-05 0.18527 -4.63645E-05 0.06479 -5.43065E-03 0.00756 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29468E-04 0.31434 -3.32504E-05 0.10022 -2.75349E-05 0.09464 -5.92933E-03 0.00816 ];
INF_SP5                   (idx, [1:   8]) = [  9.69680E-05 0.31786 -3.24913E-06 1.00000 -4.27252E-06 0.76287 -3.46638E-03 0.00994 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96691E-04 0.07601 -2.54560E-05 0.13860 -1.73544E-05 0.14537 -5.42760E-03 0.00703 ];
INF_SP7                   (idx, [1:   8]) = [  9.54321E-05 0.34507  2.82975E-05 0.12467  1.14033E-05 0.22948 -7.97756E-04 0.03529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23826E-01 0.00318  4.23561E-01 0.00810 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22710E-01 0.00579  4.24354E-01 0.01259 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25935E-01 0.00321  4.21900E-01 0.01147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23092E-01 0.00504  4.26209E-01 0.01116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02956E+00 0.00317  7.87957E-01 0.00808 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03357E+00 0.00573  7.87879E-01 0.01263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02290E+00 0.00322  7.92072E-01 0.01156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03220E+00 0.00509  7.83921E-01 0.01103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91178E-03 0.08019  2.15372E-04 0.30088  8.23730E-04 0.17249  5.04818E-04 0.17008  1.13130E-03 0.12214  2.09438E-04 0.32487  2.71164E-05 0.91650 ];
LAMBDA                    (idx, [1:  14]) = [  3.40230E-01 0.17419  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.05140E-01 0.00331  2.94374E-01 0.00075  1.24120E+00 0.00101  1.02232E+01 0.0E+00 ];

