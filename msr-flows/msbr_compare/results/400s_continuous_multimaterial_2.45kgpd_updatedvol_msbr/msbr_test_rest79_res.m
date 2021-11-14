
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest79' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:42:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:43:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226577845 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47923E+00  9.72940E-01  9.75790E-01  9.66980E-01  9.95482E-01  9.65426E-01  9.93668E-01  9.65944E-01  9.98073E-01  9.68535E-01  9.88745E-01  1.00611E+00  9.75013E-01  1.01828E+00  9.78122E-01  9.37442E-01  9.70608E-01  9.94964E-01  9.78899E-01  9.98850E-01  9.68535E-01  9.89004E-01  9.89263E-01  9.72940E-01  9.91336E-01  9.93409E-01  1.00403E+00  1.01699E+00  9.82267E-01  9.91077E-01  9.98332E-01  9.73717E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44369E-02 0.00366  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85563E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44861E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49550E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39892E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49215E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49215E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77767E+02 0.00314  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14241E+00 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01142E+02 0.00444 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01142E+02 0.00444 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98274E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44700E-01  3.44700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11433E-01  4.11433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58950E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12540E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31553E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.59287E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.67559E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29881E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.80639E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.59287E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.67559E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13471E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32175E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06912E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13464E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.32175E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.24976E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.45514E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.82565E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.39378E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.73119E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.04619E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.53111E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.08324E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.34141E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35360E+17 0.00356  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.38051E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.04784E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27705E-01 0.00571 ];
TH232_FISS                (idx, [1:   4]) = [  2.53539E+17 0.07372  3.58468E-03 0.07403 ];
U233_FISS                 (idx, [1:   4]) = [  7.04319E+19 0.00416  9.96415E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31248E+19 0.00519  8.09716E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.72998E+18 0.01272  9.68238E-02 0.01226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120457 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27762E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120457 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67494 6.74170E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52924 5.28708E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.99941E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120457 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98605E+19 0.00268  8.44160E+19 0.00252  5.44451E+18 0.01531 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60181E+20 0.00150  1.54736E+20 0.00138  5.44451E+18 0.01531 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60608E+20 0.00356  1.60608E+20 0.00356  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95908E+22 0.00317  9.28610E+21 0.00330  5.03047E+22 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36321E+16 0.16103 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60234E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39837E+22 0.00330 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41509E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49057E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09041E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35004E+00 0.00280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10066E+00 0.00313 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10029E+00 0.00313 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09983E+00 0.00321  1.09661E+00 0.00314  3.67958E-03 0.07466 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09996E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09893E+00 0.00355 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09996E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10031E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76088E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76198E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48185E-07 0.01282 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36369E-07 0.00583 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56512E-02 0.06749 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51171E-02 0.00799 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92455E-03 0.05213  2.15621E-04 0.20242  8.98121E-04 0.09270  5.54457E-04 0.12195  1.04593E-03 0.08769  1.80123E-04 0.20141  3.03002E-05 0.50100 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70873E-01 0.12969  8.11160E-04 0.18987  8.15775E-03 0.08614  1.67636E-02 0.11471  8.32657E-02 0.07979  7.45466E-02 0.19815  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06518E-03 0.07570  2.60069E-04 0.29518  9.36400E-04 0.13597  6.17590E-04 0.17760  1.04488E-03 0.13764  1.86675E-04 0.30767  1.95634E-05 0.52022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.70411E-01 0.11683  1.24794E-02 2.7E-09  3.23079E-02 0.00059  1.04659E-01 0.00014  2.94820E-01 0.00130  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40671E-04 0.00771  3.40669E-04 0.00774  8.83250E-05 0.14254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73581E-04 0.00738  3.73593E-04 0.00742  9.67024E-05 0.14130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28122E-03 0.07543  3.13415E-04 0.24400  8.73656E-04 0.14514  7.27045E-04 0.16156  1.06672E-03 0.14130  2.46802E-04 0.27734  5.35773E-05 0.57698 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21382E-01 0.18653  1.24794E-02 0.0E+00  3.22995E-02 0.00077  1.04860E-01 0.00205  2.95011E-01 0.00210  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48506E-04 0.01850  3.48416E-04 0.01854  3.40361E-05 0.29772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82185E-04 0.01839  3.82073E-04 0.01842  3.78122E-05 0.29541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.63749E-03 0.25652  3.07325E-04 0.63045  1.18091E-03 0.58539  8.78830E-04 0.39118  1.11459E-03 0.43310  7.45108E-05 0.88162  8.13181E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.19691E-01 0.61044  1.24794E-02 9.1E-09  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.87975E-03 0.24910  3.55685E-04 0.66720  1.21170E-03 0.58427  7.95411E-04 0.37226  1.26497E-03 0.41149  1.23555E-04 0.85078  1.28425E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.19968E-01 0.61010  1.24794E-02 0.0E+00  3.22745E-02 9.9E-09  1.04645E-01 3.9E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28657E+01 0.25964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42008E-04 0.00473 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74769E-04 0.00374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55258E-03 0.04344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05380E+01 0.04358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16084E-07 0.00353 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04199E-05 0.00114  3.04201E-05 0.00114  1.39379E-05 0.05870 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24014E-04 0.00608  5.24383E-04 0.00611  1.89529E-04 0.08715 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11637E-01 0.00252  6.11397E-01 0.00254  4.99500E-01 0.09539 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14917E+01 0.11184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49215E+02 0.00283  1.62640E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53777E+03 0.01788  1.23301E+04 0.00995  2.73499E+04 0.00460  5.00858E+04 0.00409  5.58319E+04 0.00279  5.57777E+04 0.00197  4.69995E+04 0.00236  4.05831E+04 0.00198  4.64990E+04 0.00177  4.57625E+04 0.00083  4.73716E+04 0.00164  4.66525E+04 0.00145  4.82603E+04 0.00193  4.73182E+04 0.00158  4.73741E+04 0.00169  4.12403E+04 0.00223  4.15211E+04 0.00174  4.09963E+04 0.00178  4.05449E+04 0.00161  7.94086E+04 0.00137  7.57898E+04 0.00141  5.43290E+04 0.00160  3.45616E+04 0.00227  4.20282E+04 0.00195  3.82860E+04 0.00221  3.26437E+04 0.00217  6.10851E+04 0.00265  1.32090E+04 0.00280  1.66095E+04 0.00513  1.46037E+04 0.00347  8.41700E+03 0.00371  1.41395E+04 0.00347  9.75591E+03 0.00547  8.56007E+03 0.00396  1.68877E+03 0.00899  1.67299E+03 0.01129  1.72375E+03 0.01024  1.75860E+03 0.01075  1.74465E+03 0.00746  1.69443E+03 0.01153  1.79152E+03 0.00867  1.66582E+03 0.01276  3.18667E+03 0.00673  5.17677E+03 0.00512  6.70941E+03 0.00545  1.94119E+04 0.00487  2.62926E+04 0.00460  3.92532E+04 0.00430  3.22259E+04 0.00566  2.56855E+04 0.00709  2.06147E+04 0.00698  2.40671E+04 0.00808  4.34976E+04 0.00766  5.40046E+04 0.00792  9.14914E+04 0.00783  1.16643E+05 0.00890  1.39232E+05 0.00919  7.44938E+04 0.00931  4.81631E+04 0.01162  3.17280E+04 0.01201  2.69454E+04 0.01108  2.59704E+04 0.00927  1.98775E+04 0.01106  1.32349E+04 0.01263  1.10343E+04 0.01176  1.02262E+04 0.01340  8.39153E+03 0.01400  5.75807E+03 0.01536  3.72459E+03 0.01813  1.15350E+03 0.02708 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09929E+00 0.00337 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57791E+22 0.00293  2.39189E+22 0.00778 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81287E-01 0.00040  4.34258E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25539E-03 0.00462  1.88958E-03 0.00595 ];
INF_ABS                   (idx, [1:   4]) = [  1.75782E-03 0.00485  4.09491E-03 0.00742 ];
INF_FISS                  (idx, [1:   4]) = [  5.02434E-04 0.00635  2.20533E-03 0.00874 ];
INF_NSF                   (idx, [1:   4]) = [  1.25543E-03 0.00635  5.50628E-03 0.00874 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00273E-07 0.00175  2.14394E-06 0.00103 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79521E-01 0.00043  4.30165E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42389E-02 0.00310  1.09533E-02 0.00808 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78272E-03 0.02871 -6.05882E-03 0.01065 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85564E-04 0.09510 -5.44063E-03 0.00848 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69606E-04 0.24137 -5.79059E-03 0.00853 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09058E-04 0.31414 -3.46346E-03 0.01239 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64603E-04 0.11740 -5.45153E-03 0.00807 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75428E-04 0.21632 -8.33316E-04 0.04210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79533E-01 0.00043  4.30165E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42419E-02 0.00311  1.09533E-02 0.00808 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78286E-03 0.02872 -6.05882E-03 0.01065 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85215E-04 0.09525 -5.44063E-03 0.00848 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69632E-04 0.24143 -5.79059E-03 0.00853 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09056E-04 0.31363 -3.46346E-03 0.01239 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64743E-04 0.11728 -5.45153E-03 0.00807 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75269E-04 0.21645 -8.33316E-04 0.04210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30717E-01 0.00062  4.21580E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00792E+00 0.00062  7.90680E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74556E-03 0.00488  4.09491E-03 0.00742 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52383E-03 0.00114  5.62437E-03 0.00905 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75764E-01 0.00041  3.75711E-03 0.00370  1.53151E-03 0.01020  4.28634E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.51442E-02 0.00292 -9.05221E-04 0.00790 -1.48971E-04 0.03475  1.11023E-02 0.00788 ];
INF_S2                    (idx, [1:   8]) = [  2.92317E-03 0.02764 -1.40447E-04 0.03874 -1.08208E-04 0.03741 -5.95061E-03 0.01102 ];
INF_S3                    (idx, [1:   8]) = [  6.21172E-04 0.09043 -3.56075E-05 0.13567 -4.60149E-05 0.06184 -5.39461E-03 0.00857 ];
INF_S4                    (idx, [1:   8]) = [ -1.36764E-04 0.31091 -3.28416E-05 0.11366 -2.89626E-05 0.11842 -5.76163E-03 0.00891 ];
INF_S5                    (idx, [1:   8]) = [  1.09723E-04 0.30009 -6.65223E-07 1.00000 -1.90942E-06 1.00000 -3.46155E-03 0.01229 ];
INF_S6                    (idx, [1:   8]) = [ -3.43430E-04 0.12455 -2.11726E-05 0.19316 -1.61681E-05 0.14828 -5.43537E-03 0.00818 ];
INF_S7                    (idx, [1:   8]) = [  1.50419E-04 0.24719  2.50086E-05 0.09577  6.82822E-06 0.36526 -8.40144E-04 0.04000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75776E-01 0.00041  3.75711E-03 0.00370  1.53151E-03 0.01020  4.28634E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.51471E-02 0.00293 -9.05221E-04 0.00790 -1.48971E-04 0.03475  1.11023E-02 0.00788 ];
INF_SP2                   (idx, [1:   8]) = [  2.92331E-03 0.02765 -1.40447E-04 0.03874 -1.08208E-04 0.03741 -5.95061E-03 0.01102 ];
INF_SP3                   (idx, [1:   8]) = [  6.20823E-04 0.09057 -3.56075E-05 0.13567 -4.60149E-05 0.06184 -5.39461E-03 0.00857 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36791E-04 0.31103 -3.28416E-05 0.11366 -2.89626E-05 0.11842 -5.76163E-03 0.00891 ];
INF_SP5                   (idx, [1:   8]) = [  1.09721E-04 0.29964 -6.65223E-07 1.00000 -1.90942E-06 1.00000 -3.46155E-03 0.01229 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43570E-04 0.12440 -2.11726E-05 0.19316 -1.61681E-05 0.14828 -5.43537E-03 0.00818 ];
INF_SP7                   (idx, [1:   8]) = [  1.50260E-04 0.24739  2.50086E-05 0.09577  6.82822E-06 0.36526 -8.40144E-04 0.04000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25755E-01 0.00248  4.28518E-01 0.00595 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25998E-01 0.00515  4.23480E-01 0.01203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25227E-01 0.00342  4.34940E-01 0.01296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26317E-01 0.00499  4.29743E-01 0.01001 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02338E+00 0.00247  7.78400E-01 0.00597 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02301E+00 0.00514  7.89242E-01 0.01175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02515E+00 0.00342  7.68788E-01 0.01270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02198E+00 0.00494  7.77170E-01 0.01024 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06518E-03 0.07570  2.60069E-04 0.29518  9.36400E-04 0.13597  6.17590E-04 0.17760  1.04488E-03 0.13764  1.86675E-04 0.30767  1.95634E-05 0.52022 ];
LAMBDA                    (idx, [1:  14]) = [  2.70411E-01 0.11683  1.24794E-02 2.7E-09  3.23079E-02 0.00059  1.04659E-01 0.00014  2.94820E-01 0.00130  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest79' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:42:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:44:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226577845 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49129E+00  1.01163E+00  9.72781E-01  9.88321E-01  9.89875E-01  9.75371E-01  9.80292E-01  1.00127E+00  9.89616E-01  9.88580E-01  9.95314E-01  1.00490E+00  9.69673E-01  9.87026E-01  9.63976E-01  9.64494E-01  9.76925E-01  9.87026E-01  9.83141E-01  1.00101E+00  9.77961E-01  9.58019E-01  9.88580E-01  9.92465E-01  9.77702E-01  9.88062E-01  9.92465E-01  9.95314E-01  9.86249E-01  9.90134E-01  9.68896E-01  9.61645E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44247E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85575E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44784E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49484E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40360E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48944E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48944E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77324E+02 0.00300  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12691E+00 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01355E+02 0.00479 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01355E+02 0.00479 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.86329E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28832E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44700E-01  3.44700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33333E-03  4.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30300E-01  4.18867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05900E-01  1.05900E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.71333E-02  1.71333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28830E+00  1.28830E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12930E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.15404E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.25103E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.52546E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31206E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.81284E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.25103E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52546E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14026E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.33279E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06912E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14018E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.33278E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.40323E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.46204E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.97244E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.43418E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.76608E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.07093E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.24091E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.79112E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.65507E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35620E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.39799E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.08642E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34511E-01 0.00611 ];
TH232_FISS                (idx, [1:   4]) = [  2.37170E+17 0.07275  3.36115E-03 0.07286 ];
U233_FISS                 (idx, [1:   4]) = [  7.02027E+19 0.00405  9.96639E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33642E+19 0.00535  8.09471E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66960E+18 0.01203  9.58507E-02 0.01137 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53680E+15 0.70720  3.07910E-05 0.70864 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120542 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11077E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120542 1.20311E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67708 6.75975E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52792 5.26716E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.19390E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120542 1.20311E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00763E+19 0.00270  8.44293E+19 0.00263  5.64699E+18 0.01500 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60397E+20 0.00152  1.54750E+20 0.00144  5.64699E+18 0.01500 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60686E+20 0.00346  1.60686E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95288E+22 0.00299  9.40143E+21 0.00309  5.01273E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58459E+16 0.15801 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60452E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39491E+22 0.00311 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41722E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47770E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07442E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34740E+00 0.00260 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09654E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09615E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09713E+00 0.00340  1.09315E+00 0.00329  3.00425E-03 0.08630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09856E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09810E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09856E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09894E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76110E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76046E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47043E-07 0.01235 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41353E-07 0.00560 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52270E-02 0.06428 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55230E-02 0.00797 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.71747E-03 0.05493  1.48759E-04 0.23173  6.41677E-04 0.11021  4.78759E-04 0.12081  1.18661E-03 0.08625  2.30819E-04 0.18014  3.08459E-05 0.49948 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.79006E-01 0.11736  5.92771E-04 0.22418  6.05428E-03 0.10421  1.60401E-02 0.11807  8.99177E-02 0.07558  8.99149E-02 0.17907  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19929E-03 0.08234  2.05676E-04 0.32573  6.14555E-04 0.19015  6.59450E-04 0.17519  1.39120E-03 0.12994  2.49863E-04 0.28095  7.85400E-05 0.62599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.60190E-01 0.16952  1.24794E-02 0.0E+00  3.22895E-02 0.00046  1.05181E-01 0.00357  2.94817E-01 0.00129  1.24013E+00 0.00130  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42626E-04 0.00875  3.42280E-04 0.00875  1.06095E-04 0.14846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74028E-04 0.00791  3.73665E-04 0.00793  1.15211E-04 0.14647 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.81036E-03 0.08737  2.00481E-04 0.31977  6.78010E-04 0.17967  5.20658E-04 0.19038  1.09866E-03 0.13162  2.68859E-04 0.27906  4.36920E-05 0.71613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.74279E-01 0.26185  1.24794E-02 5.6E-09  3.23086E-02 0.00106  1.04645E-01 4.6E-09  2.94649E-01 0.00169  1.23995E+00 0.00201  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37641E-04 0.01953  3.37176E-04 0.01952  2.70995E-05 0.28644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68282E-04 0.01893  3.67810E-04 0.01894  2.84562E-05 0.28027 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99979E-03 0.24908  0.00000E+00 0.0E+00  9.82540E-04 0.55207  6.76640E-04 0.41750  9.13335E-04 0.39275  3.36911E-04 0.75093  9.03682E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61741E-01 0.60949  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.0E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03306E-03 0.24650  0.00000E+00 0.0E+00  8.56885E-04 0.57971  8.44944E-04 0.42470  1.01407E-03 0.39747  2.13853E-04 0.76897  1.03306E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.61741E-01 0.60949  0.00000E+00 0.0E+00  3.22745E-02 1.0E-08  1.04645E-01 5.7E-09  2.94152E-01 6.8E-09  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.28868E+00 0.28501 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43700E-04 0.00487 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75301E-04 0.00334 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.62724E-03 0.04554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.73868E+00 0.04541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15122E-07 0.00355 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05147E-05 0.00113  3.05147E-05 0.00113  1.27886E-05 0.06393 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23930E-04 0.00605  5.23704E-04 0.00605  2.39684E-04 0.11081 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10218E-01 0.00234  6.09952E-01 0.00233  4.91984E-01 0.09924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.96083E+00 0.10893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48944E+02 0.00273  1.63221E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69913E+03 0.02392  1.21969E+04 0.00870  2.73578E+04 0.00616  5.02659E+04 0.00373  5.56780E+04 0.00240  5.56331E+04 0.00178  4.68395E+04 0.00246  4.04636E+04 0.00265  4.65284E+04 0.00174  4.58912E+04 0.00103  4.74782E+04 0.00146  4.67747E+04 0.00183  4.84929E+04 0.00168  4.73859E+04 0.00132  4.73527E+04 0.00129  4.14816E+04 0.00175  4.14813E+04 0.00153  4.09259E+04 0.00181  4.05492E+04 0.00145  7.92266E+04 0.00089  7.56715E+04 0.00179  5.42624E+04 0.00156  3.44270E+04 0.00192  4.18276E+04 0.00156  3.81656E+04 0.00179  3.25211E+04 0.00230  6.09876E+04 0.00206  1.31436E+04 0.00425  1.66202E+04 0.00282  1.46329E+04 0.00287  8.41421E+03 0.00417  1.43158E+04 0.00291  9.76924E+03 0.00368  8.50795E+03 0.00457  1.69778E+03 0.00853  1.67047E+03 0.00882  1.73359E+03 0.01315  1.74805E+03 0.00624  1.73323E+03 0.00884  1.71812E+03 0.00917  1.77230E+03 0.00705  1.67148E+03 0.01104  3.21095E+03 0.00839  5.15914E+03 0.00825  6.73661E+03 0.00552  1.95862E+04 0.00452  2.62396E+04 0.00511  3.90658E+04 0.00491  3.20580E+04 0.00516  2.56569E+04 0.00565  2.06819E+04 0.00553  2.40904E+04 0.00663  4.33464E+04 0.00631  5.38936E+04 0.00664  9.07341E+04 0.00680  1.16188E+05 0.00738  1.38712E+05 0.00707  7.39511E+04 0.00726  4.79172E+04 0.00749  3.16892E+04 0.00865  2.69887E+04 0.00760  2.58092E+04 0.00937  1.97462E+04 0.01060  1.32246E+04 0.00887  1.10645E+04 0.01279  1.03645E+04 0.01059  8.56412E+03 0.01418  5.78654E+03 0.01566  3.69982E+03 0.01623  1.10750E+03 0.02196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09848E+00 0.00352 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57891E+22 0.00320  2.38484E+22 0.00664 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81036E-01 0.00028  4.34341E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26217E-03 0.00508  1.89229E-03 0.00663 ];
INF_ABS                   (idx, [1:   4]) = [  1.77128E-03 0.00492  4.09238E-03 0.00734 ];
INF_FISS                  (idx, [1:   4]) = [  5.09113E-04 0.00499  2.20010E-03 0.00805 ];
INF_NSF                   (idx, [1:   4]) = [  1.27214E-03 0.00499  5.49321E-03 0.00805 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 8.5E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00391E-07 0.00135  2.14516E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79262E-01 0.00030  4.30247E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42403E-02 0.00319  1.06599E-02 0.00793 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74053E-03 0.01857 -6.16018E-03 0.00974 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03498E-04 0.07678 -5.36183E-03 0.00897 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59984E-04 0.25266 -5.91598E-03 0.00702 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50638E-04 0.20235 -3.47017E-03 0.01075 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77694E-04 0.09314 -5.46073E-03 0.00752 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49456E-04 0.24444 -7.97290E-04 0.05617 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79274E-01 0.00030  4.30247E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42434E-02 0.00319  1.06599E-02 0.00793 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74109E-03 0.01856 -6.16018E-03 0.00974 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03884E-04 0.07682 -5.36183E-03 0.00897 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59960E-04 0.25278 -5.91598E-03 0.00702 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50272E-04 0.20270 -3.47017E-03 0.01075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77981E-04 0.09304 -5.46073E-03 0.00752 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49102E-04 0.24479 -7.97290E-04 0.05617 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30446E-01 0.00057  4.21976E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00874E+00 0.00057  7.89937E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75965E-03 0.00493  4.09238E-03 0.00734 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52252E-03 0.00112  5.62844E-03 0.00797 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75513E-01 0.00028  3.74893E-03 0.00317  1.53388E-03 0.00973  4.28713E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51305E-02 0.00307 -8.90214E-04 0.00609 -1.45290E-04 0.03974  1.08052E-02 0.00761 ];
INF_S2                    (idx, [1:   8]) = [  2.87794E-03 0.01786 -1.37413E-04 0.03605 -1.11733E-04 0.04457 -6.04845E-03 0.01016 ];
INF_S3                    (idx, [1:   8]) = [  6.45208E-04 0.07061 -4.17097E-05 0.06213 -4.25445E-05 0.07872 -5.31929E-03 0.00905 ];
INF_S4                    (idx, [1:   8]) = [ -1.28769E-04 0.31199 -3.12154E-05 0.14172 -2.57189E-05 0.12185 -5.89026E-03 0.00697 ];
INF_S5                    (idx, [1:   8]) = [  1.53052E-04 0.19690 -2.41427E-06 1.00000 -3.95900E-06 0.76325 -3.46621E-03 0.01080 ];
INF_S6                    (idx, [1:   8]) = [ -3.54699E-04 0.09955 -2.29958E-05 0.12060 -1.65449E-05 0.10833 -5.44419E-03 0.00753 ];
INF_S7                    (idx, [1:   8]) = [  1.22471E-04 0.28888  2.69851E-05 0.10462  1.11263E-05 0.22307 -8.08416E-04 0.05465 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75525E-01 0.00028  3.74893E-03 0.00317  1.53388E-03 0.00973  4.28713E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51337E-02 0.00306 -8.90214E-04 0.00609 -1.45290E-04 0.03974  1.08052E-02 0.00761 ];
INF_SP2                   (idx, [1:   8]) = [  2.87850E-03 0.01786 -1.37413E-04 0.03605 -1.11733E-04 0.04457 -6.04845E-03 0.01016 ];
INF_SP3                   (idx, [1:   8]) = [  6.45593E-04 0.07065 -4.17097E-05 0.06213 -4.25445E-05 0.07872 -5.31929E-03 0.00905 ];
INF_SP4                   (idx, [1:   8]) = [ -1.28745E-04 0.31218 -3.12154E-05 0.14172 -2.57189E-05 0.12185 -5.89026E-03 0.00697 ];
INF_SP5                   (idx, [1:   8]) = [  1.52686E-04 0.19720 -2.41427E-06 1.00000 -3.95900E-06 0.76325 -3.46621E-03 0.01080 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54985E-04 0.09943 -2.29958E-05 0.12060 -1.65449E-05 0.10833 -5.44419E-03 0.00753 ];
INF_SP7                   (idx, [1:   8]) = [  1.22116E-04 0.28945  2.69851E-05 0.10462  1.11263E-05 0.22307 -8.08416E-04 0.05465 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24895E-01 0.00304  4.26951E-01 0.00749 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24205E-01 0.00534  4.34900E-01 0.01154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25501E-01 0.00397  4.26087E-01 0.01203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25258E-01 0.00537  4.22899E-01 0.01582 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02615E+00 0.00305  7.81573E-01 0.00759 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02870E+00 0.00525  7.68410E-01 0.01160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02437E+00 0.00399  7.84499E-01 0.01222 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02539E+00 0.00535  7.91811E-01 0.01518 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19929E-03 0.08234  2.05676E-04 0.32573  6.14555E-04 0.19015  6.59450E-04 0.17519  1.39120E-03 0.12994  2.49863E-04 0.28095  7.85400E-05 0.62599 ];
LAMBDA                    (idx, [1:  14]) = [  3.60190E-01 0.16952  1.24794E-02 0.0E+00  3.22895E-02 0.00046  1.05181E-01 0.00357  2.94817E-01 0.00129  1.24013E+00 0.00130  6.75662E+00 0.29622 ];

