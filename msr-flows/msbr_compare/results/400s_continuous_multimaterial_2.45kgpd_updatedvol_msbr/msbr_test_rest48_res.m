
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest48' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:00:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:01:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224012723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.25579E+00  1.00277E+00  9.85675E-01  9.85934E-01  9.63403E-01  9.69877E-01  1.01183E+00  9.83085E-01  9.62626E-01  1.00406E+00  9.92668E-01  9.79719E-01  9.87229E-01  9.78165E-01  9.92150E-01  1.00044E+00  9.52526E-01  9.98365E-01  9.92150E-01  1.02815E+00  9.98106E-01  9.68324E-01  1.00510E+00  9.83862E-01  1.00199E+00  1.00613E+00  9.99660E-01  9.99401E-01  1.00717E+00  9.94739E-01  1.01235E+00  9.96552E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43672E-02 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85633E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44824E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49494E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39128E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49991E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49990E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79270E+02 0.00316  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14198E+00 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01298E+02 0.00468 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01298E+02 0.00468 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08948E+00 ;
RUNNING_TIME              (idx, 1)        =  8.07417E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52850E-01  3.52850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03333E-03  3.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51467E-01  4.51467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.07333E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.30341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04712E+01 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.48952E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78043E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41702E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73674E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.24929E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.78043E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.41702E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16893E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26407E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06898E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.16816E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.26407E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.18039E+20 ;
TE132_ACTIVITY            (idx, 1)        =  7.75811E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.47062E+22 ;
I132_ACTIVITY             (idx, 1)        =  4.43349E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.65417E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.97594E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.92716E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.19973E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.40368E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32776E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.38793E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.85185E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28600E-01 0.00595 ];
TH232_FISS                (idx, [1:   4]) = [  2.91607E+17 0.06531  4.13802E-03 0.06499 ];
U233_FISS                 (idx, [1:   4]) = [  7.00736E+19 0.00414  9.95862E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27264E+19 0.00529  8.09123E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59308E+18 0.01231  9.57887E-02 0.01154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120519 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46065E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120519 1.20346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67494 6.74080E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52984 5.28970E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.11170E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120519 1.20346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95304E+19 0.00269  8.38722E+19 0.00249  5.65814E+18 0.01560 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59851E+20 0.00151  1.54192E+20 0.00135  5.65814E+18 0.01560 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59833E+20 0.00351  1.59833E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95767E+22 0.00298  9.28769E+21 0.00323  5.02890E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51709E+16 0.15275 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59906E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39899E+22 0.00311 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41743E+00 0.00330 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48072E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12521E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34181E+00 0.00276 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99959E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10121E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10083E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10211E+00 0.00342  1.09745E+00 0.00333  3.37921E-03 0.07961 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10225E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10410E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10225E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10262E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76270E+01 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76250E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43435E-07 0.01389 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34480E-07 0.00571 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.80614E-02 0.06447 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53298E-02 0.00821 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81370E-03 0.05463  2.83293E-04 0.16797  7.36738E-04 0.10601  4.78345E-04 0.12887  1.10429E-03 0.08163  1.81307E-04 0.20078  2.97340E-05 0.50079 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.66737E-01 0.10489  1.12314E-03 0.15919  6.69696E-03 0.09784  1.49119E-02 0.12281  9.32619E-02 0.07385  7.45466E-02 0.19815  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09441E-03 0.07732  2.62478E-04 0.25539  8.40702E-04 0.16317  5.80226E-04 0.18981  1.14061E-03 0.11900  2.52439E-04 0.29156  1.79586E-05 0.66747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.57277E-01 0.08177  1.24794E-02 2.7E-09  3.22745E-02 6.1E-09  1.04645E-01 0.0E+00  2.96070E-01 0.00209  1.24244E+00 0.0E+00  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41406E-04 0.00795  3.41521E-04 0.00793  7.47070E-05 0.13790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74880E-04 0.00750  3.75020E-04 0.00750  8.10306E-05 0.13726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07943E-03 0.08074  2.71938E-04 0.26043  7.43997E-04 0.15618  6.58544E-04 0.17773  1.21321E-03 0.13312  1.59760E-04 0.35865  3.19815E-05 0.70658 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.11137E-01 0.26450  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.96549E-01 0.00348  1.24244E+00 5.6E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39375E-04 0.01802  3.39428E-04 0.01802  2.06490E-05 0.25174 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72754E-04 0.01774  3.72825E-04 0.01775  2.26670E-05 0.24974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.22747E-03 0.24690  5.75900E-05 0.81262  6.35860E-04 0.48224  2.35311E-04 0.59371  1.25294E-03 0.34970  4.57651E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.13434E-01 0.21704  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.96217E-01 0.00697  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.17954E-03 0.23576  7.19554E-05 0.75141  7.42846E-04 0.45455  2.59379E-04 0.62082  1.05399E-03 0.33689  5.13699E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.13434E-01 0.21704  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 8.6E-09  2.96217E-01 0.00697  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09457E+00 0.28808 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41849E-04 0.00425 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75132E-04 0.00286 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95027E-03 0.05136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.70227E+00 0.05249 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21831E-07 0.00353 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05375E-05 0.00110  3.05411E-05 0.00110  1.32756E-05 0.05905 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26622E-04 0.00605  5.26884E-04 0.00608  1.98969E-04 0.10039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15361E-01 0.00253  6.15155E-01 0.00256  5.23973E-01 0.09013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22367E+01 0.11286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49990E+02 0.00289  1.63038E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57283E+03 0.02424  1.20911E+04 0.01050  2.72020E+04 0.00549  5.02749E+04 0.00318  5.59621E+04 0.00323  5.58319E+04 0.00179  4.71343E+04 0.00213  4.06149E+04 0.00275  4.66929E+04 0.00169  4.57786E+04 0.00142  4.73987E+04 0.00131  4.66640E+04 0.00197  4.84469E+04 0.00152  4.73225E+04 0.00185  4.73572E+04 0.00176  4.14171E+04 0.00161  4.14501E+04 0.00148  4.09090E+04 0.00156  4.05231E+04 0.00182  7.93442E+04 0.00136  7.57731E+04 0.00156  5.44120E+04 0.00154  3.45266E+04 0.00238  4.20394E+04 0.00234  3.83771E+04 0.00270  3.26989E+04 0.00334  6.12777E+04 0.00309  1.32792E+04 0.00451  1.66580E+04 0.00466  1.47022E+04 0.00394  8.53590E+03 0.00522  1.43298E+04 0.00367  9.88716E+03 0.00661  8.61774E+03 0.00609  1.68568E+03 0.00752  1.65533E+03 0.01010  1.72883E+03 0.01080  1.77287E+03 0.01196  1.73095E+03 0.00896  1.74355E+03 0.01042  1.75628E+03 0.01166  1.70778E+03 0.00868  3.21156E+03 0.00797  5.19170E+03 0.00782  6.81274E+03 0.00637  1.97257E+04 0.00671  2.66591E+04 0.00608  3.94955E+04 0.00625  3.22850E+04 0.00662  2.59395E+04 0.00831  2.06997E+04 0.00540  2.42580E+04 0.00541  4.36439E+04 0.00627  5.44056E+04 0.00605  9.19509E+04 0.00656  1.17370E+05 0.00658  1.41011E+05 0.00617  7.53129E+04 0.00770  4.87016E+04 0.00790  3.19402E+04 0.00930  2.73899E+04 0.00853  2.63405E+04 0.00809  2.01942E+04 0.00825  1.34064E+04 0.00930  1.13423E+04 0.00846  1.03625E+04 0.01303  8.68817E+03 0.00922  5.91046E+03 0.01325  3.83661E+03 0.01379  1.14378E+03 0.02827 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10448E+00 0.00372 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56623E+22 0.00291  2.40305E+22 0.00543 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81376E-01 0.00027  4.34390E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24377E-03 0.00634  1.88928E-03 0.00469 ];
INF_ABS                   (idx, [1:   4]) = [  1.74579E-03 0.00601  4.08542E-03 0.00554 ];
INF_FISS                  (idx, [1:   4]) = [  5.02018E-04 0.00625  2.19614E-03 0.00647 ];
INF_NSF                   (idx, [1:   4]) = [  1.25440E-03 0.00625  5.48332E-03 0.00647 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 8.9E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00772E-07 0.00220  2.14804E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79627E-01 0.00029  4.30316E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43134E-02 0.00326  1.07551E-02 0.00849 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71541E-03 0.02320 -6.17730E-03 0.01244 ];
INF_SCATT3                (idx, [1:   4]) = [  6.20951E-04 0.07027 -5.30328E-03 0.00877 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.35283E-05 0.32094 -5.96260E-03 0.00775 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16182E-04 0.24385 -3.46842E-03 0.01101 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75384E-04 0.10146 -5.42690E-03 0.00721 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64266E-04 0.18376 -8.29178E-04 0.05666 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79640E-01 0.00029  4.30316E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43171E-02 0.00327  1.07551E-02 0.00849 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71609E-03 0.02322 -6.17730E-03 0.01244 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.21107E-04 0.07028 -5.30328E-03 0.00877 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.37358E-05 0.31943 -5.96260E-03 0.00775 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15766E-04 0.24424 -3.46842E-03 0.01101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75436E-04 0.10155 -5.42690E-03 0.00721 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64232E-04 0.18423 -8.29178E-04 0.05666 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30903E-01 0.00042  4.21886E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00735E+00 0.00042  7.90104E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73287E-03 0.00611  4.08542E-03 0.00554 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53079E-03 0.00122  5.61256E-03 0.00592 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75845E-01 0.00028  3.78170E-03 0.00342  1.53853E-03 0.00807  4.28778E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.52096E-02 0.00310 -8.96117E-04 0.00804 -1.43200E-04 0.04049  1.08983E-02 0.00851 ];
INF_S2                    (idx, [1:   8]) = [  2.85717E-03 0.02169 -1.41750E-04 0.02828 -1.12763E-04 0.03438 -6.06454E-03 0.01278 ];
INF_S3                    (idx, [1:   8]) = [  6.57141E-04 0.06584 -3.61901E-05 0.08063 -4.41057E-05 0.07952 -5.25917E-03 0.00879 ];
INF_S4                    (idx, [1:   8]) = [ -5.78107E-05 0.51710 -3.57176E-05 0.09553 -2.49204E-05 0.14434 -5.93768E-03 0.00770 ];
INF_S5                    (idx, [1:   8]) = [  1.13276E-04 0.25167  2.90618E-06 1.00000 -3.83489E-06 0.62415 -3.46458E-03 0.01072 ];
INF_S6                    (idx, [1:   8]) = [ -3.50392E-04 0.10976 -2.49925E-05 0.13038 -2.07967E-05 0.09687 -5.40610E-03 0.00725 ];
INF_S7                    (idx, [1:   8]) = [  1.43672E-04 0.21133  2.05940E-05 0.13537  6.84473E-06 0.27515 -8.36022E-04 0.05541 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75858E-01 0.00028  3.78170E-03 0.00342  1.53853E-03 0.00807  4.28778E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.52132E-02 0.00310 -8.96117E-04 0.00804 -1.43200E-04 0.04049  1.08983E-02 0.00851 ];
INF_SP2                   (idx, [1:   8]) = [  2.85784E-03 0.02171 -1.41750E-04 0.02828 -1.12763E-04 0.03438 -6.06454E-03 0.01278 ];
INF_SP3                   (idx, [1:   8]) = [  6.57297E-04 0.06587 -3.61901E-05 0.08063 -4.41057E-05 0.07952 -5.25917E-03 0.00879 ];
INF_SP4                   (idx, [1:   8]) = [ -5.80183E-05 0.51396 -3.57176E-05 0.09553 -2.49204E-05 0.14434 -5.93768E-03 0.00770 ];
INF_SP5                   (idx, [1:   8]) = [  1.12859E-04 0.25217  2.90618E-06 1.00000 -3.83489E-06 0.62415 -3.46458E-03 0.01072 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50443E-04 0.10985 -2.49925E-05 0.13038 -2.07967E-05 0.09687 -5.40610E-03 0.00725 ];
INF_SP7                   (idx, [1:   8]) = [  1.43638E-04 0.21186  2.05940E-05 0.13537  6.84473E-06 0.27515 -8.36022E-04 0.05541 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25075E-01 0.00303  4.26255E-01 0.00763 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24672E-01 0.00430  4.34295E-01 0.01582 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25490E-01 0.00457  4.28024E-01 0.01172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25260E-01 0.00446  4.18962E-01 0.00863 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02559E+00 0.00306  7.82884E-01 0.00775 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02704E+00 0.00429  7.71105E-01 0.01548 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02451E+00 0.00462  7.80801E-01 0.01169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02521E+00 0.00455  7.96746E-01 0.00865 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09441E-03 0.07732  2.62478E-04 0.25539  8.40702E-04 0.16317  5.80226E-04 0.18981  1.14061E-03 0.11900  2.52439E-04 0.29156  1.79586E-05 0.66747 ];
LAMBDA                    (idx, [1:  14]) = [  2.57277E-01 0.08177  1.24794E-02 2.7E-09  3.22745E-02 6.1E-09  1.04645E-01 0.0E+00  2.96070E-01 0.00209  1.24244E+00 0.0E+00  1.02232E+01 8.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest48' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:00:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:01:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224012723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21185E+00  9.91136E-01  9.76888E-01  9.73779E-01  9.96576E-01  9.90876E-01  9.85695E-01  9.91395E-01  9.86214E-01  1.01290E+00  9.93208E-01  9.95798E-01  1.00953E+00  1.04036E+00  9.88804E-01  1.01549E+00  9.77406E-01  9.93467E-01  1.02611E+00  9.86214E-01  1.00642E+00  9.82846E-01  9.84918E-01  9.96317E-01  9.90099E-01  9.83105E-01  1.01549E+00  9.71448E-01  9.89322E-01  9.84659E-01  9.84918E-01  9.66785E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42562E-02 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85744E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44767E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49449E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40460E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49283E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49283E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78007E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.07132E+00 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01202E+02 0.00451 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01202E+02 0.00451 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00409E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37815E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52850E-01  3.52850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.18333E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.10500E-01  4.59033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07533E-01  1.07533E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37813E+00  1.37813E+00 ];
CPU_USAGE                 (idx, 1)        = 7.28576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05062E+01 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27086E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.00065E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.50833E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76231E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.27900E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.00065E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.50833E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.40996E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31365E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06898E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40920E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.31365E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.28620E+20 ;
TE132_ACTIVITY            (idx, 1)        =  8.06625E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.54565E+22 ;
I132_ACTIVITY             (idx, 1)        =  4.65349E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.68883E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.14580E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.10434E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.39878E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82527E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34899E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.56268E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.89043E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40208E-01 0.00594 ];
TH232_FISS                (idx, [1:   4]) = [  2.31830E+17 0.07363  3.31702E-03 0.07381 ];
U233_FISS                 (idx, [1:   4]) = [  6.98761E+19 0.00428  9.96683E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34831E+19 0.00523  8.09113E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66547E+18 0.01172  9.58154E-02 0.01175 ];
XE135_CAPT                (idx, [1:   4]) = [  1.41742E+15 1.00000  1.61290E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120481 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.54306E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120481 1.20354E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67903 6.78409E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52533 5.24691E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.42747E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120481 1.20354E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+20 3.2E-06  1.75612E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03880E+19 0.00266  8.47970E+19 0.00250  5.59099E+18 0.01424 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60708E+20 0.00150  1.55117E+20 0.00137  5.59099E+18 0.01424 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60470E+20 0.00347  1.60470E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95791E+22 0.00299  9.48598E+21 0.00299  5.00931E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.06063E+16 0.14998 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60769E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39711E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40681E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46146E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06794E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35655E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09233E+00 0.00320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09193E+00 0.00320 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09075E+00 0.00323  1.08897E+00 0.00322  2.95608E-03 0.08009 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09641E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09964E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09641E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09681E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75873E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75874E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54854E-07 0.01226 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47199E-07 0.00556 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48762E-02 0.06365 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57187E-02 0.00824 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.65668E-03 0.05387  2.69004E-04 0.16653  6.37774E-04 0.10809  5.02736E-04 0.12406  1.02885E-03 0.08185  1.64340E-04 0.23778  5.39733E-05 0.37746 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.20921E-01 0.19850  1.06075E-03 0.16425  6.21987E-03 0.10254  1.59788E-02 0.11802  8.83462E-02 0.07648  6.21222E-02 0.21822  1.61573E-01 0.38807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.65358E-03 0.08555  2.93449E-04 0.21441  5.62498E-04 0.15425  5.51032E-04 0.22804  9.85730E-04 0.13974  2.14081E-04 0.34269  4.67929E-05 0.56014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.66450E-01 0.19569  1.24794E-02 4.2E-09  3.23162E-02 0.00074  1.04861E-01 0.00206  2.94384E-01 0.00076  1.24244E+00 0.0E+00  9.23277E+00 0.10728 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43803E-04 0.00851  3.44039E-04 0.00853  6.36576E-05 0.14061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73523E-04 0.00798  3.73772E-04 0.00798  6.94376E-05 0.14078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.73899E-03 0.08130  3.26648E-04 0.24873  7.25898E-04 0.16528  4.44527E-04 0.22144  1.00315E-03 0.12859  1.76070E-04 0.31469  6.26963E-05 0.59271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.49101E-01 0.30985  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05112E-01 0.00445  2.94640E-01 0.00166  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47051E-04 0.01984  3.47629E-04 0.01983  1.28717E-05 0.28438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76158E-04 0.01919  3.76778E-04 0.01919  1.41863E-05 0.28551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.26825E-03 0.22684  2.45096E-04 1.00000  9.01315E-04 0.45001  2.26733E-04 0.57642  1.36198E-03 0.31201  5.33130E-04 0.71789  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.90692E-01 0.22368  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 9.1E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.46747E-03 0.22086  2.17770E-04 1.00000  9.05617E-04 0.42857  2.99555E-04 0.59158  1.43168E-03 0.29411  6.12849E-04 0.73220  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.90692E-01 0.22368  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07672E+01 0.23118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48567E-04 0.00554 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78382E-04 0.00408 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91845E-03 0.04889 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.46274E+00 0.04824 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17745E-07 0.00344 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05484E-05 0.00114  3.05460E-05 0.00114  1.23170E-05 0.06741 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26989E-04 0.00603  5.27171E-04 0.00603  1.76608E-04 0.11857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09708E-01 0.00250  6.09652E-01 0.00250  4.28128E-01 0.10161 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07694E+01 0.12631 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49283E+02 0.00278  1.62799E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67454E+03 0.02419  1.22859E+04 0.00660  2.71181E+04 0.00505  4.98443E+04 0.00257  5.56894E+04 0.00248  5.58141E+04 0.00189  4.68919E+04 0.00192  4.04786E+04 0.00224  4.65986E+04 0.00137  4.57816E+04 0.00133  4.76726E+04 0.00124  4.68327E+04 0.00143  4.85399E+04 0.00163  4.74876E+04 0.00115  4.74319E+04 0.00145  4.14845E+04 0.00151  4.15690E+04 0.00176  4.10188E+04 0.00090  4.07515E+04 0.00126  7.94432E+04 0.00146  7.57773E+04 0.00162  5.42221E+04 0.00191  3.44306E+04 0.00200  4.19503E+04 0.00278  3.81749E+04 0.00221  3.27257E+04 0.00286  6.10787E+04 0.00255  1.32151E+04 0.00391  1.65476E+04 0.00438  1.46310E+04 0.00472  8.44907E+03 0.00370  1.42077E+04 0.00428  9.78645E+03 0.00445  8.46416E+03 0.00670  1.63926E+03 0.01047  1.65187E+03 0.00819  1.73412E+03 0.00912  1.76708E+03 0.00888  1.75176E+03 0.01045  1.69161E+03 0.00972  1.79214E+03 0.00927  1.71115E+03 0.00915  3.17768E+03 0.00632  5.14930E+03 0.00656  6.67391E+03 0.00656  1.95719E+04 0.00491  2.63460E+04 0.00459  3.91646E+04 0.00568  3.22436E+04 0.00679  2.57741E+04 0.00780  2.07011E+04 0.00848  2.41155E+04 0.00986  4.32918E+04 0.00771  5.39581E+04 0.00797  9.13070E+04 0.00873  1.16383E+05 0.00929  1.39370E+05 0.01010  7.42222E+04 0.01006  4.81275E+04 0.01112  3.19191E+04 0.01126  2.73534E+04 0.01007  2.62076E+04 0.01196  1.99603E+04 0.01067  1.31766E+04 0.01230  1.12015E+04 0.01469  1.03750E+04 0.01406  8.65110E+03 0.01513  5.81193E+03 0.01259  3.73034E+03 0.01585  1.15689E+03 0.03130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10005E+00 0.00303 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57676E+22 0.00285  2.39207E+22 0.00824 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80937E-01 0.00032  4.34437E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27718E-03 0.00547  1.87914E-03 0.00588 ];
INF_ABS                   (idx, [1:   4]) = [  1.79288E-03 0.00536  4.06423E-03 0.00728 ];
INF_FISS                  (idx, [1:   4]) = [  5.15703E-04 0.00574  2.18510E-03 0.00851 ];
INF_NSF                   (idx, [1:   4]) = [  1.28861E-03 0.00574  5.45576E-03 0.00851 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00270E-07 0.00167  2.14704E-06 0.00099 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79160E-01 0.00034  4.30363E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42265E-02 0.00360  1.07107E-02 0.00851 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80722E-03 0.02120 -6.15330E-03 0.00974 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77578E-04 0.07403 -5.27341E-03 0.01200 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92594E-04 0.19314 -5.86376E-03 0.00784 ];
INF_SCATT5                (idx, [1:   4]) = [  2.05514E-04 0.14034 -3.38844E-03 0.01389 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58732E-04 0.08454 -5.43797E-03 0.00779 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51159E-04 0.17980 -8.78666E-04 0.03966 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79173E-01 0.00034  4.30363E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42296E-02 0.00360  1.07107E-02 0.00851 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80773E-03 0.02115 -6.15330E-03 0.00974 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77821E-04 0.07410 -5.27341E-03 0.01200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92698E-04 0.19299 -5.86376E-03 0.00784 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05249E-04 0.14042 -3.38844E-03 0.01389 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58607E-04 0.08461 -5.43797E-03 0.00779 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51352E-04 0.17930 -8.78666E-04 0.03966 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30570E-01 0.00054  4.21998E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00836E+00 0.00054  7.89897E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77963E-03 0.00526  4.06423E-03 0.00728 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52102E-03 0.00156  5.60359E-03 0.00932 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75416E-01 0.00033  3.74422E-03 0.00286  1.52878E-03 0.01080  4.28834E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.51206E-02 0.00349 -8.94175E-04 0.00651 -1.50586E-04 0.04084  1.08613E-02 0.00829 ];
INF_S2                    (idx, [1:   8]) = [  2.94484E-03 0.02104 -1.37619E-04 0.03358 -1.04314E-04 0.03986 -6.04899E-03 0.01003 ];
INF_S3                    (idx, [1:   8]) = [  6.15466E-04 0.06809 -3.78878E-05 0.10441 -4.47771E-05 0.08329 -5.22863E-03 0.01214 ];
INF_S4                    (idx, [1:   8]) = [ -1.63062E-04 0.22370 -2.95323E-05 0.13784 -2.65016E-05 0.11475 -5.83726E-03 0.00794 ];
INF_S5                    (idx, [1:   8]) = [  2.09740E-04 0.13803 -4.22612E-06 0.69086 -5.36431E-06 0.34735 -3.38308E-03 0.01384 ];
INF_S6                    (idx, [1:   8]) = [ -3.35158E-04 0.09051 -2.35740E-05 0.10113 -1.62996E-05 0.12203 -5.42167E-03 0.00795 ];
INF_S7                    (idx, [1:   8]) = [  1.27281E-04 0.21412  2.38781E-05 0.10968  6.25076E-06 0.35646 -8.84916E-04 0.03945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75429E-01 0.00033  3.74422E-03 0.00286  1.52878E-03 0.01080  4.28834E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.51238E-02 0.00349 -8.94175E-04 0.00651 -1.50586E-04 0.04084  1.08613E-02 0.00829 ];
INF_SP2                   (idx, [1:   8]) = [  2.94535E-03 0.02100 -1.37619E-04 0.03358 -1.04314E-04 0.03986 -6.04899E-03 0.01003 ];
INF_SP3                   (idx, [1:   8]) = [  6.15709E-04 0.06816 -3.78878E-05 0.10441 -4.47771E-05 0.08329 -5.22863E-03 0.01214 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63166E-04 0.22350 -2.95323E-05 0.13784 -2.65016E-05 0.11475 -5.83726E-03 0.00794 ];
INF_SP5                   (idx, [1:   8]) = [  2.09475E-04 0.13810 -4.22612E-06 0.69086 -5.36431E-06 0.34735 -3.38308E-03 0.01384 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35033E-04 0.09058 -2.35740E-05 0.10113 -1.62996E-05 0.12203 -5.42167E-03 0.00795 ];
INF_SP7                   (idx, [1:   8]) = [  1.27474E-04 0.21345  2.38781E-05 0.10968  6.25076E-06 0.35646 -8.84916E-04 0.03945 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25645E-01 0.00222  4.25986E-01 0.00655 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25004E-01 0.00360  4.21289E-01 0.01135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28340E-01 0.00451  4.28600E-01 0.01143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23830E-01 0.00376  4.30163E-01 0.01070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02370E+00 0.00221  7.83141E-01 0.00659 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02588E+00 0.00362  7.93163E-01 0.01135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01560E+00 0.00453  7.79685E-01 0.01159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02963E+00 0.00380  7.76576E-01 0.01063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.65358E-03 0.08555  2.93449E-04 0.21441  5.62498E-04 0.15425  5.51032E-04 0.22804  9.85730E-04 0.13974  2.14081E-04 0.34269  4.67929E-05 0.56014 ];
LAMBDA                    (idx, [1:  14]) = [  3.66450E-01 0.19569  1.24794E-02 4.2E-09  3.23162E-02 0.00074  1.04861E-01 0.00206  2.94384E-01 0.00076  1.24244E+00 0.0E+00  9.23277E+00 0.10728 ];

