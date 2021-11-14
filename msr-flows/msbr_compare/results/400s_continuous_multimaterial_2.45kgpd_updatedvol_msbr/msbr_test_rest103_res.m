
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest103' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:54:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:55:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266863277 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55407E+00  9.71423E-01  9.66763E-01  9.60810E-01  9.92130E-01  1.01025E+00  9.75564E-01  1.02112E+00  9.99636E-01  9.74011E-01  9.97306E-01  1.01620E+00  9.75305E-01  9.85141E-01  9.76341E-01  9.84365E-01  9.82294E-01  9.99118E-01  9.78411E-01  9.82553E-01  9.79447E-01  9.61846E-01  9.62363E-01  9.78929E-01  9.73752E-01  1.00792E+00  9.77894E-01  9.75046E-01  9.67022E-01  9.85141E-01  9.64434E-01  9.63399E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42701E-02 0.00372  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85730E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44754E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49426E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39349E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50028E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50027E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79422E+02 0.00315  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09923E+00 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01545E+02 0.00502 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01545E+02 0.00502 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04005E+00 ;
RUNNING_TIME              (idx, 1)        =  7.65750E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46600E-01  3.46600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05000E-03  3.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16083E-01  4.16083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.65733E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58184 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12479E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32593E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.81546E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72819E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69615E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.18010E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81546E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.72819E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52781E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12526E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06924E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.52773E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12526E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.02013E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.99958E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.07498E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.53504E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.56980E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.69579E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68772E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.80339E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.30607E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32960E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.79991E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.97377E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31651E-01 0.00600 ];
TH232_FISS                (idx, [1:   4]) = [  2.67319E+17 0.07441  3.80671E-03 0.07359 ];
U233_FISS                 (idx, [1:   4]) = [  6.98940E+19 0.00418  9.96193E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27891E+19 0.00514  8.07409E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62163E+18 0.01215  9.57846E-02 0.01151 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66705E+15 0.57826  4.50840E-05 0.57767 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120618 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42033E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120618 1.20342E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67772 6.76005E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52817 5.27125E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.91159E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120618 1.20342E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.1E-07  7.03203E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97747E+19 0.00253  8.40568E+19 0.00240  5.71787E+18 0.01493 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60095E+20 0.00142  1.54377E+20 0.00131  5.71787E+18 0.01493 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59888E+20 0.00342  1.59888E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96387E+22 0.00296  9.42666E+21 0.00299  5.02121E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86677E+16 0.17981 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60134E+20 0.00142 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40073E+22 0.00310 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41068E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46365E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07398E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35698E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09729E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09702E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09739E+00 0.00341  1.09335E+00 0.00334  3.66855E-03 0.07473 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10064E+00 0.00141 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10346E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10064E+00 0.00141 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10090E+00 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75865E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75978E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.56630E-07 0.01321 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43828E-07 0.00581 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72053E-02 0.06523 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55884E-02 0.00750 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73881E-03 0.05434  1.96924E-04 0.20467  7.50029E-04 0.10273  4.95313E-04 0.12606  1.17468E-03 0.08145  1.15565E-04 0.24734  6.29691E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.32011E-01 0.10031  7.48465E-04 0.19815  7.02252E-03 0.09496  1.54351E-02 0.12036  9.44306E-02 0.07299  4.96977E-02 0.24526  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.48666E-03 0.08497  2.81162E-04 0.25961  9.04113E-04 0.16340  5.67855E-04 0.16555  1.60231E-03 0.13320  1.18592E-04 0.35912  1.26252E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.42961E-01 0.13274  1.24751E-02 0.00027  3.22874E-02 0.00040  1.04645E-01 0.0E+00  2.95140E-01 0.00139  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42224E-04 0.00854  3.42173E-04 0.00855  9.44621E-05 0.19171 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74002E-04 0.00808  3.73962E-04 0.00810  1.02121E-04 0.18610 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31712E-03 0.07756  2.60364E-04 0.28066  8.06973E-04 0.15936  5.94238E-04 0.17021  1.45389E-03 0.12009  1.72588E-04 0.33473  2.90698E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.64728E-01 0.17890  1.24763E-02 0.00024  3.23026E-02 0.00087  1.04645E-01 3.3E-09  2.94535E-01 0.00130  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34634E-04 0.01891  3.34663E-04 0.01889  3.92710E-05 0.32416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65335E-04 0.01837  3.65362E-04 0.01835  4.14643E-05 0.31693 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.46929E-03 0.22134  2.34895E-04 0.55499  8.48144E-04 0.43367  7.24216E-04 0.46574  1.62501E-03 0.36016  3.70219E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.82527E-01 0.22127  1.24794E-02 0.0E+00  3.24152E-02 0.00434  1.04645E-01 0.0E+00  2.96389E-01 0.00755  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08634E-03 0.22940  2.39715E-04 0.57784  6.27093E-04 0.41452  5.95464E-04 0.43315  1.58155E-03 0.38030  4.25170E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.82527E-01 0.22127  1.24794E-02 0.0E+00  3.24152E-02 0.00434  1.04645E-01 0.0E+00  2.96389E-01 0.00755  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20022E+01 0.23659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40030E-04 0.00472 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71442E-04 0.00331 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18952E-03 0.04078 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.48597E+00 0.04161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23527E-07 0.00350 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04656E-05 0.00120  3.04638E-05 0.00120  1.34813E-05 0.06031 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32243E-04 0.00600  5.32262E-04 0.00603  2.12822E-04 0.11321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10219E-01 0.00243  6.09965E-01 0.00244  4.57314E-01 0.09370 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08902E+01 0.14778 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50027E+02 0.00287  1.63134E+02 0.00334 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55002E+03 0.02179  1.21980E+04 0.01006  2.73208E+04 0.00562  5.02114E+04 0.00348  5.57908E+04 0.00298  5.59392E+04 0.00178  4.69058E+04 0.00226  4.03478E+04 0.00194  4.65816E+04 0.00159  4.58028E+04 0.00126  4.74756E+04 0.00127  4.67993E+04 0.00160  4.84958E+04 0.00120  4.74054E+04 0.00128  4.74481E+04 0.00162  4.15236E+04 0.00187  4.14489E+04 0.00168  4.10741E+04 0.00153  4.04684E+04 0.00165  7.93049E+04 0.00128  7.56944E+04 0.00164  5.41554E+04 0.00167  3.44551E+04 0.00185  4.19579E+04 0.00163  3.82790E+04 0.00170  3.27026E+04 0.00256  6.11498E+04 0.00213  1.31694E+04 0.00423  1.66718E+04 0.00307  1.46219E+04 0.00375  8.45572E+03 0.00566  1.43113E+04 0.00451  9.68395E+03 0.00457  8.47603E+03 0.00535  1.69146E+03 0.01018  1.66994E+03 0.00995  1.68827E+03 0.00959  1.75254E+03 0.01112  1.74453E+03 0.01191  1.72275E+03 0.01005  1.77178E+03 0.00929  1.69144E+03 0.00828  3.15049E+03 0.00716  5.13995E+03 0.00880  6.78032E+03 0.00610  1.95629E+04 0.00480  2.63714E+04 0.00396  3.96517E+04 0.00457  3.24650E+04 0.00406  2.59177E+04 0.00514  2.08347E+04 0.00570  2.43222E+04 0.00644  4.39689E+04 0.00547  5.47080E+04 0.00529  9.24689E+04 0.00532  1.17908E+05 0.00633  1.41419E+05 0.00580  7.55576E+04 0.00657  4.84110E+04 0.00641  3.19890E+04 0.00707  2.75989E+04 0.00749  2.66025E+04 0.00773  2.02331E+04 0.00707  1.34168E+04 0.00842  1.13032E+04 0.00942  1.05918E+04 0.01016  8.70074E+03 0.01075  5.73122E+03 0.01449  3.83975E+03 0.01890  1.15255E+03 0.02469 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10372E+00 0.00287 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56341E+22 0.00261  2.41185E+22 0.00508 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80952E-01 0.00030  4.34553E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25834E-03 0.00458  1.87233E-03 0.00506 ];
INF_ABS                   (idx, [1:   4]) = [  1.77117E-03 0.00415  4.04466E-03 0.00568 ];
INF_FISS                  (idx, [1:   4]) = [  5.12824E-04 0.00382  2.17233E-03 0.00633 ];
INF_NSF                   (idx, [1:   4]) = [  1.28139E-03 0.00382  5.42387E-03 0.00633 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 6.9E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00354E-07 0.00155  2.14736E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79178E-01 0.00031  4.30526E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40870E-02 0.00241  1.07906E-02 0.01001 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69882E-03 0.02617 -6.14859E-03 0.01078 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87041E-04 0.06133 -5.26556E-03 0.01194 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54864E-04 0.26998 -5.93016E-03 0.00965 ];
INF_SCATT5                (idx, [1:   4]) = [  2.17364E-04 0.14060 -3.50470E-03 0.01391 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52040E-04 0.09073 -5.42542E-03 0.00848 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75285E-04 0.15227 -8.37456E-04 0.04859 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79190E-01 0.00031  4.30526E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40899E-02 0.00241  1.07906E-02 0.01001 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69918E-03 0.02613 -6.14859E-03 0.01078 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87329E-04 0.06133 -5.26556E-03 0.01194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54795E-04 0.27074 -5.93016E-03 0.00965 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.17500E-04 0.14049 -3.50470E-03 0.01391 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51950E-04 0.09075 -5.42542E-03 0.00848 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75408E-04 0.15238 -8.37456E-04 0.04859 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30832E-01 0.00064  4.22011E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00757E+00 0.00064  7.89871E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75838E-03 0.00414  4.04466E-03 0.00568 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52607E-03 0.00156  5.54500E-03 0.00656 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75425E-01 0.00029  3.75207E-03 0.00279  1.51753E-03 0.00980  4.29008E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.49800E-02 0.00234 -8.92999E-04 0.00821 -1.50038E-04 0.03289  1.09406E-02 0.00989 ];
INF_S2                    (idx, [1:   8]) = [  2.84302E-03 0.02464 -1.44191E-04 0.03035 -1.10649E-04 0.03382 -6.03794E-03 0.01088 ];
INF_S3                    (idx, [1:   8]) = [  6.14440E-04 0.05547 -2.73989E-05 0.17307 -4.11757E-05 0.10833 -5.22439E-03 0.01178 ];
INF_S4                    (idx, [1:   8]) = [ -1.15706E-04 0.36372 -3.91582E-05 0.09666 -2.68628E-05 0.13331 -5.90330E-03 0.00961 ];
INF_S5                    (idx, [1:   8]) = [  2.20847E-04 0.13351 -3.48379E-06 0.99883 -3.12188E-06 0.78560 -3.50158E-03 0.01409 ];
INF_S6                    (idx, [1:   8]) = [ -3.34029E-04 0.09298 -1.80108E-05 0.17101 -1.42837E-05 0.14564 -5.41114E-03 0.00856 ];
INF_S7                    (idx, [1:   8]) = [  1.52720E-04 0.16647  2.25647E-05 0.12161  8.70357E-06 0.28452 -8.46159E-04 0.04671 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75438E-01 0.00029  3.75207E-03 0.00279  1.51753E-03 0.00980  4.29008E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.49829E-02 0.00234 -8.92999E-04 0.00821 -1.50038E-04 0.03289  1.09406E-02 0.00989 ];
INF_SP2                   (idx, [1:   8]) = [  2.84337E-03 0.02460 -1.44191E-04 0.03035 -1.10649E-04 0.03382 -6.03794E-03 0.01088 ];
INF_SP3                   (idx, [1:   8]) = [  6.14728E-04 0.05548 -2.73989E-05 0.17307 -4.11757E-05 0.10833 -5.22439E-03 0.01178 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15637E-04 0.36477 -3.91582E-05 0.09666 -2.68628E-05 0.13331 -5.90330E-03 0.00961 ];
INF_SP5                   (idx, [1:   8]) = [  2.20984E-04 0.13340 -3.48379E-06 0.99883 -3.12188E-06 0.78560 -3.50158E-03 0.01409 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33940E-04 0.09298 -1.80108E-05 0.17101 -1.42837E-05 0.14564 -5.41114E-03 0.00856 ];
INF_SP7                   (idx, [1:   8]) = [  1.52844E-04 0.16661  2.25647E-05 0.12161  8.70357E-06 0.28452 -8.46159E-04 0.04671 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24951E-01 0.00222  4.25244E-01 0.00707 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25041E-01 0.00459  4.25063E-01 0.00941 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25801E-01 0.00395  4.32323E-01 0.01220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24280E-01 0.00456  4.21269E-01 0.01600 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02589E+00 0.00221  7.84624E-01 0.00721 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02593E+00 0.00462  7.85541E-01 0.00957 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02342E+00 0.00397  7.73196E-01 0.01211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02833E+00 0.00459  7.95134E-01 0.01607 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.48666E-03 0.08497  2.81162E-04 0.25961  9.04113E-04 0.16340  5.67855E-04 0.16555  1.60231E-03 0.13320  1.18592E-04 0.35912  1.26252E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.42961E-01 0.13274  1.24751E-02 0.00027  3.22874E-02 0.00040  1.04645E-01 0.0E+00  2.95140E-01 0.00139  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest103' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:54:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:55:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266863277 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48275E+00  9.96187E-01  9.68983E-01  9.75719E-01  9.83491E-01  9.75719E-01  9.99814E-01  9.90746E-01  1.02754E+00  9.66651E-01  9.81678E-01  9.98777E-01  9.79346E-01  9.68464E-01  9.68464E-01  9.86082E-01  9.80900E-01  1.00862E+00  9.60951E-01  9.70019E-01  1.01950E+00  9.89969E-01  9.64578E-01  9.72610E-01  9.92818E-01  1.00525E+00  9.81419E-01  9.83750E-01  9.81937E-01  9.79087E-01  9.98259E-01  9.59915E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44700E-02 0.00328  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85530E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44924E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49599E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38939E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49544E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49544E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78300E+02 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17458E+00 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01262E+02 0.00461 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01262E+02 0.00461 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.86396E+00 ;
RUNNING_TIME              (idx, 1)        =  1.30270E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46600E-01  3.46600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.23333E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31333E-01  4.15250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17483E-01  1.17483E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30268E+00  1.30268E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57194 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12580E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.16665E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.03630E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82240E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71960E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.20664E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.03630E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.82240E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55283E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.17679E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06924E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.55276E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17679E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.03776E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.03365E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.28701E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.59072E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.60487E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.72626E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.87466E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00582E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.72741E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33031E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.81738E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01235E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31221E-01 0.00602 ];
TH232_FISS                (idx, [1:   4]) = [  2.64132E+17 0.07095  3.73773E-03 0.06994 ];
U233_FISS                 (idx, [1:   4]) = [  7.01354E+19 0.00434  9.96262E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28500E+19 0.00512  8.10087E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52716E+18 0.01200  9.50172E-02 0.01138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120505 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.40629E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120505 1.20341E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67529 6.74350E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52943 5.28725E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.31663E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120505 1.20341E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95650E+19 0.00270  8.40224E+19 0.00255  5.54256E+18 0.01537 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59885E+20 0.00152  1.54343E+20 0.00139  5.54256E+18 0.01537 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59909E+20 0.00347  1.59909E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94635E+22 0.00305  9.18849E+21 0.00306  5.02750E+22 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41678E+16 0.17184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59929E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39437E+22 0.00319 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41361E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48566E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16569E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33490E+00 0.00249 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10056E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10026E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10085E+00 0.00337  1.09701E+00 0.00330  3.25495E-03 0.08162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10206E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10339E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10206E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10236E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76483E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76398E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33198E-07 0.01161 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29472E-07 0.00552 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56961E-02 0.06452 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50969E-02 0.00810 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.63017E-03 0.05951  2.37817E-04 0.18702  6.51734E-04 0.11234  4.58466E-04 0.13445  9.93097E-04 0.09098  2.61046E-04 0.16548  2.80080E-05 0.50405 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.17844E-01 0.18166  9.04457E-04 0.17906  5.97641E-03 0.10508  1.41679E-02 0.12676  7.89541E-02 0.08286  1.05364E-01 0.16426  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92854E-03 0.07989  2.16924E-04 0.31418  5.95659E-04 0.15312  5.81100E-04 0.19902  1.18708E-03 0.13301  3.01187E-04 0.22280  4.65918E-05 0.63791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98229E-01 0.17458  1.24741E-02 0.00029  3.23049E-02 0.00066  1.04948E-01 0.00289  2.95155E-01 0.00168  1.23958E+00 0.00129  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41021E-04 0.00830  3.40983E-04 0.00832  7.86447E-05 0.15281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73675E-04 0.00755  3.73628E-04 0.00757  8.74905E-05 0.15291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87836E-03 0.08344  2.62871E-04 0.26847  6.99295E-04 0.16144  4.58580E-04 0.21156  1.07169E-03 0.14108  3.31533E-04 0.24108  5.43985E-05 0.58690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.13790E-01 0.21890  1.24737E-02 0.00045  3.23041E-02 0.00092  1.04645E-01 2.7E-09  2.94678E-01 0.00179  1.23863E+00 0.00211  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35243E-04 0.01826  3.35088E-04 0.01831  1.95752E-05 0.35504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68177E-04 0.01817  3.67976E-04 0.01820  2.18428E-05 0.35139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37517E-03 0.28078  6.49434E-05 0.72433  3.84478E-04 0.77273  7.93384E-05 0.92916  1.40125E-03 0.35917  3.54187E-04 0.60040  9.09700E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.23119E-01 0.58027  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28413E-03 0.28414  9.64135E-05 0.70830  3.47113E-04 0.76306  6.84909E-05 0.80384  1.27736E-03 0.39494  3.87921E-04 0.62694  1.06838E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22228E-01 0.58098  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17839E+00 0.31462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42696E-04 0.00489 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75567E-04 0.00360 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.68360E-03 0.04989 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.93529E+00 0.05109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17053E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04848E-05 0.00114  3.04850E-05 0.00114  1.24539E-05 0.06349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18815E-04 0.00583  5.18519E-04 0.00583  2.68087E-04 0.11694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19460E-01 0.00254  6.19287E-01 0.00256  4.70164E-01 0.10515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.73500E+00 0.10969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49544E+02 0.00271  1.63617E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63098E+03 0.02441  1.22127E+04 0.01177  2.73331E+04 0.00487  5.03802E+04 0.00339  5.59162E+04 0.00221  5.57623E+04 0.00220  4.70836E+04 0.00187  4.07508E+04 0.00281  4.65177E+04 0.00167  4.57384E+04 0.00169  4.73558E+04 0.00152  4.65889E+04 0.00170  4.81195E+04 0.00191  4.73009E+04 0.00126  4.73534E+04 0.00234  4.13197E+04 0.00124  4.14132E+04 0.00113  4.10956E+04 0.00166  4.04735E+04 0.00133  7.92090E+04 0.00130  7.60255E+04 0.00155  5.44711E+04 0.00184  3.44874E+04 0.00165  4.21253E+04 0.00198  3.83260E+04 0.00252  3.27029E+04 0.00219  6.14517E+04 0.00303  1.32505E+04 0.00489  1.68053E+04 0.00352  1.47399E+04 0.00416  8.48250E+03 0.00636  1.43722E+04 0.00399  9.87950E+03 0.00698  8.55664E+03 0.00542  1.68033E+03 0.00903  1.69070E+03 0.00999  1.74278E+03 0.00785  1.76914E+03 0.00811  1.74931E+03 0.01009  1.74130E+03 0.00789  1.78829E+03 0.01021  1.70496E+03 0.00909  3.24597E+03 0.00739  5.27772E+03 0.00836  6.85867E+03 0.00755  1.98586E+04 0.00369  2.66185E+04 0.00653  3.94087E+04 0.00569  3.22591E+04 0.00600  2.59333E+04 0.00622  2.08723E+04 0.00787  2.41450E+04 0.00877  4.33248E+04 0.00848  5.43712E+04 0.00751  9.14051E+04 0.00760  1.16686E+05 0.00697  1.39261E+05 0.00787  7.44277E+04 0.00863  4.80556E+04 0.00931  3.18193E+04 0.00867  2.71910E+04 0.00983  2.61642E+04 0.00776  1.99419E+04 0.00864  1.34011E+04 0.01118  1.11678E+04 0.01044  1.02629E+04 0.01167  8.65762E+03 0.01351  5.60643E+03 0.01274  3.69944E+03 0.02126  1.13388E+03 0.01592 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10369E+00 0.00408 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56942E+22 0.00373  2.38697E+22 0.00699 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81595E-01 0.00031  4.34234E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24430E-03 0.00759  1.90069E-03 0.00506 ];
INF_ABS                   (idx, [1:   4]) = [  1.74207E-03 0.00674  4.11749E-03 0.00652 ];
INF_FISS                  (idx, [1:   4]) = [  4.97766E-04 0.00522  2.21679E-03 0.00785 ];
INF_NSF                   (idx, [1:   4]) = [  1.24377E-03 0.00522  5.53490E-03 0.00785 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.4E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01022E-07 0.00195  2.14397E-06 0.00067 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79865E-01 0.00033  4.30102E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42883E-02 0.00296  1.07015E-02 0.00740 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66681E-03 0.01525 -6.20052E-03 0.01183 ];
INF_SCATT3                (idx, [1:   4]) = [  5.63386E-04 0.08329 -5.31110E-03 0.01015 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40597E-04 0.14742 -5.83488E-03 0.00913 ];
INF_SCATT5                (idx, [1:   4]) = [  7.32347E-05 0.68033 -3.46394E-03 0.01066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84672E-04 0.06907 -5.45397E-03 0.00748 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47022E-04 0.16441 -7.32614E-04 0.05086 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79878E-01 0.00033  4.30102E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42915E-02 0.00296  1.07015E-02 0.00740 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66773E-03 0.01523 -6.20052E-03 0.01183 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.64197E-04 0.08326 -5.31110E-03 0.01015 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40484E-04 0.14710 -5.83488E-03 0.00913 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.33761E-05 0.67927 -3.46394E-03 0.01066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85078E-04 0.06902 -5.45397E-03 0.00748 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46762E-04 0.16466 -7.32614E-04 0.05086 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30923E-01 0.00063  4.21820E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00729E+00 0.00063  7.90229E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72935E-03 0.00676  4.11749E-03 0.00652 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52745E-03 0.00133  5.68056E-03 0.00695 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76068E-01 0.00032  3.79732E-03 0.00336  1.54828E-03 0.00765  4.28554E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.51870E-02 0.00298 -8.98629E-04 0.00713 -1.51609E-04 0.03231  1.08531E-02 0.00733 ];
INF_S2                    (idx, [1:   8]) = [  2.80929E-03 0.01446 -1.42482E-04 0.02759 -1.10551E-04 0.03875 -6.08997E-03 0.01168 ];
INF_S3                    (idx, [1:   8]) = [  6.04225E-04 0.07990 -4.08384E-05 0.12656 -4.06630E-05 0.07393 -5.27043E-03 0.01033 ];
INF_S4                    (idx, [1:   8]) = [ -2.09029E-04 0.16373 -3.15680E-05 0.10974 -2.49745E-05 0.11026 -5.80990E-03 0.00900 ];
INF_S5                    (idx, [1:   8]) = [  7.80394E-05 0.61812 -4.80467E-06 0.84838 -1.00835E-05 0.19768 -3.45385E-03 0.01071 ];
INF_S6                    (idx, [1:   8]) = [ -3.63921E-04 0.07438 -2.07511E-05 0.14384 -1.68601E-05 0.15648 -5.43711E-03 0.00743 ];
INF_S7                    (idx, [1:   8]) = [  1.19592E-04 0.20044  2.74300E-05 0.12360  1.06887E-05 0.20709 -7.43303E-04 0.05037 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76080E-01 0.00032  3.79732E-03 0.00336  1.54828E-03 0.00765  4.28554E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.51902E-02 0.00298 -8.98629E-04 0.00713 -1.51609E-04 0.03231  1.08531E-02 0.00733 ];
INF_SP2                   (idx, [1:   8]) = [  2.81021E-03 0.01444 -1.42482E-04 0.02759 -1.10551E-04 0.03875 -6.08997E-03 0.01168 ];
INF_SP3                   (idx, [1:   8]) = [  6.05036E-04 0.07989 -4.08384E-05 0.12656 -4.06630E-05 0.07393 -5.27043E-03 0.01033 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08916E-04 0.16334 -3.15680E-05 0.10974 -2.49745E-05 0.11026 -5.80990E-03 0.00900 ];
INF_SP5                   (idx, [1:   8]) = [  7.81808E-05 0.61722 -4.80467E-06 0.84838 -1.00835E-05 0.19768 -3.45385E-03 0.01071 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64327E-04 0.07432 -2.07511E-05 0.14384 -1.68601E-05 0.15648 -5.43711E-03 0.00743 ];
INF_SP7                   (idx, [1:   8]) = [  1.19332E-04 0.20090  2.74300E-05 0.12360  1.06887E-05 0.20709 -7.43303E-04 0.05037 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25017E-01 0.00274  4.24534E-01 0.00784 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24811E-01 0.00427  4.20661E-01 0.00837 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24835E-01 0.00373  4.30766E-01 0.01275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25600E-01 0.00471  4.24346E-01 0.01470 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02573E+00 0.00272  7.86092E-01 0.00784 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02659E+00 0.00423  7.93474E-01 0.00849 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02643E+00 0.00371  7.76158E-01 0.01248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02418E+00 0.00468  7.88642E-01 0.01421 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92854E-03 0.07989  2.16924E-04 0.31418  5.95659E-04 0.15312  5.81100E-04 0.19902  1.18708E-03 0.13301  3.01187E-04 0.22280  4.65918E-05 0.63791 ];
LAMBDA                    (idx, [1:  14]) = [  3.98229E-01 0.17458  1.24741E-02 0.00029  3.23049E-02 0.00066  1.04948E-01 0.00289  2.95155E-01 0.00168  1.23958E+00 0.00129  6.75662E+00 0.29622 ];

