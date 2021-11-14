
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest4' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:11:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:12:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621357899742 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51484E+00  1.00100E+00  9.92461E-01  1.01420E+00  9.57515E-01  9.59845E-01  9.53373E-01  1.00100E+00  1.01239E+00  1.00618E+00  9.82365E-01  9.73046E-01  9.83401E-01  9.77447E-01  9.83660E-01  9.98156E-01  9.63210E-01  9.82106E-01  1.01058E+00  1.00385E+00  9.71234E-01  9.89613E-01  9.51820E-01  9.92461E-01  9.67093E-01  9.62433E-01  9.36289E-01  9.98932E-01  9.94014E-01  9.77188E-01  1.01628E+00  9.72011E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44154E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85585E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44939E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49623E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39632E+00 0.00213  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49406E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49405E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78007E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14107E+00 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01505E+02 0.00495 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01505E+02 0.00495 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98100E+00 ;
RUNNING_TIME              (idx, 1)        =  7.63150E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46567E-01  3.46567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.96667E-03  2.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13550E-01  4.13550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.63067E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.52690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12065E+01 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30783E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.22973E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.79107E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.50739E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.38405E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22972E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79106E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83283E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  3.83716E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83206E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83716E+17 ;
SR90_ACTIVITY             (idx, 1)        =  5.47801E+18 ;
TE132_ACTIVITY            (idx, 1)        =  2.49257E+24 ;
I131_ACTIVITY             (idx, 1)        =  6.53578E+20 ;
I132_ACTIVITY             (idx, 1)        =  2.05994E+21 ;
CS134_ACTIVITY            (idx, 1)        =  4.12133E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.61092E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.50565E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.99591E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.19741E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35110E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09698E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36415E-01 0.00593 ];
TH232_FISS                (idx, [1:   4]) = [  2.24553E+17 0.07998  3.15198E-03 0.07929 ];
U233_FISS                 (idx, [1:   4]) = [  7.00881E+19 0.00417  9.96848E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33578E+19 0.00520  8.09834E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63429E+18 0.01302  9.53288E-02 0.01219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120602 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.18638E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120602 1.20319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67827 6.76614E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52735 5.26176E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.95672E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120602 1.20319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00671E+19 0.00274  8.43908E+19 0.00261  5.67634E+18 0.01533 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60387E+20 0.00154  1.54711E+20 0.00142  5.67634E+18 0.01533 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60533E+20 0.00351  1.60533E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96471E+22 0.00307  9.34634E+21 0.00316  5.03008E+22 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19684E+16 0.15506 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60439E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40046E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40754E+00 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48306E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09436E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35011E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09538E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09502E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09568E+00 0.00343  1.09150E+00 0.00331  3.51928E-03 0.07821 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09866E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09920E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09866E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09901E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76185E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76140E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43130E-07 0.01150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38254E-07 0.00586 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43491E-02 0.06580 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54431E-02 0.00837 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94568E-03 0.05220  2.55335E-04 0.17411  7.67312E-04 0.10388  6.67810E-04 0.10445  1.10956E-03 0.09038  1.32719E-04 0.23153  1.29416E-05 0.71218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.60059E-01 0.17867  9.98350E-04 0.16977  7.02252E-03 0.09496  2.07082E-02 0.10093  8.63750E-02 0.07788  5.59099E-02 0.23063  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36743E-03 0.08150  2.50250E-04 0.24225  6.36420E-04 0.14698  8.94733E-04 0.18104  1.43238E-03 0.12854  1.49741E-04 0.33108  3.90207E-06 0.91607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.62211E-01 0.17098  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.04852E-01 0.00197  2.95309E-01 0.00172  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45379E-04 0.00802  3.45395E-04 0.00803  8.64359E-05 0.14117 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76626E-04 0.00719  3.76641E-04 0.00720  9.52735E-05 0.14196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20354E-03 0.07948  2.58190E-04 0.26995  8.10397E-04 0.16116  6.55912E-04 0.17017  1.27603E-03 0.13476  2.03014E-04 0.30778  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.33765E-01 0.10920  1.24794E-02 0.0E+00  3.23033E-02 0.00089  1.05126E-01 0.00458  2.94615E-01 0.00157  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32599E-04 0.01968  3.32039E-04 0.01970  2.31395E-05 0.32974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62533E-04 0.01898  3.61833E-04 0.01894  2.59224E-05 0.34626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09144E-03 0.27425  8.36340E-06 1.00000  3.39029E-04 0.77093  6.46059E-04 0.56560  2.01106E-03 0.35919  8.69199E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.57608E-01 0.18809  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04252E-03 0.26361  1.77936E-05 1.00000  4.57801E-04 0.71423  5.81831E-04 0.60232  1.91035E-03 0.33938  7.47508E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.57608E-01 0.18809  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17387E+01 0.32970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39685E-04 0.00489 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70474E-04 0.00355 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41181E-03 0.05050 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00055E+01 0.04958 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17193E-07 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04858E-05 0.00113  3.04908E-05 0.00114  1.21658E-05 0.06173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24667E-04 0.00559  5.24637E-04 0.00559  2.26332E-04 0.10115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11984E-01 0.00237  6.11869E-01 0.00236  4.92606E-01 0.09755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20038E+01 0.11979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49405E+02 0.00260  1.63382E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65758E+03 0.01968  1.24632E+04 0.01008  2.73584E+04 0.00602  5.03281E+04 0.00309  5.57550E+04 0.00257  5.59179E+04 0.00164  4.69277E+04 0.00175  4.05774E+04 0.00261  4.66929E+04 0.00162  4.58967E+04 0.00162  4.73089E+04 0.00147  4.67639E+04 0.00114  4.84072E+04 0.00154  4.73285E+04 0.00178  4.73614E+04 0.00144  4.13878E+04 0.00117  4.16166E+04 0.00167  4.11126E+04 0.00168  4.05284E+04 0.00107  7.93965E+04 0.00129  7.57643E+04 0.00122  5.43667E+04 0.00112  3.44756E+04 0.00126  4.19669E+04 0.00219  3.82869E+04 0.00200  3.27233E+04 0.00262  6.11834E+04 0.00190  1.32560E+04 0.00326  1.66990E+04 0.00317  1.46329E+04 0.00360  8.49622E+03 0.00593  1.42123E+04 0.00474  9.87748E+03 0.00537  8.53136E+03 0.00470  1.66008E+03 0.00716  1.61884E+03 0.00936  1.68388E+03 0.00976  1.77065E+03 0.01033  1.75629E+03 0.00911  1.70398E+03 0.01086  1.77992E+03 0.00979  1.65717E+03 0.01092  3.18321E+03 0.00871  5.17909E+03 0.00808  6.73913E+03 0.00603  1.96177E+04 0.00412  2.62653E+04 0.00440  3.93097E+04 0.00445  3.22672E+04 0.00468  2.56702E+04 0.00746  2.06716E+04 0.00631  2.40749E+04 0.00756  4.33106E+04 0.00596  5.38769E+04 0.00682  9.15071E+04 0.00699  1.16468E+05 0.00697  1.39900E+05 0.00765  7.43245E+04 0.00784  4.80781E+04 0.00834  3.17078E+04 0.00858  2.71696E+04 0.00861  2.60872E+04 0.00847  1.99210E+04 0.00968  1.31802E+04 0.01031  1.12294E+04 0.01078  1.03183E+04 0.00920  8.51630E+03 0.01199  5.73504E+03 0.01468  3.79626E+03 0.01920  1.13973E+03 0.01701 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09957E+00 0.00365 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58142E+22 0.00338  2.39315E+22 0.00702 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81159E-01 0.00023  4.34367E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25779E-03 0.00434  1.89045E-03 0.00494 ];
INF_ABS                   (idx, [1:   4]) = [  1.76298E-03 0.00375  4.08827E-03 0.00604 ];
INF_FISS                  (idx, [1:   4]) = [  5.05198E-04 0.00556  2.19782E-03 0.00708 ];
INF_NSF                   (idx, [1:   4]) = [  1.26236E-03 0.00555  5.48752E-03 0.00708 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.0E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00402E-07 0.00165  2.14590E-06 0.00067 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79397E-01 0.00024  4.30278E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42863E-02 0.00271  1.06791E-02 0.00968 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71561E-03 0.02249 -6.02039E-03 0.01186 ];
INF_SCATT3                (idx, [1:   4]) = [  6.35298E-04 0.09442 -5.21509E-03 0.00992 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62480E-04 0.27389 -5.93444E-03 0.00825 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31225E-04 0.21899 -3.53325E-03 0.01263 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85582E-04 0.07049 -5.48539E-03 0.00598 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01284E-04 0.31580 -8.24602E-04 0.04884 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79409E-01 0.00024  4.30278E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42894E-02 0.00271  1.06791E-02 0.00968 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71638E-03 0.02249 -6.02039E-03 0.01186 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.35732E-04 0.09430 -5.21509E-03 0.00992 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62306E-04 0.27443 -5.93444E-03 0.00825 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31397E-04 0.21940 -3.53325E-03 0.01263 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85455E-04 0.07066 -5.48539E-03 0.00598 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01393E-04 0.31561 -8.24602E-04 0.04884 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30523E-01 0.00045  4.21969E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00851E+00 0.00045  7.89951E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75108E-03 0.00378  4.08827E-03 0.00604 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51092E-03 0.00138  5.61197E-03 0.00611 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75648E-01 0.00023  3.74892E-03 0.00280  1.52265E-03 0.00903  4.28755E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.51674E-02 0.00259 -8.81071E-04 0.00870 -1.50108E-04 0.03847  1.08292E-02 0.00965 ];
INF_S2                    (idx, [1:   8]) = [  2.86603E-03 0.02172 -1.50423E-04 0.03220 -1.11991E-04 0.03221 -5.90840E-03 0.01212 ];
INF_S3                    (idx, [1:   8]) = [  6.70337E-04 0.08743 -3.50392E-05 0.10007 -4.19526E-05 0.08140 -5.17313E-03 0.01024 ];
INF_S4                    (idx, [1:   8]) = [ -1.25520E-04 0.35441 -3.69596E-05 0.09129 -2.59746E-05 0.10450 -5.90846E-03 0.00839 ];
INF_S5                    (idx, [1:   8]) = [  1.32614E-04 0.22221 -1.38867E-06 1.00000 -3.39106E-06 0.66451 -3.52986E-03 0.01243 ];
INF_S6                    (idx, [1:   8]) = [ -3.66327E-04 0.07532 -1.92550E-05 0.16496 -1.96262E-05 0.13473 -5.46576E-03 0.00581 ];
INF_S7                    (idx, [1:   8]) = [  8.11289E-05 0.39638  2.01555E-05 0.15007  1.03497E-05 0.23647 -8.34952E-04 0.04743 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75660E-01 0.00023  3.74892E-03 0.00280  1.52265E-03 0.00903  4.28755E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.51705E-02 0.00259 -8.81071E-04 0.00870 -1.50108E-04 0.03847  1.08292E-02 0.00965 ];
INF_SP2                   (idx, [1:   8]) = [  2.86681E-03 0.02172 -1.50423E-04 0.03220 -1.11991E-04 0.03221 -5.90840E-03 0.01212 ];
INF_SP3                   (idx, [1:   8]) = [  6.70771E-04 0.08731 -3.50392E-05 0.10007 -4.19526E-05 0.08140 -5.17313E-03 0.01024 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25346E-04 0.35523 -3.69596E-05 0.09129 -2.59746E-05 0.10450 -5.90846E-03 0.00839 ];
INF_SP5                   (idx, [1:   8]) = [  1.32786E-04 0.22256 -1.38867E-06 1.00000 -3.39106E-06 0.66451 -3.52986E-03 0.01243 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66200E-04 0.07551 -1.92550E-05 0.16496 -1.96262E-05 0.13473 -5.46576E-03 0.00581 ];
INF_SP7                   (idx, [1:   8]) = [  8.12378E-05 0.39603  2.01555E-05 0.15007  1.03497E-05 0.23647 -8.34952E-04 0.04743 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24373E-01 0.00297  4.20778E-01 0.00757 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22723E-01 0.00412  4.19210E-01 0.01163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27544E-01 0.00513  4.24720E-01 0.01469 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23234E-01 0.00625  4.21052E-01 0.01238 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02780E+00 0.00297  7.93053E-01 0.00763 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03321E+00 0.00409  7.97199E-01 0.01166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01818E+00 0.00511  7.88022E-01 0.01456 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03200E+00 0.00617  7.93937E-01 0.01218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36743E-03 0.08150  2.50250E-04 0.24225  6.36420E-04 0.14698  8.94733E-04 0.18104  1.43238E-03 0.12854  1.49741E-04 0.33108  3.90207E-06 0.91607 ];
LAMBDA                    (idx, [1:  14]) = [  2.62211E-01 0.17098  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.04852E-01 0.00197  2.95309E-01 0.00172  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest4' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:11:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:12:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621357899742 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54569E+00  9.81336E-01  9.76415E-01  9.83149E-01  1.00905E+00  9.87552E-01  9.75638E-01  9.79005E-01  9.75638E-01  1.01371E+00  9.66314E-01  1.00050E+00  9.97135E-01  1.00542E+00  9.60875E-01  9.89365E-01  9.74602E-01  9.60875E-01  9.80559E-01  9.72530E-01  9.78228E-01  9.76415E-01  9.76933E-01  9.46372E-01  9.73566E-01  9.73307E-01  1.00413E+00  9.81595E-01  9.87293E-01  1.00646E+00  9.82113E-01  9.78228E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43147E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85685E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44784E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49447E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39025E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49654E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49654E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78685E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11814E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01300E+02 0.00479 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01300E+02 0.00479 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78889E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25587E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46567E-01  3.46567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65000E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32983E-01  4.19433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.05833E-02  7.05833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25585E+00  1.25585E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12707E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06431E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.19494E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.09874E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.88678E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.41140E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.19493E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.09873E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.88555E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00961E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.88478E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.00961E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.71180E+19 ;
TE132_ACTIVITY            (idx, 1)        =  3.81412E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.49557E+21 ;
I132_ACTIVITY             (idx, 1)        =  4.70028E+21 ;
CS134_ACTIVITY            (idx, 1)        =  5.15347E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.08800E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.38483E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00581E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.33097E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35614E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.62123E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28582E-01 0.00601 ];
TH232_FISS                (idx, [1:   4]) = [  2.62262E+17 0.07137  3.70458E-03 0.07141 ];
U233_FISS                 (idx, [1:   4]) = [  7.02877E+19 0.00434  9.96295E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30343E+19 0.00500  8.07199E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.79738E+18 0.01289  9.73827E-02 0.01245 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09796E+15 1.00000  1.64474E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120520 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02276E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120520 1.20302E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67650 6.75346E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52830 5.27291E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.86288E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120520 1.20302E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00840E+19 0.00271  8.44047E+19 0.00254  5.67927E+18 0.01439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60404E+20 0.00152  1.54725E+20 0.00139  5.67927E+18 0.01439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60684E+20 0.00344  1.60684E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97978E+22 0.00321  9.34251E+21 0.00327  5.04553E+22 0.00345 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32001E+16 0.15784 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60457E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40701E+22 0.00333 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41129E+00 0.00345 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47286E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09951E-01 0.00225 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35000E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09768E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09733E+00 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09887E+00 0.00342  1.09453E+00 0.00331  2.79906E-03 0.08305 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09849E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09801E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09849E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09884E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76048E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76152E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50421E-07 0.01327 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38038E-07 0.00601 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63899E-02 0.06478 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53456E-02 0.00764 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.57453E-03 0.05502  2.07934E-04 0.19966  6.85644E-04 0.10110  4.27843E-04 0.13627  1.08017E-03 0.08782  1.34634E-04 0.26228  3.82952E-05 0.44810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.93769E-01 0.20414  7.79763E-04 0.19389  6.70258E-03 0.09784  1.33422E-02 0.13096  8.47029E-02 0.07882  4.96166E-02 0.24526  9.31242E-02 0.48956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.73250E-03 0.08439  2.05364E-04 0.28639  8.18489E-04 0.16039  3.50040E-04 0.22690  1.16445E-03 0.13301  1.70310E-04 0.35190  2.38471E-05 0.62604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.15991E-01 0.20284  1.24761E-02 0.00027  3.23016E-02 0.00059  1.04645E-01 0.0E+00  2.94850E-01 0.00136  1.24042E+00 0.00163  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38683E-04 0.00881  3.38837E-04 0.00880  5.96394E-05 0.13870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70143E-04 0.00781  3.70316E-04 0.00780  6.48672E-05 0.13799 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.59020E-03 0.08612  1.35037E-04 0.38090  7.60913E-04 0.15223  3.29803E-04 0.23781  1.17307E-03 0.13089  1.56102E-04 0.35671  3.52737E-05 0.78913 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.89783E-01 0.31230  1.24680E-02 0.00091  3.23019E-02 0.00085  1.04645E-01 4.7E-09  2.94152E-01 5.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29335E-04 0.01873  3.29515E-04 0.01874  8.05175E-06 0.37424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60754E-04 0.01851  3.60947E-04 0.01851  8.59707E-06 0.37357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.61682E-03 0.31623  0.00000E+00 0.0E+00  4.63009E-04 0.63065  6.27072E-05 0.70641  1.08467E-03 0.38810  6.43409E-06 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.50616E-01 0.27391  0.00000E+00 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 1.5E-08  2.94152E-01 7.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.58902E-03 0.31522  0.00000E+00 0.0E+00  3.35908E-04 0.55697  8.10065E-05 0.70992  1.14744E-03 0.40382  2.46711E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.50616E-01 0.27391  0.00000E+00 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 4.0E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.26602E+00 0.33976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36449E-04 0.00520 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67985E-04 0.00387 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31007E-03 0.05511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.01683E+00 0.05745 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19128E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04969E-05 0.00121  3.04962E-05 0.00121  1.17381E-05 0.06766 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26194E-04 0.00597  5.26404E-04 0.00598  1.70348E-04 0.10640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13211E-01 0.00223  6.13136E-01 0.00224  4.37893E-01 0.10625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10470E+01 0.13743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49654E+02 0.00260  1.62908E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52003E+03 0.02187  1.24798E+04 0.01014  2.73903E+04 0.00572  5.03216E+04 0.00304  5.58641E+04 0.00290  5.58402E+04 0.00164  4.70115E+04 0.00281  4.05536E+04 0.00215  4.66330E+04 0.00183  4.57851E+04 0.00135  4.73743E+04 0.00129  4.67123E+04 0.00170  4.83385E+04 0.00201  4.74248E+04 0.00161  4.74115E+04 0.00159  4.12591E+04 0.00140  4.15785E+04 0.00184  4.09085E+04 0.00159  4.05863E+04 0.00177  7.94362E+04 0.00098  7.58580E+04 0.00119  5.42770E+04 0.00184  3.44609E+04 0.00239  4.19156E+04 0.00186  3.82835E+04 0.00225  3.28126E+04 0.00218  6.11901E+04 0.00223  1.31764E+04 0.00407  1.66102E+04 0.00282  1.45717E+04 0.00377  8.46986E+03 0.00477  1.42433E+04 0.00433  9.79580E+03 0.00490  8.51853E+03 0.00349  1.67885E+03 0.01004  1.62817E+03 0.00630  1.70506E+03 0.01017  1.77502E+03 0.00809  1.74728E+03 0.00959  1.73921E+03 0.01475  1.79231E+03 0.00904  1.67789E+03 0.01021  3.18387E+03 0.00645  5.17208E+03 0.00784  6.74525E+03 0.00714  1.96684E+04 0.00560  2.63529E+04 0.00561  3.92233E+04 0.00583  3.23448E+04 0.00562  2.58804E+04 0.00748  2.08069E+04 0.00666  2.41663E+04 0.00617  4.35331E+04 0.00688  5.43220E+04 0.00652  9.16996E+04 0.00813  1.16925E+05 0.00667  1.40286E+05 0.00714  7.48130E+04 0.00729  4.82648E+04 0.00757  3.18841E+04 0.00780  2.72046E+04 0.00816  2.60132E+04 0.00908  2.00723E+04 0.00917  1.33072E+04 0.01050  1.11156E+04 0.01087  1.03186E+04 0.00810  8.64356E+03 0.01003  5.78558E+03 0.01492  3.81515E+03 0.01698  1.13157E+03 0.02207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09837E+00 0.00320 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58352E+22 0.00291  2.40482E+22 0.00773 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81156E-01 0.00036  4.34424E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25526E-03 0.00637  1.88530E-03 0.00646 ];
INF_ABS                   (idx, [1:   4]) = [  1.75917E-03 0.00615  4.07437E-03 0.00772 ];
INF_FISS                  (idx, [1:   4]) = [  5.03909E-04 0.00612  2.18907E-03 0.00890 ];
INF_NSF                   (idx, [1:   4]) = [  1.25911E-03 0.00612  5.46567E-03 0.00890 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 9.1E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00425E-07 0.00176  2.14583E-06 0.00088 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79396E-01 0.00038  4.30346E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42195E-02 0.00249  1.06391E-02 0.00913 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71500E-03 0.02265 -6.22702E-03 0.01050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.48036E-04 0.09084 -5.39336E-03 0.00864 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67191E-04 0.20482 -5.82228E-03 0.00902 ];
INF_SCATT5                (idx, [1:   4]) = [  2.01983E-04 0.15528 -3.46031E-03 0.01230 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73776E-04 0.07403 -5.46353E-03 0.00763 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66429E-04 0.15345 -7.14752E-04 0.05185 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79408E-01 0.00038  4.30346E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42229E-02 0.00249  1.06391E-02 0.00913 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71590E-03 0.02267 -6.22702E-03 0.01050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.48275E-04 0.09093 -5.39336E-03 0.00864 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67448E-04 0.20402 -5.82228E-03 0.00902 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.01870E-04 0.15501 -3.46031E-03 0.01230 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73922E-04 0.07392 -5.46353E-03 0.00763 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66316E-04 0.15392 -7.14752E-04 0.05185 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30579E-01 0.00042  4.22085E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00834E+00 0.00042  7.89733E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74787E-03 0.00621  4.07437E-03 0.00772 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52514E-03 0.00156  5.61360E-03 0.00690 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75631E-01 0.00036  3.76535E-03 0.00338  1.53575E-03 0.00835  4.28811E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51132E-02 0.00245 -8.93774E-04 0.00765 -1.51818E-04 0.03867  1.07909E-02 0.00926 ];
INF_S2                    (idx, [1:   8]) = [  2.85505E-03 0.02242 -1.40044E-04 0.03883 -1.16539E-04 0.02886 -6.11048E-03 0.01069 ];
INF_S3                    (idx, [1:   8]) = [  5.91419E-04 0.08356 -4.33831E-05 0.08521 -3.54546E-05 0.07957 -5.35791E-03 0.00877 ];
INF_S4                    (idx, [1:   8]) = [ -1.34584E-04 0.25953 -3.26068E-05 0.08856 -2.53380E-05 0.09086 -5.79694E-03 0.00904 ];
INF_S5                    (idx, [1:   8]) = [  2.04007E-04 0.14947 -2.02448E-06 1.00000 -4.17799E-06 0.62433 -3.45613E-03 0.01201 ];
INF_S6                    (idx, [1:   8]) = [ -3.51719E-04 0.07806 -2.20563E-05 0.10884 -2.19567E-05 0.11431 -5.44158E-03 0.00772 ];
INF_S7                    (idx, [1:   8]) = [  1.38043E-04 0.17906  2.83858E-05 0.10418  9.80072E-06 0.28616 -7.24553E-04 0.05039 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75642E-01 0.00036  3.76535E-03 0.00338  1.53575E-03 0.00835  4.28811E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51167E-02 0.00245 -8.93774E-04 0.00765 -1.51818E-04 0.03867  1.07909E-02 0.00926 ];
INF_SP2                   (idx, [1:   8]) = [  2.85594E-03 0.02244 -1.40044E-04 0.03883 -1.16539E-04 0.02886 -6.11048E-03 0.01069 ];
INF_SP3                   (idx, [1:   8]) = [  5.91658E-04 0.08363 -4.33831E-05 0.08521 -3.54546E-05 0.07957 -5.35791E-03 0.00877 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34841E-04 0.25841 -3.26068E-05 0.08856 -2.53380E-05 0.09086 -5.79694E-03 0.00904 ];
INF_SP5                   (idx, [1:   8]) = [  2.03895E-04 0.14920 -2.02448E-06 1.00000 -4.17799E-06 0.62433 -3.45613E-03 0.01201 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51865E-04 0.07795 -2.20563E-05 0.10884 -2.19567E-05 0.11431 -5.44158E-03 0.00772 ];
INF_SP7                   (idx, [1:   8]) = [  1.37930E-04 0.17969  2.83858E-05 0.10418  9.80072E-06 0.28616 -7.24553E-04 0.05039 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24640E-01 0.00286  4.26172E-01 0.00641 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23278E-01 0.00441  4.23512E-01 0.01102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25131E-01 0.00385  4.33505E-01 0.01100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25716E-01 0.00471  4.23439E-01 0.00978 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02694E+00 0.00288  7.82760E-01 0.00634 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03149E+00 0.00447  7.88869E-01 0.01091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02552E+00 0.00387  7.70740E-01 0.01129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02381E+00 0.00463  7.88670E-01 0.01001 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.73250E-03 0.08439  2.05364E-04 0.28639  8.18489E-04 0.16039  3.50040E-04 0.22690  1.16445E-03 0.13301  1.70310E-04 0.35190  2.38471E-05 0.62604 ];
LAMBDA                    (idx, [1:  14]) = [  3.15991E-01 0.20284  1.24761E-02 0.00027  3.23016E-02 0.00059  1.04645E-01 0.0E+00  2.94850E-01 0.00136  1.24042E+00 0.00163  7.44994E+00 0.22796 ];

