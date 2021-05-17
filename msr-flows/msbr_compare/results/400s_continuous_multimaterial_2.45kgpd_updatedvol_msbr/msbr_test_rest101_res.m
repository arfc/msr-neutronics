
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest101' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:51:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:52:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266706860 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57851E+00  9.71510E-01  9.99231E-01  9.97158E-01  9.45344E-01  9.87573E-01  9.79283E-01  9.61407E-01  9.76951E-01  9.92236E-01  1.01426E+00  9.69438E-01  9.39645E-01  9.85500E-01  9.73583E-01  9.76433E-01  9.95863E-01  9.81614E-01  9.85241E-01  9.58557E-01  9.61148E-01  9.68402E-01  9.74101E-01  9.80060E-01  1.00104E+00  9.67365E-01  9.82650E-01  1.00208E+00  9.99749E-01  9.96899E-01  9.95345E-01  1.00182E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44517E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85548E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44908E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49586E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38476E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49623E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49623E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78470E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16640E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01257E+02 0.00451 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01257E+02 0.00451 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96425E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56700E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44400E-01  3.44400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05000E-03  3.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09183E-01  4.09183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56633E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12665E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30021E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.81185E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72561E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.67556E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.17266E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81185E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.72561E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49853E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.06541E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06923E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.49845E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06541E+18 ;
SR90_ACTIVITY             (idx, 1)        =  9.85237E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.95765E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.66110E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.42613E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.49977E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.63617E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68974E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.88174E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.39165E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33350E+17 0.00381  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76496E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.89660E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.18198E-01 0.00572 ];
TH232_FISS                (idx, [1:   4]) = [  2.40284E+17 0.07680  3.40362E-03 0.07719 ];
U233_FISS                 (idx, [1:   4]) = [  7.07227E+19 0.00431  9.96596E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24757E+19 0.00530  8.10134E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56244E+18 0.01272  9.57766E-02 0.01184 ];
XE135_CAPT                (idx, [1:   4]) = [  4.07358E+15 0.57981  4.64678E-05 0.58015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120503 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.54018E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120503 1.20354E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67129 6.70356E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53336 5.32795E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.88549E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120503 1.20354E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.3E-06  1.75610E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.6E-07  7.03202E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96852E+19 0.00293  8.41773E+19 0.00278  5.50790E+18 0.01500 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60005E+20 0.00164  1.54497E+20 0.00151  5.50790E+18 0.01500 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60005E+20 0.00381  1.60005E+20 0.00381  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95095E+22 0.00327  9.26350E+21 0.00347  5.02460E+22 0.00347 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11476E+16 0.16954 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60057E+20 0.00165 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39613E+22 0.00336 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42364E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49091E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13272E-01 0.00260 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34278E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10907E+00 0.00307 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10872E+00 0.00308 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10816E+00 0.00318  1.10536E+00 0.00307  3.35992E-03 0.07956 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10136E+00 0.00162 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10385E+00 0.00379 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10136E+00 0.00162 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10171E+00 0.00162 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76294E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76312E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40510E-07 0.01248 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32739E-07 0.00611 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38408E-02 0.06383 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51431E-02 0.00903 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02862E-03 0.04957  2.79364E-04 0.16028  9.00534E-04 0.09462  5.86537E-04 0.11512  1.07194E-03 0.07944  1.73043E-04 0.21831  1.72065E-05 0.70632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.57436E-01 0.13214  1.12314E-03 0.15919  8.15306E-03 0.08614  1.81330E-02 0.10969  9.20902E-02 0.07426  6.52283E-02 0.21268  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41415E-03 0.07879  2.86818E-04 0.22531  1.13455E-03 0.15986  6.61050E-04 0.16770  1.16337E-03 0.11788  1.59681E-04 0.33903  8.68387E-06 0.99637 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.17278E-01 0.09935  1.24794E-02 1.9E-09  3.22959E-02 0.00047  1.05112E-01 0.00312  2.94583E-01 0.00102  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40289E-04 0.00824  3.39964E-04 0.00823  1.31987E-04 0.19213 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75775E-04 0.00775  3.75410E-04 0.00773  1.47260E-04 0.19494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98380E-03 0.08013  3.26546E-04 0.24146  8.37569E-04 0.15346  4.79670E-04 0.20141  1.10617E-03 0.12890  2.00428E-04 0.31137  3.34169E-05 0.71174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22992E-01 0.25646  1.24794E-02 0.0E+00  3.23013E-02 0.00083  1.05299E-01 0.00621  2.94152E-01 5.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42310E-04 0.01890  3.42251E-04 0.01897  1.88102E-05 0.27501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77794E-04 0.01852  3.77736E-04 0.01858  2.05273E-05 0.27298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70784E-03 0.25526  4.40004E-04 0.62594  1.25773E-03 0.39839  3.05237E-04 0.82807  5.21477E-04 0.55215  1.01699E-04 1.00000  8.16901E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.87259E-01 0.71902  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67878E-03 0.25485  3.91387E-04 0.64304  1.20555E-03 0.40019  3.50800E-04 0.78656  6.06500E-04 0.51761  5.15464E-05 1.00000  7.29927E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.87259E-01 0.71902  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 1.5E-08  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.11368E+00 0.27727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43147E-04 0.00501 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78696E-04 0.00378 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59006E-03 0.04311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05371E+01 0.04335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18276E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04649E-05 0.00113  3.04680E-05 0.00113  1.42425E-05 0.05540 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22707E-04 0.00568  5.22432E-04 0.00568  2.90402E-04 0.11690 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16021E-01 0.00260  6.15802E-01 0.00262  5.73385E-01 0.08181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09462E+01 0.14648 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49623E+02 0.00257  1.63154E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51842E+03 0.01759  1.22588E+04 0.00900  2.70501E+04 0.00482  5.00078E+04 0.00230  5.56837E+04 0.00279  5.56740E+04 0.00211  4.70303E+04 0.00226  4.06377E+04 0.00274  4.65848E+04 0.00154  4.58566E+04 0.00129  4.73774E+04 0.00190  4.67866E+04 0.00182  4.83318E+04 0.00178  4.73642E+04 0.00150  4.74237E+04 0.00171  4.14072E+04 0.00162  4.14142E+04 0.00179  4.10660E+04 0.00147  4.06170E+04 0.00160  7.95245E+04 0.00130  7.60522E+04 0.00153  5.44189E+04 0.00204  3.45554E+04 0.00230  4.21202E+04 0.00258  3.84203E+04 0.00315  3.27796E+04 0.00379  6.15082E+04 0.00316  1.33073E+04 0.00374  1.67312E+04 0.00467  1.47074E+04 0.00447  8.49137E+03 0.00446  1.43133E+04 0.00546  9.87381E+03 0.00540  8.65539E+03 0.00718  1.66676E+03 0.01353  1.68200E+03 0.00845  1.72336E+03 0.01013  1.74319E+03 0.01054  1.70397E+03 0.00972  1.74446E+03 0.01170  1.77143E+03 0.00873  1.67351E+03 0.01094  3.17540E+03 0.00585  5.16805E+03 0.00784  6.77750E+03 0.00572  1.97239E+04 0.00567  2.65128E+04 0.00568  3.93862E+04 0.00642  3.21282E+04 0.00686  2.59428E+04 0.00659  2.06609E+04 0.00677  2.41429E+04 0.00725  4.32711E+04 0.00751  5.41509E+04 0.00764  9.16575E+04 0.00898  1.16849E+05 0.00856  1.39659E+05 0.00881  7.49006E+04 0.00912  4.82708E+04 0.00797  3.19140E+04 0.00784  2.72442E+04 0.00980  2.60376E+04 0.00958  1.98952E+04 0.00908  1.32858E+04 0.01187  1.10337E+04 0.00882  1.04455E+04 0.01333  8.49058E+03 0.01332  5.86587E+03 0.01423  3.75668E+03 0.02135  1.11986E+03 0.02034 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10421E+00 0.00489 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57082E+22 0.00431  2.39011E+22 0.00651 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81506E-01 0.00040  4.34316E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24800E-03 0.00617  1.89749E-03 0.00596 ];
INF_ABS                   (idx, [1:   4]) = [  1.74922E-03 0.00571  4.10836E-03 0.00698 ];
INF_FISS                  (idx, [1:   4]) = [  5.01228E-04 0.00580  2.21087E-03 0.00799 ];
INF_NSF                   (idx, [1:   4]) = [  1.25243E-03 0.00580  5.52011E-03 0.00799 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00768E-07 0.00231  2.14543E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79761E-01 0.00043  4.30209E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43643E-02 0.00272  1.07239E-02 0.01018 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66357E-03 0.01920 -6.24825E-03 0.00878 ];
INF_SCATT3                (idx, [1:   4]) = [  6.69673E-04 0.08153 -5.32171E-03 0.00807 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26979E-04 0.16348 -5.86398E-03 0.01201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49562E-04 0.24521 -3.46882E-03 0.01187 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41246E-04 0.07566 -5.38954E-03 0.00989 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14698E-04 0.32361 -8.48464E-04 0.05304 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79774E-01 0.00043  4.30209E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43680E-02 0.00272  1.07239E-02 0.01018 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66419E-03 0.01928 -6.24825E-03 0.00878 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.69927E-04 0.08148 -5.32171E-03 0.00807 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26651E-04 0.16433 -5.86398E-03 0.01201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49715E-04 0.24507 -3.46882E-03 0.01187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41330E-04 0.07572 -5.38954E-03 0.00989 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14648E-04 0.32344 -8.48464E-04 0.05304 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31036E-01 0.00049  4.21878E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00694E+00 0.00049  7.90122E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73601E-03 0.00570  4.10836E-03 0.00698 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53021E-03 0.00169  5.65533E-03 0.00762 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75976E-01 0.00040  3.78452E-03 0.00461  1.54844E-03 0.00853  4.28661E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52673E-02 0.00264 -9.02960E-04 0.00816 -1.52434E-04 0.03297  1.08763E-02 0.00997 ];
INF_S2                    (idx, [1:   8]) = [  2.80579E-03 0.01786 -1.42224E-04 0.03121 -1.08592E-04 0.03805 -6.13966E-03 0.00900 ];
INF_S3                    (idx, [1:   8]) = [  6.96415E-04 0.07837 -2.67426E-05 0.13867 -4.21484E-05 0.06727 -5.27956E-03 0.00814 ];
INF_S4                    (idx, [1:   8]) = [ -1.84310E-04 0.20076 -4.26686E-05 0.08737 -2.81740E-05 0.11043 -5.83580E-03 0.01193 ];
INF_S5                    (idx, [1:   8]) = [  1.52961E-04 0.23973 -3.39878E-06 0.91391 -3.07821E-06 0.85475 -3.46574E-03 0.01195 ];
INF_S6                    (idx, [1:   8]) = [ -3.22481E-04 0.08370 -1.87651E-05 0.12855 -2.14464E-05 0.10667 -5.36809E-03 0.00995 ];
INF_S7                    (idx, [1:   8]) = [  9.60198E-05 0.38680  1.86781E-05 0.19129  8.66194E-06 0.28346 -8.57126E-04 0.05211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75989E-01 0.00040  3.78452E-03 0.00461  1.54844E-03 0.00853  4.28661E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52709E-02 0.00264 -9.02960E-04 0.00816 -1.52434E-04 0.03297  1.08763E-02 0.00997 ];
INF_SP2                   (idx, [1:   8]) = [  2.80641E-03 0.01793 -1.42224E-04 0.03121 -1.08592E-04 0.03805 -6.13966E-03 0.00900 ];
INF_SP3                   (idx, [1:   8]) = [  6.96670E-04 0.07831 -2.67426E-05 0.13867 -4.21484E-05 0.06727 -5.27956E-03 0.00814 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83982E-04 0.20188 -4.26686E-05 0.08737 -2.81740E-05 0.11043 -5.83580E-03 0.01193 ];
INF_SP5                   (idx, [1:   8]) = [  1.53113E-04 0.23959 -3.39878E-06 0.91391 -3.07821E-06 0.85475 -3.46574E-03 0.01195 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22564E-04 0.08376 -1.87651E-05 0.12855 -2.14464E-05 0.10667 -5.36809E-03 0.00995 ];
INF_SP7                   (idx, [1:   8]) = [  9.59698E-05 0.38670  1.86781E-05 0.19129  8.66194E-06 0.28346 -8.57126E-04 0.05211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24510E-01 0.00273  4.25742E-01 0.00829 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25491E-01 0.00453  4.22248E-01 0.01069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24449E-01 0.00337  4.30749E-01 0.01443 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23841E-01 0.00556  4.27035E-01 0.01518 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02734E+00 0.00273  7.84006E-01 0.00858 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02449E+00 0.00454  7.91146E-01 0.01072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02760E+00 0.00335  7.76923E-01 0.01449 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02991E+00 0.00549  7.83948E-01 0.01498 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.41415E-03 0.07879  2.86818E-04 0.22531  1.13455E-03 0.15986  6.61050E-04 0.16770  1.16337E-03 0.11788  1.59681E-04 0.33903  8.68387E-06 0.99637 ];
LAMBDA                    (idx, [1:  14]) = [  2.17278E-01 0.09935  1.24794E-02 1.9E-09  3.22959E-02 0.00047  1.05112E-01 0.00312  2.94583E-01 0.00102  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest101' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:51:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:53:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266706860 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49417E+00  9.79280E-01  9.75395E-01  9.87568E-01  9.71510E-01  9.98187E-01  9.91194E-01  9.57006E-01  9.88863E-01  1.01528E+00  1.00389E+00  1.01994E+00  9.70733E-01  9.76949E-01  9.88086E-01  9.93784E-01  9.87827E-01  9.72805E-01  9.99223E-01  9.42502E-01  9.80316E-01  9.65812E-01  9.91712E-01  9.87050E-01  9.86273E-01  9.95597E-01  9.95597E-01  9.65553E-01  9.73064E-01  9.90935E-01  9.85496E-01  9.68402E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42855E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85714E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44898E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49552E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39637E+00 0.00228  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49771E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49771E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78777E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11240E+00 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01337E+02 0.00456 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01337E+02 0.00456 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81651E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29533E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44400E-01  3.44400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.43333E-03  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26317E-01  4.17133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17083E-01  1.17083E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29532E+00  1.29532E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57837 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12693E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17023E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.53141E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.60747E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68770E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.17774E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.53141E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60747E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50399E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07642E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06924E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.50391E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.07642E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.00263E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.96549E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.86674E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.48030E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.53484E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.66563E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44664E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.63266E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78781E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35995E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.78244E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.93519E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43676E-01 0.00577 ];
TH232_FISS                (idx, [1:   4]) = [  2.43474E+17 0.07345  3.48106E-03 0.07319 ];
U233_FISS                 (idx, [1:   4]) = [  6.98319E+19 0.00437  9.96519E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37304E+19 0.00490  8.09384E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.71297E+18 0.01359  9.56164E-02 0.01257 ];
XE135_CAPT                (idx, [1:   4]) = [  4.01429E+15 0.57769  4.17748E-05 0.57823 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120535 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24204E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120535 1.20324E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68043 6.79528E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52450 5.23298E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.16076E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120535 1.20324E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01618E+19 0.00266  8.43947E+19 0.00246  5.76706E+18 0.01487 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60482E+20 0.00150  1.54715E+20 0.00134  5.76706E+18 0.01487 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60799E+20 0.00347  1.60799E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98724E+22 0.00302  9.40073E+21 0.00308  5.04716E+22 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55993E+16 0.15584 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60538E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41023E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40800E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46966E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07759E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34850E+00 0.00281 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08939E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08901E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09005E+00 0.00335  1.08582E+00 0.00324  3.19781E-03 0.08452 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09787E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09729E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09787E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09824E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76109E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76048E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47250E-07 0.01245 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41509E-07 0.00598 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50815E-02 0.06487 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52610E-02 0.00816 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99400E-03 0.05100  2.50796E-04 0.17721  7.47120E-04 0.09822  5.59872E-04 0.11664  1.13371E-03 0.08985  2.80398E-04 0.16945  2.21128E-05 0.57726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.01867E-01 0.15512  9.67152E-04 0.17272  7.27020E-03 0.09291  1.73073E-02 0.11264  8.42919E-02 0.07932  1.05324E-01 0.16426  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25838E-03 0.07609  2.65824E-04 0.29688  8.02413E-04 0.14941  6.79325E-04 0.17711  1.12906E-03 0.12749  3.66463E-04 0.26651  1.52952E-05 0.64531 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18437E-01 0.15540  1.24794E-02 2.7E-09  3.23120E-02 0.00066  1.04893E-01 0.00236  2.95820E-01 0.00201  1.23910E+00 0.00133  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47449E-04 0.00874  3.47150E-04 0.00870  9.99878E-05 0.13669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76721E-04 0.00779  3.76406E-04 0.00775  1.06951E-04 0.13593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88266E-03 0.08607  2.25708E-04 0.29030  6.92542E-04 0.16566  5.20125E-04 0.19171  1.10687E-03 0.13973  2.95322E-04 0.26713  4.20901E-05 0.70930 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.34794E-01 0.27547  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95494E-01 0.00263  1.23812E+00 0.00238  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41969E-04 0.02169  3.41672E-04 0.02172  3.90685E-05 0.27019 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70010E-04 0.02050  3.69688E-04 0.02052  4.23753E-05 0.26762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79203E-03 0.23483  8.12519E-05 1.00000  5.99930E-04 0.42951  2.86479E-04 0.59750  1.50159E-03 0.36431  1.45260E-04 0.66883  1.77518E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.30483E-01 0.57357  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 7.9E-09  1.23163E+00 0.00878  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.54512E-03 0.23076  3.41297E-05 1.00000  5.90629E-04 0.42170  2.54589E-04 0.53270  1.30286E-03 0.35735  1.40357E-04 0.62978  2.22552E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.30483E-01 0.57357  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 8.3E-09  2.94152E-01 6.8E-09  1.23163E+00 0.00878  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.36505E+00 0.24523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47052E-04 0.00536 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76582E-04 0.00410 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31990E-03 0.04606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69201E+00 0.04594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22491E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04403E-05 0.00130  3.04404E-05 0.00130  1.37332E-05 0.06027 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30159E-04 0.00564  5.30206E-04 0.00565  2.39174E-04 0.09787 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10794E-01 0.00235  6.10646E-01 0.00235  5.28490E-01 0.09358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19678E+01 0.10271 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49771E+02 0.00261  1.63613E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60204E+03 0.02488  1.21611E+04 0.00966  2.72401E+04 0.00816  5.04211E+04 0.00457  5.58108E+04 0.00269  5.57219E+04 0.00188  4.69061E+04 0.00279  4.05365E+04 0.00303  4.66049E+04 0.00140  4.58952E+04 0.00162  4.72697E+04 0.00166  4.66537E+04 0.00187  4.84779E+04 0.00195  4.73704E+04 0.00185  4.72960E+04 0.00139  4.13700E+04 0.00173  4.15065E+04 0.00131  4.09592E+04 0.00196  4.05515E+04 0.00116  7.91184E+04 0.00158  7.57477E+04 0.00120  5.40730E+04 0.00181  3.43335E+04 0.00206  4.18438E+04 0.00168  3.81670E+04 0.00290  3.26138E+04 0.00310  6.08612E+04 0.00251  1.31940E+04 0.00385  1.64956E+04 0.00318  1.46326E+04 0.00458  8.44721E+03 0.00773  1.41647E+04 0.00480  9.70455E+03 0.00376  8.50465E+03 0.00539  1.67574E+03 0.01033  1.63786E+03 0.00981  1.72814E+03 0.00483  1.75256E+03 0.00827  1.73181E+03 0.01060  1.70967E+03 0.01099  1.76479E+03 0.00992  1.70358E+03 0.00781  3.15698E+03 0.00693  5.15651E+03 0.00705  6.74380E+03 0.00556  1.96812E+04 0.00445  2.65001E+04 0.00485  3.93690E+04 0.00494  3.24818E+04 0.00557  2.60852E+04 0.00512  2.07239E+04 0.00536  2.42056E+04 0.00548  4.35982E+04 0.00569  5.45373E+04 0.00622  9.21915E+04 0.00516  1.17583E+05 0.00580  1.40851E+05 0.00584  7.53462E+04 0.00652  4.87373E+04 0.00741  3.20360E+04 0.00851  2.73422E+04 0.00832  2.63275E+04 0.00839  1.98557E+04 0.00800  1.34368E+04 0.00864  1.13072E+04 0.00870  1.03646E+04 0.01013  8.61469E+03 0.00952  5.84099E+03 0.01543  3.82043E+03 0.01609  1.13233E+03 0.02368 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09767E+00 0.00342 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57954E+22 0.00317  2.41793E+22 0.00589 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81033E-01 0.00043  4.34518E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25928E-03 0.00605  1.87411E-03 0.00498 ];
INF_ABS                   (idx, [1:   4]) = [  1.76587E-03 0.00578  4.04737E-03 0.00631 ];
INF_FISS                  (idx, [1:   4]) = [  5.06590E-04 0.00737  2.17325E-03 0.00753 ];
INF_NSF                   (idx, [1:   4]) = [  1.26581E-03 0.00738  5.42619E-03 0.00753 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00317E-07 0.00187  2.14628E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79259E-01 0.00044  4.30475E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42768E-02 0.00256  1.08254E-02 0.00982 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74498E-03 0.01939 -6.15210E-03 0.00964 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26399E-04 0.06474 -5.30433E-03 0.01223 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35691E-04 0.11972 -5.88522E-03 0.00777 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61599E-04 0.19330 -3.46697E-03 0.00701 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77480E-04 0.09028 -5.45772E-03 0.00674 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38352E-04 0.18098 -8.83146E-04 0.03538 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79271E-01 0.00044  4.30475E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42791E-02 0.00256  1.08254E-02 0.00982 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74584E-03 0.01943 -6.15210E-03 0.00964 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26253E-04 0.06485 -5.30433E-03 0.01223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35454E-04 0.11958 -5.88522E-03 0.00777 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61554E-04 0.19299 -3.46697E-03 0.00701 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77500E-04 0.09055 -5.45772E-03 0.00674 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38274E-04 0.18147 -8.83146E-04 0.03538 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30515E-01 0.00077  4.21971E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00854E+00 0.00077  7.89947E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75373E-03 0.00561  4.04737E-03 0.00631 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53431E-03 0.00169  5.56808E-03 0.00612 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75498E-01 0.00044  3.76071E-03 0.00314  1.52519E-03 0.00742  4.28950E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.51722E-02 0.00237 -8.95430E-04 0.00559 -1.40873E-04 0.02638  1.09662E-02 0.00968 ];
INF_S2                    (idx, [1:   8]) = [  2.89407E-03 0.01826 -1.49096E-04 0.02816 -1.14097E-04 0.03355 -6.03800E-03 0.00985 ];
INF_S3                    (idx, [1:   8]) = [  5.59022E-04 0.06317 -3.26237E-05 0.13010 -4.38350E-05 0.08479 -5.26050E-03 0.01249 ];
INF_S4                    (idx, [1:   8]) = [ -2.05349E-04 0.14456 -3.03427E-05 0.11791 -2.23883E-05 0.16341 -5.86283E-03 0.00800 ];
INF_S5                    (idx, [1:   8]) = [  1.66010E-04 0.18834 -4.41102E-06 0.52852 -2.60578E-06 0.90972 -3.46437E-03 0.00700 ];
INF_S6                    (idx, [1:   8]) = [ -3.54537E-04 0.09516 -2.29428E-05 0.12933 -1.89689E-05 0.13166 -5.43875E-03 0.00679 ];
INF_S7                    (idx, [1:   8]) = [  1.13729E-04 0.21876  2.46230E-05 0.14313  9.35063E-06 0.23381 -8.92496E-04 0.03483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75510E-01 0.00044  3.76071E-03 0.00314  1.52519E-03 0.00742  4.28950E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.51746E-02 0.00237 -8.95430E-04 0.00559 -1.40873E-04 0.02638  1.09662E-02 0.00968 ];
INF_SP2                   (idx, [1:   8]) = [  2.89494E-03 0.01829 -1.49096E-04 0.02816 -1.14097E-04 0.03355 -6.03800E-03 0.00985 ];
INF_SP3                   (idx, [1:   8]) = [  5.58877E-04 0.06327 -3.26237E-05 0.13010 -4.38350E-05 0.08479 -5.26050E-03 0.01249 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05111E-04 0.14447 -3.03427E-05 0.11791 -2.23883E-05 0.16341 -5.86283E-03 0.00800 ];
INF_SP5                   (idx, [1:   8]) = [  1.65965E-04 0.18806 -4.41102E-06 0.52852 -2.60578E-06 0.90972 -3.46437E-03 0.00700 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54557E-04 0.09544 -2.29428E-05 0.12933 -1.89689E-05 0.13166 -5.43875E-03 0.00679 ];
INF_SP7                   (idx, [1:   8]) = [  1.13651E-04 0.21946  2.46230E-05 0.14313  9.35063E-06 0.23381 -8.92496E-04 0.03483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24858E-01 0.00347  4.23543E-01 0.00887 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24316E-01 0.00534  4.22736E-01 0.01783 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26111E-01 0.00483  4.22200E-01 0.01365 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24423E-01 0.00535  4.28473E-01 0.00853 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02632E+00 0.00344  7.88140E-01 0.00851 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02835E+00 0.00520  7.93083E-01 0.01710 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02260E+00 0.00482  7.92282E-01 0.01348 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02802E+00 0.00530  7.79055E-01 0.00870 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25838E-03 0.07609  2.65824E-04 0.29688  8.02413E-04 0.14941  6.79325E-04 0.17711  1.12906E-03 0.12749  3.66463E-04 0.26651  1.52952E-05 0.64531 ];
LAMBDA                    (idx, [1:  14]) = [  3.18437E-01 0.15540  1.24794E-02 2.7E-09  3.23120E-02 0.00066  1.04893E-01 0.00236  2.95820E-01 0.00201  1.23910E+00 0.00133  7.91215E+00 0.29209 ];

