
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest96' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:45:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:46:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266316573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56271E+00  9.86690E-01  9.79444E-01  9.74269E-01  9.89018E-01  9.89795E-01  9.77115E-01  9.96523E-01  9.69869E-01  9.91347E-01  1.00118E+00  9.76856E-01  9.38817E-01  9.63918E-01  9.87466E-01  9.58484E-01  9.74269E-01  9.74010E-01  1.00092E+00  9.57449E-01  1.00532E+00  9.66247E-01  1.00015E+00  1.00791E+00  9.68834E-01  9.65729E-01  9.81773E-01  9.86948E-01  9.85137E-01  1.00998E+00  9.91865E-01  9.79962E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43211E-02 0.00335  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85679E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44760E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49429E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38486E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49722E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49722E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78835E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11969E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120623 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01558E+02 0.00528 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01558E+02 0.00528 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06202E+00 ;
RUNNING_TIME              (idx, 1)        =  7.93367E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.74567E-01  3.74567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15933E-01  4.15933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.93300E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.38043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12509E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.13424E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
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

TOT_ACTIVITY              (idx, 1)        =  4.71611E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69177E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.59276E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.09453E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.71611E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.69177E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41482E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.89419E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06920E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.41474E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.89419E+18 ;
SR90_ACTIVITY             (idx, 1)        =  8.99565E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.84037E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.67403E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.16455E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.32485E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.49397E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.61279E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.89096E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.30981E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31813E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67759E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.70370E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23558E-01 0.00639 ];
TH232_FISS                (idx, [1:   4]) = [  2.41653E+17 0.07705  3.39293E-03 0.07617 ];
U233_FISS                 (idx, [1:   4]) = [  7.05504E+19 0.00425  9.96607E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23817E+19 0.00529  8.11701E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.28072E+18 0.01294  9.28576E-02 0.01192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120623 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.60878E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120623 1.20361E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67166 6.70098E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53420 5.33129E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.82224E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120623 1.20361E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97940E+19 0.00275  8.40805E+19 0.00259  5.71345E+18 0.01503 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60114E+20 0.00154  1.54401E+20 0.00141  5.71345E+18 0.01503 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59544E+20 0.00343  1.59544E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94335E+22 0.00313  9.36017E+21 0.00316  5.00733E+22 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17626E+16 0.16918 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60166E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39210E+22 0.00325 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42594E+00 0.00342 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47696E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10339E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34879E+00 0.00250 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10980E+00 0.00357 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10945E+00 0.00357 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11017E+00 0.00368  1.10598E+00 0.00357  3.46461E-03 0.07552 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10056E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10577E+00 0.00336 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10056E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10090E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76180E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76149E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44619E-07 0.01239 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38245E-07 0.00615 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46076E-02 0.06693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54139E-02 0.00812 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88736E-03 0.05207  2.19752E-04 0.18005  7.27854E-04 0.09861  4.59938E-04 0.12751  1.21468E-03 0.08225  2.34620E-04 0.17895  3.05121E-05 0.50006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.92672E-01 0.12006  9.04755E-04 0.17906  7.10320E-03 0.09427  1.50754E-02 0.12292  9.51772E-02 0.07258  9.28588E-02 0.17582  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37666E-03 0.07401  2.65220E-04 0.33340  8.45426E-04 0.15460  5.00636E-04 0.18595  1.41300E-03 0.11653  3.34538E-04 0.23713  1.78416E-05 0.69358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.01968E-01 0.12938  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.05793E-01 0.00528  2.95076E-01 0.00143  1.23812E+00 0.00165  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37623E-04 0.00797  3.37718E-04 0.00798  7.65752E-05 0.13158 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72873E-04 0.00712  3.72976E-04 0.00713  8.55506E-05 0.13259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06645E-03 0.07685  2.92322E-04 0.24927  7.93064E-04 0.14664  4.57780E-04 0.20613  1.24665E-03 0.12378  2.76640E-04 0.26636  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.48509E-01 0.10648  1.24794E-02 0.0E+00  3.23001E-02 0.00079  1.05326E-01 0.00647  2.95430E-01 0.00246  1.23317E+00 0.00330  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36603E-04 0.01897  3.36566E-04 0.01898  2.95671E-05 0.23294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72568E-04 0.01874  3.72533E-04 0.01875  3.30980E-05 0.23164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12839E-03 0.19757  6.80091E-04 0.52819  7.02362E-04 0.40543  3.31509E-04 0.49953  1.10619E-03 0.29426  3.08239E-04 0.77512  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.09579E-01 0.21663  1.24794E-02 0.0E+00  3.23995E-02 0.00386  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15511E-03 0.20486  6.63321E-04 0.52379  6.83680E-04 0.42955  3.98506E-04 0.51040  1.08450E-03 0.30527  3.25104E-04 0.86410  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.09579E-01 0.21663  1.24794E-02 0.0E+00  3.23995E-02 0.00386  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21896E+01 0.20619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39251E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74544E-04 0.00337 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36248E-03 0.04394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98990E+00 0.04453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20712E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04796E-05 0.00125  3.04782E-05 0.00125  1.35338E-05 0.06062 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27737E-04 0.00585  5.27790E-04 0.00586  2.26628E-04 0.10126 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13113E-01 0.00240  6.12986E-01 0.00242  5.35214E-01 0.09162 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10782E+01 0.12025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49722E+02 0.00269  1.63145E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63020E+03 0.02043  1.23199E+04 0.01058  2.74564E+04 0.00582  5.03060E+04 0.00312  5.57462E+04 0.00199  5.57254E+04 0.00157  4.70877E+04 0.00142  4.05899E+04 0.00173  4.65089E+04 0.00155  4.58920E+04 0.00141  4.74537E+04 0.00132  4.67109E+04 0.00159  4.86375E+04 0.00231  4.75269E+04 0.00166  4.73794E+04 0.00110  4.15333E+04 0.00209  4.13561E+04 0.00180  4.11293E+04 0.00203  4.06114E+04 0.00137  7.92681E+04 0.00141  7.58300E+04 0.00168  5.43762E+04 0.00178  3.43705E+04 0.00218  4.19550E+04 0.00166  3.81842E+04 0.00183  3.27466E+04 0.00265  6.12090E+04 0.00300  1.32755E+04 0.00416  1.66558E+04 0.00420  1.46624E+04 0.00300  8.49348E+03 0.00514  1.42564E+04 0.00344  9.80224E+03 0.00370  8.52450E+03 0.00587  1.65212E+03 0.01207  1.65043E+03 0.00978  1.72398E+03 0.00969  1.76377E+03 0.00790  1.72788E+03 0.01096  1.71793E+03 0.00888  1.77189E+03 0.00941  1.67908E+03 0.00960  3.21785E+03 0.00768  5.20168E+03 0.00810  6.72575E+03 0.00764  1.95901E+04 0.00404  2.65265E+04 0.00418  3.92371E+04 0.00332  3.24447E+04 0.00460  2.58250E+04 0.00461  2.08856E+04 0.00522  2.43755E+04 0.00581  4.36016E+04 0.00516  5.42745E+04 0.00519  9.15747E+04 0.00552  1.17463E+05 0.00580  1.40074E+05 0.00543  7.50642E+04 0.00619  4.84593E+04 0.00676  3.20957E+04 0.00819  2.73427E+04 0.00812  2.64604E+04 0.00971  2.01177E+04 0.01323  1.34137E+04 0.01056  1.12062E+04 0.01366  1.03576E+04 0.01464  8.51642E+03 0.01070  5.88907E+03 0.01174  3.80448E+03 0.01589  1.16396E+03 0.02408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10613E+00 0.00343 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55942E+22 0.00316  2.39351E+22 0.00616 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81096E-01 0.00029  4.34366E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25498E-03 0.00603  1.89369E-03 0.00591 ];
INF_ABS                   (idx, [1:   4]) = [  1.76157E-03 0.00564  4.09305E-03 0.00690 ];
INF_FISS                  (idx, [1:   4]) = [  5.06588E-04 0.00585  2.19936E-03 0.00784 ];
INF_NSF                   (idx, [1:   4]) = [  1.26583E-03 0.00585  5.49136E-03 0.00784 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00413E-07 0.00176  2.14723E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79336E-01 0.00030  4.30297E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42390E-02 0.00282  1.06920E-02 0.01198 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82790E-03 0.01430 -6.00864E-03 0.01020 ];
INF_SCATT3                (idx, [1:   4]) = [  5.70338E-04 0.08022 -5.32596E-03 0.01089 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.22687E-04 0.28879 -5.88343E-03 0.00800 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50375E-04 0.19501 -3.49636E-03 0.01366 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73680E-04 0.09795 -5.40345E-03 0.00493 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86463E-04 0.18831 -8.28285E-04 0.03608 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79350E-01 0.00030  4.30297E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42423E-02 0.00282  1.06920E-02 0.01198 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82836E-03 0.01432 -6.00864E-03 0.01020 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70341E-04 0.08034 -5.32596E-03 0.01089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.22878E-04 0.28789 -5.88343E-03 0.00800 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49994E-04 0.19536 -3.49636E-03 0.01366 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73946E-04 0.09796 -5.40345E-03 0.00493 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86469E-04 0.18844 -8.28285E-04 0.03608 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30574E-01 0.00047  4.21931E-01 0.00054 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00835E+00 0.00047  7.90024E-01 0.00054 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74809E-03 0.00551  4.09305E-03 0.00690 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52471E-03 0.00131  5.60039E-03 0.00630 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75571E-01 0.00029  3.76517E-03 0.00269  1.53096E-03 0.00741  4.28766E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.51342E-02 0.00260 -8.95177E-04 0.00596 -1.49275E-04 0.03455  1.08413E-02 0.01187 ];
INF_S2                    (idx, [1:   8]) = [  2.97122E-03 0.01384 -1.43315E-04 0.03525 -1.14988E-04 0.03221 -5.89365E-03 0.01032 ];
INF_S3                    (idx, [1:   8]) = [  6.09145E-04 0.07239 -3.88069E-05 0.12044 -3.70323E-05 0.09793 -5.28893E-03 0.01090 ];
INF_S4                    (idx, [1:   8]) = [ -8.99546E-05 0.38889 -3.27327E-05 0.14228 -3.01697E-05 0.07267 -5.85326E-03 0.00796 ];
INF_S5                    (idx, [1:   8]) = [  1.48020E-04 0.19197  2.35435E-06 1.00000 -2.57521E-06 1.00000 -3.49378E-03 0.01358 ];
INF_S6                    (idx, [1:   8]) = [ -3.47850E-04 0.10539 -2.58295E-05 0.12238 -1.64527E-05 0.15639 -5.38699E-03 0.00513 ];
INF_S7                    (idx, [1:   8]) = [  1.63642E-04 0.21009  2.28212E-05 0.16959  5.43021E-06 0.46226 -8.33716E-04 0.03424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75585E-01 0.00029  3.76517E-03 0.00269  1.53096E-03 0.00741  4.28766E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.51374E-02 0.00261 -8.95177E-04 0.00596 -1.49275E-04 0.03455  1.08413E-02 0.01187 ];
INF_SP2                   (idx, [1:   8]) = [  2.97168E-03 0.01386 -1.43315E-04 0.03525 -1.14988E-04 0.03221 -5.89365E-03 0.01032 ];
INF_SP3                   (idx, [1:   8]) = [  6.09148E-04 0.07251 -3.88069E-05 0.12044 -3.70323E-05 0.09793 -5.28893E-03 0.01090 ];
INF_SP4                   (idx, [1:   8]) = [ -9.01454E-05 0.38746 -3.27327E-05 0.14228 -3.01697E-05 0.07267 -5.85326E-03 0.00796 ];
INF_SP5                   (idx, [1:   8]) = [  1.47640E-04 0.19226  2.35435E-06 1.00000 -2.57521E-06 1.00000 -3.49378E-03 0.01358 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48116E-04 0.10540 -2.58295E-05 0.12238 -1.64527E-05 0.15639 -5.38699E-03 0.00513 ];
INF_SP7                   (idx, [1:   8]) = [  1.63647E-04 0.21021  2.28212E-05 0.16959  5.43021E-06 0.46226 -8.33716E-04 0.03424 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24494E-01 0.00285  4.23629E-01 0.00878 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23362E-01 0.00472  4.28021E-01 0.01203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27168E-01 0.00486  4.20312E-01 0.01434 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23241E-01 0.00453  4.24724E-01 0.01137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02740E+00 0.00285  7.88010E-01 0.00882 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03127E+00 0.00471  7.80905E-01 0.01193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01930E+00 0.00482  7.96381E-01 0.01533 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03162E+00 0.00453  7.86745E-01 0.01134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.37666E-03 0.07401  2.65220E-04 0.33340  8.45426E-04 0.15460  5.00636E-04 0.18595  1.41300E-03 0.11653  3.34538E-04 0.23713  1.78416E-05 0.69358 ];
LAMBDA                    (idx, [1:  14]) = [  3.01968E-01 0.12938  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.05793E-01 0.00528  2.95076E-01 0.00143  1.23812E+00 0.00165  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest96' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:45:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:46:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266316573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48502E+00  9.77589E-01  9.91570E-01  9.94676E-01  9.82508E-01  9.95453E-01  9.81473E-01  1.00089E+00  1.02652E+00  1.00840E+00  9.87945E-01  9.77072E-01  9.97783E-01  9.94676E-01  1.01202E+00  9.98301E-01  9.49111E-01  9.95712E-01  9.74483E-01  9.77848E-01  9.55583E-01  9.67234E-01  9.68787E-01  9.79919E-01  9.61797E-01  9.75518E-01  9.80437E-01  9.87168E-01  9.84580E-01  9.66716E-01  9.70081E-01  9.93123E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43761E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85624E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44930E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49592E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37884E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49876E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49876E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78923E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14876E+00 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01405E+02 0.00483 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01405E+02 0.00483 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83429E+00 ;
RUNNING_TIME              (idx, 1)        =  1.31523E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.74567E-01  3.74567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.90000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28817E-01  4.12883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04850E-01  1.04850E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31520E+00  1.31520E+00 ];
CPU_USAGE                 (idx, 1)        = 7.47722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12401E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.98304E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
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

TOT_ACTIVITY              (idx, 1)        =  4.41561E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.56402E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.60506E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.09985E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.41561E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56402E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42026E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.90512E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06922E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.42018E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.90512E+18 ;
SR90_ACTIVITY             (idx, 1)        =  9.16533E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.84801E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.86562E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.21551E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.35987E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.52186E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.35215E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.63636E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.69256E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34073E+17 0.00354  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.69506E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.74228E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26810E-01 0.00617 ];
TH232_FISS                (idx, [1:   4]) = [  2.49088E+17 0.07915  3.58665E-03 0.08056 ];
U233_FISS                 (idx, [1:   4]) = [  7.03666E+19 0.00430  9.96413E-01 0.00029 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28281E+19 0.00537  8.09119E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60389E+18 0.01270  9.57486E-02 0.01196 ];
XE135_CAPT                (idx, [1:   4]) = [  4.56800E+15 0.57734  4.99300E-05 0.57804 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120562 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29121E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120562 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67427 6.73427E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53095 5.29468E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.95728E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120562 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99360E+19 0.00274  8.41828E+19 0.00250  5.75326E+18 0.01528 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60256E+20 0.00154  1.54503E+20 0.00136  5.75326E+18 0.01528 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60222E+20 0.00354  1.60222E+20 0.00354  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96838E+22 0.00311  9.33466E+21 0.00321  5.03491E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24811E+16 0.15807 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60309E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40275E+22 0.00324 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41968E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47859E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09267E-01 0.00261 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34874E+00 0.00283 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10222E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10186E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10270E+00 0.00344  1.09892E+00 0.00339  2.94830E-03 0.08483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09957E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10138E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09957E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09993E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76149E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76158E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47040E-07 0.01350 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37740E-07 0.00592 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57392E-02 0.07118 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54058E-02 0.00843 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72444E-03 0.05167  2.29088E-04 0.18552  6.67992E-04 0.10678  4.82249E-04 0.12591  1.14598E-03 0.08302  1.66573E-04 0.22700  3.25522E-05 0.49981 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.81468E-01 0.17320  9.04755E-04 0.17906  6.37421E-03 0.10091  1.54351E-02 0.12036  9.07537E-02 0.07514  6.21222E-02 0.21822  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99706E-03 0.07606  1.92198E-04 0.30054  5.93863E-04 0.15122  5.30871E-04 0.18509  1.43500E-03 0.12010  2.09210E-04 0.31439  3.59251E-05 0.63680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21881E-01 0.19255  1.24794E-02 0.0E+00  3.22745E-02 5.0E-09  1.04645E-01 0.0E+00  2.95084E-01 0.00137  1.24244E+00 0.0E+00  6.75661E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44684E-04 0.00877  3.44519E-04 0.00878  9.23827E-05 0.15720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78251E-04 0.00793  3.78066E-04 0.00794  1.02627E-04 0.15673 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.74408E-03 0.08675  2.20654E-04 0.27994  5.35641E-04 0.18617  5.19513E-04 0.22297  1.19064E-03 0.13155  2.38339E-04 0.30366  3.92921E-05 0.73372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.64031E-01 0.24698  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94631E-01 0.00114  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54869E-04 0.01874  3.54578E-04 0.01884  2.79629E-05 0.29702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90149E-04 0.01854  3.89838E-04 0.01864  3.00189E-05 0.28906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.66946E-03 0.24931  3.05935E-04 0.63721  3.70685E-04 0.51840  4.84292E-04 0.54406  1.35431E-03 0.40469  9.72242E-05 0.86065  5.70077E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.40784E-01 0.60582  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96593E-01 0.00823  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47261E-03 0.27801  2.34516E-04 0.59806  3.39170E-04 0.51283  3.70699E-04 0.57777  1.35163E-03 0.45286  1.17422E-04 0.78588  5.91716E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40784E-01 0.60582  1.24794E-02 9.1E-09  3.22745E-02 8.6E-09  1.04645E-01 0.0E+00  2.96593E-01 0.00823  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.98379E+00 0.30364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47960E-04 0.00495 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81970E-04 0.00368 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.71887E-03 0.05368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.79219E+00 0.05308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21964E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04843E-05 0.00125  3.04811E-05 0.00125  1.37892E-05 0.06026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29284E-04 0.00577  5.29547E-04 0.00579  1.98503E-04 0.09376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12113E-01 0.00262  6.11990E-01 0.00262  4.28347E-01 0.08421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29560E+01 0.14534 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49876E+02 0.00264  1.63349E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55872E+03 0.01742  1.24124E+04 0.00964  2.74011E+04 0.00680  5.01606E+04 0.00481  5.59023E+04 0.00239  5.59247E+04 0.00159  4.70937E+04 0.00176  4.05854E+04 0.00205  4.67011E+04 0.00200  4.57872E+04 0.00164  4.73572E+04 0.00147  4.67473E+04 0.00160  4.84274E+04 0.00198  4.74420E+04 0.00191  4.72939E+04 0.00196  4.14080E+04 0.00162  4.15897E+04 0.00190  4.08542E+04 0.00209  4.06527E+04 0.00140  7.92890E+04 0.00126  7.57631E+04 0.00168  5.42967E+04 0.00185  3.45368E+04 0.00262  4.18306E+04 0.00278  3.82611E+04 0.00262  3.27768E+04 0.00273  6.11973E+04 0.00295  1.32726E+04 0.00450  1.66129E+04 0.00422  1.45776E+04 0.00315  8.38269E+03 0.00461  1.43270E+04 0.00416  9.73291E+03 0.00653  8.50165E+03 0.00671  1.69664E+03 0.00857  1.65979E+03 0.01250  1.71070E+03 0.00647  1.76331E+03 0.01074  1.73192E+03 0.01395  1.70591E+03 0.00921  1.79938E+03 0.00997  1.67446E+03 0.00863  3.26049E+03 0.00669  5.27542E+03 0.00651  6.79511E+03 0.00626  1.97424E+04 0.00369  2.65531E+04 0.00460  3.92092E+04 0.00516  3.21162E+04 0.00638  2.56500E+04 0.00691  2.06999E+04 0.00660  2.42950E+04 0.00691  4.34103E+04 0.00664  5.43323E+04 0.00716  9.14928E+04 0.00715  1.17328E+05 0.00670  1.40741E+05 0.00758  7.52402E+04 0.00738  4.86169E+04 0.00855  3.22234E+04 0.00913  2.74563E+04 0.00804  2.62486E+04 0.01036  2.01584E+04 0.00970  1.34191E+04 0.00969  1.11666E+04 0.00906  1.03115E+04 0.00884  8.80616E+03 0.01157  5.98836E+03 0.01290  3.78377E+03 0.01759  1.16971E+03 0.02352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10174E+00 0.00344 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57411E+22 0.00302  2.40413E+22 0.00658 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81174E-01 0.00035  4.34472E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25292E-03 0.00568  1.88748E-03 0.00514 ];
INF_ABS                   (idx, [1:   4]) = [  1.75807E-03 0.00531  4.07682E-03 0.00631 ];
INF_FISS                  (idx, [1:   4]) = [  5.05150E-04 0.00574  2.18934E-03 0.00740 ];
INF_NSF                   (idx, [1:   4]) = [  1.26223E-03 0.00574  5.46636E-03 0.00740 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00555E-07 0.00178  2.14959E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79410E-01 0.00036  4.30410E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42775E-02 0.00265  1.08828E-02 0.00802 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71688E-03 0.02324 -6.15464E-03 0.01030 ];
INF_SCATT3                (idx, [1:   4]) = [  6.48740E-04 0.05373 -5.43447E-03 0.00975 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52185E-04 0.16841 -5.84301E-03 0.00790 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43412E-04 0.22483 -3.57588E-03 0.01538 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96018E-04 0.07730 -5.54661E-03 0.00839 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27527E-04 0.24438 -8.32097E-04 0.04613 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79422E-01 0.00036  4.30410E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42798E-02 0.00265  1.08828E-02 0.00802 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71733E-03 0.02328 -6.15464E-03 0.01030 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.49085E-04 0.05375 -5.43447E-03 0.00975 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51935E-04 0.16855 -5.84301E-03 0.00790 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43226E-04 0.22513 -3.57588E-03 0.01538 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96443E-04 0.07720 -5.54661E-03 0.00839 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27569E-04 0.24384 -8.32097E-04 0.04613 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30640E-01 0.00052  4.21861E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00815E+00 0.00052  7.90152E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74578E-03 0.00540  4.07682E-03 0.00631 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52892E-03 0.00086  5.59958E-03 0.00688 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75645E-01 0.00034  3.76546E-03 0.00323  1.53795E-03 0.00756  4.28872E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51777E-02 0.00249 -9.00206E-04 0.00802 -1.45909E-04 0.03237  1.10287E-02 0.00794 ];
INF_S2                    (idx, [1:   8]) = [  2.85487E-03 0.02204 -1.37991E-04 0.03443 -1.12280E-04 0.03415 -6.04236E-03 0.01058 ];
INF_S3                    (idx, [1:   8]) = [  6.82708E-04 0.05094 -3.39674E-05 0.14205 -4.31352E-05 0.06912 -5.39134E-03 0.00990 ];
INF_S4                    (idx, [1:   8]) = [ -2.12775E-04 0.19856 -3.94101E-05 0.07057 -2.73747E-05 0.09927 -5.81563E-03 0.00787 ];
INF_S5                    (idx, [1:   8]) = [  1.41191E-04 0.22469  2.22117E-06 1.00000 -3.84001E-06 0.73948 -3.57204E-03 0.01507 ];
INF_S6                    (idx, [1:   8]) = [ -3.73417E-04 0.08117 -2.26013E-05 0.14389 -1.80446E-05 0.11782 -5.52856E-03 0.00833 ];
INF_S7                    (idx, [1:   8]) = [  1.05924E-04 0.29412  2.16024E-05 0.12927  8.84140E-06 0.28038 -8.40938E-04 0.04606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75657E-01 0.00034  3.76546E-03 0.00323  1.53795E-03 0.00756  4.28872E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51800E-02 0.00249 -9.00206E-04 0.00802 -1.45909E-04 0.03237  1.10287E-02 0.00794 ];
INF_SP2                   (idx, [1:   8]) = [  2.85532E-03 0.02208 -1.37991E-04 0.03443 -1.12280E-04 0.03415 -6.04236E-03 0.01058 ];
INF_SP3                   (idx, [1:   8]) = [  6.83052E-04 0.05098 -3.39674E-05 0.14205 -4.31352E-05 0.06912 -5.39134E-03 0.00990 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12525E-04 0.19876 -3.94101E-05 0.07057 -2.73747E-05 0.09927 -5.81563E-03 0.00787 ];
INF_SP5                   (idx, [1:   8]) = [  1.41005E-04 0.22500  2.22117E-06 1.00000 -3.84001E-06 0.73948 -3.57204E-03 0.01507 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73842E-04 0.08108 -2.26013E-05 0.14389 -1.80446E-05 0.11782 -5.52856E-03 0.00833 ];
INF_SP7                   (idx, [1:   8]) = [  1.05966E-04 0.29349  2.16024E-05 0.12927  8.84140E-06 0.28038 -8.40938E-04 0.04606 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24406E-01 0.00273  4.24387E-01 0.00650 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23878E-01 0.00458  4.21344E-01 0.01339 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24460E-01 0.00477  4.26434E-01 0.01136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25134E-01 0.00442  4.28049E-01 0.01173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02766E+00 0.00272  7.86081E-01 0.00653 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02960E+00 0.00455  7.93838E-01 0.01349 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02779E+00 0.00470  7.83625E-01 0.01156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02560E+00 0.00443  7.80780E-01 0.01181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99706E-03 0.07606  1.92198E-04 0.30054  5.93863E-04 0.15122  5.30871E-04 0.18509  1.43500E-03 0.12010  2.09210E-04 0.31439  3.59251E-05 0.63680 ];
LAMBDA                    (idx, [1:  14]) = [  3.21881E-01 0.19255  1.24794E-02 0.0E+00  3.22745E-02 5.0E-09  1.04645E-01 0.0E+00  2.95084E-01 0.00137  1.24244E+00 0.0E+00  6.75661E+00 0.29622 ];

