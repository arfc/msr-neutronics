
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest108' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 11:00:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 11:01:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621267253326 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47313E+00  9.94862E-01  9.86316E-01  1.00522E+00  9.85281E-01  9.86834E-01  9.70521E-01  9.63788E-01  9.82691E-01  9.70262E-01  1.00703E+00  9.82691E-01  9.91754E-01  9.95121E-01  9.81397E-01  9.67931E-01  9.86058E-01  9.76994E-01  9.80879E-01  9.86058E-01  9.69485E-01  1.00496E+00  9.71816E-01  9.73369E-01  9.89424E-01  9.75959E-01  1.00522E+00  9.91495E-01  9.99782E-01  9.81138E-01  9.75700E-01  9.86834E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44350E-02 0.00335  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85565E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44919E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49609E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39703E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49037E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49036E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77338E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13885E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01425E+02 0.00458 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01425E+02 0.00458 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98768E+00 ;
RUNNING_TIME              (idx, 1)        =  7.69033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54883E-01  3.54883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11250E-01  4.11250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.68950E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.48565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12715E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.23709E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.84383E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73082E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77779E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.25653E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.84383E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73082E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61146E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.29635E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06927E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.61138E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29635E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.10831E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.11824E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.01617E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.81917E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.74501E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.84175E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.70701E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78581E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.34236E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32186E+17 0.00335  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88728E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30665E-01 0.00544 ];
TH232_FISS                (idx, [1:   4]) = [  2.59995E+17 0.07778  3.67943E-03 0.07667 ];
U233_FISS                 (idx, [1:   4]) = [  7.00789E+19 0.00403  9.96321E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29144E+19 0.00478  8.12879E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60149E+18 0.01271  9.57481E-02 0.01157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120570 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45884E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67493 6.73871E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53033 5.29150E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.38449E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96358E+19 0.00278  8.41013E+19 0.00258  5.53457E+18 0.01505 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59956E+20 0.00156  1.54421E+20 0.00141  5.53457E+18 0.01505 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59656E+20 0.00335  1.59656E+20 0.00335  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92200E+22 0.00299  9.29087E+21 0.00291  4.99291E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89314E+16 0.16049 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60015E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38256E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41408E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50476E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10417E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34695E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99959E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10159E+00 0.00308 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10118E+00 0.00308 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10068E+00 0.00316  1.09741E+00 0.00307  3.77004E-03 0.07747 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10155E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10480E+00 0.00331 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10155E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10194E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76203E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76239E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44427E-07 0.01344 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34752E-07 0.00555 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55929E-02 0.06597 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51732E-02 0.00802 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92482E-03 0.05181  1.91930E-04 0.19173  8.24131E-04 0.09834  5.59843E-04 0.11403  1.13576E-03 0.08727  1.98031E-04 0.18736  1.51244E-05 0.70666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.67258E-01 0.11256  8.11160E-04 0.18987  7.58451E-03 0.09033  1.80512E-02 0.10965  8.56061E-02 0.07835  8.37838E-02 0.18608  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.82465E-03 0.08140  1.79222E-04 0.26603  8.47099E-04 0.16340  4.87364E-04 0.19791  1.10380E-03 0.13387  1.95883E-04 0.29658  1.12839E-05 0.70852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.58257E-01 0.08679  1.24794E-02 0.0E+00  3.22745E-02 6.6E-09  1.04645E-01 0.0E+00  2.95166E-01 0.00156  1.24120E+00 0.00101  6.75661E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43247E-04 0.00856  3.43543E-04 0.00855  7.88233E-05 0.15063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76074E-04 0.00774  3.76402E-04 0.00773  8.74702E-05 0.14970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46817E-03 0.07868  2.31556E-04 0.28877  9.09097E-04 0.14476  6.77731E-04 0.16228  1.39787E-03 0.12686  2.29860E-04 0.28945  2.20588E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.47647E-01 0.11091  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.95912E-01 0.00290  1.23974E+00 0.00218  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44206E-04 0.01672  3.44909E-04 0.01676  1.81345E-05 0.25436 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78032E-04 0.01663  3.78798E-04 0.01667  1.95387E-05 0.25401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.28332E-03 0.24554  1.98277E-04 0.57160  1.22594E-03 0.48938  6.94877E-04 0.45662  1.74423E-03 0.43186  4.19993E-04 0.70661  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.41554E-01 0.23669  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.96389E-01 0.00755  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.24915E-03 0.23121  2.61147E-04 0.54321  1.25909E-03 0.47101  6.69025E-04 0.43391  1.59883E-03 0.40819  4.61056E-04 0.71391  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.41169E-01 0.23710  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 9.9E-09  2.96389E-01 0.00755  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14040E+01 0.24012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41935E-04 0.00442 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74814E-04 0.00295 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53510E-03 0.04440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05390E+01 0.04582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14775E-07 0.00320 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04862E-05 0.00113  3.04862E-05 0.00112  1.26390E-05 0.06320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21543E-04 0.00557  5.21691E-04 0.00557  2.06233E-04 0.13061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13064E-01 0.00248  6.12965E-01 0.00249  4.88558E-01 0.10233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12402E+01 0.11418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49036E+02 0.00251  1.62932E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52886E+03 0.01916  1.23738E+04 0.00814  2.75512E+04 0.00551  5.02511E+04 0.00232  5.58055E+04 0.00275  5.58988E+04 0.00254  4.71017E+04 0.00208  4.07586E+04 0.00233  4.66701E+04 0.00092  4.58111E+04 0.00136  4.73740E+04 0.00185  4.66793E+04 0.00164  4.83411E+04 0.00175  4.73515E+04 0.00158  4.72411E+04 0.00191  4.14046E+04 0.00159  4.15438E+04 0.00138  4.09593E+04 0.00158  4.04513E+04 0.00118  7.93614E+04 0.00126  7.59210E+04 0.00125  5.43029E+04 0.00138  3.44527E+04 0.00203  4.19375E+04 0.00229  3.83188E+04 0.00183  3.27646E+04 0.00214  6.10391E+04 0.00202  1.32608E+04 0.00313  1.65767E+04 0.00312  1.46664E+04 0.00562  8.45001E+03 0.00501  1.42433E+04 0.00342  9.75174E+03 0.00465  8.57092E+03 0.00499  1.70220E+03 0.00870  1.66579E+03 0.00922  1.73443E+03 0.01118  1.77401E+03 0.01166  1.74977E+03 0.01067  1.74237E+03 0.01103  1.77507E+03 0.00989  1.66474E+03 0.00861  3.19621E+03 0.00789  5.16750E+03 0.00609  6.80430E+03 0.00385  1.96622E+04 0.00407  2.63025E+04 0.00387  3.92942E+04 0.00412  3.20365E+04 0.00334  2.56790E+04 0.00400  2.06307E+04 0.00527  2.39732E+04 0.00581  4.31316E+04 0.00473  5.39936E+04 0.00468  9.09599E+04 0.00469  1.15993E+05 0.00544  1.38838E+05 0.00616  7.39998E+04 0.00656  4.76053E+04 0.00715  3.17315E+04 0.00837  2.69228E+04 0.00660  2.59477E+04 0.00905  1.98200E+04 0.00677  1.33071E+04 0.00953  1.10334E+04 0.00705  1.02509E+04 0.01334  8.54619E+03 0.01279  5.73275E+03 0.01104  3.68156E+03 0.01928  1.12676E+03 0.03142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10520E+00 0.00319 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56121E+22 0.00305  2.36958E+22 0.00566 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81176E-01 0.00025  4.34169E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25180E-03 0.00573  1.90943E-03 0.00506 ];
INF_ABS                   (idx, [1:   4]) = [  1.75517E-03 0.00535  4.13477E-03 0.00605 ];
INF_FISS                  (idx, [1:   4]) = [  5.03372E-04 0.00606  2.22534E-03 0.00706 ];
INF_NSF                   (idx, [1:   4]) = [  1.25777E-03 0.00607  5.55623E-03 0.00706 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 9.3E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00491E-07 0.00129  2.14454E-06 0.00092 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79417E-01 0.00027  4.30055E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42112E-02 0.00267  1.09213E-02 0.00697 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72808E-03 0.02350 -6.12120E-03 0.01142 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27417E-04 0.08652 -5.29161E-03 0.01277 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28340E-04 0.13868 -5.91393E-03 0.00729 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40057E-04 0.23138 -3.39213E-03 0.01231 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.37718E-04 0.11982 -5.47424E-03 0.00875 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63545E-04 0.15407 -8.62688E-04 0.03621 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79430E-01 0.00027  4.30055E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42140E-02 0.00267  1.09213E-02 0.00697 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72830E-03 0.02348 -6.12120E-03 0.01142 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27291E-04 0.08673 -5.29161E-03 0.01277 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27951E-04 0.13885 -5.91393E-03 0.00729 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39928E-04 0.23140 -3.39213E-03 0.01231 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.37478E-04 0.11987 -5.47424E-03 0.00875 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63745E-04 0.15396 -8.62688E-04 0.03621 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30648E-01 0.00050  4.21540E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00813E+00 0.00050  7.90754E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74225E-03 0.00519  4.13477E-03 0.00605 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52838E-03 0.00124  5.66596E-03 0.00654 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75647E-01 0.00025  3.76947E-03 0.00295  1.55255E-03 0.00923  4.28503E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.51045E-02 0.00247 -8.93291E-04 0.00600 -1.51334E-04 0.03147  1.10727E-02 0.00675 ];
INF_S2                    (idx, [1:   8]) = [  2.87060E-03 0.02226 -1.42515E-04 0.02670 -1.14009E-04 0.03596 -6.00719E-03 0.01161 ];
INF_S3                    (idx, [1:   8]) = [  5.63388E-04 0.08087 -3.59708E-05 0.11449 -4.20662E-05 0.07599 -5.24954E-03 0.01291 ];
INF_S4                    (idx, [1:   8]) = [ -1.93788E-04 0.16785 -3.45516E-05 0.09355 -2.46050E-05 0.11655 -5.88932E-03 0.00732 ];
INF_S5                    (idx, [1:   8]) = [  1.40535E-04 0.22512 -4.77733E-07 1.00000 -3.39702E-06 0.99926 -3.38873E-03 0.01248 ];
INF_S6                    (idx, [1:   8]) = [ -3.14553E-04 0.12933 -2.31651E-05 0.12492 -2.24667E-05 0.09462 -5.45177E-03 0.00870 ];
INF_S7                    (idx, [1:   8]) = [  1.38965E-04 0.18843  2.45806E-05 0.12657  8.92459E-06 0.24068 -8.71613E-04 0.03524 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75660E-01 0.00025  3.76947E-03 0.00295  1.55255E-03 0.00923  4.28503E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.51073E-02 0.00247 -8.93291E-04 0.00600 -1.51334E-04 0.03147  1.10727E-02 0.00675 ];
INF_SP2                   (idx, [1:   8]) = [  2.87082E-03 0.02224 -1.42515E-04 0.02670 -1.14009E-04 0.03596 -6.00719E-03 0.01161 ];
INF_SP3                   (idx, [1:   8]) = [  5.63262E-04 0.08105 -3.59708E-05 0.11449 -4.20662E-05 0.07599 -5.24954E-03 0.01291 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93399E-04 0.16811 -3.45516E-05 0.09355 -2.46050E-05 0.11655 -5.88932E-03 0.00732 ];
INF_SP5                   (idx, [1:   8]) = [  1.40406E-04 0.22515 -4.77733E-07 1.00000 -3.39702E-06 0.99926 -3.38873E-03 0.01248 ];
INF_SP6                   (idx, [1:   8]) = [ -3.14313E-04 0.12937 -2.31651E-05 0.12492 -2.24667E-05 0.09462 -5.45177E-03 0.00870 ];
INF_SP7                   (idx, [1:   8]) = [  1.39165E-04 0.18831  2.45806E-05 0.12657  8.92459E-06 0.24068 -8.71613E-04 0.03524 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24985E-01 0.00277  4.24264E-01 0.00769 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24238E-01 0.00501  4.30496E-01 0.01217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24406E-01 0.00383  4.24668E-01 0.01193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26531E-01 0.00411  4.20355E-01 0.01439 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02584E+00 0.00276  7.86528E-01 0.00745 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02854E+00 0.00504  7.76485E-01 0.01219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02780E+00 0.00381  7.87080E-01 0.01209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02116E+00 0.00415  7.96019E-01 0.01401 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.82465E-03 0.08140  1.79222E-04 0.26603  8.47099E-04 0.16340  4.87364E-04 0.19791  1.10380E-03 0.13387  1.95883E-04 0.29658  1.12839E-05 0.70852 ];
LAMBDA                    (idx, [1:  14]) = [  2.58257E-01 0.08679  1.24794E-02 0.0E+00  3.22745E-02 6.6E-09  1.04645E-01 0.0E+00  2.95166E-01 0.00156  1.24120E+00 0.00101  6.75661E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest108' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 11:00:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 11:02:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621267253326 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47321E+00  9.72215E-01  1.01830E+00  1.00924E+00  9.76099E-01  9.82313E-01  9.88786E-01  9.79206E-01  9.64189E-01  1.01235E+00  9.73769E-01  9.51503E-01  9.84643E-01  9.90598E-01  1.00717E+00  1.02840E+00  9.98366E-01  1.02788E+00  9.74805E-01  9.82831E-01  9.73251E-01  9.59270E-01  9.73510E-01  9.76099E-01  9.49949E-01  9.87232E-01  9.85420E-01  9.86197E-01  1.00484E+00  9.52020E-01  9.92670E-01  9.63671E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44017E-02 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85598E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44882E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49578E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38935E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48818E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48817E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76976E+02 0.00300  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11580E+00 0.00338  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120638 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01595E+02 0.00506 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01595E+02 0.00506 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84310E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29810E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54883E-01  3.54883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66667E-03  3.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30933E-01  4.19683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05517E-01  1.05517E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29808E+00  1.29808E+00 ];
CPU_USAGE                 (idx, 1)        = 7.58270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12591E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08677E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04240E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81442E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.80108E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.28283E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.04240E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.81442E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.63644E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34776E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06926E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.63636E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.34776E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.12618E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.15249E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.03882E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.87809E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.78010E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.87187E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.87417E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.98560E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.74871E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36590E+17 0.00371  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90476E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20525E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32960E-01 0.00610 ];
TH232_FISS                (idx, [1:   4]) = [  2.22329E+17 0.08258  3.11261E-03 0.08134 ];
U233_FISS                 (idx, [1:   4]) = [  7.02272E+19 0.00420  9.96887E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33798E+19 0.00540  8.07200E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.79765E+18 0.01223  9.69648E-02 0.01171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120638 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26076E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120638 1.20326E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67894 6.76999E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52702 5.25843E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.18531E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120638 1.20326E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98425E+19 0.00265  8.42417E+19 0.00252  5.60074E+18 0.01431 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60163E+20 0.00149  1.54562E+20 0.00138  5.60074E+18 0.01431 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60977E+20 0.00371  1.60977E+20 0.00371  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95632E+22 0.00297  9.37243E+21 0.00303  5.01908E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51914E+16 0.15751 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60218E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39665E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40831E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47159E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07366E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35503E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99931E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09468E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09429E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09306E+00 0.00335  1.09105E+00 0.00324  3.24025E-03 0.07848 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10007E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09678E+00 0.00364 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10007E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10044E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76043E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76040E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48389E-07 0.01187 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41690E-07 0.00580 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33673E-02 0.06815 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53307E-02 0.00792 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84050E-03 0.05093  2.29918E-04 0.18443  7.33498E-04 0.10325  5.64852E-04 0.12353  1.07200E-03 0.08530  2.16263E-04 0.18386  2.39651E-05 0.57788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.75548E-01 0.12676  9.04755E-04 0.17906  6.78608E-03 0.09710  1.62404E-02 0.11690  8.76444E-02 0.07694  8.67277E-02 0.18248  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.86830E-03 0.07963  2.29435E-04 0.25952  7.96091E-04 0.17866  6.03604E-04 0.17551  9.10566E-04 0.12953  2.87646E-04 0.27923  4.09593E-05 0.61049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.08806E-01 0.15992  1.24794E-02 0.0E+00  3.23147E-02 0.00071  1.04815E-01 0.00163  2.94599E-01 0.00107  1.23897E+00 0.00156  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45826E-04 0.00838  3.46144E-04 0.00842  6.75797E-05 0.15343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76444E-04 0.00774  3.76785E-04 0.00777  7.47525E-05 0.15620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00260E-03 0.08051  1.85634E-04 0.32219  7.88777E-04 0.16212  6.20860E-04 0.18451  1.11073E-03 0.13067  2.52656E-04 0.28250  4.39524E-05 0.72580 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.58338E-01 0.24556  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95128E-01 0.00232  1.23995E+00 0.00201  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47376E-04 0.01985  3.47946E-04 0.01989  1.01690E-05 0.27665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78116E-04 0.01955  3.78743E-04 0.01959  1.12558E-05 0.27835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.54455E-03 0.27244  3.43642E-04 1.00000  3.12445E-04 0.49870  9.65231E-04 0.46088  8.08516E-04 0.46083  1.14716E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.95164E-01 0.27424  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.97508E-01 0.01128  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45664E-03 0.25492  2.90179E-04 1.00000  4.05064E-04 0.46874  8.70239E-04 0.46586  7.61710E-04 0.41914  1.29450E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.95164E-01 0.27424  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.8E-09  2.97508E-01 0.01128  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.93414E+00 0.30035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44057E-04 0.00486 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74376E-04 0.00346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08984E-03 0.04330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.05376E+00 0.04391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14099E-07 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04769E-05 0.00121  3.04771E-05 0.00121  1.28178E-05 0.06222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22280E-04 0.00554  5.22494E-04 0.00556  1.82380E-04 0.10593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10127E-01 0.00246  6.10053E-01 0.00247  4.80484E-01 0.08726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19695E+01 0.12858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48817E+02 0.00273  1.62562E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57031E+03 0.02077  1.23765E+04 0.00918  2.73614E+04 0.00387  4.98333E+04 0.00379  5.55429E+04 0.00338  5.55381E+04 0.00195  4.70218E+04 0.00236  4.06028E+04 0.00259  4.67425E+04 0.00157  4.58031E+04 0.00155  4.74736E+04 0.00142  4.67360E+04 0.00101  4.84840E+04 0.00166  4.73903E+04 0.00157  4.74224E+04 0.00173  4.14119E+04 0.00193  4.15022E+04 0.00155  4.10771E+04 0.00172  4.06344E+04 0.00157  7.93449E+04 0.00129  7.57935E+04 0.00189  5.42382E+04 0.00151  3.44979E+04 0.00175  4.20131E+04 0.00228  3.83701E+04 0.00233  3.26698E+04 0.00258  6.10613E+04 0.00274  1.31939E+04 0.00354  1.65188E+04 0.00426  1.46289E+04 0.00283  8.46753E+03 0.00638  1.42648E+04 0.00426  9.84541E+03 0.00569  8.51169E+03 0.00378  1.67589E+03 0.00955  1.65097E+03 0.00883  1.71674E+03 0.01023  1.78520E+03 0.00775  1.74210E+03 0.01108  1.68775E+03 0.01078  1.79581E+03 0.00966  1.68364E+03 0.00839  3.17778E+03 0.00773  5.09077E+03 0.00765  6.72860E+03 0.00807  1.93644E+04 0.00556  2.62558E+04 0.00554  3.89760E+04 0.00620  3.18946E+04 0.00634  2.56281E+04 0.00677  2.05467E+04 0.00656  2.39468E+04 0.00703  4.30365E+04 0.00630  5.37098E+04 0.00685  9.07130E+04 0.00711  1.15582E+05 0.00791  1.38319E+05 0.00808  7.36876E+04 0.00811  4.75215E+04 0.00955  3.13835E+04 0.00976  2.70989E+04 0.01095  2.60637E+04 0.01088  1.98675E+04 0.00915  1.31097E+04 0.01136  1.10572E+04 0.00941  1.04061E+04 0.01300  8.55425E+03 0.01322  5.77334E+03 0.01323  3.69516E+03 0.02031  1.13879E+03 0.02304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09716E+00 0.00375 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58708E+22 0.00339  2.38159E+22 0.00579 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81212E-01 0.00038  4.34353E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25454E-03 0.00578  1.89340E-03 0.00494 ];
INF_ABS                   (idx, [1:   4]) = [  1.76397E-03 0.00553  4.09528E-03 0.00570 ];
INF_FISS                  (idx, [1:   4]) = [  5.09426E-04 0.00632  2.20188E-03 0.00643 ];
INF_NSF                   (idx, [1:   4]) = [  1.27289E-03 0.00632  5.49767E-03 0.00643 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 8.8E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00239E-07 0.00209  2.14650E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79439E-01 0.00040  4.30247E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42314E-02 0.00401  1.06223E-02 0.01013 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69462E-03 0.01617 -6.21690E-03 0.01021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71509E-04 0.08614 -5.31272E-03 0.01386 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94656E-04 0.17577 -5.85093E-03 0.00706 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48448E-04 0.24336 -3.47390E-03 0.01449 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.31208E-04 0.11676 -5.47711E-03 0.00580 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59147E-04 0.19756 -8.71714E-04 0.05089 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79451E-01 0.00040  4.30247E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42343E-02 0.00401  1.06223E-02 0.01013 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69527E-03 0.01613 -6.21690E-03 0.01021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71068E-04 0.08605 -5.31272E-03 0.01386 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95047E-04 0.17562 -5.85093E-03 0.00706 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48391E-04 0.24337 -3.47390E-03 0.01449 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.31152E-04 0.11673 -5.47711E-03 0.00580 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59207E-04 0.19732 -8.71714E-04 0.05089 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30783E-01 0.00057  4.22018E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00772E+00 0.00057  7.89857E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75177E-03 0.00564  4.09528E-03 0.00570 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50666E-03 0.00144  5.62312E-03 0.00583 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75706E-01 0.00038  3.73300E-03 0.00313  1.51710E-03 0.00560  4.28730E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51278E-02 0.00382 -8.96346E-04 0.00703 -1.43266E-04 0.03968  1.07656E-02 0.01006 ];
INF_S2                    (idx, [1:   8]) = [  2.84210E-03 0.01491 -1.47475E-04 0.02964 -1.07524E-04 0.03712 -6.10938E-03 0.01022 ];
INF_S3                    (idx, [1:   8]) = [  6.00552E-04 0.08277 -2.90440E-05 0.12555 -4.20248E-05 0.07806 -5.27069E-03 0.01377 ];
INF_S4                    (idx, [1:   8]) = [ -1.63521E-04 0.21059 -3.11341E-05 0.10270 -2.78808E-05 0.08084 -5.82305E-03 0.00722 ];
INF_S5                    (idx, [1:   8]) = [  1.45633E-04 0.24328  2.81525E-06 1.00000 -3.09472E-06 0.79202 -3.47081E-03 0.01464 ];
INF_S6                    (idx, [1:   8]) = [ -3.04446E-04 0.12230 -2.67622E-05 0.11416 -1.85961E-05 0.10168 -5.45852E-03 0.00598 ];
INF_S7                    (idx, [1:   8]) = [  1.37429E-04 0.23920  2.17173E-05 0.14668  9.35851E-06 0.22117 -8.81073E-04 0.05067 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75718E-01 0.00038  3.73300E-03 0.00313  1.51710E-03 0.00560  4.28730E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51306E-02 0.00381 -8.96346E-04 0.00703 -1.43266E-04 0.03968  1.07656E-02 0.01006 ];
INF_SP2                   (idx, [1:   8]) = [  2.84274E-03 0.01487 -1.47475E-04 0.02964 -1.07524E-04 0.03712 -6.10938E-03 0.01022 ];
INF_SP3                   (idx, [1:   8]) = [  6.00112E-04 0.08269 -2.90440E-05 0.12555 -4.20248E-05 0.07806 -5.27069E-03 0.01377 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63913E-04 0.21029 -3.11341E-05 0.10270 -2.78808E-05 0.08084 -5.82305E-03 0.00722 ];
INF_SP5                   (idx, [1:   8]) = [  1.45576E-04 0.24326  2.81525E-06 1.00000 -3.09472E-06 0.79202 -3.47081E-03 0.01464 ];
INF_SP6                   (idx, [1:   8]) = [ -3.04390E-04 0.12225 -2.67622E-05 0.11416 -1.85961E-05 0.10168 -5.45852E-03 0.00598 ];
INF_SP7                   (idx, [1:   8]) = [  1.37489E-04 0.23890  2.17173E-05 0.14668  9.35851E-06 0.22117 -8.81073E-04 0.05067 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24755E-01 0.00226  4.21452E-01 0.00578 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23798E-01 0.00372  4.24409E-01 0.00926 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26959E-01 0.00485  4.23869E-01 0.01252 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23799E-01 0.00465  4.18622E-01 0.01341 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02651E+00 0.00226  7.91427E-01 0.00586 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02972E+00 0.00374  7.86690E-01 0.00929 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01995E+00 0.00482  7.88650E-01 0.01197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02987E+00 0.00470  7.98940E-01 0.01317 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.86830E-03 0.07963  2.29435E-04 0.25952  7.96091E-04 0.17866  6.03604E-04 0.17551  9.10566E-04 0.12953  2.87646E-04 0.27923  4.09593E-05 0.61049 ];
LAMBDA                    (idx, [1:  14]) = [  3.08806E-01 0.15992  1.24794E-02 0.0E+00  3.23147E-02 0.00071  1.04815E-01 0.00163  2.94599E-01 0.00107  1.23897E+00 0.00156  7.91215E+00 0.29209 ];

