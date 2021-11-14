
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest111' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:29:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:30:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276170784 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57002E+00  9.88252E-01  9.82556E-01  9.80744E-01  9.85922E-01  9.64691E-01  9.85663E-01  9.89547E-01  9.96796E-01  9.76083E-01  9.81003E-01  9.77637E-01  9.89805E-01  9.61585E-01  9.56924E-01  9.88770E-01  9.84368E-01  9.86440E-01  9.82297E-01  9.75824E-01  9.76083E-01  9.80744E-01  9.34917E-01  9.69611E-01  1.00638E+00  9.90582E-01  9.99903E-01  9.94466E-01  9.92912E-01  1.00586E+00  9.78672E-01  9.64950E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45282E-02 0.00321  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85472E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45041E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49730E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39114E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49204E+02 0.00249  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49203E+02 0.00249  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77503E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18310E+00 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01420E+02 0.00494 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01420E+02 0.00494 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97001E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59933E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45950E-01  3.45950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10000E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10817E-01  4.10817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59867E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12256E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29608E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.94802E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.76838E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83853E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.32518E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94802E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.76838E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66593E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.40790E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06928E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66586E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40790E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.16211E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.19513E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.08493E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.99766E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.85020E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.93258E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.79631E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.86209E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.51723E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34599E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93971E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.28241E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26719E-01 0.00579 ];
TH232_FISS                (idx, [1:   4]) = [  2.49452E+17 0.07304  3.52383E-03 0.07281 ];
U233_FISS                 (idx, [1:   4]) = [  7.05082E+19 0.00441  9.96476E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30120E+19 0.00497  8.11314E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68889E+18 0.01238  9.65691E-02 0.01160 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54518E+15 1.00000  1.55280E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120568 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15306E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20315E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67465 6.73011E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53071 5.29817E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.24863E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20315E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97792E+19 0.00279  8.41761E+19 0.00259  5.60312E+18 0.01491 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60099E+20 0.00156  1.54496E+20 0.00141  5.60312E+18 0.01491 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60380E+20 0.00349  1.60380E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94949E+22 0.00295  9.23289E+21 0.00318  5.02620E+22 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.35131E+16 0.18236 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60143E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39467E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41418E+00 0.00342 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49772E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15081E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33892E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10285E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10255E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10127E+00 0.00336  1.09903E+00 0.00331  3.52788E-03 0.07311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10067E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10026E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10067E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10096E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76372E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76283E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37824E-07 0.01223 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33415E-07 0.00571 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51061E-02 0.06467 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51258E-02 0.00770 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.65761E-03 0.05558  3.01599E-04 0.16017  6.67846E-04 0.10949  4.98297E-04 0.12586  9.39038E-04 0.09928  2.22075E-04 0.19581  2.87538E-05 0.49972 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.98214E-01 0.20084  1.18554E-03 0.15452  6.21284E-03 0.10253  1.55578E-02 0.12044  7.29592E-02 0.08730  8.37838E-02 0.18608  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90238E-03 0.08403  3.34391E-04 0.23418  7.28728E-04 0.14956  5.95954E-04 0.18881  1.03696E-03 0.15420  1.85652E-04 0.26651  2.06933E-05 0.77757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.44984E-01 0.19159  1.24794E-02 4.2E-09  3.22745E-02 4.4E-09  1.05476E-01 0.00447  2.94822E-01 0.00136  1.24124E+00 0.00097  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37417E-04 0.00833  3.37398E-04 0.00836  9.06958E-05 0.14546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69957E-04 0.00764  3.69940E-04 0.00767  9.95317E-05 0.14559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24374E-03 0.07354  4.76120E-04 0.19686  7.80497E-04 0.16491  5.50056E-04 0.19090  1.12387E-03 0.13183  3.13202E-04 0.25648  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.50136E-01 0.11095  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05229E-01 0.00555  2.94623E-01 0.00160  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32528E-04 0.01894  3.32957E-04 0.01903  1.92545E-05 0.29723 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64486E-04 0.01852  3.64933E-04 0.01859  2.12703E-05 0.28558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.82368E-03 0.23193  6.25622E-04 0.59879  5.86087E-04 0.45225  4.66805E-04 0.51047  1.50838E-03 0.36181  6.36787E-04 0.60801  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.68783E-01 0.23820  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58506E-03 0.21827  5.50565E-04 0.60009  5.94604E-04 0.43100  4.55926E-04 0.46914  1.41042E-03 0.33417  5.73542E-04 0.61032  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.68489E-01 0.23859  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17286E+01 0.23381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37716E-04 0.00472 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70327E-04 0.00347 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26940E-03 0.04685 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.70737E+00 0.04606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14688E-07 0.00312 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04595E-05 0.00117  3.04566E-05 0.00117  1.38707E-05 0.05924 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17047E-04 0.00554  5.17224E-04 0.00552  2.12656E-04 0.12625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18063E-01 0.00237  6.17829E-01 0.00238  5.42024E-01 0.09023 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14691E+01 0.12551 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49203E+02 0.00249  1.62831E+02 0.00283 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59235E+03 0.02308  1.23465E+04 0.01010  2.76486E+04 0.00495  5.02295E+04 0.00400  5.57238E+04 0.00311  5.58227E+04 0.00219  4.72836E+04 0.00235  4.06966E+04 0.00253  4.66870E+04 0.00166  4.57457E+04 0.00143  4.73086E+04 0.00155  4.66153E+04 0.00163  4.84062E+04 0.00179  4.72568E+04 0.00148  4.73478E+04 0.00165  4.12222E+04 0.00167  4.14295E+04 0.00208  4.10280E+04 0.00145  4.05387E+04 0.00190  7.92820E+04 0.00179  7.58538E+04 0.00146  5.42372E+04 0.00212  3.44688E+04 0.00175  4.21122E+04 0.00193  3.83430E+04 0.00215  3.28599E+04 0.00245  6.14943E+04 0.00211  1.32694E+04 0.00306  1.67140E+04 0.00331  1.46634E+04 0.00414  8.51530E+03 0.00365  1.43775E+04 0.00453  9.91518E+03 0.00524  8.65209E+03 0.00336  1.68226E+03 0.00730  1.65916E+03 0.00986  1.70918E+03 0.00830  1.76095E+03 0.00770  1.73356E+03 0.00993  1.73983E+03 0.01084  1.78243E+03 0.00901  1.67378E+03 0.00724  3.23671E+03 0.00816  5.16587E+03 0.00459  6.76421E+03 0.00614  1.98297E+04 0.00489  2.64215E+04 0.00525  3.90486E+04 0.00410  3.20773E+04 0.00505  2.57210E+04 0.00502  2.05843E+04 0.00671  2.40180E+04 0.00736  4.32334E+04 0.00699  5.37327E+04 0.00665  9.08783E+04 0.00719  1.15962E+05 0.00802  1.38902E+05 0.00784  7.37009E+04 0.00848  4.76200E+04 0.00793  3.15685E+04 0.00875  2.70594E+04 0.00888  2.60419E+04 0.00832  1.99601E+04 0.01149  1.32540E+04 0.00835  1.11078E+04 0.00954  1.02974E+04 0.00870  8.45181E+03 0.00988  5.67595E+03 0.01425  3.72370E+03 0.01589  1.13996E+03 0.01664 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10056E+00 0.00390 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58020E+22 0.00373  2.37887E+22 0.00590 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81488E-01 0.00026  4.34207E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24789E-03 0.00527  1.90451E-03 0.00470 ];
INF_ABS                   (idx, [1:   4]) = [  1.74758E-03 0.00498  4.12362E-03 0.00569 ];
INF_FISS                  (idx, [1:   4]) = [  4.99693E-04 0.00567  2.21911E-03 0.00673 ];
INF_NSF                   (idx, [1:   4]) = [  1.24857E-03 0.00567  5.54067E-03 0.00673 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 9.7E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00848E-07 0.00154  2.14515E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79752E-01 0.00028  4.30058E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43002E-02 0.00418  1.07857E-02 0.00785 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71833E-03 0.02756 -6.14772E-03 0.01259 ];
INF_SCATT3                (idx, [1:   4]) = [  5.99083E-04 0.07814 -5.30296E-03 0.01466 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64015E-04 0.22706 -5.83201E-03 0.00827 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61702E-04 0.24998 -3.42879E-03 0.01347 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96045E-04 0.08981 -5.47818E-03 0.00736 ];
INF_SCATT7                (idx, [1:   4]) = [  2.02124E-04 0.14917 -8.83087E-04 0.04576 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79764E-01 0.00028  4.30058E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43037E-02 0.00418  1.07857E-02 0.00785 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71921E-03 0.02754 -6.14772E-03 0.01259 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.99458E-04 0.07822 -5.30296E-03 0.01466 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64140E-04 0.22740 -5.83201E-03 0.00827 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61802E-04 0.24967 -3.42879E-03 0.01347 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95908E-04 0.08998 -5.47818E-03 0.00736 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.02123E-04 0.14920 -8.83087E-04 0.04576 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30913E-01 0.00077  4.21697E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00733E+00 0.00077  7.90459E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73581E-03 0.00482  4.12362E-03 0.00569 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51996E-03 0.00163  5.69699E-03 0.00694 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75968E-01 0.00026  3.78428E-03 0.00274  1.54826E-03 0.00702  4.28510E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.51998E-02 0.00403 -8.99549E-04 0.00603 -1.46828E-04 0.03664  1.09325E-02 0.00773 ];
INF_S2                    (idx, [1:   8]) = [  2.86529E-03 0.02649 -1.46964E-04 0.03112 -1.09326E-04 0.05097 -6.03839E-03 0.01311 ];
INF_S3                    (idx, [1:   8]) = [  6.32816E-04 0.07265 -3.37334E-05 0.12553 -4.59394E-05 0.06889 -5.25702E-03 0.01458 ];
INF_S4                    (idx, [1:   8]) = [ -1.33108E-04 0.27839 -3.09068E-05 0.08986 -2.65374E-05 0.11096 -5.80548E-03 0.00843 ];
INF_S5                    (idx, [1:   8]) = [  1.62954E-04 0.25127 -1.25229E-06 1.00000 -3.54214E-06 0.67192 -3.42524E-03 0.01363 ];
INF_S6                    (idx, [1:   8]) = [ -3.71398E-04 0.09571 -2.46467E-05 0.08641 -1.76795E-05 0.15605 -5.46050E-03 0.00740 ];
INF_S7                    (idx, [1:   8]) = [  1.78392E-04 0.16880  2.37321E-05 0.10345  8.75570E-06 0.25304 -8.91843E-04 0.04570 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75980E-01 0.00026  3.78428E-03 0.00274  1.54826E-03 0.00702  4.28510E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52032E-02 0.00402 -8.99549E-04 0.00603 -1.46828E-04 0.03664  1.09325E-02 0.00773 ];
INF_SP2                   (idx, [1:   8]) = [  2.86617E-03 0.02647 -1.46964E-04 0.03112 -1.09326E-04 0.05097 -6.03839E-03 0.01311 ];
INF_SP3                   (idx, [1:   8]) = [  6.33191E-04 0.07273 -3.37334E-05 0.12553 -4.59394E-05 0.06889 -5.25702E-03 0.01458 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33233E-04 0.27873 -3.09068E-05 0.08986 -2.65374E-05 0.11096 -5.80548E-03 0.00843 ];
INF_SP5                   (idx, [1:   8]) = [  1.63054E-04 0.25095 -1.25229E-06 1.00000 -3.54214E-06 0.67192 -3.42524E-03 0.01363 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71262E-04 0.09591 -2.46467E-05 0.08641 -1.76795E-05 0.15605 -5.46050E-03 0.00740 ];
INF_SP7                   (idx, [1:   8]) = [  1.78391E-04 0.16884  2.37321E-05 0.10345  8.75570E-06 0.25304 -8.91843E-04 0.04570 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24981E-01 0.00280  4.21423E-01 0.00537 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24845E-01 0.00537  4.32618E-01 0.00830 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24606E-01 0.00398  4.19241E-01 0.01224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25726E-01 0.00404  4.14743E-01 0.01014 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02585E+00 0.00279  7.91410E-01 0.00543 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02669E+00 0.00534  7.71495E-01 0.00816 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02720E+00 0.00400  7.97428E-01 0.01264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02367E+00 0.00398  8.05306E-01 0.01032 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90238E-03 0.08403  3.34391E-04 0.23418  7.28728E-04 0.14956  5.95954E-04 0.18881  1.03696E-03 0.15420  1.85652E-04 0.26651  2.06933E-05 0.77757 ];
LAMBDA                    (idx, [1:  14]) = [  3.44984E-01 0.19159  1.24794E-02 4.2E-09  3.22745E-02 4.4E-09  1.05476E-01 0.00447  2.94822E-01 0.00136  1.24124E+00 0.00097  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest111' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:29:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:30:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276170784 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52090E+00  1.00099E+00  9.77425E-01  9.91925E-01  9.87782E-01  9.85452E-01  9.90889E-01  9.96844E-01  9.64997E-01  1.01342E+00  9.93996E-01  9.76908E-01  9.66810E-01  9.65774E-01  1.00513E+00  1.00850E+00  9.63185E-01  9.81568E-01  9.71988E-01  1.00875E+00  9.68622E-01  9.38846E-01  1.00746E+00  9.87523E-01  9.65256E-01  9.74059E-01  9.75872E-01  9.74577E-01  9.91666E-01  9.69658E-01  9.98916E-01  9.74318E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44264E-02 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85574E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45066E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49736E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39004E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49503E+02 0.00253  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49503E+02 0.00253  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78041E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15682E+00 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120532 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01330E+02 0.00480 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01330E+02 0.00480 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.72683E+00 ;
RUNNING_TIME              (idx, 1)        =  1.31000E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45950E-01  3.45950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-03  4.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.37700E-01  4.26883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18567E-01  1.18567E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30997E+00  1.30997E+00 ];
CPU_USAGE                 (idx, 1)        = 7.42506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.11872E+01 0.00293 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.18130E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.66690E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.65010E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85032E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.32977E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.66690E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.65010E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67138E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41888E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06929E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.67130E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41888E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.18020E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.20334E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.10840E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.05832E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.88532E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.96364E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.55274E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.61410E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.91286E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36046E+17 0.00335  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.95718E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.32099E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29737E-01 0.00574 ];
TH232_FISS                (idx, [1:   4]) = [  2.62618E+17 0.06960  3.71393E-03 0.06924 ];
U233_FISS                 (idx, [1:   4]) = [  7.06276E+19 0.00413  9.96286E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32619E+19 0.00484  8.11804E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57344E+18 0.01272  9.50193E-02 0.01218 ];
XE135_CAPT                (idx, [1:   4]) = [  1.42739E+15 1.00000  1.49701E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120532 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09211E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120532 1.20309E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67442 6.73113E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53038 5.29466E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 52 5.13044E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120532 1.20309E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.1E-06  1.75609E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99451E+19 0.00272  8.42447E+19 0.00248  5.70032E+18 0.01531 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60265E+20 0.00152  1.54565E+20 0.00135  5.70032E+18 0.01531 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60814E+20 0.00335  1.60814E+20 0.00335  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97834E+22 0.00320  9.28619E+21 0.00322  5.04972E+22 0.00344 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.89859E+16 0.14386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60334E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40660E+22 0.00334 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41613E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48819E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09616E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35000E+00 0.00283 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99598E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10230E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10182E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10236E+00 0.00332  1.09843E+00 0.00320  3.39586E-03 0.07794 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09932E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09684E+00 0.00331 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09932E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09979E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76197E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76232E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44645E-07 0.01306 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35289E-07 0.00592 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57182E-02 0.06670 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53104E-02 0.00819 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77344E-03 0.05395  1.90765E-04 0.19501  7.41424E-04 0.10785  5.18050E-04 0.12088  1.06082E-03 0.08622  2.46997E-04 0.17094  1.53830E-05 0.70817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.89116E-01 0.15566  7.79961E-04 0.19389  6.45490E-03 0.10013  1.65224E-02 0.11581  8.40682E-02 0.07931  9.92332E-02 0.16977  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88920E-03 0.07791  2.78092E-04 0.27153  7.58150E-04 0.17317  4.33633E-04 0.18203  1.10121E-03 0.12646  3.05115E-04 0.23246  1.30036E-05 0.76575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22423E-01 0.15364  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04904E-01 0.00247  2.95070E-01 0.00154  1.24042E+00 0.00114  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42615E-04 0.00840  3.42817E-04 0.00841  6.56956E-05 0.16840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75964E-04 0.00759  3.76193E-04 0.00760  7.33354E-05 0.17008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00014E-03 0.07827  2.46955E-04 0.27659  7.75490E-04 0.16512  6.72664E-04 0.16498  9.62700E-04 0.13704  3.12031E-04 0.24885  3.03033E-05 0.70622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04164E-01 0.26519  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.95731E-01 0.00302  1.23839E+00 0.00224  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51343E-04 0.01928  3.51172E-04 0.01934  1.90233E-05 0.27031 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85056E-04 0.01874  3.84814E-04 0.01879  2.12454E-05 0.27116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.25000E-03 0.25433  4.75198E-04 0.83760  5.69504E-04 0.47307  1.01404E-03 0.55397  6.09789E-04 0.35911  5.66029E-04 0.58386  1.54385E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27284E-01 0.50727  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 5.7E-09  2.97135E-01 0.01004  1.23595E+00 0.00525  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19316E-03 0.23392  5.17927E-04 0.78172  5.06888E-04 0.47011  8.90042E-04 0.48210  6.77268E-04 0.36117  5.85454E-04 0.57483  1.55763E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.27284E-01 0.50727  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.23595E+00 0.00525  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09200E+01 0.27942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44728E-04 0.00471 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78280E-04 0.00319 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21300E-03 0.03896 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.47383E+00 0.03945 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17659E-07 0.00320 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04689E-05 0.00109  3.04687E-05 0.00108  1.28295E-05 0.06310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24785E-04 0.00560  5.24843E-04 0.00561  2.17180E-04 0.11076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12643E-01 0.00252  6.12535E-01 0.00253  4.95785E-01 0.09448 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.53269E+00 0.11835 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49503E+02 0.00253  1.63035E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64680E+03 0.01771  1.23563E+04 0.00815  2.75029E+04 0.00634  5.03246E+04 0.00390  5.59454E+04 0.00277  5.60652E+04 0.00150  4.74151E+04 0.00184  4.08585E+04 0.00168  4.66395E+04 0.00165  4.58373E+04 0.00113  4.73591E+04 0.00143  4.65975E+04 0.00156  4.83257E+04 0.00142  4.71502E+04 0.00168  4.72478E+04 0.00130  4.14060E+04 0.00153  4.14358E+04 0.00130  4.09574E+04 0.00131  4.04442E+04 0.00119  7.92958E+04 0.00110  7.57025E+04 0.00131  5.42363E+04 0.00161  3.44227E+04 0.00220  4.19290E+04 0.00233  3.82063E+04 0.00265  3.27899E+04 0.00259  6.13376E+04 0.00236  1.32671E+04 0.00358  1.66265E+04 0.00351  1.46550E+04 0.00378  8.48426E+03 0.00439  1.42304E+04 0.00380  9.80002E+03 0.00372  8.53880E+03 0.00477  1.64074E+03 0.00998  1.66165E+03 0.01150  1.70031E+03 0.01008  1.74098E+03 0.00877  1.74470E+03 0.01040  1.72924E+03 0.01013  1.77749E+03 0.01050  1.65787E+03 0.00888  3.21513E+03 0.00774  5.20338E+03 0.00668  6.76358E+03 0.00583  1.96102E+04 0.00439  2.65726E+04 0.00447  3.91971E+04 0.00498  3.21681E+04 0.00620  2.56525E+04 0.00653  2.06722E+04 0.00619  2.39618E+04 0.00617  4.32126E+04 0.00620  5.42278E+04 0.00620  9.11907E+04 0.00698  1.16395E+05 0.00678  1.39769E+05 0.00757  7.47706E+04 0.00859  4.82616E+04 0.00942  3.16447E+04 0.00808  2.72857E+04 0.00890  2.60414E+04 0.00989  1.98775E+04 0.00910  1.34055E+04 0.01062  1.10947E+04 0.01064  1.02842E+04 0.01355  8.69130E+03 0.01263  5.68341E+03 0.01532  3.70094E+03 0.02037  1.15705E+03 0.02454 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09731E+00 0.00281 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58735E+22 0.00236  2.39855E+22 0.00707 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81292E-01 0.00032  4.34391E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24830E-03 0.00525  1.89123E-03 0.00599 ];
INF_ABS                   (idx, [1:   4]) = [  1.74864E-03 0.00471  4.08959E-03 0.00728 ];
INF_FISS                  (idx, [1:   4]) = [  5.00333E-04 0.00489  2.19835E-03 0.00847 ];
INF_NSF                   (idx, [1:   4]) = [  1.25017E-03 0.00490  5.48886E-03 0.00847 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00441E-07 0.00150  2.14594E-06 0.00102 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79532E-01 0.00034  4.30302E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43026E-02 0.00236  1.06948E-02 0.01071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74355E-03 0.01704 -5.95334E-03 0.01031 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05688E-04 0.05384 -5.28778E-03 0.00890 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41451E-04 0.14168 -5.90209E-03 0.00830 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03208E-04 0.29787 -3.37088E-03 0.01258 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56002E-04 0.06774 -5.47245E-03 0.00558 ];
INF_SCATT7                (idx, [1:   4]) = [  2.22390E-04 0.12047 -8.37407E-04 0.05302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79543E-01 0.00034  4.30302E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43053E-02 0.00236  1.06948E-02 0.01071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74383E-03 0.01702 -5.95334E-03 0.01031 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06032E-04 0.05387 -5.28778E-03 0.00890 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41341E-04 0.14185 -5.90209E-03 0.00830 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03516E-04 0.29674 -3.37088E-03 0.01258 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55858E-04 0.06792 -5.47245E-03 0.00558 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.22488E-04 0.12022 -8.37407E-04 0.05302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30507E-01 0.00053  4.21979E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00856E+00 0.00053  7.89931E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73709E-03 0.00474  4.08959E-03 0.00728 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52755E-03 0.00143  5.63531E-03 0.00700 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75765E-01 0.00032  3.76666E-03 0.00315  1.54638E-03 0.00811  4.28756E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51839E-02 0.00220 -8.81326E-04 0.00668 -1.48248E-04 0.03576  1.08430E-02 0.01044 ];
INF_S2                    (idx, [1:   8]) = [  2.89268E-03 0.01570 -1.49126E-04 0.03197 -1.09499E-04 0.03957 -5.84384E-03 0.01038 ];
INF_S3                    (idx, [1:   8]) = [  6.39450E-04 0.05211 -3.37614E-05 0.10813 -4.42433E-05 0.05379 -5.24353E-03 0.00901 ];
INF_S4                    (idx, [1:   8]) = [ -2.02608E-04 0.16233 -3.88423E-05 0.09199 -2.53662E-05 0.10701 -5.87672E-03 0.00829 ];
INF_S5                    (idx, [1:   8]) = [  1.04406E-04 0.29975 -1.19844E-06 1.00000 -2.00379E-06 1.00000 -3.36887E-03 0.01250 ];
INF_S6                    (idx, [1:   8]) = [ -3.33030E-04 0.07068 -2.29720E-05 0.11404 -2.29244E-05 0.10692 -5.44953E-03 0.00565 ];
INF_S7                    (idx, [1:   8]) = [  1.97315E-04 0.13858  2.50747E-05 0.10758  5.95176E-06 0.41654 -8.43359E-04 0.05262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75776E-01 0.00032  3.76666E-03 0.00315  1.54638E-03 0.00811  4.28756E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51866E-02 0.00221 -8.81326E-04 0.00668 -1.48248E-04 0.03576  1.08430E-02 0.01044 ];
INF_SP2                   (idx, [1:   8]) = [  2.89296E-03 0.01568 -1.49126E-04 0.03197 -1.09499E-04 0.03957 -5.84384E-03 0.01038 ];
INF_SP3                   (idx, [1:   8]) = [  6.39793E-04 0.05214 -3.37614E-05 0.10813 -4.42433E-05 0.05379 -5.24353E-03 0.00901 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02499E-04 0.16251 -3.88423E-05 0.09199 -2.53662E-05 0.10701 -5.87672E-03 0.00829 ];
INF_SP5                   (idx, [1:   8]) = [  1.04715E-04 0.29861 -1.19844E-06 1.00000 -2.00379E-06 1.00000 -3.36887E-03 0.01250 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32886E-04 0.07087 -2.29720E-05 0.11404 -2.29244E-05 0.10692 -5.44953E-03 0.00565 ];
INF_SP7                   (idx, [1:   8]) = [  1.97413E-04 0.13828  2.50747E-05 0.10758  5.95176E-06 0.41654 -8.43359E-04 0.05262 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24741E-01 0.00242  4.22188E-01 0.00571 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24054E-01 0.00558  4.21860E-01 0.00835 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24503E-01 0.00399  4.28343E-01 0.01151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25949E-01 0.00393  4.18322E-01 0.01100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02657E+00 0.00242  7.90028E-01 0.00572 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02925E+00 0.00559  7.91191E-01 0.00829 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02752E+00 0.00394  7.80273E-01 0.01225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02296E+00 0.00395  7.98621E-01 0.01072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88920E-03 0.07791  2.78092E-04 0.27153  7.58150E-04 0.17317  4.33633E-04 0.18203  1.10121E-03 0.12646  3.05115E-04 0.23246  1.30036E-05 0.76575 ];
LAMBDA                    (idx, [1:  14]) = [  3.22423E-01 0.15364  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04904E-01 0.00247  2.95070E-01 0.00154  1.24042E+00 0.00114  1.02232E+01 0.0E+00 ];

