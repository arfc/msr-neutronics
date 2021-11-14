
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest83' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:48:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:48:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226889973 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51278E+00  9.76148E-01  1.00386E+00  9.75371E-01  9.77702E-01  9.90652E-01  9.89875E-01  9.87026E-01  9.78220E-01  9.91947E-01  9.75630E-01  1.00179E+00  9.95573E-01  9.84695E-01  9.61127E-01  9.78738E-01  9.82364E-01  1.00749E+00  1.00826E+00  9.84436E-01  9.85472E-01  9.65271E-01  9.63199E-01  9.82105E-01  9.95573E-01  9.67342E-01  9.91170E-01  9.97127E-01  9.73817E-01  9.78997E-01  9.67083E-01  9.69155E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.41400E-02 0.00356  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85860E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44528E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49162E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39084E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50589E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50589E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80783E+02 0.00302  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.08347E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01363E+02 0.00475 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01363E+02 0.00475 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02414E+00 ;
RUNNING_TIME              (idx, 1)        =  7.62417E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21667E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15000E-01  4.15000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62350E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12461E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.33446E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.51321E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63465E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36068E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.86157E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.51321E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.63465E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19327E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44116E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06915E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.19320E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.44116E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.87104E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.53533E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.42680E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.55865E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.87069E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.14821E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.45790E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.86759E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.03288E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34309E+17 0.00363  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.45041E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.20216E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35057E-01 0.00583 ];
TH232_FISS                (idx, [1:   4]) = [  2.54584E+17 0.07593  3.60665E-03 0.07489 ];
U233_FISS                 (idx, [1:   4]) = [  6.97764E+19 0.00446  9.96393E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30448E+19 0.00523  8.05609E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  8.72958E+18 0.01233  9.62943E-02 0.01131 ];
XE135_CAPT                (idx, [1:   4]) = [  3.68305E+15 0.57953  4.02316E-05 0.57677 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120545 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34880E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20335E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67954 6.78265E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52555 5.24730E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.54677E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20335E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.7E-07  7.03203E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05502E+19 0.00292  8.46922E+19 0.00276  5.85800E+18 0.01563 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60871E+20 0.00164  1.55013E+20 0.00151  5.85800E+18 0.01563 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60293E+20 0.00363  1.60293E+20 0.00363  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99754E+22 0.00320  9.49327E+21 0.00348  5.04822E+22 0.00343 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.79145E+16 0.16487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60918E+20 0.00165 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41562E+22 0.00332 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40642E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44479E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05484E-01 0.00263 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36215E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99957E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09233E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09201E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09190E+00 0.00339  1.08897E+00 0.00340  3.04143E-03 0.08483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09559E+00 0.00164 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10128E+00 0.00360 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09559E+00 0.00164 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09592E+00 0.00163 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75728E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75970E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.60740E-07 0.01241 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44502E-07 0.00637 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58655E-02 0.06820 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57071E-02 0.00880 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.66556E-03 0.05640  2.34147E-04 0.18056  6.26843E-04 0.11441  5.66020E-04 0.11485  1.03255E-03 0.09233  1.85131E-04 0.21705  2.08640E-05 0.57944 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.68388E-01 0.17794  9.35953E-04 0.17581  5.73154E-03 0.10777  1.80512E-02 0.10965  8.03577E-02 0.08181  6.81722E-02 0.20752  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97094E-03 0.08172  2.60097E-04 0.21320  6.42817E-04 0.15454  6.26855E-04 0.15005  1.19721E-03 0.13945  2.34069E-04 0.35894  9.88983E-06 0.67892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.00877E-01 0.17323  1.24794E-02 4.6E-09  3.22901E-02 0.00048  1.04645E-01 0.0E+00  2.94657E-01 0.00118  1.23949E+00 0.00164  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45490E-04 0.00895  3.45497E-04 0.00896  7.41122E-05 0.21081 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75572E-04 0.00824  3.75582E-04 0.00825  7.98201E-05 0.21206 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.82016E-03 0.08458  3.44035E-04 0.25049  5.50411E-04 0.19978  5.68175E-04 0.17613  1.16440E-03 0.13373  1.79474E-04 0.34175  1.36612E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.67815E-01 0.18549  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94649E-01 0.00169  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31983E-04 0.01817  3.31915E-04 0.01822  1.91633E-05 0.28095 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61133E-04 0.01785  3.61072E-04 0.01790  2.05318E-05 0.27997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.82352E-03 0.24835  5.34461E-04 0.49635  1.18420E-04 1.00000  2.00703E-04 0.57337  9.60205E-04 0.34937  9.73040E-06 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.24590E-01 0.22646  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.9E-09  2.94152E-01 7.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.01291E-03 0.24265  5.66985E-04 0.51819  1.34771E-04 1.00000  2.41810E-04 0.50437  1.04275E-03 0.33895  2.65957E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.24590E-01 0.22646  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.35365E+00 0.25943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43437E-04 0.00479 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73283E-04 0.00330 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.59855E-03 0.05171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.63856E+00 0.05217 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28397E-07 0.00343 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05130E-05 0.00120  3.05098E-05 0.00121  1.37042E-05 0.05993 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39019E-04 0.00589  5.39168E-04 0.00593  2.05855E-04 0.11902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08609E-01 0.00261  6.08298E-01 0.00262  4.86785E-01 0.10282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03303E+01 0.10750 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50589E+02 0.00276  1.62898E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54792E+03 0.02021  1.22029E+04 0.00656  2.70997E+04 0.00395  4.99178E+04 0.00290  5.53654E+04 0.00226  5.56330E+04 0.00197  4.67874E+04 0.00276  4.04330E+04 0.00314  4.67226E+04 0.00170  4.58987E+04 0.00163  4.75259E+04 0.00184  4.68734E+04 0.00148  4.86228E+04 0.00222  4.76095E+04 0.00211  4.75705E+04 0.00165  4.16396E+04 0.00164  4.16106E+04 0.00138  4.10825E+04 0.00162  4.06612E+04 0.00135  7.96287E+04 0.00138  7.58056E+04 0.00169  5.44510E+04 0.00197  3.44193E+04 0.00209  4.18886E+04 0.00239  3.81176E+04 0.00168  3.26266E+04 0.00269  6.09063E+04 0.00293  1.31620E+04 0.00500  1.65219E+04 0.00385  1.45539E+04 0.00352  8.41457E+03 0.00427  1.42029E+04 0.00410  9.64419E+03 0.00571  8.59302E+03 0.00550  1.65255E+03 0.00825  1.66340E+03 0.01225  1.70614E+03 0.00980  1.78260E+03 0.00775  1.71154E+03 0.00698  1.74974E+03 0.00867  1.79537E+03 0.00735  1.68989E+03 0.00922  3.17012E+03 0.00584  5.14345E+03 0.00741  6.77925E+03 0.00670  1.95851E+04 0.00457  2.65327E+04 0.00420  3.96822E+04 0.00473  3.26881E+04 0.00427  2.60838E+04 0.00438  2.09693E+04 0.00563  2.45480E+04 0.00413  4.40928E+04 0.00478  5.49012E+04 0.00483  9.30979E+04 0.00394  1.18865E+05 0.00564  1.42547E+05 0.00490  7.59843E+04 0.00696  4.88649E+04 0.00765  3.24038E+04 0.00798  2.78871E+04 0.00879  2.68147E+04 0.00913  2.04129E+04 0.01093  1.37347E+04 0.01022  1.14002E+04 0.01079  1.06515E+04 0.01037  8.78387E+03 0.00723  5.94439E+03 0.00996  3.89888E+03 0.01517  1.17692E+03 0.02656 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10160E+00 0.00356 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57214E+22 0.00300  2.43640E+22 0.00630 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81033E-01 0.00039  4.34736E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27156E-03 0.00725  1.86190E-03 0.00603 ];
INF_ABS                   (idx, [1:   4]) = [  1.78305E-03 0.00680  4.01444E-03 0.00715 ];
INF_FISS                  (idx, [1:   4]) = [  5.11489E-04 0.00654  2.15255E-03 0.00825 ];
INF_NSF                   (idx, [1:   4]) = [  1.27808E-03 0.00655  5.37449E-03 0.00825 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00242E-07 0.00188  2.14990E-06 0.00097 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79251E-01 0.00042  4.30751E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43288E-02 0.00233  1.06787E-02 0.00991 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71319E-03 0.02046 -6.26190E-03 0.00933 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95216E-04 0.06403 -5.25937E-03 0.00787 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34871E-04 0.13900 -5.93620E-03 0.01006 ];
INF_SCATT5                (idx, [1:   4]) = [  9.09637E-05 0.43243 -3.54044E-03 0.00807 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84758E-04 0.09443 -5.47399E-03 0.00922 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57743E-04 0.20227 -7.76107E-04 0.04230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79263E-01 0.00042  4.30751E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43327E-02 0.00232  1.06787E-02 0.00991 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71403E-03 0.02049 -6.26190E-03 0.00933 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95657E-04 0.06406 -5.25937E-03 0.00787 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34727E-04 0.13908 -5.93620E-03 0.01006 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.12892E-05 0.43125 -3.54044E-03 0.00807 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84797E-04 0.09439 -5.47399E-03 0.00922 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57881E-04 0.20204 -7.76107E-04 0.04230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30700E-01 0.00051  4.22326E-01 0.00052 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00797E+00 0.00051  7.89285E-01 0.00052 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77052E-03 0.00679  4.01444E-03 0.00715 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53725E-03 0.00117  5.50696E-03 0.00700 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75496E-01 0.00039  3.75485E-03 0.00381  1.52243E-03 0.00828  4.29229E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.52241E-02 0.00228 -8.95335E-04 0.00621 -1.62622E-04 0.03254  1.08413E-02 0.00968 ];
INF_S2                    (idx, [1:   8]) = [  2.85574E-03 0.02000 -1.42552E-04 0.03348 -1.06362E-04 0.03790 -6.15553E-03 0.00954 ];
INF_S3                    (idx, [1:   8]) = [  6.35386E-04 0.05920 -4.01693E-05 0.12934 -4.00597E-05 0.07854 -5.21931E-03 0.00808 ];
INF_S4                    (idx, [1:   8]) = [ -2.07401E-04 0.15936 -2.74705E-05 0.12006 -2.59730E-05 0.08025 -5.91023E-03 0.01017 ];
INF_S5                    (idx, [1:   8]) = [  9.37443E-05 0.41034 -2.78067E-06 1.00000 -2.87515E-06 0.81434 -3.53756E-03 0.00817 ];
INF_S6                    (idx, [1:   8]) = [ -3.63187E-04 0.10298 -2.15713E-05 0.13791 -1.77362E-05 0.15239 -5.45626E-03 0.00924 ];
INF_S7                    (idx, [1:   8]) = [  1.34868E-04 0.24296  2.28754E-05 0.15429  1.06849E-05 0.20298 -7.86792E-04 0.04209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75508E-01 0.00039  3.75485E-03 0.00381  1.52243E-03 0.00828  4.29229E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.52280E-02 0.00228 -8.95335E-04 0.00621 -1.62622E-04 0.03254  1.08413E-02 0.00968 ];
INF_SP2                   (idx, [1:   8]) = [  2.85658E-03 0.02004 -1.42552E-04 0.03348 -1.06362E-04 0.03790 -6.15553E-03 0.00954 ];
INF_SP3                   (idx, [1:   8]) = [  6.35827E-04 0.05922 -4.01693E-05 0.12934 -4.00597E-05 0.07854 -5.21931E-03 0.00808 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07256E-04 0.15943 -2.74705E-05 0.12006 -2.59730E-05 0.08025 -5.91023E-03 0.01017 ];
INF_SP5                   (idx, [1:   8]) = [  9.40698E-05 0.40926 -2.78067E-06 1.00000 -2.87515E-06 0.81434 -3.53756E-03 0.00817 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63226E-04 0.10293 -2.15713E-05 0.13791 -1.77362E-05 0.15239 -5.45626E-03 0.00924 ];
INF_SP7                   (idx, [1:   8]) = [  1.35005E-04 0.24264  2.28754E-05 0.15429  1.06849E-05 0.20298 -7.86792E-04 0.04209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24825E-01 0.00269  4.28126E-01 0.00645 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27034E-01 0.00420  4.31048E-01 0.01296 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23562E-01 0.00503  4.27220E-01 0.01606 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24172E-01 0.00474  4.29938E-01 0.01361 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02633E+00 0.00268  7.79210E-01 0.00651 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01960E+00 0.00421  7.75804E-01 0.01308 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03069E+00 0.00503  7.83799E-01 0.01499 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02870E+00 0.00476  7.78026E-01 0.01356 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97094E-03 0.08172  2.60097E-04 0.21320  6.42817E-04 0.15454  6.26855E-04 0.15005  1.19721E-03 0.13945  2.34069E-04 0.35894  9.88983E-06 0.67892 ];
LAMBDA                    (idx, [1:  14]) = [  3.00877E-01 0.17323  1.24794E-02 4.6E-09  3.22901E-02 0.00048  1.04645E-01 0.0E+00  2.94657E-01 0.00118  1.23949E+00 0.00164  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest83' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:48:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:49:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226889973 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54983E+00  9.86113E-01  9.57124E-01  9.83524E-01  1.01458E+00  9.57642E-01  9.76277E-01  1.01096E+00  9.67995E-01  9.72654E-01  9.70324E-01  9.79642E-01  1.00449E+00  1.00578E+00  9.86113E-01  1.00190E+00  9.78607E-01  9.71360E-01  9.67736E-01  9.95171E-01  9.51689E-01  9.87407E-01  9.95430E-01  9.66442E-01  9.72913E-01  9.92065E-01  9.76019E-01  1.01199E+00  9.81971E-01  9.61266E-01  9.91289E-01  9.73689E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44790E-02 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85521E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44855E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49536E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39818E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49178E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49178E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77700E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16587E+00 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120597 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01493E+02 0.00500 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01493E+02 0.00500 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.86647E+00 ;
RUNNING_TIME              (idx, 1)        =  1.30080E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.40000E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30983E-01  4.15983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18167E-01  1.18167E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30078E+00  1.30078E+00 ];
CPU_USAGE                 (idx, 1)        = 7.58493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12771E+01 0.00133 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17776E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.73772E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73006E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.38498E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.88925E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.73772E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73006E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21823E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.49252E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06914E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.21815E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49252E+18 ;
SR90_ACTIVITY             (idx, 1)        =  7.02997E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.56851E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.58412E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.60161E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.90564E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.17502E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.64667E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.06883E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.45676E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33114E+17 0.00350  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.46789E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.24074E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32689E-01 0.00599 ];
TH232_FISS                (idx, [1:   4]) = [  2.29383E+17 0.07626  3.21798E-03 0.07594 ];
U233_FISS                 (idx, [1:   4]) = [  7.02341E+19 0.00437  9.96782E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30636E+19 0.00515  8.13230E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49518E+18 0.01167  9.48128E-02 0.01125 ];
XE135_CAPT                (idx, [1:   4]) = [  1.47699E+15 1.00000  1.42045E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120597 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10201E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120597 1.20310E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67520 6.73569E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53037 5.29133E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.99986E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120597 1.20310E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.2E-06  1.75609E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94306E+19 0.00276  8.39167E+19 0.00256  5.51385E+18 0.01561 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59751E+20 0.00155  1.54237E+20 0.00139  5.51385E+18 0.01561 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59934E+20 0.00350  1.59934E+20 0.00350  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93302E+22 0.00301  9.22953E+21 0.00332  5.01007E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40265E+16 0.15902 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59805E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38781E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41653E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50301E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12211E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34041E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10156E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10120E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10218E+00 0.00349  1.09810E+00 0.00338  3.09339E-03 0.08390 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10295E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10333E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10295E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10331E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76415E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76340E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37902E-07 0.01360 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31848E-07 0.00622 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50661E-02 0.06782 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50318E-02 0.00841 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79570E-03 0.05717  3.55477E-04 0.15008  6.26667E-04 0.10401  5.05359E-04 0.12929  1.03857E-03 0.08744  2.25874E-04 0.19334  4.37531E-05 0.40732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.31024E-01 0.18723  1.34133E-03 0.14425  6.37703E-03 0.10092  1.54351E-02 0.12036  8.45686E-02 0.07881  8.37838E-02 0.18608  1.53348E-01 0.40568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15969E-03 0.07560  4.30448E-04 0.22131  7.87442E-04 0.16241  5.60499E-04 0.17267  1.08204E-03 0.11434  2.51517E-04 0.29689  4.77417E-05 0.46934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.01947E-01 0.18712  1.24776E-02 0.00014  3.22887E-02 0.00044  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24124E+00 0.00097  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45751E-04 0.00907  3.45940E-04 0.00905  6.47552E-05 0.17164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78997E-04 0.00799  3.79199E-04 0.00797  7.19332E-05 0.17317 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.82616E-03 0.08652  3.96577E-04 0.24039  6.54902E-04 0.17064  5.39971E-04 0.19383  9.98011E-04 0.13521  1.72887E-04 0.32248  6.38115E-05 0.58831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.21937E-01 0.29027  1.24752E-02 0.00033  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 6.5E-09  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53894E-04 0.02029  3.54199E-04 0.02034  1.40902E-05 0.35173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86909E-04 0.01968  3.87217E-04 0.01972  1.54102E-05 0.35273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.49522E-03 0.30775  3.30536E-04 0.62414  3.02126E-04 0.69495  1.22009E-03 0.52264  5.75240E-04 0.44614  0.00000E+00 0.0E+00  6.72278E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.74784E-01 0.76421  1.24635E-02 0.00127  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.43989E-03 0.29153  3.48287E-04 0.52552  2.67408E-04 0.64091  1.13200E-03 0.52174  5.94150E-04 0.43961  0.00000E+00 0.0E+00  9.80392E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.75566E-01 0.76313  1.24635E-02 0.00127  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33799E+01 0.58200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49633E-04 0.00494 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83599E-04 0.00365 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.64610E-03 0.05482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.63847E+00 0.05499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16129E-07 0.00337 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04600E-05 0.00120  3.04601E-05 0.00119  1.33244E-05 0.06150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20966E-04 0.00583  5.21046E-04 0.00583  2.18839E-04 0.10747 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15113E-01 0.00249  6.14967E-01 0.00250  4.64773E-01 0.09497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26150E+01 0.11702 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49178E+02 0.00276  1.63537E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60688E+03 0.01651  1.24030E+04 0.01199  2.73646E+04 0.00431  5.01812E+04 0.00234  5.60296E+04 0.00225  5.59047E+04 0.00248  4.70788E+04 0.00212  4.07370E+04 0.00228  4.66907E+04 0.00148  4.58628E+04 0.00122  4.73872E+04 0.00123  4.65987E+04 0.00204  4.83254E+04 0.00153  4.72718E+04 0.00173  4.72003E+04 0.00210  4.13183E+04 0.00194  4.14384E+04 0.00161  4.08526E+04 0.00134  4.04578E+04 0.00158  7.92003E+04 0.00139  7.57768E+04 0.00156  5.41922E+04 0.00201  3.45004E+04 0.00186  4.20182E+04 0.00223  3.83199E+04 0.00195  3.27488E+04 0.00280  6.11797E+04 0.00282  1.32920E+04 0.00456  1.66760E+04 0.00358  1.46333E+04 0.00370  8.41173E+03 0.00393  1.43004E+04 0.00566  9.80662E+03 0.00532  8.58433E+03 0.00496  1.66294E+03 0.00906  1.62386E+03 0.00830  1.70535E+03 0.01194  1.77779E+03 0.01138  1.71534E+03 0.00936  1.73979E+03 0.01296  1.78351E+03 0.01034  1.65292E+03 0.01172  3.18484E+03 0.00813  5.22258E+03 0.00698  6.77574E+03 0.00641  1.97248E+04 0.00433  2.63671E+04 0.00566  3.91507E+04 0.00482  3.20977E+04 0.00572  2.56655E+04 0.00600  2.05777E+04 0.00813  2.39931E+04 0.00699  4.31598E+04 0.00705  5.38563E+04 0.00831  9.11148E+04 0.00791  1.16189E+05 0.00968  1.38940E+05 0.00895  7.41013E+04 0.00837  4.82080E+04 0.00831  3.18226E+04 0.00941  2.70972E+04 0.00871  2.60223E+04 0.01049  1.99563E+04 0.01000  1.33934E+04 0.01026  1.10182E+04 0.01700  1.02049E+04 0.01005  8.60077E+03 0.01456  5.78816E+03 0.01744  3.69534E+03 0.01391  1.14802E+03 0.02268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10370E+00 0.00373 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56619E+22 0.00349  2.37752E+22 0.00705 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81340E-01 0.00034  4.34228E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24390E-03 0.00717  1.90509E-03 0.00604 ];
INF_ABS                   (idx, [1:   4]) = [  1.74489E-03 0.00683  4.12712E-03 0.00705 ];
INF_FISS                  (idx, [1:   4]) = [  5.00990E-04 0.00685  2.22202E-03 0.00803 ];
INF_NSF                   (idx, [1:   4]) = [  1.25181E-03 0.00686  5.54795E-03 0.00803 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 7.9E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 9.9E-07  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00585E-07 0.00219  2.14633E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79590E-01 0.00037  4.30108E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43095E-02 0.00291  1.08394E-02 0.00860 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60593E-03 0.01971 -6.14644E-03 0.01373 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79678E-04 0.08637 -5.40849E-03 0.00983 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39235E-04 0.18611 -5.91782E-03 0.01009 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45955E-04 0.21535 -3.49625E-03 0.01318 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.05905E-04 0.11134 -5.43702E-03 0.00601 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14803E-04 0.28140 -8.25652E-04 0.05327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79601E-01 0.00037  4.30108E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43124E-02 0.00292  1.08394E-02 0.00860 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60639E-03 0.01971 -6.14644E-03 0.01373 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79347E-04 0.08617 -5.40849E-03 0.00983 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39570E-04 0.18563 -5.91782E-03 0.01009 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45489E-04 0.21605 -3.49625E-03 0.01318 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.06009E-04 0.11119 -5.43702E-03 0.00601 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14745E-04 0.28135 -8.25652E-04 0.05327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30599E-01 0.00042  4.21694E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00827E+00 0.00042  7.90466E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73330E-03 0.00679  4.12712E-03 0.00705 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53113E-03 0.00157  5.67339E-03 0.00729 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75809E-01 0.00035  3.78091E-03 0.00341  1.55331E-03 0.00884  4.28555E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52141E-02 0.00283 -9.04529E-04 0.00711 -1.51128E-04 0.03052  1.09905E-02 0.00842 ];
INF_S2                    (idx, [1:   8]) = [  2.74367E-03 0.01891 -1.37739E-04 0.03305 -1.22940E-04 0.02729 -6.02350E-03 0.01403 ];
INF_S3                    (idx, [1:   8]) = [  6.21122E-04 0.08219 -4.14446E-05 0.07458 -4.67547E-05 0.07767 -5.36173E-03 0.01006 ];
INF_S4                    (idx, [1:   8]) = [ -2.03899E-04 0.21052 -3.53361E-05 0.10829 -1.90436E-05 0.16159 -5.89877E-03 0.00998 ];
INF_S5                    (idx, [1:   8]) = [  1.41167E-04 0.22630  4.78806E-06 0.82138 -2.48482E-06 1.00000 -3.49376E-03 0.01328 ];
INF_S6                    (idx, [1:   8]) = [ -2.83383E-04 0.12401 -2.25224E-05 0.15732 -1.65266E-05 0.10952 -5.42049E-03 0.00594 ];
INF_S7                    (idx, [1:   8]) = [  9.58094E-05 0.33281  1.89939E-05 0.14236  9.04518E-06 0.19873 -8.34697E-04 0.05373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75820E-01 0.00035  3.78091E-03 0.00341  1.55331E-03 0.00884  4.28555E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52169E-02 0.00283 -9.04529E-04 0.00711 -1.51128E-04 0.03052  1.09905E-02 0.00842 ];
INF_SP2                   (idx, [1:   8]) = [  2.74413E-03 0.01890 -1.37739E-04 0.03305 -1.22940E-04 0.02729 -6.02350E-03 0.01403 ];
INF_SP3                   (idx, [1:   8]) = [  6.20792E-04 0.08201 -4.14446E-05 0.07458 -4.67547E-05 0.07767 -5.36173E-03 0.01006 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04234E-04 0.20988 -3.53361E-05 0.10829 -1.90436E-05 0.16159 -5.89877E-03 0.00998 ];
INF_SP5                   (idx, [1:   8]) = [  1.40701E-04 0.22706  4.78806E-06 0.82138 -2.48482E-06 1.00000 -3.49376E-03 0.01328 ];
INF_SP6                   (idx, [1:   8]) = [ -2.83487E-04 0.12387 -2.25224E-05 0.15732 -1.65266E-05 0.10952 -5.42049E-03 0.00594 ];
INF_SP7                   (idx, [1:   8]) = [  9.57511E-05 0.33272  1.89939E-05 0.14236  9.04518E-06 0.19873 -8.34697E-04 0.05373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25422E-01 0.00298  4.23664E-01 0.00928 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27386E-01 0.00449  4.22029E-01 0.01449 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24999E-01 0.00336  4.24598E-01 0.01103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24133E-01 0.00575  4.26559E-01 0.01400 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02448E+00 0.00298  7.88115E-01 0.00956 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01856E+00 0.00450  7.93109E-01 0.01505 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02586E+00 0.00334  7.86862E-01 0.01097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02903E+00 0.00576  7.84373E-01 0.01407 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15969E-03 0.07560  4.30448E-04 0.22131  7.87442E-04 0.16241  5.60499E-04 0.17267  1.08204E-03 0.11434  2.51517E-04 0.29689  4.77417E-05 0.46934 ];
LAMBDA                    (idx, [1:  14]) = [  4.01947E-01 0.18712  1.24776E-02 0.00014  3.22887E-02 0.00044  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24124E+00 0.00097  1.02232E+01 0.0E+00 ];

