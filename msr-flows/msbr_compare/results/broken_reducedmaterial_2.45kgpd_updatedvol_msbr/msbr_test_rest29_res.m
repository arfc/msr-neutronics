
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest29' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:43:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:43:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359782566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49701E+00  9.82731E-01  1.01458E+00  9.52174E-01  1.00060E+00  1.00241E+00  9.82990E-01  1.00319E+00  9.70301E-01  9.54764E-01  9.77552E-01  9.82990E-01  9.93348E-01  9.95161E-01  9.91018E-01  9.80659E-01  9.74186E-01  9.80659E-01  9.77034E-01  9.71078E-01  9.72114E-01  9.80141E-01  1.00267E+00  1.03892E+00  9.76257E-01  9.86097E-01  9.53469E-01  9.73409E-01  9.73668E-01  9.97491E-01  9.76257E-01  9.85062E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45191E-02 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85481E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44914E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49614E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39083E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48987E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48986E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77247E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16693E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01340E+02 0.00464 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01340E+02 0.00464 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95781E+00 ;
RUNNING_TIME              (idx, 1)        =  7.61283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48767E-01  3.48767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75000E-03  2.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09700E-01  4.09700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61217E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.51244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12481E+01 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.27465E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10481E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.84422E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85346E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.03482E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.10481E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.84422E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59351E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  7.37881E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.59343E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.37881E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.72513E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.49087E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.64585E+23 ;
I132_ACTIVITY             (idx, 1)        =  4.68937E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.01184E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.43288E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59548E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.56257E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18130E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34349E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52031E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.35648E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27343E-01 0.00593 ];
TH232_FISS                (idx, [1:   4]) = [  2.31071E+17 0.07934  3.26274E-03 0.07892 ];
U233_FISS                 (idx, [1:   4]) = [  7.05107E+19 0.00429  9.96737E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28960E+19 0.00513  8.10112E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49695E+18 0.01204  9.45884E-02 0.01140 ];
XE135_CAPT                (idx, [1:   4]) = [  1.50079E+16 0.28664  1.73724E-04 0.28720 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120536 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29508E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120536 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67416 6.73024E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53091 5.29977E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.94562E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120536 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97127E+19 0.00275  8.42517E+19 0.00268  5.46093E+18 0.01419 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60033E+20 0.00154  1.54572E+20 0.00146  5.46093E+18 0.01419 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60305E+20 0.00343  1.60305E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93987E+22 0.00293  9.25640E+21 0.00312  5.01423E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93542E+16 0.18042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60072E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38970E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41813E+00 0.00330 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48362E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11084E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34606E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10318E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10291E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10260E+00 0.00331  1.09976E+00 0.00325  3.14603E-03 0.07817 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10113E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10061E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10113E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10139E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76261E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76246E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40774E-07 0.01162 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34780E-07 0.00595 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41800E-02 0.07075 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52088E-02 0.00847 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75301E-03 0.05270  2.08926E-04 0.19493  6.89431E-04 0.10801  5.02831E-04 0.12219  1.07470E-03 0.08199  2.53732E-04 0.17407  2.33954E-05 0.57961 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.00287E-01 0.16560  8.10961E-04 0.18987  6.37421E-03 0.10091  1.59992E-02 0.11805  9.09551E-02 0.07515  9.92332E-02 0.16977  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.71797E-03 0.07430  1.56425E-04 0.31189  7.51684E-04 0.15604  4.55020E-04 0.17930  1.14830E-03 0.11931  1.95357E-04 0.25816  1.11829E-05 0.91070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.01199E-01 0.15721  1.24763E-02 0.00024  3.22745E-02 5.0E-09  1.04913E-01 0.00256  2.95887E-01 0.00201  1.24042E+00 0.00114  1.02232E+01 1.3E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38230E-04 0.00789  3.38234E-04 0.00793  7.33524E-05 0.17616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71430E-04 0.00721  3.71434E-04 0.00725  8.15637E-05 0.17500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.78703E-03 0.08054  1.22849E-04 0.41348  7.00529E-04 0.17312  5.32470E-04 0.18724  1.19083E-03 0.12505  2.40346E-04 0.28886  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.66730E-01 0.10273  1.24794E-02 5.8E-09  3.22745E-02 0.0E+00  1.05229E-01 0.00555  2.95047E-01 0.00213  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28992E-04 0.01831  3.29085E-04 0.01832  2.88865E-05 0.28925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61234E-04 0.01792  3.61349E-04 0.01793  3.17468E-05 0.28846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.95808E-03 0.21633  2.58078E-04 0.87502  9.53497E-04 0.42044  8.41542E-04 0.39860  1.69261E-03 0.38077  2.12353E-04 0.68716  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.54864E-01 0.21795  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.96070E-01 0.00648  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.88304E-03 0.21399  2.26240E-04 0.85597  9.16950E-04 0.41729  8.91706E-04 0.39887  1.65377E-03 0.37661  1.94371E-04 0.70466  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.54864E-01 0.21795  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.96070E-01 0.00648  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45178E+01 0.21677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36890E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69784E-04 0.00370 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28455E-03 0.05171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.85965E+00 0.05238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12342E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05075E-05 0.00114  3.05084E-05 0.00114  1.32336E-05 0.05974 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18339E-04 0.00562  5.18378E-04 0.00563  2.15511E-04 0.11584 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14196E-01 0.00251  6.14085E-01 0.00253  4.95478E-01 0.08126 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.56922E+00 0.11793 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48986E+02 0.00269  1.62035E+02 0.00265 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64547E+03 0.01657  1.24354E+04 0.00909  2.74840E+04 0.00308  5.04227E+04 0.00278  5.57633E+04 0.00219  5.60729E+04 0.00143  4.71192E+04 0.00209  4.08191E+04 0.00249  4.65954E+04 0.00174  4.58070E+04 0.00118  4.72861E+04 0.00171  4.66536E+04 0.00111  4.84375E+04 0.00132  4.73809E+04 0.00137  4.72649E+04 0.00169  4.13949E+04 0.00119  4.15191E+04 0.00165  4.09730E+04 0.00165  4.04830E+04 0.00131  7.93630E+04 0.00147  7.59116E+04 0.00155  5.44295E+04 0.00177  3.45311E+04 0.00169  4.21066E+04 0.00153  3.83084E+04 0.00205  3.27288E+04 0.00230  6.13325E+04 0.00245  1.32055E+04 0.00387  1.65927E+04 0.00311  1.47447E+04 0.00384  8.46545E+03 0.00567  1.43401E+04 0.00400  9.87164E+03 0.00587  8.56834E+03 0.00533  1.67653E+03 0.00929  1.64492E+03 0.00804  1.72081E+03 0.01028  1.74501E+03 0.01004  1.74154E+03 0.01376  1.72920E+03 0.00815  1.78089E+03 0.00957  1.68692E+03 0.01045  3.24866E+03 0.00627  5.17574E+03 0.00576  6.73944E+03 0.00591  1.96633E+04 0.00457  2.62911E+04 0.00581  3.90520E+04 0.00511  3.19709E+04 0.00475  2.55909E+04 0.00543  2.06225E+04 0.00534  2.40298E+04 0.00543  4.29686E+04 0.00546  5.37713E+04 0.00528  9.07916E+04 0.00585  1.15544E+05 0.00661  1.38091E+05 0.00705  7.38437E+04 0.00808  4.78026E+04 0.00834  3.14878E+04 0.00893  2.70424E+04 0.00855  2.58508E+04 0.01068  1.98642E+04 0.00970  1.30593E+04 0.00982  1.09198E+04 0.01210  1.00997E+04 0.01221  8.37775E+03 0.01282  5.78466E+03 0.01678  3.73345E+03 0.01789  1.11533E+03 0.02408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10088E+00 0.00401 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57897E+22 0.00349  2.37135E+22 0.00611 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81291E-01 0.00033  4.34138E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25006E-03 0.00510  1.90503E-03 0.00519 ];
INF_ABS                   (idx, [1:   4]) = [  1.75128E-03 0.00470  4.12871E-03 0.00614 ];
INF_FISS                  (idx, [1:   4]) = [  5.01215E-04 0.00588  2.22368E-03 0.00700 ];
INF_NSF                   (idx, [1:   4]) = [  1.25240E-03 0.00588  5.55208E-03 0.00700 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00555E-07 0.00175  2.14409E-06 0.00108 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79537E-01 0.00035  4.30006E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44006E-02 0.00276  1.07641E-02 0.00750 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80286E-03 0.02624 -6.08158E-03 0.00813 ];
INF_SCATT3                (idx, [1:   4]) = [  6.56835E-04 0.07629 -5.24275E-03 0.00743 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.32438E-04 0.31951 -5.87342E-03 0.01047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53700E-04 0.14267 -3.45489E-03 0.01592 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81669E-04 0.08641 -5.46831E-03 0.00732 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21826E-04 0.24471 -8.27235E-04 0.04074 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79550E-01 0.00035  4.30006E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44033E-02 0.00276  1.07641E-02 0.00750 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80352E-03 0.02622 -6.08158E-03 0.00813 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.56588E-04 0.07640 -5.24275E-03 0.00743 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.32339E-04 0.32012 -5.87342E-03 0.01047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53713E-04 0.14265 -3.45489E-03 0.01592 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81551E-04 0.08636 -5.46831E-03 0.00732 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21937E-04 0.24454 -8.27235E-04 0.04074 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30429E-01 0.00048  4.21685E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00880E+00 0.00048  7.90481E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73898E-03 0.00476  4.12871E-03 0.00614 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51775E-03 0.00157  5.68261E-03 0.00736 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75774E-01 0.00033  3.76384E-03 0.00345  1.55051E-03 0.01191  4.28455E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.53103E-02 0.00250 -9.09676E-04 0.00700 -1.52602E-04 0.03045  1.09167E-02 0.00754 ];
INF_S2                    (idx, [1:   8]) = [  2.94321E-03 0.02558 -1.40356E-04 0.04026 -1.18129E-04 0.03830 -5.96345E-03 0.00816 ];
INF_S3                    (idx, [1:   8]) = [  6.84438E-04 0.07364 -2.76024E-05 0.15760 -3.65164E-05 0.07199 -5.20624E-03 0.00735 ];
INF_S4                    (idx, [1:   8]) = [ -9.43825E-05 0.44327 -3.80555E-05 0.11060 -2.84155E-05 0.10803 -5.84501E-03 0.01041 ];
INF_S5                    (idx, [1:   8]) = [  1.53310E-04 0.13874  3.89092E-07 1.00000 -9.51509E-06 0.21371 -3.44537E-03 0.01601 ];
INF_S6                    (idx, [1:   8]) = [ -3.57471E-04 0.09258 -2.41976E-05 0.14833 -1.52482E-05 0.15631 -5.45306E-03 0.00730 ];
INF_S7                    (idx, [1:   8]) = [  9.83616E-05 0.29268  2.34646E-05 0.10817  9.63506E-06 0.25581 -8.36870E-04 0.04003 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75786E-01 0.00033  3.76384E-03 0.00345  1.55051E-03 0.01191  4.28455E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.53129E-02 0.00250 -9.09676E-04 0.00700 -1.52602E-04 0.03045  1.09167E-02 0.00754 ];
INF_SP2                   (idx, [1:   8]) = [  2.94387E-03 0.02556 -1.40356E-04 0.04026 -1.18129E-04 0.03830 -5.96345E-03 0.00816 ];
INF_SP3                   (idx, [1:   8]) = [  6.84191E-04 0.07374 -2.76024E-05 0.15760 -3.65164E-05 0.07199 -5.20624E-03 0.00735 ];
INF_SP4                   (idx, [1:   8]) = [ -9.42834E-05 0.44430 -3.80555E-05 0.11060 -2.84155E-05 0.10803 -5.84501E-03 0.01041 ];
INF_SP5                   (idx, [1:   8]) = [  1.53324E-04 0.13872  3.89092E-07 1.00000 -9.51509E-06 0.21371 -3.44537E-03 0.01601 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57354E-04 0.09254 -2.41976E-05 0.14833 -1.52482E-05 0.15631 -5.45306E-03 0.00730 ];
INF_SP7                   (idx, [1:   8]) = [  9.84724E-05 0.29237  2.34646E-05 0.10817  9.63506E-06 0.25581 -8.36870E-04 0.04003 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22587E-01 0.00351  4.21438E-01 0.00725 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26858E-01 0.00490  4.21198E-01 0.00972 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21269E-01 0.00544  4.23063E-01 0.01014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20017E-01 0.00570  4.21352E-01 0.01114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03356E+00 0.00355  7.91722E-01 0.00715 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02028E+00 0.00491  7.92799E-01 0.00962 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03815E+00 0.00554  7.89427E-01 0.01002 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04225E+00 0.00568  7.92941E-01 0.01096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.71797E-03 0.07430  1.56425E-04 0.31189  7.51684E-04 0.15604  4.55020E-04 0.17930  1.14830E-03 0.11931  1.95357E-04 0.25816  1.11829E-05 0.91070 ];
LAMBDA                    (idx, [1:  14]) = [  3.01199E-01 0.15721  1.24763E-02 0.00024  3.22745E-02 5.0E-09  1.04913E-01 0.00256  2.95887E-01 0.00201  1.24042E+00 0.00114  1.02232E+01 1.3E-08 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest29' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:43:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:44:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359782566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55049E+00  9.96116E-01  9.54428E-01  9.61937E-01  9.61160E-01  1.01062E+00  9.84205E-01  9.90161E-01  9.76178E-01  9.79285E-01  1.01062E+00  9.94303E-01  9.65562E-01  9.80580E-01  9.98187E-01  9.64267E-01  9.75660E-01  9.76178E-01  9.85500E-01  9.86018E-01  9.98964E-01  9.86535E-01  9.81875E-01  9.75919E-01  9.71517E-01  9.80321E-01  9.85759E-01  9.93268E-01  9.80321E-01  9.75919E-01  1.00337E+00  9.64785E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44938E-02 0.00365  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85506E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44852E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49558E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39332E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48574E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48574E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76556E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14271E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01507E+02 0.00493 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01507E+02 0.00493 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76080E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25310E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48767E-01  3.48767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46666E-03  2.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28317E-01  4.18617E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.04667E-02  7.04667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25308E+00  1.25308E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12702E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.04559E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15075E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.07952E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88679E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.05885E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15075E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.07952E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.75036E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  7.69756E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.75028E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.69756E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.88534E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.68523E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.78795E+23 ;
I132_ACTIVITY             (idx, 1)        =  5.07019E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.11668E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.78621E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.12894E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32367E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31524E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36347E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57274E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35730E-01 0.00587 ];
TH232_FISS                (idx, [1:   4]) = [  2.27554E+17 0.07565  3.20885E-03 0.07580 ];
U233_FISS                 (idx, [1:   4]) = [  7.03832E+19 0.00436  9.96791E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35364E+19 0.00498  8.11117E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61616E+18 0.01281  9.50899E-02 0.01214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120603 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22420E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20322E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67751 6.75809E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52817 5.27074E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.41653E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20322E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99713E+19 0.00268  8.45012E+19 0.00258  5.47011E+18 0.01482 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60292E+20 0.00151  1.54821E+20 0.00141  5.47011E+18 0.01482 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60904E+20 0.00346  1.60904E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94812E+22 0.00304  9.36761E+21 0.00329  5.01136E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.63441E+16 0.17274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60338E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39230E+22 0.00316 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41505E+00 0.00346 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48988E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09112E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34554E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09716E+00 0.00335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09685E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09780E+00 0.00342  1.09399E+00 0.00339  2.85947E-03 0.08703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09931E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09670E+00 0.00352 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09931E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09962E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76297E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76093E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41144E-07 0.01285 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40215E-07 0.00628 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38462E-02 0.06510 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54336E-02 0.00818 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74644E-03 0.05289  2.03174E-04 0.19520  7.13252E-04 0.10801  6.29505E-04 0.11545  9.84454E-04 0.08468  1.84362E-04 0.20650  3.16922E-05 0.50263 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.67977E-01 0.12766  8.11160E-04 0.18987  6.46193E-03 0.10013  1.87380E-02 0.10785  8.42024E-02 0.07931  7.11972E-02 0.20269  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.60304E-03 0.07754  1.63979E-04 0.29929  6.05038E-04 0.15469  5.00110E-04 0.18321  1.12451E-03 0.12001  2.03156E-04 0.28847  6.24592E-06 0.61663 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.81960E-01 0.12070  1.24794E-02 0.0E+00  3.23033E-02 0.00062  1.05566E-01 0.00427  2.95342E-01 0.00177  1.23821E+00 0.00188  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40993E-04 0.00870  3.40889E-04 0.00872  1.04736E-04 0.25032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72634E-04 0.00795  3.72513E-04 0.00796  1.14321E-04 0.25464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.67671E-03 0.08814  1.44694E-04 0.37876  7.15269E-04 0.16360  5.26717E-04 0.21228  1.13624E-03 0.12518  1.27284E-04 0.37716  2.65018E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.04629E-01 0.29776  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95078E-01 0.00220  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43352E-04 0.02027  3.43506E-04 0.02037  1.50259E-05 0.33397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75284E-04 0.02000  3.75464E-04 0.02012  1.68778E-05 0.33059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87031E-03 0.26913  5.79131E-04 0.62301  7.85830E-04 0.53092  3.47253E-04 0.99258  1.03661E-03 0.41093  5.37775E-05 1.00000  6.77094E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12692E-01 0.70758  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97508E-01 0.01128  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.77544E-03 0.27509  5.60938E-04 0.58316  8.24901E-04 0.56070  4.05457E-04 0.95731  8.58721E-04 0.39684  3.22581E-05 1.00000  9.31677E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12692E-01 0.70758  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97508E-01 0.01128  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01375E+01 0.29556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42136E-04 0.00514 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73802E-04 0.00376 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.47184E-03 0.05136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.26744E+00 0.05166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10391E-07 0.00349 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05312E-05 0.00114  3.05288E-05 0.00114  1.27830E-05 0.06594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18216E-04 0.00587  5.18130E-04 0.00587  2.27211E-04 0.12752 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12129E-01 0.00253  6.12056E-01 0.00255  4.84752E-01 0.09829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.97801E+00 0.10504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48574E+02 0.00279  1.63288E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58773E+03 0.02550  1.23984E+04 0.01024  2.73697E+04 0.00459  5.03948E+04 0.00303  5.58078E+04 0.00160  5.57332E+04 0.00155  4.70217E+04 0.00166  4.06392E+04 0.00316  4.66527E+04 0.00133  4.57949E+04 0.00149  4.73639E+04 0.00135  4.67434E+04 0.00180  4.83571E+04 0.00179  4.73814E+04 0.00149  4.73775E+04 0.00135  4.13545E+04 0.00150  4.14873E+04 0.00191  4.10638E+04 0.00176  4.05002E+04 0.00143  7.95220E+04 0.00105  7.57522E+04 0.00095  5.42496E+04 0.00131  3.44203E+04 0.00189  4.20110E+04 0.00198  3.82188E+04 0.00274  3.27457E+04 0.00290  6.11507E+04 0.00302  1.32165E+04 0.00323  1.65973E+04 0.00453  1.45868E+04 0.00351  8.45367E+03 0.00499  1.41665E+04 0.00506  9.78640E+03 0.00447  8.53177E+03 0.00541  1.65454E+03 0.01107  1.64559E+03 0.01120  1.68766E+03 0.00880  1.78085E+03 0.00833  1.71345E+03 0.00820  1.70601E+03 0.00972  1.78378E+03 0.01103  1.66903E+03 0.00915  3.18030E+03 0.00950  5.17376E+03 0.00582  6.76425E+03 0.00651  1.96254E+04 0.00398  2.63550E+04 0.00468  3.89625E+04 0.00480  3.17874E+04 0.00402  2.55388E+04 0.00405  2.03591E+04 0.00459  2.37764E+04 0.00528  4.28909E+04 0.00457  5.35757E+04 0.00457  9.04070E+04 0.00446  1.15321E+05 0.00514  1.37848E+05 0.00487  7.34402E+04 0.00616  4.75113E+04 0.00516  3.13255E+04 0.00730  2.69100E+04 0.00649  2.58459E+04 0.00875  1.95589E+04 0.00911  1.28784E+04 0.00671  1.09894E+04 0.00791  1.01754E+04 0.01382  8.37806E+03 0.01169  5.69123E+03 0.01459  3.69096E+03 0.01836  1.10331E+03 0.02359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09701E+00 0.00339 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58760E+22 0.00310  2.37136E+22 0.00494 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81128E-01 0.00039  4.34191E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25712E-03 0.00506  1.90064E-03 0.00510 ];
INF_ABS                   (idx, [1:   4]) = [  1.76135E-03 0.00554  4.11823E-03 0.00603 ];
INF_FISS                  (idx, [1:   4]) = [  5.04225E-04 0.00781  2.21759E-03 0.00694 ];
INF_NSF                   (idx, [1:   4]) = [  1.25992E-03 0.00782  5.53690E-03 0.00694 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 8.9E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00332E-07 0.00187  2.14339E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79364E-01 0.00041  4.30058E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43298E-02 0.00273  1.07180E-02 0.01074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70887E-03 0.02296 -6.26154E-03 0.01573 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05047E-04 0.07229 -5.27125E-03 0.01078 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94365E-04 0.19044 -5.98552E-03 0.00879 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46150E-04 0.26129 -3.43482E-03 0.01178 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55735E-04 0.08683 -5.47678E-03 0.00746 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34587E-04 0.24026 -8.87398E-04 0.04638 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79376E-01 0.00041  4.30058E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43330E-02 0.00272  1.07180E-02 0.01074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70944E-03 0.02297 -6.26154E-03 0.01573 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05025E-04 0.07227 -5.27125E-03 0.01078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94285E-04 0.19015 -5.98552E-03 0.00879 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46121E-04 0.26145 -3.43482E-03 0.01178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55978E-04 0.08707 -5.47678E-03 0.00746 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34773E-04 0.23996 -8.87398E-04 0.04638 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30373E-01 0.00060  4.21777E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00897E+00 0.00060  7.90310E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74930E-03 0.00561  4.11823E-03 0.00603 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52280E-03 0.00136  5.68559E-03 0.00560 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75606E-01 0.00039  3.75804E-03 0.00341  1.55255E-03 0.00846  4.28505E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.52282E-02 0.00254 -8.98439E-04 0.00807 -1.41479E-04 0.03840  1.08595E-02 0.01072 ];
INF_S2                    (idx, [1:   8]) = [  2.85461E-03 0.02137 -1.45741E-04 0.02772 -1.13879E-04 0.03549 -6.14766E-03 0.01581 ];
INF_S3                    (idx, [1:   8]) = [  6.41913E-04 0.06666 -3.68663E-05 0.11667 -4.10944E-05 0.09299 -5.23015E-03 0.01110 ];
INF_S4                    (idx, [1:   8]) = [ -1.59738E-04 0.23412 -3.46275E-05 0.12229 -2.87036E-05 0.10169 -5.95682E-03 0.00865 ];
INF_S5                    (idx, [1:   8]) = [  1.41470E-04 0.26411  4.68007E-06 0.56233 -4.42509E-06 0.64394 -3.43040E-03 0.01170 ];
INF_S6                    (idx, [1:   8]) = [ -3.34661E-04 0.09022 -2.10733E-05 0.13220 -1.77333E-05 0.12593 -5.45905E-03 0.00750 ];
INF_S7                    (idx, [1:   8]) = [  1.10623E-04 0.29586  2.39641E-05 0.13584  6.27507E-06 0.33076 -8.93673E-04 0.04672 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75618E-01 0.00039  3.75804E-03 0.00341  1.55255E-03 0.00846  4.28505E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.52314E-02 0.00253 -8.98439E-04 0.00807 -1.41479E-04 0.03840  1.08595E-02 0.01072 ];
INF_SP2                   (idx, [1:   8]) = [  2.85518E-03 0.02138 -1.45741E-04 0.02772 -1.13879E-04 0.03549 -6.14766E-03 0.01581 ];
INF_SP3                   (idx, [1:   8]) = [  6.41892E-04 0.06665 -3.68663E-05 0.11667 -4.10944E-05 0.09299 -5.23015E-03 0.01110 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59658E-04 0.23377 -3.46275E-05 0.12229 -2.87036E-05 0.10169 -5.95682E-03 0.00865 ];
INF_SP5                   (idx, [1:   8]) = [  1.41441E-04 0.26427  4.68007E-06 0.56233 -4.42509E-06 0.64394 -3.43040E-03 0.01170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34905E-04 0.09047 -2.10733E-05 0.13220 -1.77333E-05 0.12593 -5.45905E-03 0.00750 ];
INF_SP7                   (idx, [1:   8]) = [  1.10808E-04 0.29536  2.39641E-05 0.13584  6.27507E-06 0.33076 -8.93673E-04 0.04672 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24407E-01 0.00286  4.26168E-01 0.00885 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27243E-01 0.00458  4.27194E-01 0.01148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22567E-01 0.00527  4.26579E-01 0.01516 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23796E-01 0.00567  4.27499E-01 0.01474 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02767E+00 0.00284  7.83352E-01 0.00903 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01902E+00 0.00459  7.82214E-01 0.01132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03392E+00 0.00526  7.84822E-01 0.01514 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03008E+00 0.00567  7.83019E-01 0.01506 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.60304E-03 0.07754  1.63979E-04 0.29929  6.05038E-04 0.15469  5.00110E-04 0.18321  1.12451E-03 0.12001  2.03156E-04 0.28847  6.24592E-06 0.61663 ];
LAMBDA                    (idx, [1:  14]) = [  2.81960E-01 0.12070  1.24794E-02 0.0E+00  3.23033E-02 0.00062  1.05566E-01 0.00427  2.95342E-01 0.00177  1.23821E+00 0.00188  8.48992E+00 0.20416 ];

