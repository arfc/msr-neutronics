
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest62' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:19:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:20:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225182032 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.20251E+00  9.84739E-01  9.83703E-01  9.96909E-01  9.84739E-01  9.82926E-01  9.89400E-01  9.98721E-01  1.01788E+00  1.00908E+00  9.79042E-01  9.77230E-01  9.94578E-01  1.01529E+00  9.76453E-01  9.95873E-01  9.98721E-01  1.00649E+00  9.71015E-01  9.66613E-01  9.64801E-01  9.63506E-01  1.01555E+00  9.89400E-01  1.01141E+00  1.00053E+00  1.00701E+00  1.00986E+00  9.92766E-01  9.75676E-01  1.02824E+00  1.00934E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43126E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85687E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44758E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49440E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38380E+00 0.00186  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49229E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49229E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77911E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09658E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01400E+02 0.00483 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01400E+02 0.00483 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10753E+00 ;
RUNNING_TIME              (idx, 1)        =  8.12617E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55983E-01  3.55983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03333E-03  3.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53533E-01  4.53533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.12533E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28529 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04622E+01 0.00172 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46814E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85605E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40320E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00025E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.51630E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.85605E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.40320E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.37870E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71494E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06905E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.37793E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71494E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.83345E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.05942E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.71132E+22 ;
I132_ACTIVITY             (idx, 1)        =  8.01899E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.13970E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.60956E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94809E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.83910E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.18803E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35575E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.08344E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.39198E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28143E-01 0.00611 ];
TH232_FISS                (idx, [1:   4]) = [  2.42720E+17 0.07909  3.41890E-03 0.07879 ];
U233_FISS                 (idx, [1:   4]) = [  7.04008E+19 0.00435  9.96581E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30382E+19 0.00527  8.07942E-01 0.00182 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69340E+18 0.01296  9.61301E-02 0.01185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120560 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04000E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20304E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67580 6.74526E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52948 5.28185E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.29559E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20304E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+20 3.2E-06  1.75612E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01481E+19 0.00290  8.45438E+19 0.00275  5.60432E+18 0.01430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60468E+20 0.00163  1.54864E+20 0.00150  5.60432E+18 0.01430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60672E+20 0.00352  1.60672E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96006E+22 0.00308  9.43857E+21 0.00329  5.01621E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.53852E+16 0.17774 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60514E+20 0.00164 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39830E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42134E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46342E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06103E-01 0.00259 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35275E+00 0.00288 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09947E+00 0.00343 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09917E+00 0.00343 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09976E+00 0.00347  1.09630E+00 0.00344  2.87292E-03 0.08627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09836E+00 0.00162 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09841E+00 0.00353 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09836E+00 0.00162 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09866E+00 0.00162 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76036E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75981E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50539E-07 0.01317 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43996E-07 0.00615 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47402E-02 0.07046 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56793E-02 0.00844 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.49014E-03 0.05739  2.10874E-04 0.19842  6.96324E-04 0.11333  4.33458E-04 0.13510  8.91818E-04 0.09614  2.43081E-04 0.17407  1.45820E-05 0.70676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.60584E-01 0.12302  8.11160E-04 0.18987  6.21425E-03 0.10253  1.36038E-02 0.12951  7.16674E-02 0.08850  9.62082E-02 0.17272  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.64971E-03 0.08629  2.22322E-04 0.32558  7.17256E-04 0.18330  4.93996E-04 0.18808  1.06340E-03 0.14449  1.47656E-04 0.26577  5.08694E-06 0.88931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.53665E-01 0.08588  1.24794E-02 0.0E+00  3.22890E-02 0.00045  1.04645E-01 0.0E+00  2.95510E-01 0.00200  1.24136E+00 0.00087  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40640E-04 0.00854  3.40629E-04 0.00858  7.42244E-05 0.14761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72734E-04 0.00774  3.72713E-04 0.00777  8.18393E-05 0.14772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.75912E-03 0.08812  2.62023E-04 0.28078  6.04293E-04 0.19359  4.88845E-04 0.21449  1.09814E-03 0.13729  3.05824E-04 0.25263  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.82063E-01 0.10821  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95184E-01 0.00245  1.24042E+00 0.00163  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31042E-04 0.01839  3.31587E-04 0.01852  1.71887E-05 0.29398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61827E-04 0.01796  3.62434E-04 0.01810  1.84052E-05 0.28888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.61303E-03 0.28607  1.26796E-04 0.74721  1.18508E-03 0.48643  3.20711E-04 0.54287  5.73836E-04 0.40284  4.06609E-04 0.91498  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.46315E-01 0.26180  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 5.9E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69609E-03 0.26631  1.41463E-04 0.73608  1.23511E-03 0.45643  2.92938E-04 0.55897  6.60894E-04 0.38182  3.65681E-04 0.86426  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.46203E-01 0.26197  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.9E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29088E+00 0.28251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39736E-04 0.00503 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71831E-04 0.00359 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77835E-03 0.04837 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24167E+00 0.04907 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17865E-07 0.00341 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05568E-05 0.00121  3.05572E-05 0.00120  1.23263E-05 0.06537 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27371E-04 0.00583  5.27588E-04 0.00583  1.70199E-04 0.10133 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08746E-01 0.00255  6.08593E-01 0.00255  4.32773E-01 0.09511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.52005E+00 0.14843 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49229E+02 0.00280  1.62536E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62385E+03 0.01877  1.23793E+04 0.00779  2.71380E+04 0.00579  4.98037E+04 0.00260  5.56110E+04 0.00262  5.55960E+04 0.00203  4.69402E+04 0.00173  4.03953E+04 0.00244  4.66125E+04 0.00154  4.59134E+04 0.00116  4.73765E+04 0.00163  4.67353E+04 0.00112  4.85089E+04 0.00138  4.74749E+04 0.00188  4.73682E+04 0.00121  4.15109E+04 0.00186  4.16248E+04 0.00161  4.10029E+04 0.00215  4.05960E+04 0.00174  7.93766E+04 0.00202  7.57937E+04 0.00174  5.41697E+04 0.00155  3.44723E+04 0.00219  4.17772E+04 0.00222  3.81495E+04 0.00305  3.26512E+04 0.00232  6.10607E+04 0.00287  1.31922E+04 0.00356  1.65431E+04 0.00333  1.45784E+04 0.00406  8.39670E+03 0.00468  1.41670E+04 0.00577  9.68192E+03 0.00527  8.53555E+03 0.00647  1.69787E+03 0.01081  1.65384E+03 0.00814  1.72109E+03 0.01212  1.76197E+03 0.00821  1.74631E+03 0.01300  1.72717E+03 0.01176  1.78681E+03 0.00987  1.69490E+03 0.01079  3.20335E+03 0.00948  5.19541E+03 0.00656  6.76741E+03 0.00762  1.95890E+04 0.00492  2.61909E+04 0.00506  3.90846E+04 0.00653  3.19385E+04 0.00699  2.56642E+04 0.00727  2.05393E+04 0.00847  2.39468E+04 0.00728  4.32326E+04 0.00728  5.40601E+04 0.00842  9.12587E+04 0.00795  1.16824E+05 0.00803  1.39261E+05 0.00915  7.43202E+04 0.00903  4.81943E+04 0.00938  3.18344E+04 0.01040  2.71450E+04 0.01035  2.61609E+04 0.01036  1.98985E+04 0.01119  1.33664E+04 0.01128  1.11395E+04 0.01022  1.03054E+04 0.00918  8.55652E+03 0.01120  5.79600E+03 0.01869  3.75813E+03 0.01749  1.16449E+03 0.02272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09871E+00 0.00369 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57826E+22 0.00307  2.39263E+22 0.00760 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81039E-01 0.00031  4.34435E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26433E-03 0.00641  1.88584E-03 0.00621 ];
INF_ABS                   (idx, [1:   4]) = [  1.77514E-03 0.00580  4.07697E-03 0.00675 ];
INF_FISS                  (idx, [1:   4]) = [  5.10810E-04 0.00524  2.19113E-03 0.00730 ];
INF_NSF                   (idx, [1:   4]) = [  1.27639E-03 0.00523  5.47083E-03 0.00730 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49876E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.7E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00369E-07 0.00213  2.14760E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79259E-01 0.00034  4.30363E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43527E-02 0.00271  1.07197E-02 0.00681 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75566E-03 0.02001 -6.05776E-03 0.01014 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72123E-04 0.09553 -5.39961E-03 0.00992 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89501E-04 0.20310 -5.90253E-03 0.01029 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28175E-04 0.24971 -3.45686E-03 0.01438 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.43717E-04 0.10330 -5.46289E-03 0.00676 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38854E-04 0.23948 -8.45426E-04 0.03953 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79271E-01 0.00033  4.30363E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43555E-02 0.00271  1.07197E-02 0.00681 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75593E-03 0.02002 -6.05776E-03 0.01014 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71551E-04 0.09553 -5.39961E-03 0.00992 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90022E-04 0.20272 -5.90253E-03 0.01029 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27935E-04 0.24963 -3.45686E-03 0.01438 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.43524E-04 0.10337 -5.46289E-03 0.00676 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39010E-04 0.23909 -8.45426E-04 0.03953 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30585E-01 0.00050  4.21985E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00832E+00 0.00050  7.89920E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76377E-03 0.00572  4.07697E-03 0.00675 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52693E-03 0.00129  5.60740E-03 0.00753 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75512E-01 0.00031  3.74727E-03 0.00374  1.53495E-03 0.00919  4.28828E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52499E-02 0.00259 -8.97198E-04 0.00559 -1.58104E-04 0.01903  1.08778E-02 0.00677 ];
INF_S2                    (idx, [1:   8]) = [  2.90152E-03 0.01834 -1.45862E-04 0.03742 -1.10803E-04 0.04144 -5.94696E-03 0.01020 ];
INF_S3                    (idx, [1:   8]) = [  6.05156E-04 0.08949 -3.30329E-05 0.07426 -4.03824E-05 0.08712 -5.35923E-03 0.01017 ];
INF_S4                    (idx, [1:   8]) = [ -1.54015E-04 0.24217 -3.54857E-05 0.12540 -2.71800E-05 0.12486 -5.87535E-03 0.01016 ];
INF_S5                    (idx, [1:   8]) = [  1.22867E-04 0.26347  5.30790E-06 0.41558 -6.01485E-06 0.50588 -3.45085E-03 0.01430 ];
INF_S6                    (idx, [1:   8]) = [ -3.17468E-04 0.11125 -2.62487E-05 0.10625 -1.36064E-05 0.17663 -5.44928E-03 0.00664 ];
INF_S7                    (idx, [1:   8]) = [  1.10780E-04 0.29843  2.80735E-05 0.08512  1.14381E-05 0.20709 -8.56864E-04 0.03940 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75524E-01 0.00031  3.74727E-03 0.00374  1.53495E-03 0.00919  4.28828E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52527E-02 0.00259 -8.97198E-04 0.00559 -1.58104E-04 0.01903  1.08778E-02 0.00677 ];
INF_SP2                   (idx, [1:   8]) = [  2.90179E-03 0.01836 -1.45862E-04 0.03742 -1.10803E-04 0.04144 -5.94696E-03 0.01020 ];
INF_SP3                   (idx, [1:   8]) = [  6.04584E-04 0.08949 -3.30329E-05 0.07426 -4.03824E-05 0.08712 -5.35923E-03 0.01017 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54536E-04 0.24150 -3.54857E-05 0.12540 -2.71800E-05 0.12486 -5.87535E-03 0.01016 ];
INF_SP5                   (idx, [1:   8]) = [  1.22627E-04 0.26337  5.30790E-06 0.41558 -6.01485E-06 0.50588 -3.45085E-03 0.01430 ];
INF_SP6                   (idx, [1:   8]) = [ -3.17276E-04 0.11131 -2.62487E-05 0.10625 -1.36064E-05 0.17663 -5.44928E-03 0.00664 ];
INF_SP7                   (idx, [1:   8]) = [  1.10936E-04 0.29783  2.80735E-05 0.08512  1.14381E-05 0.20709 -8.56864E-04 0.03940 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25073E-01 0.00217  4.23579E-01 0.00878 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26094E-01 0.00420  4.22523E-01 0.01024 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25571E-01 0.00407  4.32124E-01 0.01237 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23780E-01 0.00387  4.18254E-01 0.01460 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02550E+00 0.00217  7.88097E-01 0.00878 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02254E+00 0.00420  7.90527E-01 0.01052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02417E+00 0.00408  7.73675E-01 0.01262 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02980E+00 0.00385  8.00088E-01 0.01410 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.64971E-03 0.08629  2.22322E-04 0.32558  7.17256E-04 0.18330  4.93996E-04 0.18808  1.06340E-03 0.14449  1.47656E-04 0.26577  5.08694E-06 0.88931 ];
LAMBDA                    (idx, [1:  14]) = [  2.53665E-01 0.08588  1.24794E-02 0.0E+00  3.22890E-02 0.00045  1.04645E-01 0.0E+00  2.95510E-01 0.00200  1.24136E+00 0.00087  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest62' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:19:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:21:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225182032 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.20791E+00  9.94295E-01  9.94295E-01  9.86527E-01  1.00310E+00  9.92483E-01  1.01346E+00  9.78501E-01  9.87822E-01  9.50536E-01  9.91706E-01  9.88599E-01  1.00931E+00  1.00880E+00  9.65295E-01  9.90411E-01  1.01708E+00  9.64259E-01  9.89117E-01  1.01113E+00  9.88081E-01  1.01009E+00  1.00880E+00  9.56750E-01  1.02278E+00  9.78760E-01  1.00284E+00  9.88340E-01  9.99992E-01  9.91706E-01  9.70992E-01  1.03624E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44660E-02 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85534E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44891E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49577E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39785E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49038E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49037E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77386E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15478E+00 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01397E+02 0.00495 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01397E+02 0.00495 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00544E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39518E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55983E-01  3.55983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.08333E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.11083E-01  4.57550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20950E-01  1.20950E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39517E+00  1.39517E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04825E+01 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27610E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.15138E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.52781E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01030E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.52096E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.15138E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52781E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.61315E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76299E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06905E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.61238E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.76299E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.96507E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.09141E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.81616E+22 ;
I132_ACTIVITY             (idx, 1)        =  8.31745E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.17449E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.82830E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.19476E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00654E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.71442E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33668E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10092E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.43056E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38853E-01 0.00636 ];
TH232_FISS                (idx, [1:   4]) = [  1.83962E+17 0.08670  2.60789E-03 0.08616 ];
U233_FISS                 (idx, [1:   4]) = [  6.99495E+19 0.00406  9.97392E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33327E+19 0.00531  8.11754E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59441E+18 0.01256  9.53304E-02 0.01200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120559 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04827E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120559 1.20305E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67769 6.76311E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52755 5.26386E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.51608E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120559 1.20305E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97142E+19 0.00292  8.41801E+19 0.00276  5.53414E+18 0.01530 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60034E+20 0.00164  1.54500E+20 0.00150  5.53414E+18 0.01530 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60101E+20 0.00340  1.60101E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93424E+22 0.00301  9.29606E+21 0.00328  5.00464E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.75825E+16 0.17226 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60082E+20 0.00164 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38765E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41209E+00 0.00340 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48248E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10066E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34530E+00 0.00277 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09583E+00 0.00343 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09551E+00 0.00343 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09363E+00 0.00352  1.09194E+00 0.00343  3.57009E-03 0.08179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10119E+00 0.00161 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10183E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10119E+00 0.00161 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10151E+00 0.00160 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76344E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76234E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39801E-07 0.01327 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35338E-07 0.00608 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32162E-02 0.07863 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52760E-02 0.00866 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00259E-03 0.05279  2.64662E-04 0.17056  7.40872E-04 0.10591  5.02713E-04 0.12393  1.23003E-03 0.08209  2.18942E-04 0.19029  4.53674E-05 0.41042 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.70326E-01 0.20134  1.02955E-03 0.16695  6.77905E-03 0.09710  1.60810E-02 0.11810  9.57000E-02 0.07215  8.36216E-02 0.18608  1.53348E-01 0.40568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12283E-03 0.07820  2.46973E-04 0.24727  7.14434E-04 0.15098  4.81030E-04 0.18174  1.36366E-03 0.12421  2.62950E-04 0.25871  5.37817E-05 0.55298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.40480E-01 0.19853  1.24794E-02 0.0E+00  3.22821E-02 0.00024  1.05449E-01 0.00433  2.94399E-01 0.00072  1.23870E+00 0.00167  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45043E-04 0.00854  3.45224E-04 0.00857  7.96510E-05 0.14444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75545E-04 0.00770  3.75732E-04 0.00772  8.79464E-05 0.14359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24820E-03 0.08173  2.25671E-04 0.29366  7.82594E-04 0.17389  5.32334E-04 0.18542  1.30819E-03 0.12811  3.11810E-04 0.27545  8.76020E-05 0.50459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.32111E-01 0.25931  1.24794E-02 3.9E-09  3.23058E-02 0.00097  1.05813E-01 0.00766  2.94592E-01 0.00149  1.23595E+00 0.00281  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46709E-04 0.02008  3.47076E-04 0.02015  1.60631E-05 0.25944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78473E-04 0.02006  3.78890E-04 0.02014  1.72928E-05 0.25897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.41797E-03 0.23185  2.98431E-04 0.48025  7.79642E-04 0.65643  6.46120E-04 0.48077  1.27098E-03 0.34838  4.22793E-04 0.56853  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14594E-01 0.23091  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.9E-09  2.94152E-01 5.5E-09  1.23433E+00 0.00657  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06214E-03 0.23421  2.73088E-04 0.48087  7.24261E-04 0.68973  5.68699E-04 0.45855  1.15515E-03 0.33773  3.40934E-04 0.52341  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15417E-01 0.23002  1.24794E-02 5.9E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.23433E+00 0.00657  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14503E+01 0.23333 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48540E-04 0.00454 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79408E-04 0.00310 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57826E-03 0.04729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04455E+01 0.04766 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14307E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05179E-05 0.00116  3.05195E-05 0.00116  1.33734E-05 0.06061 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20980E-04 0.00585  5.20711E-04 0.00584  2.87773E-04 0.18051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12985E-01 0.00244  6.12759E-01 0.00243  4.95606E-01 0.10196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.57226E+00 0.09830 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49037E+02 0.00259  1.62939E+02 0.00274 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63183E+03 0.01979  1.23325E+04 0.00986  2.75386E+04 0.00371  5.03715E+04 0.00300  5.57743E+04 0.00233  5.57985E+04 0.00205  4.71233E+04 0.00187  4.06641E+04 0.00249  4.65096E+04 0.00140  4.58571E+04 0.00123  4.73895E+04 0.00191  4.66804E+04 0.00160  4.85243E+04 0.00148  4.73516E+04 0.00168  4.73937E+04 0.00169  4.14531E+04 0.00155  4.15420E+04 0.00156  4.09167E+04 0.00152  4.05571E+04 0.00183  7.94496E+04 0.00119  7.57368E+04 0.00132  5.41707E+04 0.00190  3.43398E+04 0.00226  4.17561E+04 0.00226  3.82350E+04 0.00223  3.26405E+04 0.00276  6.11587E+04 0.00277  1.31340E+04 0.00269  1.65956E+04 0.00504  1.46670E+04 0.00360  8.41297E+03 0.00476  1.43216E+04 0.00555  9.82891E+03 0.00491  8.48377E+03 0.00520  1.66016E+03 0.01083  1.65596E+03 0.00858  1.70404E+03 0.01164  1.74471E+03 0.00754  1.75445E+03 0.00951  1.72031E+03 0.01004  1.78918E+03 0.00978  1.70121E+03 0.00976  3.20151E+03 0.00624  5.27252E+03 0.00555  6.79776E+03 0.00628  1.96889E+04 0.00434  2.64022E+04 0.00396  3.91566E+04 0.00502  3.21044E+04 0.00549  2.56686E+04 0.00658  2.06830E+04 0.00733  2.39790E+04 0.00773  4.30287E+04 0.00672  5.37298E+04 0.00742  9.06833E+04 0.00737  1.15889E+05 0.00813  1.38657E+05 0.00816  7.39266E+04 0.00820  4.80460E+04 0.00789  3.13764E+04 0.00852  2.70168E+04 0.00764  2.57584E+04 0.00956  1.97162E+04 0.00968  1.31975E+04 0.01264  1.11119E+04 0.01485  1.03420E+04 0.01389  8.38107E+03 0.01423  5.80963E+03 0.01615  3.73341E+03 0.01377  1.12792E+03 0.02116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10216E+00 0.00352 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57017E+22 0.00287  2.37363E+22 0.00823 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81221E-01 0.00031  4.34205E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25059E-03 0.00600  1.90701E-03 0.00675 ];
INF_ABS                   (idx, [1:   4]) = [  1.75388E-03 0.00527  4.12852E-03 0.00823 ];
INF_FISS                  (idx, [1:   4]) = [  5.03287E-04 0.00449  2.22151E-03 0.00956 ];
INF_NSF                   (idx, [1:   4]) = [  1.25756E-03 0.00449  5.54666E-03 0.00956 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00496E-07 0.00172  2.14491E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79462E-01 0.00033  4.30087E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42913E-02 0.00277  1.08182E-02 0.00891 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79654E-03 0.02218 -6.08855E-03 0.00975 ];
INF_SCATT3                (idx, [1:   4]) = [  6.74812E-04 0.08064 -5.31285E-03 0.01252 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71654E-04 0.27015 -5.80378E-03 0.00899 ];
INF_SCATT5                (idx, [1:   4]) = [  1.76697E-04 0.19953 -3.45052E-03 0.01174 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75456E-04 0.08094 -5.46265E-03 0.00786 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28132E-04 0.18327 -8.33129E-04 0.05917 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79473E-01 0.00033  4.30087E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42943E-02 0.00277  1.08182E-02 0.00891 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79706E-03 0.02217 -6.08855E-03 0.00975 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.75015E-04 0.08072 -5.31285E-03 0.01252 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71771E-04 0.26991 -5.80378E-03 0.00899 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76371E-04 0.19993 -3.45052E-03 0.01174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75586E-04 0.08090 -5.46265E-03 0.00786 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28205E-04 0.18318 -8.33129E-04 0.05917 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30602E-01 0.00049  4.21690E-01 0.00053 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00827E+00 0.00049  7.90474E-01 0.00053 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74248E-03 0.00531  4.12852E-03 0.00823 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52915E-03 0.00114  5.67501E-03 0.00884 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75692E-01 0.00032  3.76958E-03 0.00264  1.55656E-03 0.01060  4.28530E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.51868E-02 0.00270 -8.95485E-04 0.00756 -1.51789E-04 0.04163  1.09700E-02 0.00865 ];
INF_S2                    (idx, [1:   8]) = [  2.93882E-03 0.02055 -1.42281E-04 0.03843 -1.18057E-04 0.02719 -5.97049E-03 0.01023 ];
INF_S3                    (idx, [1:   8]) = [  7.11908E-04 0.07477 -3.70963E-05 0.14627 -4.18665E-05 0.10282 -5.27098E-03 0.01249 ];
INF_S4                    (idx, [1:   8]) = [ -1.34910E-04 0.35576 -3.67437E-05 0.10453 -2.44771E-05 0.10400 -5.77930E-03 0.00887 ];
INF_S5                    (idx, [1:   8]) = [  1.72629E-04 0.19648  4.06747E-06 0.83040 -8.34988E-06 0.31897 -3.44217E-03 0.01169 ];
INF_S6                    (idx, [1:   8]) = [ -3.51669E-04 0.08661 -2.37874E-05 0.12015 -1.44281E-05 0.17044 -5.44822E-03 0.00795 ];
INF_S7                    (idx, [1:   8]) = [  1.03781E-04 0.22624  2.43516E-05 0.11609  7.11490E-06 0.31392 -8.40244E-04 0.05776 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75703E-01 0.00032  3.76958E-03 0.00264  1.55656E-03 0.01060  4.28530E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.51898E-02 0.00270 -8.95485E-04 0.00756 -1.51789E-04 0.04163  1.09700E-02 0.00865 ];
INF_SP2                   (idx, [1:   8]) = [  2.93934E-03 0.02054 -1.42281E-04 0.03843 -1.18057E-04 0.02719 -5.97049E-03 0.01023 ];
INF_SP3                   (idx, [1:   8]) = [  7.12112E-04 0.07484 -3.70963E-05 0.14627 -4.18665E-05 0.10282 -5.27098E-03 0.01249 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35027E-04 0.35537 -3.67437E-05 0.10453 -2.44771E-05 0.10400 -5.77930E-03 0.00887 ];
INF_SP5                   (idx, [1:   8]) = [  1.72304E-04 0.19690  4.06747E-06 0.83040 -8.34988E-06 0.31897 -3.44217E-03 0.01169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51798E-04 0.08658 -2.37874E-05 0.12015 -1.44281E-05 0.17044 -5.44822E-03 0.00795 ];
INF_SP7                   (idx, [1:   8]) = [  1.03853E-04 0.22616  2.43516E-05 0.11609  7.11490E-06 0.31392 -8.40244E-04 0.05776 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24367E-01 0.00211  4.22989E-01 0.00637 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24137E-01 0.00260  4.28343E-01 0.00966 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24056E-01 0.00368  4.14781E-01 0.01221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25115E-01 0.00510  4.28364E-01 0.01226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02773E+00 0.00211  7.88653E-01 0.00639 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02851E+00 0.00261  7.79592E-01 0.00979 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02889E+00 0.00368  8.05990E-01 0.01260 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02579E+00 0.00516  7.80375E-01 0.01224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12283E-03 0.07820  2.46973E-04 0.24727  7.14434E-04 0.15098  4.81030E-04 0.18174  1.36366E-03 0.12421  2.62950E-04 0.25871  5.37817E-05 0.55298 ];
LAMBDA                    (idx, [1:  14]) = [  4.40480E-01 0.19853  1.24794E-02 0.0E+00  3.22821E-02 0.00024  1.05449E-01 0.00433  2.94399E-01 0.00072  1.23870E+00 0.00167  1.02232E+01 0.0E+00 ];

