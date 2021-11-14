
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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:33:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:33:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359180183 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56739E+00  9.87261E-01  9.52816E-01  9.78973E-01  9.61103E-01  9.88038E-01  9.82340E-01  9.82081E-01  9.99951E-01  9.71981E-01  1.01161E+00  1.00953E+00  9.77161E-01  9.62398E-01  9.76643E-01  9.55924E-01  1.00384E+00  9.88815E-01  1.01549E+00  9.83376E-01  9.85966E-01  1.01161E+00  9.88297E-01  9.70168E-01  1.00099E+00  9.71981E-01  9.72758E-01  9.71463E-01  1.00565E+00  9.53075E-01  9.39348E-01  9.71981E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45473E-02 0.00321  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85453E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44939E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49628E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39469E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49542E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49541E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78257E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.19913E+00 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01293E+02 0.00468 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01293E+02 0.00468 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94887E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54750E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43883E-01  3.43883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08067E-01  4.08067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54717E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55696 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12778E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29822E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06469E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.81754E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57420E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.83350E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06469E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.81754E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.40167E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  4.93733E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.40159E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93733E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.48254E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.98174E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.47469E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.20917E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.17540E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.89423E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.27739E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88400E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16066E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.27132E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10092E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.43056E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.11228E-01 0.00577 ];
TH232_FISS                (idx, [1:   4]) = [  2.52669E+17 0.07494  3.56695E-03 0.07433 ];
U233_FISS                 (idx, [1:   4]) = [  7.02512E+19 0.00423  9.96433E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.14241E+19 0.00517  8.11370E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47258E+18 0.01231  9.65331E-02 0.01194 ];
XE135_CAPT                (idx, [1:   4]) = [  9.29490E+15 0.37731  1.07611E-04 0.37654 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120517 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.19037E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120517 1.20319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 66840 6.67378E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53640 5.35443E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.68541E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120517 1.20319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 2.8E-06  1.75608E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03201E+19 3.3E-07  7.03201E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.85103E+19 0.00270  8.32712E+19 0.00262  5.23913E+18 0.01443 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.58830E+20 0.00151  1.53591E+20 0.00142  5.23913E+18 0.01443 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.58139E+20 0.00342  1.58139E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.87953E+22 0.00292  9.11154E+21 0.00302  4.96838E+22 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86820E+16 0.16200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.58879E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36655E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42644E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.52606E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18266E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33003E+00 0.00246 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11463E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11429E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11430E+00 0.00333  1.11097E+00 0.00325  3.31662E-03 0.07752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10924E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11558E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10924E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10957E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76709E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76488E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25980E-07 0.01199 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26360E-07 0.00530 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56615E-02 0.07085 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46248E-02 0.00837 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80347E-03 0.05430  2.18430E-04 0.18066  7.88801E-04 0.09942  5.08065E-04 0.12190  1.00463E-03 0.08891  2.74933E-04 0.16309  8.61163E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.60141E-01 0.09098  9.04755E-04 0.17906  7.42970E-03 0.09160  1.65224E-02 0.11581  8.19292E-02 0.08080  1.08552E-01 0.16167  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21263E-03 0.08157  2.09862E-04 0.26920  8.37767E-04 0.15948  5.36838E-04 0.16587  1.23984E-03 0.13550  3.88314E-04 0.21921  1.22568E-08 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.67571E-01 0.07857  1.24794E-02 2.7E-09  3.23080E-02 0.00060  1.04900E-01 0.00244  2.95354E-01 0.00178  1.24059E+00 0.00104  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40079E-04 0.00808  3.39993E-04 0.00811  9.23814E-05 0.13735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77345E-04 0.00739  3.77242E-04 0.00741  1.03119E-04 0.13737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99096E-03 0.07850  2.22542E-04 0.28658  7.76905E-04 0.16406  5.80656E-04 0.17923  1.13759E-03 0.13478  2.73266E-04 0.26038  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.57343E-01 0.10860  1.24794E-02 0.0E+00  3.23485E-02 0.00134  1.05172E-01 0.00502  2.95643E-01 0.00286  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37174E-04 0.01703  3.37147E-04 0.01705  2.58838E-05 0.27444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74500E-04 0.01662  3.74474E-04 0.01666  2.90905E-05 0.26972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08621E-03 0.24897  3.75187E-04 0.70672  6.02673E-04 0.50145  6.02615E-04 0.46324  1.34222E-03 0.44333  1.63510E-04 0.72062  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.28921E-01 0.25467  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 8.0E-09  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14970E-03 0.24204  3.97822E-04 0.72651  6.84408E-04 0.46145  6.75893E-04 0.47714  1.25241E-03 0.43801  1.39175E-04 0.75962  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.28921E-01 0.25467  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05890E+01 0.29302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40671E-04 0.00445 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77986E-04 0.00300 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.73279E-03 0.04377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00652E+00 0.04345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15226E-07 0.00308 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05039E-05 0.00118  3.05051E-05 0.00118  1.33427E-05 0.05980 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15344E-04 0.00531  5.15267E-04 0.00530  2.38307E-04 0.09568 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21230E-01 0.00235  6.21044E-01 0.00235  4.85746E-01 0.09476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29769E+01 0.14472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49541E+02 0.00254  1.63562E+02 0.00282 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55527E+03 0.02302  1.21902E+04 0.00706  2.74170E+04 0.00427  5.03627E+04 0.00354  5.58122E+04 0.00213  5.57776E+04 0.00160  4.72357E+04 0.00173  4.07843E+04 0.00222  4.65726E+04 0.00174  4.58529E+04 0.00123  4.73058E+04 0.00135  4.66445E+04 0.00209  4.82496E+04 0.00173  4.72390E+04 0.00189  4.71885E+04 0.00149  4.13021E+04 0.00149  4.15303E+04 0.00217  4.09542E+04 0.00185  4.05013E+04 0.00166  7.94179E+04 0.00150  7.59051E+04 0.00165  5.44402E+04 0.00170  3.45956E+04 0.00240  4.20390E+04 0.00232  3.86017E+04 0.00283  3.29273E+04 0.00294  6.18478E+04 0.00291  1.32913E+04 0.00387  1.67873E+04 0.00318  1.48287E+04 0.00402  8.53050E+03 0.00540  1.44551E+04 0.00422  9.97986E+03 0.00525  8.71875E+03 0.00453  1.67334E+03 0.00691  1.69948E+03 0.01166  1.72800E+03 0.01039  1.79266E+03 0.01028  1.73036E+03 0.00999  1.74462E+03 0.01153  1.82351E+03 0.00785  1.67676E+03 0.00821  3.23116E+03 0.00878  5.24433E+03 0.00574  6.88255E+03 0.00560  1.98222E+04 0.00486  2.66971E+04 0.00413  3.94109E+04 0.00418  3.23326E+04 0.00612  2.58183E+04 0.00559  2.08054E+04 0.00640  2.41110E+04 0.00661  4.34984E+04 0.00619  5.41352E+04 0.00602  9.12222E+04 0.00703  1.16170E+05 0.00699  1.39420E+05 0.00726  7.42436E+04 0.00693  4.80041E+04 0.00745  3.16888E+04 0.00851  2.70728E+04 0.00707  2.57805E+04 0.00963  1.97734E+04 0.01151  1.30758E+04 0.01363  1.10509E+04 0.01204  1.02875E+04 0.01393  8.50100E+03 0.01151  5.64660E+03 0.01141  3.81218E+03 0.01816  1.12279E+03 0.02150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11592E+00 0.00256 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53402E+22 0.00220  2.35516E+22 0.00602 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81602E-01 0.00034  4.33954E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23166E-03 0.00582  1.91890E-03 0.00530 ];
INF_ABS                   (idx, [1:   4]) = [  1.73186E-03 0.00537  4.16927E-03 0.00625 ];
INF_FISS                  (idx, [1:   4]) = [  5.00200E-04 0.00645  2.25037E-03 0.00714 ];
INF_NSF                   (idx, [1:   4]) = [  1.24983E-03 0.00645  5.61873E-03 0.00714 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.8E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01236E-07 0.00165  2.14246E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79882E-01 0.00036  4.29801E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43179E-02 0.00269  1.07628E-02 0.00871 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68682E-03 0.02154 -6.19110E-03 0.00880 ];
INF_SCATT3                (idx, [1:   4]) = [  6.08287E-04 0.06677 -5.27899E-03 0.01019 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67054E-04 0.15255 -5.83834E-03 0.01123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35549E-04 0.20222 -3.48642E-03 0.01579 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88823E-04 0.09059 -5.36986E-03 0.00688 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62928E-04 0.15063 -7.58257E-04 0.04950 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79894E-01 0.00036  4.29801E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43202E-02 0.00269  1.07628E-02 0.00871 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68708E-03 0.02155 -6.19110E-03 0.00880 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.08554E-04 0.06669 -5.27899E-03 0.01019 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67093E-04 0.15244 -5.83834E-03 0.01123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35507E-04 0.20318 -3.48642E-03 0.01579 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88882E-04 0.09050 -5.36986E-03 0.00688 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62970E-04 0.15048 -7.58257E-04 0.04950 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31069E-01 0.00056  4.21481E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00685E+00 0.00056  7.90865E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71997E-03 0.00530  4.16927E-03 0.00625 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52150E-03 0.00106  5.70702E-03 0.00725 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76080E-01 0.00035  3.80188E-03 0.00299  1.55387E-03 0.00837  4.28247E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52239E-02 0.00265 -9.06058E-04 0.00622 -1.44737E-04 0.03558  1.09076E-02 0.00859 ];
INF_S2                    (idx, [1:   8]) = [  2.83167E-03 0.02041 -1.44856E-04 0.03411 -1.12458E-04 0.03820 -6.07864E-03 0.00906 ];
INF_S3                    (idx, [1:   8]) = [  6.47434E-04 0.06174 -3.91469E-05 0.11370 -4.52705E-05 0.08976 -5.23372E-03 0.01027 ];
INF_S4                    (idx, [1:   8]) = [ -2.39091E-04 0.17317 -2.79632E-05 0.15745 -2.66458E-05 0.10358 -5.81169E-03 0.01142 ];
INF_S5                    (idx, [1:   8]) = [  1.36897E-04 0.20468 -1.34807E-06 1.00000 -3.91452E-06 0.77038 -3.48251E-03 0.01570 ];
INF_S6                    (idx, [1:   8]) = [ -3.65409E-04 0.09577 -2.34143E-05 0.12564 -2.00749E-05 0.11352 -5.34979E-03 0.00704 ];
INF_S7                    (idx, [1:   8]) = [  1.37669E-04 0.17188  2.52589E-05 0.12295  6.79833E-06 0.29155 -7.65055E-04 0.04825 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76092E-01 0.00035  3.80188E-03 0.00299  1.55387E-03 0.00837  4.28247E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52263E-02 0.00265 -9.06058E-04 0.00622 -1.44737E-04 0.03558  1.09076E-02 0.00859 ];
INF_SP2                   (idx, [1:   8]) = [  2.83194E-03 0.02042 -1.44856E-04 0.03411 -1.12458E-04 0.03820 -6.07864E-03 0.00906 ];
INF_SP3                   (idx, [1:   8]) = [  6.47701E-04 0.06167 -3.91469E-05 0.11370 -4.52705E-05 0.08976 -5.23372E-03 0.01027 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39129E-04 0.17302 -2.79632E-05 0.15745 -2.66458E-05 0.10358 -5.81169E-03 0.01142 ];
INF_SP5                   (idx, [1:   8]) = [  1.36855E-04 0.20570 -1.34807E-06 1.00000 -3.91452E-06 0.77038 -3.48251E-03 0.01570 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65468E-04 0.09568 -2.34143E-05 0.12564 -2.00749E-05 0.11352 -5.34979E-03 0.00704 ];
INF_SP7                   (idx, [1:   8]) = [  1.37711E-04 0.17173  2.52589E-05 0.12295  6.79833E-06 0.29155 -7.65055E-04 0.04825 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24062E-01 0.00280  4.24317E-01 0.00636 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24082E-01 0.00424  4.24615E-01 0.01275 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23750E-01 0.00515  4.21898E-01 0.01149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24579E-01 0.00386  4.28858E-01 0.01101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02876E+00 0.00280  7.86182E-01 0.00638 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02891E+00 0.00432  7.87476E-01 0.01288 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03012E+00 0.00517  7.92032E-01 0.01129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02726E+00 0.00387  7.79037E-01 0.01092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21263E-03 0.08157  2.09862E-04 0.26920  8.37767E-04 0.15948  5.36838E-04 0.16587  1.23984E-03 0.13550  3.88314E-04 0.21921  1.22568E-08 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.67571E-01 0.07857  1.24794E-02 2.7E-09  3.23080E-02 0.00060  1.04900E-01 0.00244  2.95354E-01 0.00178  1.24059E+00 0.00104  1.02232E+01 0.0E+00 ];


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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:33:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:34:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359180183 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54067E+00  9.91315E-01  9.88210E-01  9.82776E-01  9.97526E-01  9.93385E-01  9.62852E-01  9.72167E-01  9.90280E-01  9.75531E-01  9.92350E-01  9.80706E-01  9.95714E-01  9.68544E-01  9.74496E-01  9.67250E-01  9.52760E-01  9.81482E-01  9.71908E-01  9.73202E-01  9.70097E-01  9.70873E-01  9.89504E-01  9.79671E-01  9.87951E-01  9.87951E-01  9.90798E-01  9.53536E-01  9.97267E-01  1.02081E+00  9.85105E-01  1.01331E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44246E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85575E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44816E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49494E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38722E+00 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49460E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49459E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78264E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15202E+00 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01717E+02 0.00525 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01717E+02 0.00525 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74857E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24568E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43883E-01  3.43883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63333E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26083E-01  4.18017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00500E-02  7.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24567E+00  1.24567E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82589 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12791E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06747E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08612E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.90448E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.60874E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.85841E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08612E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.90448E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54895E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23897E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.54887E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.23897E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.63059E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.16531E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.37768E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.46506E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.27961E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.17900E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.51250E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.87258E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21887E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33063E+17 0.00373  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15334E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.54630E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30650E-01 0.00640 ];
TH232_FISS                (idx, [1:   4]) = [  2.51442E+17 0.07367  3.55763E-03 0.07334 ];
U233_FISS                 (idx, [1:   4]) = [  7.02593E+19 0.00446  9.96442E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28733E+19 0.00558  8.11011E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47657E+18 0.01284  9.44771E-02 0.01205 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43497E+15 0.70661  2.77061E-05 0.70629 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120687 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46594E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120687 1.20347E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67559 6.73380E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53094 5.29743E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.42273E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120687 1.20347E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97233E+19 0.00277  8.42435E+19 0.00261  5.47980E+18 0.01449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60043E+20 0.00155  1.54564E+20 0.00142  5.47980E+18 0.01449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59919E+20 0.00373  1.59919E+20 0.00373  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94442E+22 0.00319  9.27621E+21 0.00316  5.01680E+22 0.00343 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64602E+16 0.17579 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60090E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39270E+22 0.00329 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41767E+00 0.00356 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49347E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11904E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34256E+00 0.00247 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10271E+00 0.00347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10240E+00 0.00347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10254E+00 0.00355  1.09854E+00 0.00346  3.85339E-03 0.07598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10105E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10411E+00 0.00367 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10105E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10136E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76398E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76296E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36103E-07 0.01169 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33063E-07 0.00587 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50878E-02 0.06460 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52376E-02 0.00788 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93223E-03 0.05679  2.44769E-04 0.19326  6.37430E-04 0.11155  5.85756E-04 0.12481  1.22391E-03 0.08486  2.10120E-04 0.19842  3.02405E-05 0.50385 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.05360E-01 0.19455  8.73557E-04 0.18248  5.97078E-03 0.10508  1.72664E-02 0.11262  9.22245E-02 0.07427  8.05966E-02 0.18988  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12220E-03 0.08256  2.22644E-04 0.25127  6.18858E-04 0.16760  6.44892E-04 0.19336  1.31246E-03 0.12059  3.01164E-04 0.28970  2.21883E-05 0.72920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28159E-01 0.19523  1.24794E-02 0.0E+00  3.22745E-02 3.8E-09  1.04645E-01 0.0E+00  2.95102E-01 0.00146  1.24004E+00 0.00134  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46148E-04 0.00903  3.46146E-04 0.00905  1.04625E-04 0.14426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79801E-04 0.00830  3.79822E-04 0.00835  1.14750E-04 0.14239 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46548E-03 0.07774  2.80463E-04 0.28172  8.47984E-04 0.14488  7.26739E-04 0.16173  1.28944E-03 0.12223  3.05694E-04 0.25789  1.51515E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.13275E-01 0.23842  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94578E-01 0.00145  1.24028E+00 0.00174  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40460E-04 0.01850  3.40693E-04 0.01849  1.62067E-05 0.32249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74184E-04 0.01841  3.74466E-04 0.01841  1.71882E-05 0.31580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.42610E-03 0.26152  3.45233E-04 0.94608  1.14806E-03 0.39322  1.90360E-04 0.47051  7.42446E-04 0.40260  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.43558E-01 0.16422  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 5.7E-09  2.94152E-01 4.0E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.48288E-03 0.25108  3.28234E-04 0.91878  1.09893E-03 0.39513  2.77016E-04 0.44826  7.78703E-04 0.40095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.40579E-01 0.16531  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40884E+00 0.27739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42579E-04 0.00484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75848E-04 0.00337 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02035E-03 0.04330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.98074E+00 0.04426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17865E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04732E-05 0.00115  3.04723E-05 0.00115  1.27502E-05 0.06375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22933E-04 0.00572  5.23060E-04 0.00573  2.03235E-04 0.09926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15029E-01 0.00242  6.14940E-01 0.00241  4.81324E-01 0.09418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04573E+01 0.11463 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49459E+02 0.00268  1.63760E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51672E+03 0.01831  1.22095E+04 0.00969  2.75415E+04 0.00450  5.00836E+04 0.00334  5.59898E+04 0.00232  5.58599E+04 0.00197  4.71243E+04 0.00187  4.06612E+04 0.00174  4.65708E+04 0.00127  4.57229E+04 0.00147  4.73158E+04 0.00184  4.67524E+04 0.00161  4.83547E+04 0.00177  4.73652E+04 0.00162  4.73396E+04 0.00149  4.14739E+04 0.00169  4.14708E+04 0.00135  4.09207E+04 0.00170  4.06002E+04 0.00183  7.94161E+04 0.00108  7.59221E+04 0.00137  5.44563E+04 0.00169  3.45297E+04 0.00195  4.20451E+04 0.00174  3.84123E+04 0.00297  3.26843E+04 0.00289  6.14874E+04 0.00329  1.32455E+04 0.00364  1.66439E+04 0.00433  1.46444E+04 0.00547  8.46456E+03 0.00459  1.43070E+04 0.00372  9.83894E+03 0.00633  8.54455E+03 0.00496  1.65512E+03 0.01406  1.64848E+03 0.01142  1.67485E+03 0.00873  1.76711E+03 0.00871  1.73690E+03 0.01204  1.75164E+03 0.01069  1.76283E+03 0.00911  1.67740E+03 0.00776  3.19619E+03 0.00861  5.20159E+03 0.00740  6.78522E+03 0.00609  1.96196E+04 0.00556  2.63835E+04 0.00654  3.93858E+04 0.00650  3.22637E+04 0.00680  2.58377E+04 0.00768  2.07495E+04 0.00796  2.40264E+04 0.00849  4.33443E+04 0.00849  5.40413E+04 0.00792  9.11007E+04 0.00855  1.16762E+05 0.00813  1.39841E+05 0.00849  7.44529E+04 0.00842  4.83714E+04 0.00780  3.17836E+04 0.00849  2.71585E+04 0.00940  2.60013E+04 0.00813  1.99581E+04 0.00869  1.33478E+04 0.00991  1.11139E+04 0.01019  1.03801E+04 0.01335  8.58759E+03 0.00903  5.77156E+03 0.01220  3.80495E+03 0.01798  1.15984E+03 0.03002 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10443E+00 0.00447 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56875E+22 0.00428  2.38661E+22 0.00734 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81334E-01 0.00036  4.34266E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25213E-03 0.00575  1.89736E-03 0.00642 ];
INF_ABS                   (idx, [1:   4]) = [  1.75297E-03 0.00541  4.11224E-03 0.00741 ];
INF_FISS                  (idx, [1:   4]) = [  5.00842E-04 0.00556  2.21488E-03 0.00831 ];
INF_NSF                   (idx, [1:   4]) = [  1.25145E-03 0.00556  5.53011E-03 0.00831 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00544E-07 0.00253  2.14675E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79582E-01 0.00039  4.30165E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43293E-02 0.00304  1.06767E-02 0.00952 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88196E-03 0.01310 -6.11802E-03 0.00890 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97050E-04 0.05844 -5.31409E-03 0.01307 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.05882E-04 0.40465 -5.91415E-03 0.00607 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27847E-04 0.27803 -3.52389E-03 0.01220 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67943E-04 0.07898 -5.42434E-03 0.00466 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63455E-04 0.13579 -7.97245E-04 0.04447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79595E-01 0.00039  4.30165E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43328E-02 0.00304  1.06767E-02 0.00952 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88276E-03 0.01313 -6.11802E-03 0.00890 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96630E-04 0.05842 -5.31409E-03 0.01307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.05467E-04 0.40622 -5.91415E-03 0.00607 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27856E-04 0.27847 -3.52389E-03 0.01220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67818E-04 0.07901 -5.42434E-03 0.00466 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63277E-04 0.13593 -7.97245E-04 0.04447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30643E-01 0.00062  4.21860E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00814E+00 0.00062  7.90154E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74003E-03 0.00542  4.11224E-03 0.00741 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51131E-03 0.00136  5.62340E-03 0.00660 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75823E-01 0.00036  3.75967E-03 0.00448  1.52159E-03 0.00670  4.28643E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52331E-02 0.00294 -9.03770E-04 0.00706 -1.47364E-04 0.03624  1.08240E-02 0.00948 ];
INF_S2                    (idx, [1:   8]) = [  3.02422E-03 0.01229 -1.42264E-04 0.02683 -1.15389E-04 0.03551 -6.00263E-03 0.00881 ];
INF_S3                    (idx, [1:   8]) = [  6.37278E-04 0.05723 -4.02274E-05 0.11329 -3.79950E-05 0.09736 -5.27610E-03 0.01298 ];
INF_S4                    (idx, [1:   8]) = [ -7.43506E-05 0.56594 -3.15311E-05 0.12873 -2.06704E-05 0.13958 -5.89348E-03 0.00605 ];
INF_S5                    (idx, [1:   8]) = [  1.25801E-04 0.27925  2.04675E-06 1.00000 -8.03444E-06 0.26604 -3.51586E-03 0.01229 ];
INF_S6                    (idx, [1:   8]) = [ -3.49628E-04 0.08093 -1.83143E-05 0.16566 -1.84055E-05 0.12542 -5.40594E-03 0.00467 ];
INF_S7                    (idx, [1:   8]) = [  1.41244E-04 0.17237  2.22108E-05 0.14416  7.05721E-06 0.28187 -8.04302E-04 0.04412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75836E-01 0.00036  3.75967E-03 0.00448  1.52159E-03 0.00670  4.28643E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52365E-02 0.00294 -9.03770E-04 0.00706 -1.47364E-04 0.03624  1.08240E-02 0.00948 ];
INF_SP2                   (idx, [1:   8]) = [  3.02503E-03 0.01232 -1.42264E-04 0.02683 -1.15389E-04 0.03551 -6.00263E-03 0.00881 ];
INF_SP3                   (idx, [1:   8]) = [  6.36858E-04 0.05721 -4.02274E-05 0.11329 -3.79950E-05 0.09736 -5.27610E-03 0.01298 ];
INF_SP4                   (idx, [1:   8]) = [ -7.39354E-05 0.56911 -3.15311E-05 0.12873 -2.06704E-05 0.13958 -5.89348E-03 0.00605 ];
INF_SP5                   (idx, [1:   8]) = [  1.25809E-04 0.27966  2.04675E-06 1.00000 -8.03444E-06 0.26604 -3.51586E-03 0.01229 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49503E-04 0.08096 -1.83143E-05 0.16566 -1.84055E-05 0.12542 -5.40594E-03 0.00467 ];
INF_SP7                   (idx, [1:   8]) = [  1.41066E-04 0.17264  2.22108E-05 0.14416  7.05721E-06 0.28187 -8.04302E-04 0.04412 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25599E-01 0.00229  4.30506E-01 0.00697 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24943E-01 0.00377  4.41645E-01 0.01219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25688E-01 0.00516  4.27609E-01 0.01267 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26507E-01 0.00546  4.25073E-01 0.01129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02386E+00 0.00231  7.74988E-01 0.00688 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02610E+00 0.00381  7.56922E-01 0.01238 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02399E+00 0.00512  7.81907E-01 0.01266 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02148E+00 0.00543  7.86137E-01 0.01163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12220E-03 0.08256  2.22644E-04 0.25127  6.18858E-04 0.16760  6.44892E-04 0.19336  1.31246E-03 0.12059  3.01164E-04 0.28970  2.21883E-05 0.72920 ];
LAMBDA                    (idx, [1:  14]) = [  3.28159E-01 0.19523  1.24794E-02 0.0E+00  3.22745E-02 3.8E-09  1.04645E-01 0.0E+00  2.95102E-01 0.00146  1.24004E+00 0.00134  1.02232E+01 8.6E-09 ];

