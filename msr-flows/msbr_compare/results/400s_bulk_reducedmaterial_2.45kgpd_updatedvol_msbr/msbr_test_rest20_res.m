
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest20' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:45:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:45:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133129840 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53608E+00  9.71738E-01  9.64745E-01  9.79248E-01  9.68371E-01  9.77953E-01  9.64486E-01  9.99709E-01  1.00256E+00  9.90644E-01  9.99709E-01  1.00774E+00  9.95047E-01  9.83133E-01  9.94011E-01  9.89349E-01  9.87018E-01  9.77176E-01  9.70961E-01  1.00333E+00  9.69666E-01  9.75104E-01  1.00437E+00  9.86241E-01  9.65004E-01  9.77953E-01  9.52831E-01  9.96860E-01  9.66817E-01  9.99968E-01  9.84946E-01  9.57234E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43377E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85662E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44682E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49348E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38124E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49665E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49664E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78835E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12761E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01285E+02 0.00464 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01285E+02 0.00464 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79743E+00 ;
RUNNING_TIME              (idx, 1)        =  4.57500E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.25667E-02  3.25667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24700E-01  4.24700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57417E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.48618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12480E+01 0.00167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06011E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59030E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81979E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34319E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.17900E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29018E-01 0.00613 ];
TH232_FISS                (idx, [1:   4]) = [  2.68133E+17 0.06979  3.81011E-03 0.06992 ];
U233_FISS                 (idx, [1:   4]) = [  7.02342E+19 0.00410  9.96190E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29573E+19 0.00522  8.08568E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69905E+18 0.01223  9.67216E-02 0.01195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120514 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.47031E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120514 1.20347E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67524 6.74697E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52953 5.28399E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.73566E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120514 1.20347E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.2E-06  1.75825E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.2E-07  7.04062E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98052E+19 0.00283  8.42240E+19 0.00275  5.58113E+18 0.01515 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60211E+20 0.00159  1.54630E+20 0.00150  5.58113E+18 0.01515 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60296E+20 0.00340  1.60296E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96345E+22 0.00306  9.33900E+21 0.00300  5.02955E+22 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02855E+16 0.16305 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60262E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40072E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41053E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48528E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10883E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34932E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09993E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09958E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09967E+00 0.00342  1.09584E+00 0.00330  3.74543E-03 0.07374 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10126E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10200E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10126E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10160E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76251E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76177E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41560E-07 0.01199 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36958E-07 0.00568 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56822E-02 0.06403 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52682E-02 0.00801 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95681E-03 0.05007  2.63746E-04 0.16501  8.70886E-04 0.09386  5.95445E-04 0.11305  1.00613E-03 0.08674  2.06024E-04 0.19372  1.45785E-05 0.71258 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.58536E-01 0.13310  1.06075E-03 0.16425  8.07003E-03 0.08671  1.86562E-02 0.10781  8.33664E-02 0.07980  8.06777E-02 0.18988  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26458E-03 0.08255  3.85773E-04 0.24797  8.06158E-04 0.14657  5.70015E-04 0.16478  1.26737E-03 0.14178  2.32136E-04 0.38400  3.13038E-06 0.96774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.42860E-01 0.15145  1.24794E-02 3.3E-09  3.22747E-02 6.0E-06  1.05106E-01 0.00308  2.94901E-01 0.00137  1.24120E+00 0.00101  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34900E-04 0.00856  3.34937E-04 0.00860  8.96285E-05 0.16048 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66975E-04 0.00813  3.67001E-04 0.00815  9.99600E-05 0.16238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.43438E-03 0.07451  3.15204E-04 0.24711  8.46164E-04 0.14368  7.12633E-04 0.16512  1.28722E-03 0.13131  2.55981E-04 0.28821  1.71821E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.90429E-01 0.24565  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 4.6E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39331E-04 0.01911  3.39883E-04 0.01914  2.58731E-05 0.35889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71035E-04 0.01851  3.71631E-04 0.01853  2.90812E-05 0.36538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.40130E-03 0.22420  6.54024E-04 0.74090  1.59097E-03 0.38197  7.17393E-04 0.51933  8.95708E-04 0.39191  1.91646E-04 0.60915  3.51553E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.66350E-01 0.59656  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89513E-03 0.22161  6.91693E-04 0.71314  1.82271E-03 0.37507  6.89268E-04 0.52371  1.00961E-03 0.37600  2.30559E-04 0.65929  4.51289E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.66407E-01 0.59650  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44701E+01 0.24716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37659E-04 0.00455 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69719E-04 0.00327 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53379E-03 0.04586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06021E+01 0.04588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18717E-07 0.00341 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04671E-05 0.00114  3.04705E-05 0.00114  1.37205E-05 0.05768 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24581E-04 0.00561  5.24823E-04 0.00563  2.12155E-04 0.10638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13712E-01 0.00240  6.13523E-01 0.00240  5.33580E-01 0.07910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22533E+01 0.10376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49664E+02 0.00280  1.62586E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64126E+03 0.02172  1.22134E+04 0.00780  2.72172E+04 0.00522  4.99440E+04 0.00343  5.55479E+04 0.00204  5.57178E+04 0.00170  4.69437E+04 0.00179  4.06534E+04 0.00206  4.67595E+04 0.00117  4.57729E+04 0.00115  4.73725E+04 0.00136  4.67705E+04 0.00201  4.84433E+04 0.00195  4.73267E+04 0.00145  4.74156E+04 0.00175  4.13750E+04 0.00142  4.15345E+04 0.00129  4.09760E+04 0.00180  4.05996E+04 0.00166  7.94721E+04 0.00112  7.58878E+04 0.00125  5.42724E+04 0.00179  3.44890E+04 0.00233  4.20785E+04 0.00150  3.83537E+04 0.00265  3.28505E+04 0.00332  6.11722E+04 0.00304  1.32591E+04 0.00316  1.65857E+04 0.00381  1.45832E+04 0.00508  8.40279E+03 0.00509  1.42247E+04 0.00443  9.88932E+03 0.00533  8.58942E+03 0.00658  1.69178E+03 0.00942  1.65890E+03 0.00772  1.72422E+03 0.01127  1.75664E+03 0.01079  1.74333E+03 0.01276  1.75883E+03 0.00827  1.77785E+03 0.00906  1.68706E+03 0.00748  3.20107E+03 0.00859  5.20520E+03 0.00945  6.82476E+03 0.00555  1.97001E+04 0.00403  2.66151E+04 0.00525  3.94786E+04 0.00572  3.21904E+04 0.00645  2.57638E+04 0.00650  2.07471E+04 0.00633  2.41708E+04 0.00710  4.34931E+04 0.00662  5.42631E+04 0.00800  9.17202E+04 0.00810  1.16748E+05 0.00798  1.40424E+05 0.00822  7.48202E+04 0.00958  4.84672E+04 0.00979  3.19428E+04 0.00986  2.72485E+04 0.00990  2.60508E+04 0.01217  1.98599E+04 0.00917  1.33121E+04 0.01294  1.13450E+04 0.01317  1.02608E+04 0.01051  8.53036E+03 0.01357  5.72934E+03 0.01337  3.74083E+03 0.01415  1.14758E+03 0.02131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10234E+00 0.00298 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57470E+22 0.00284  2.39880E+22 0.00701 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81314E-01 0.00032  4.34319E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25061E-03 0.00657  1.88896E-03 0.00535 ];
INF_ABS                   (idx, [1:   4]) = [  1.75480E-03 0.00577  4.08791E-03 0.00623 ];
INF_FISS                  (idx, [1:   4]) = [  5.04187E-04 0.00501  2.19894E-03 0.00707 ];
INF_NSF                   (idx, [1:   4]) = [  1.25982E-03 0.00502  5.49033E-03 0.00707 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.0E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.3E-06  1.99472E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00654E-07 0.00211  2.14486E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79557E-01 0.00034  4.30235E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43855E-02 0.00374  1.06852E-02 0.00805 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80991E-03 0.02082 -6.19172E-03 0.01014 ];
INF_SCATT3                (idx, [1:   4]) = [  7.11896E-04 0.08402 -5.35201E-03 0.01062 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71164E-04 0.24409 -5.85383E-03 0.00844 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40449E-04 0.25733 -3.43584E-03 0.01518 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.35649E-04 0.12515 -5.50077E-03 0.00831 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48989E-04 0.13390 -7.96570E-04 0.03615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79570E-01 0.00034  4.30235E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43888E-02 0.00375  1.06852E-02 0.00805 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81110E-03 0.02077 -6.19172E-03 0.01014 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.12003E-04 0.08390 -5.35201E-03 0.01062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70895E-04 0.24447 -5.85383E-03 0.00844 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40733E-04 0.25666 -3.43584E-03 0.01518 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.35083E-04 0.12541 -5.50077E-03 0.00831 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49165E-04 0.13359 -7.96570E-04 0.03615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30682E-01 0.00058  4.21921E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00802E+00 0.00058  7.90040E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74184E-03 0.00606  4.08791E-03 0.00623 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52580E-03 0.00123  5.61796E-03 0.00693 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75789E-01 0.00033  3.76842E-03 0.00347  1.53400E-03 0.00790  4.28701E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52877E-02 0.00352 -9.02178E-04 0.00947 -1.49246E-04 0.03739  1.08344E-02 0.00798 ];
INF_S2                    (idx, [1:   8]) = [  2.96200E-03 0.01920 -1.52094E-04 0.03789 -1.08474E-04 0.03155 -6.08324E-03 0.01071 ];
INF_S3                    (idx, [1:   8]) = [  7.41737E-04 0.07955 -2.98410E-05 0.15975 -3.89797E-05 0.08594 -5.31303E-03 0.01081 ];
INF_S4                    (idx, [1:   8]) = [ -1.34065E-04 0.31169 -3.70987E-05 0.10422 -2.95558E-05 0.09038 -5.82427E-03 0.00853 ];
INF_S5                    (idx, [1:   8]) = [  1.39151E-04 0.25816  1.29822E-06 1.00000 -3.06197E-06 0.78627 -3.43278E-03 0.01504 ];
INF_S6                    (idx, [1:   8]) = [ -3.17361E-04 0.13119 -1.82881E-05 0.15314 -2.12896E-05 0.12962 -5.47948E-03 0.00829 ];
INF_S7                    (idx, [1:   8]) = [  1.26248E-04 0.16767  2.27416E-05 0.11606  6.55219E-06 0.33053 -8.03122E-04 0.03594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75802E-01 0.00033  3.76842E-03 0.00347  1.53400E-03 0.00790  4.28701E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52910E-02 0.00353 -9.02178E-04 0.00947 -1.49246E-04 0.03739  1.08344E-02 0.00798 ];
INF_SP2                   (idx, [1:   8]) = [  2.96319E-03 0.01916 -1.52094E-04 0.03789 -1.08474E-04 0.03155 -6.08324E-03 0.01071 ];
INF_SP3                   (idx, [1:   8]) = [  7.41844E-04 0.07943 -2.98410E-05 0.15975 -3.89797E-05 0.08594 -5.31303E-03 0.01081 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33796E-04 0.31228 -3.70987E-05 0.10422 -2.95558E-05 0.09038 -5.82427E-03 0.00853 ];
INF_SP5                   (idx, [1:   8]) = [  1.39435E-04 0.25746  1.29822E-06 1.00000 -3.06197E-06 0.78627 -3.43278E-03 0.01504 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16795E-04 0.13148 -1.82881E-05 0.15314 -2.12896E-05 0.12962 -5.47948E-03 0.00829 ];
INF_SP7                   (idx, [1:   8]) = [  1.26424E-04 0.16731  2.27416E-05 0.11606  6.55219E-06 0.33053 -8.03122E-04 0.03594 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24602E-01 0.00196  4.23672E-01 0.00634 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25449E-01 0.00464  4.28768E-01 0.01226 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25820E-01 0.00367  4.22074E-01 0.01160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22785E-01 0.00375  4.22487E-01 0.01084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02697E+00 0.00195  7.87369E-01 0.00629 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02464E+00 0.00457  7.79647E-01 0.01229 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02332E+00 0.00366  7.91796E-01 0.01173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03296E+00 0.00378  7.90664E-01 0.01036 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.26458E-03 0.08255  3.85773E-04 0.24797  8.06158E-04 0.14657  5.70015E-04 0.16478  1.26737E-03 0.14178  2.32136E-04 0.38400  3.13038E-06 0.96774 ];
LAMBDA                    (idx, [1:  14]) = [  2.42860E-01 0.15145  1.24794E-02 3.3E-09  3.22747E-02 6.0E-06  1.05106E-01 0.00308  2.94901E-01 0.00137  1.24120E+00 0.00101  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest20' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:45:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:46:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133129840 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.46518E+00  9.58568E-01  9.53647E-01  9.65302E-01  9.82396E-01  9.99231E-01  1.01037E+00  9.85504E-01  9.74885E-01  9.81101E-01  9.86022E-01  9.65820E-01  9.86022E-01  1.00441E+00  9.60640E-01  9.60899E-01  9.64007E-01  1.00182E+00  9.87576E-01  1.01943E+00  9.83432E-01  9.89648E-01  9.73849E-01  9.90943E-01  1.01011E+00  9.72554E-01  9.66338E-01  1.00260E+00  1.01529E+00  9.86281E-01  9.89130E-01  1.00700E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45621E-02 0.00321  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85438E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44939E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49641E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39247E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48434E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48434E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76172E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17406E+00 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01363E+02 0.00473 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01363E+02 0.00473 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.58365E+00 ;
RUNNING_TIME              (idx, 1)        =  8.84167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.25667E-02  3.25667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.50533E-01  4.25833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.84150E-01  8.84150E-01 ];
CPU_USAGE                 (idx, 1)        = 10.83918 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12644E+01 0.00133 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41131E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59094E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82888E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35840E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.53795E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.43056E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26415E-01 0.00585 ];
TH232_FISS                (idx, [1:   4]) = [  2.39902E+17 0.07388  3.36454E-03 0.07401 ];
U233_FISS                 (idx, [1:   4]) = [  7.06696E+19 0.00428  9.96635E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30827E+19 0.00504  8.09320E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61241E+18 0.01275  9.55080E-02 0.01219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120545 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.62468E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20362E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67446 6.73601E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53073 5.29764E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26 2.59120E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20362E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 3.1E-06  1.75824E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.2E-07  7.04062E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99103E+19 0.00277  8.44107E+19 0.00261  5.49952E+18 0.01574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60316E+20 0.00156  1.54817E+20 0.00142  5.49952E+18 0.01574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60752E+20 0.00343  1.60752E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93919E+22 0.00302  9.30773E+21 0.00304  5.00842E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46595E+16 0.19133 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60351E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38900E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42293E+00 0.00337 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49988E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09738E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34143E+00 0.00247 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10270E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10246E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10149E+00 0.00334  1.09922E+00 0.00326  3.23392E-03 0.07948 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10058E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09892E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10058E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10081E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76380E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76204E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37388E-07 0.01214 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35853E-07 0.00538 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45130E-02 0.06722 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51988E-02 0.00806 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77259E-03 0.05348  1.89989E-04 0.20005  6.82312E-04 0.10844  6.31849E-04 0.11543  1.08570E-03 0.07958  1.48597E-04 0.22742  3.41333E-05 0.49967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.91789E-01 0.18174  7.48763E-04 0.19815  6.29915E-03 0.10172  1.88565E-02 0.10686  9.35386E-02 0.07340  5.89755E-02 0.22418  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03619E-03 0.08344  1.69250E-04 0.31176  8.27734E-04 0.17618  5.99745E-04 0.16519  1.26360E-03 0.12020  1.39000E-04 0.39688  3.68549E-05 0.84471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27000E-01 0.19127  1.24794E-02 0.0E+00  3.23037E-02 0.00064  1.04649E-01 3.5E-05  2.94613E-01 0.00096  1.24243E+00 9.4E-06  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42725E-04 0.00827  3.42731E-04 0.00832  7.46850E-05 0.18237 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75474E-04 0.00716  3.75480E-04 0.00721  8.24341E-05 0.18217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92289E-03 0.07992  1.45824E-04 0.35275  7.10021E-04 0.17136  6.66015E-04 0.17166  1.23839E-03 0.12169  1.54465E-04 0.33276  8.16993E-06 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.07631E-01 0.25865  1.24794E-02 8.0E-09  3.23066E-02 0.00100  1.04645E-01 3.3E-09  2.94372E-01 0.00075  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43692E-04 0.01986  3.43589E-04 0.01993  1.47526E-05 0.39877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76350E-04 0.01947  3.76265E-04 0.01954  1.64269E-05 0.39559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.55674E-03 0.29129  8.84123E-05 0.99242  3.75865E-04 0.70802  4.29221E-04 0.62464  1.57223E-03 0.40492  9.10151E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.49310E-01 0.23447  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66214E-03 0.28083  1.63874E-04 0.81559  3.62316E-04 0.70728  5.45128E-04 0.59838  1.50007E-03 0.40645  9.07591E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.49310E-01 0.23447  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01133E+01 0.33285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45050E-04 0.00506 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78286E-04 0.00358 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.56210E-03 0.05505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.59323E+00 0.05610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10950E-07 0.00304 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04535E-05 0.00118  3.04487E-05 0.00118  1.40474E-05 0.06145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17640E-04 0.00515  5.17754E-04 0.00516  2.05776E-04 0.09836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12435E-01 0.00235  6.12284E-01 0.00238  5.40550E-01 0.09388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01046E+01 0.12610 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48434E+02 0.00254  1.62614E+02 0.00280 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58513E+03 0.01918  1.23905E+04 0.01302  2.72639E+04 0.00506  5.03538E+04 0.00355  5.59554E+04 0.00250  5.57405E+04 0.00209  4.70460E+04 0.00203  4.06222E+04 0.00156  4.67137E+04 0.00172  4.58061E+04 0.00183  4.73803E+04 0.00181  4.66329E+04 0.00125  4.83123E+04 0.00164  4.74097E+04 0.00176  4.73704E+04 0.00155  4.13860E+04 0.00153  4.14988E+04 0.00156  4.10542E+04 0.00201  4.06002E+04 0.00158  7.93791E+04 0.00116  7.56917E+04 0.00125  5.42417E+04 0.00180  3.44277E+04 0.00175  4.20037E+04 0.00245  3.82744E+04 0.00196  3.27293E+04 0.00199  6.10722E+04 0.00176  1.31415E+04 0.00328  1.66406E+04 0.00370  1.45782E+04 0.00282  8.49673E+03 0.00374  1.42514E+04 0.00438  9.75821E+03 0.00540  8.54497E+03 0.00492  1.67865E+03 0.00851  1.67934E+03 0.00785  1.72477E+03 0.01211  1.77288E+03 0.01008  1.74154E+03 0.01052  1.71086E+03 0.00877  1.79293E+03 0.01149  1.67663E+03 0.00948  3.18584E+03 0.00857  5.12102E+03 0.00853  6.72889E+03 0.00474  1.95446E+04 0.00498  2.61240E+04 0.00474  3.87294E+04 0.00578  3.16137E+04 0.00649  2.53410E+04 0.00744  2.04557E+04 0.00740  2.38804E+04 0.00834  4.28795E+04 0.00659  5.34182E+04 0.00800  9.00004E+04 0.00781  1.14878E+05 0.00758  1.37465E+05 0.00764  7.36546E+04 0.00728  4.74346E+04 0.00791  3.13133E+04 0.00887  2.68179E+04 0.00657  2.58414E+04 0.00747  1.96315E+04 0.00794  1.31549E+04 0.01067  1.09748E+04 0.01253  1.03182E+04 0.01050  8.37027E+03 0.01127  5.66196E+03 0.01028  3.59581E+03 0.01330  1.11898E+03 0.02437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09915E+00 0.00250 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58390E+22 0.00187  2.36475E+22 0.00682 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81231E-01 0.00030  4.34157E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25427E-03 0.00461  1.90993E-03 0.00510 ];
INF_ABS                   (idx, [1:   4]) = [  1.75823E-03 0.00464  4.13920E-03 0.00631 ];
INF_FISS                  (idx, [1:   4]) = [  5.03965E-04 0.00588  2.22927E-03 0.00741 ];
INF_NSF                   (idx, [1:   4]) = [  1.25924E-03 0.00588  5.56604E-03 0.00741 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 9.8E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.2E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00325E-07 0.00147  2.14535E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79467E-01 0.00031  4.30010E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43656E-02 0.00295  1.07825E-02 0.00901 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72060E-03 0.02068 -6.10837E-03 0.01245 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28534E-04 0.08785 -5.28578E-03 0.00897 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28609E-04 0.17132 -5.85391E-03 0.00714 ];
INF_SCATT5                (idx, [1:   4]) = [  9.47835E-05 0.27294 -3.45710E-03 0.01214 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41524E-04 0.08752 -5.40825E-03 0.00873 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24580E-04 0.24306 -8.59955E-04 0.04264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79481E-01 0.00031  4.30010E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43697E-02 0.00295  1.07825E-02 0.00901 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72239E-03 0.02071 -6.10837E-03 0.01245 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29262E-04 0.08768 -5.28578E-03 0.00897 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28137E-04 0.17186 -5.85391E-03 0.00714 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.52369E-05 0.27072 -3.45710E-03 0.01214 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41096E-04 0.08775 -5.40825E-03 0.00873 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24780E-04 0.24268 -8.59955E-04 0.04264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30438E-01 0.00065  4.21657E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00877E+00 0.00065  7.90535E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74469E-03 0.00454  4.13920E-03 0.00631 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52070E-03 0.00122  5.69699E-03 0.00668 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75710E-01 0.00030  3.75703E-03 0.00275  1.54982E-03 0.00898  4.28460E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52673E-02 0.00288 -9.01690E-04 0.00574 -1.47591E-04 0.02807  1.09301E-02 0.00887 ];
INF_S2                    (idx, [1:   8]) = [  2.86619E-03 0.01918 -1.45582E-04 0.04266 -1.11057E-04 0.04432 -5.99731E-03 0.01297 ];
INF_S3                    (idx, [1:   8]) = [  5.70699E-04 0.07902 -4.21650E-05 0.11128 -3.94476E-05 0.07697 -5.24634E-03 0.00901 ];
INF_S4                    (idx, [1:   8]) = [ -2.04683E-04 0.18932 -2.39262E-05 0.17319 -2.77504E-05 0.09654 -5.82616E-03 0.00733 ];
INF_S5                    (idx, [1:   8]) = [  9.42120E-05 0.25145  5.71497E-07 1.00000 -5.01705E-06 0.41401 -3.45209E-03 0.01233 ];
INF_S6                    (idx, [1:   8]) = [ -3.21652E-04 0.09789 -1.98717E-05 0.14127 -1.73090E-05 0.11685 -5.39094E-03 0.00868 ];
INF_S7                    (idx, [1:   8]) = [  1.04142E-04 0.27569  2.04373E-05 0.15647  2.58507E-06 0.74246 -8.62540E-04 0.04203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75724E-01 0.00030  3.75703E-03 0.00275  1.54982E-03 0.00898  4.28460E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52714E-02 0.00288 -9.01690E-04 0.00574 -1.47591E-04 0.02807  1.09301E-02 0.00887 ];
INF_SP2                   (idx, [1:   8]) = [  2.86797E-03 0.01922 -1.45582E-04 0.04266 -1.11057E-04 0.04432 -5.99731E-03 0.01297 ];
INF_SP3                   (idx, [1:   8]) = [  5.71427E-04 0.07887 -4.21650E-05 0.11128 -3.94476E-05 0.07697 -5.24634E-03 0.00901 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04211E-04 0.18992 -2.39262E-05 0.17319 -2.77504E-05 0.09654 -5.82616E-03 0.00733 ];
INF_SP5                   (idx, [1:   8]) = [  9.46654E-05 0.24936  5.71497E-07 1.00000 -5.01705E-06 0.41401 -3.45209E-03 0.01233 ];
INF_SP6                   (idx, [1:   8]) = [ -3.21224E-04 0.09812 -1.98717E-05 0.14127 -1.73090E-05 0.11685 -5.39094E-03 0.00868 ];
INF_SP7                   (idx, [1:   8]) = [  1.04343E-04 0.27514  2.04373E-05 0.15647  2.58507E-06 0.74246 -8.62540E-04 0.04203 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26736E-01 0.00243  4.25383E-01 0.00882 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27953E-01 0.00495  4.36049E-01 0.01292 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26606E-01 0.00340  4.17637E-01 0.01420 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25828E-01 0.00301  4.25192E-01 0.01214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02031E+00 0.00243  7.84732E-01 0.00856 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01689E+00 0.00503  7.66908E-01 0.01312 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02082E+00 0.00338  8.01092E-01 0.01371 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02321E+00 0.00304  7.86197E-01 0.01236 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03619E-03 0.08344  1.69250E-04 0.31176  8.27734E-04 0.17618  5.99745E-04 0.16519  1.26360E-03 0.12020  1.39000E-04 0.39688  3.68549E-05 0.84471 ];
LAMBDA                    (idx, [1:  14]) = [  3.27000E-01 0.19127  1.24794E-02 0.0E+00  3.23037E-02 0.00064  1.04649E-01 3.5E-05  2.94613E-01 0.00096  1.24243E+00 9.4E-06  1.02232E+01 8.6E-09 ];

