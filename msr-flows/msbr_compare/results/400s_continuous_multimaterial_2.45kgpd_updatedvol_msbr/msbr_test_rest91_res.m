
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest91' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:58:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:59:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227511873 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56728E+00  1.00032E+00  9.66151E-01  9.99288E-01  9.84791E-01  9.89451E-01  9.78577E-01  9.98253E-01  9.69517E-01  9.96958E-01  9.68740E-01  9.53207E-01  9.80131E-01  9.84273E-01  9.79872E-01  1.00550E+00  9.75212E-01  9.78577E-01  9.66928E-01  9.78577E-01  9.66928E-01  9.90227E-01  9.90227E-01  9.59161E-01  9.74953E-01  9.94628E-01  9.96181E-01  9.66669E-01  1.00162E+00  1.01327E+00  9.86603E-01  9.37933E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44581E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85542E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44887E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49582E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39794E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48921E+02 0.00249  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48920E+02 0.00249  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77156E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14393E+00 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01363E+02 0.00491 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01363E+02 0.00491 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00980E+00 ;
RUNNING_TIME              (idx, 1)        =  7.60683E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45217E-01  3.45217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03334E-03  3.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12417E-01  4.12417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60650E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12844E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31189E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.66485E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.67993E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.50917E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.01517E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.66485E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.67993E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.33116E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72311E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06918E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33108E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.72311E+18 ;
SR90_ACTIVITY             (idx, 1)        =  8.15976E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.72415E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.75618E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.91895E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.15008E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.35670E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.57702E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.91029E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.25810E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36332E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.59021E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.51080E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32257E-01 0.00605 ];
TH232_FISS                (idx, [1:   4]) = [  2.29044E+17 0.07568  3.21990E-03 0.07559 ];
U233_FISS                 (idx, [1:   4]) = [  7.05228E+19 0.00412  9.96780E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34835E+19 0.00514  8.11653E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69772E+18 0.01220  9.61932E-02 0.01153 ];
XE135_CAPT                (idx, [1:   4]) = [  5.50102E+15 0.50019  5.98895E-05 0.49853 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120545 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42510E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67569 6.74702E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52933 5.28305E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.18069E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98272E+19 0.00274  8.42537E+19 0.00253  5.57346E+18 0.01606 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60147E+20 0.00154  1.54574E+20 0.00138  5.57346E+18 0.01606 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60900E+20 0.00347  1.60900E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96357E+22 0.00317  9.36185E+21 0.00345  5.02739E+22 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67600E+16 0.15170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60204E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39926E+22 0.00329 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41403E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48444E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10398E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34709E+00 0.00258 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99951E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09981E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09943E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09982E+00 0.00350  1.09636E+00 0.00334  3.07340E-03 0.08274 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10026E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09661E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10026E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10064E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76252E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76121E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42098E-07 0.01278 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39314E-07 0.00633 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41535E-02 0.06630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53689E-02 0.00819 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68145E-03 0.05558  2.10798E-04 0.18794  6.14237E-04 0.11775  4.99846E-04 0.12187  1.13472E-03 0.08050  2.05624E-04 0.21088  1.62293E-05 0.70723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.61985E-01 0.11971  8.42358E-04 0.18607  5.56735E-03 0.10965  1.62199E-02 0.11689  9.34939E-02 0.07340  7.13999E-02 0.20269  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07825E-03 0.08350  3.44763E-04 0.33170  6.41686E-04 0.16670  6.85733E-04 0.17718  1.11766E-03 0.12555  2.88326E-04 0.33175  8.24396E-08 0.74667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.48337E-01 0.08227  1.24794E-02 2.7E-09  3.22745E-02 1.9E-09  1.04645E-01 0.0E+00  2.94374E-01 0.00072  1.24160E+00 0.00068  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37853E-04 0.00839  3.38049E-04 0.00841  5.89579E-05 0.15119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69781E-04 0.00764  3.69990E-04 0.00766  6.45064E-05 0.15051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.73276E-03 0.08388  2.52115E-04 0.27944  4.75773E-04 0.19620  6.56094E-04 0.17496  1.18562E-03 0.12172  1.46490E-04 0.39821  1.66667E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.46335E-01 0.14184  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94585E-01 0.00147  1.24013E+00 0.00187  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30189E-04 0.01895  3.30651E-04 0.01901  1.59876E-05 0.29371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61435E-04 0.01859  3.61944E-04 0.01864  1.73700E-05 0.29919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.59600E-03 0.27048  0.00000E+00 0.0E+00  3.58467E-04 0.47555  4.42307E-04 0.55303  1.29927E-03 0.40381  3.29260E-04 1.00000  1.66697E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.10573E-01 0.64058  0.00000E+00 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69575E-03 0.26169  0.00000E+00 0.0E+00  4.00996E-04 0.46291  4.75618E-04 0.54422  1.31136E-03 0.39127  3.26855E-04 1.00000  1.80921E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.04934E-01 0.63731  0.00000E+00 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 7.8E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.53009E+00 0.27692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35902E-04 0.00507 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67644E-04 0.00366 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81025E-03 0.05890 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45517E+00 0.06028 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13507E-07 0.00317 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04610E-05 0.00123  3.04583E-05 0.00123  1.35099E-05 0.06260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20324E-04 0.00546  5.20582E-04 0.00548  1.88752E-04 0.10091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13076E-01 0.00236  6.12910E-01 0.00235  4.76565E-01 0.09449 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98907E+00 0.12934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48920E+02 0.00249  1.62426E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59876E+03 0.02217  1.24198E+04 0.00840  2.76059E+04 0.00521  5.00233E+04 0.00362  5.57199E+04 0.00286  5.58897E+04 0.00171  4.69917E+04 0.00222  4.06359E+04 0.00261  4.67634E+04 0.00156  4.58818E+04 0.00140  4.73889E+04 0.00143  4.67391E+04 0.00153  4.84815E+04 0.00193  4.73584E+04 0.00183  4.74059E+04 0.00176  4.14531E+04 0.00149  4.15207E+04 0.00150  4.08948E+04 0.00146  4.07241E+04 0.00148  7.93174E+04 0.00119  7.58134E+04 0.00118  5.42053E+04 0.00121  3.44744E+04 0.00187  4.20552E+04 0.00233  3.82811E+04 0.00264  3.27949E+04 0.00266  6.12606E+04 0.00285  1.32216E+04 0.00407  1.65301E+04 0.00430  1.47175E+04 0.00441  8.43214E+03 0.00526  1.42473E+04 0.00554  9.85063E+03 0.00415  8.57663E+03 0.00532  1.70400E+03 0.01169  1.65390E+03 0.00884  1.70510E+03 0.00953  1.72760E+03 0.00964  1.74101E+03 0.00759  1.68883E+03 0.01054  1.74475E+03 0.00798  1.66815E+03 0.01102  3.16708E+03 0.00736  5.21276E+03 0.00403  6.80525E+03 0.00648  1.96557E+04 0.00442  2.62382E+04 0.00445  3.89226E+04 0.00537  3.19771E+04 0.00667  2.57000E+04 0.00733  2.05061E+04 0.00707  2.40233E+04 0.00746  4.32317E+04 0.00782  5.40300E+04 0.00680  9.07371E+04 0.00646  1.15699E+05 0.00590  1.38137E+05 0.00569  7.41067E+04 0.00585  4.76952E+04 0.00578  3.13879E+04 0.00657  2.68888E+04 0.00724  2.57330E+04 0.00857  1.98145E+04 0.00810  1.31175E+04 0.01045  1.09942E+04 0.01112  1.02687E+04 0.01225  8.46414E+03 0.01225  5.75953E+03 0.00990  3.78271E+03 0.01261  1.10888E+03 0.02450 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09699E+00 0.00414 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58989E+22 0.00364  2.38200E+22 0.00649 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81163E-01 0.00038  4.34267E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25073E-03 0.00616  1.89495E-03 0.00609 ];
INF_ABS                   (idx, [1:   4]) = [  1.75480E-03 0.00595  4.10263E-03 0.00734 ];
INF_FISS                  (idx, [1:   4]) = [  5.04064E-04 0.00674  2.20768E-03 0.00855 ];
INF_NSF                   (idx, [1:   4]) = [  1.25951E-03 0.00674  5.51214E-03 0.00855 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.5E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00463E-07 0.00191  2.14489E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79405E-01 0.00040  4.30143E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42239E-02 0.00225  1.06605E-02 0.00715 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68229E-03 0.02239 -6.12189E-03 0.01065 ];
INF_SCATT3                (idx, [1:   4]) = [  6.63507E-04 0.06013 -5.34761E-03 0.01235 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93045E-04 0.17129 -5.89180E-03 0.01000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31293E-04 0.25337 -3.42136E-03 0.01243 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47218E-04 0.09167 -5.44183E-03 0.00657 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47642E-04 0.16129 -8.62134E-04 0.03745 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79418E-01 0.00040  4.30143E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42272E-02 0.00225  1.06605E-02 0.00715 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68275E-03 0.02240 -6.12189E-03 0.01065 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.63254E-04 0.06024 -5.34761E-03 0.01235 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93523E-04 0.17092 -5.89180E-03 0.01000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31559E-04 0.25343 -3.42136E-03 0.01243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47369E-04 0.09159 -5.44183E-03 0.00657 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47466E-04 0.16209 -8.62134E-04 0.03745 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30593E-01 0.00061  4.21896E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00830E+00 0.00061  7.90086E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74200E-03 0.00591  4.10263E-03 0.00734 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50930E-03 0.00116  5.65394E-03 0.00627 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75654E-01 0.00039  3.75083E-03 0.00322  1.52997E-03 0.00757  4.28613E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51205E-02 0.00217 -8.96579E-04 0.00985 -1.40179E-04 0.03155  1.08007E-02 0.00703 ];
INF_S2                    (idx, [1:   8]) = [  2.82564E-03 0.02077 -1.43353E-04 0.03870 -1.04010E-04 0.03064 -6.01788E-03 0.01093 ];
INF_S3                    (idx, [1:   8]) = [  7.00786E-04 0.05948 -3.72794E-05 0.08657 -4.69913E-05 0.04598 -5.30062E-03 0.01251 ];
INF_S4                    (idx, [1:   8]) = [ -1.60658E-04 0.21187 -3.23869E-05 0.12436 -2.86307E-05 0.07661 -5.86316E-03 0.01007 ];
INF_S5                    (idx, [1:   8]) = [  1.32418E-04 0.23576 -1.12580E-06 1.00000 -6.22253E-06 0.31512 -3.41514E-03 0.01246 ];
INF_S6                    (idx, [1:   8]) = [ -4.25548E-04 0.09397 -2.16701E-05 0.14524 -1.93903E-05 0.13616 -5.42244E-03 0.00664 ];
INF_S7                    (idx, [1:   8]) = [  1.25332E-04 0.19215  2.23096E-05 0.12314  7.07796E-06 0.21934 -8.69212E-04 0.03751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75667E-01 0.00039  3.75083E-03 0.00322  1.52997E-03 0.00757  4.28613E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51238E-02 0.00217 -8.96579E-04 0.00985 -1.40179E-04 0.03155  1.08007E-02 0.00703 ];
INF_SP2                   (idx, [1:   8]) = [  2.82610E-03 0.02078 -1.43353E-04 0.03870 -1.04010E-04 0.03064 -6.01788E-03 0.01093 ];
INF_SP3                   (idx, [1:   8]) = [  7.00534E-04 0.05959 -3.72794E-05 0.08657 -4.69913E-05 0.04598 -5.30062E-03 0.01251 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61136E-04 0.21133 -3.23869E-05 0.12436 -2.86307E-05 0.07661 -5.86316E-03 0.01007 ];
INF_SP5                   (idx, [1:   8]) = [  1.32684E-04 0.23583 -1.12580E-06 1.00000 -6.22253E-06 0.31512 -3.41514E-03 0.01246 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25699E-04 0.09388 -2.16701E-05 0.14524 -1.93903E-05 0.13616 -5.42244E-03 0.00664 ];
INF_SP7                   (idx, [1:   8]) = [  1.25157E-04 0.19309  2.23096E-05 0.12314  7.07796E-06 0.21934 -8.69212E-04 0.03751 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25471E-01 0.00314  4.26759E-01 0.00715 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26949E-01 0.00470  4.32414E-01 0.01262 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24499E-01 0.00353  4.24712E-01 0.01217 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25190E-01 0.00548  4.26209E-01 0.01482 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02435E+00 0.00315  7.81833E-01 0.00707 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01995E+00 0.00470  7.73181E-01 0.01251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02747E+00 0.00349  7.87058E-01 0.01217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02563E+00 0.00552  7.85260E-01 0.01439 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07825E-03 0.08350  3.44763E-04 0.33170  6.41686E-04 0.16670  6.85733E-04 0.17718  1.11766E-03 0.12555  2.88326E-04 0.33175  8.24396E-08 0.74667 ];
LAMBDA                    (idx, [1:  14]) = [  2.48337E-01 0.08227  1.24794E-02 2.7E-09  3.22745E-02 1.9E-09  1.04645E-01 0.0E+00  2.94374E-01 0.00072  1.24160E+00 0.00068  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest91' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:58:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:59:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227511873 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52531E+00  9.68182E-01  9.95637E-01  9.86054E-01  9.60930E-01  9.69218E-01  1.00289E+00  9.61966E-01  1.02931E+00  9.59117E-01  9.87608E-01  9.73362E-01  9.88126E-01  9.79320E-01  9.90975E-01  9.76470E-01  9.70254E-01  9.64038E-01  9.90716E-01  9.97709E-01  9.94083E-01  9.91234E-01  1.00185E+00  1.00418E+00  1.00004E+00  9.68959E-01  1.00185E+00  9.60153E-01  9.68959E-01  9.84500E-01  9.70254E-01  9.76730E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43475E-02 0.00377  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85653E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44704E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49371E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40222E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50103E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50103E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79640E+02 0.00316  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13876E+00 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01368E+02 0.00452 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01368E+02 0.00452 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.88258E+00 ;
RUNNING_TIME              (idx, 1)        =  1.30312E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45217E-01  3.45217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.46667E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32800E-01  4.20383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17600E-01  1.17600E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30308E+00  1.30308E+00 ];
CPU_USAGE                 (idx, 1)        = 7.58381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12371E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17754E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.38499E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.56180E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52168E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.02079E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38499E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56180E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.33662E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73409E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06919E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33654E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.73409E+18 ;
SR90_ACTIVITY             (idx, 1)        =  8.32543E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.73158E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.93406E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.96673E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.18507E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.38438E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.33439E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.65955E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.65476E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35176E+17 0.00360  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60769E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.54938E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17307E-01 0.00577 ];
TH232_FISS                (idx, [1:   4]) = [  2.55026E+17 0.07286  3.55210E-03 0.07331 ];
U233_FISS                 (idx, [1:   4]) = [  7.10563E+19 0.00445  9.96448E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25803E+19 0.00504  8.09944E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46570E+18 0.01227  9.46176E-02 0.01172 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16566E+15 1.00000  1.39665E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120547 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20920E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120547 1.20321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67077 6.69457E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53430 5.33348E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 4.03730E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120547 1.20321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00635E+19 0.00270  8.42947E+19 0.00260  5.76879E+18 0.01535 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60384E+20 0.00152  1.54615E+20 0.00142  5.76879E+18 0.01535 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60553E+20 0.00360  1.60553E+20 0.00360  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98946E+22 0.00317  9.33763E+21 0.00326  5.05570E+22 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50102E+16 0.16756 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60439E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41196E+22 0.00330 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42389E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46948E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11057E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35185E+00 0.00288 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99949E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11029E+00 0.00318 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10992E+00 0.00319 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10942E+00 0.00328  1.10622E+00 0.00319  3.69727E-03 0.07361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09860E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09940E+00 0.00358 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09860E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09896E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76147E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76088E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45976E-07 0.01267 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40200E-07 0.00606 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51794E-02 0.06540 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53172E-02 0.00801 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04387E-03 0.05347  2.20432E-04 0.19764  7.85804E-04 0.09693  6.32946E-04 0.12484  1.16800E-03 0.08282  2.04865E-04 0.19169  3.18238E-05 0.50359 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.87536E-01 0.16713  8.11160E-04 0.18987  7.50382E-03 0.09096  1.75280E-02 0.11161  8.99400E-02 0.07558  8.07588E-02 0.18987  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07313E-03 0.07465  2.07400E-04 0.27722  7.79483E-04 0.13978  5.84150E-04 0.16996  1.26592E-03 0.11595  2.27190E-04 0.25862  8.98689E-06 0.64572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.92102E-01 0.15750  1.24794E-02 2.7E-09  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94941E-01 0.00131  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41467E-04 0.00864  3.41521E-04 0.00866  9.51473E-05 0.12707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77278E-04 0.00803  3.77350E-04 0.00807  1.04465E-04 0.12572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37320E-03 0.07565  2.22960E-04 0.30278  8.99471E-04 0.14238  6.18395E-04 0.18185  1.34617E-03 0.11944  2.50497E-04 0.26516  3.57006E-05 0.70672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.83089E-01 0.25977  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94559E-01 0.00138  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35766E-04 0.01849  3.35986E-04 0.01850  1.77674E-05 0.25884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70865E-04 0.01787  3.71110E-04 0.01788  1.93819E-05 0.26040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.80429E-03 0.21935  2.43265E-04 0.62883  1.02532E-03 0.39192  4.68949E-04 0.44781  9.10136E-04 0.42559  1.56616E-04 0.74462  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.00720E-01 0.25292  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 5.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.71160E-03 0.21309  3.21706E-04 0.66429  8.97353E-04 0.40652  4.56669E-04 0.41491  9.20897E-04 0.38197  1.14979E-04 0.82407  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.00720E-01 0.25292  1.24794E-02 9.1E-09  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09167E+01 0.25559 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40119E-04 0.00413 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76019E-04 0.00319 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56699E-03 0.04090 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05845E+01 0.04162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22501E-07 0.00360 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04939E-05 0.00119  3.04957E-05 0.00119  1.35301E-05 0.05897 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29263E-04 0.00629  5.29547E-04 0.00630  1.97947E-04 0.10684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14051E-01 0.00246  6.13886E-01 0.00247  5.98700E-01 0.09797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10337E+01 0.11049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50103E+02 0.00286  1.62828E+02 0.00313 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53969E+03 0.02260  1.23210E+04 0.00878  2.73378E+04 0.00685  5.02765E+04 0.00281  5.56819E+04 0.00247  5.58295E+04 0.00160  4.70370E+04 0.00232  4.06333E+04 0.00213  4.64879E+04 0.00175  4.57637E+04 0.00106  4.74505E+04 0.00127  4.67025E+04 0.00121  4.82895E+04 0.00124  4.73772E+04 0.00203  4.73968E+04 0.00130  4.12822E+04 0.00177  4.14892E+04 0.00186  4.10569E+04 0.00163  4.06275E+04 0.00198  7.95369E+04 0.00123  7.59719E+04 0.00134  5.44055E+04 0.00170  3.45970E+04 0.00191  4.20583E+04 0.00216  3.83909E+04 0.00167  3.28763E+04 0.00222  6.13579E+04 0.00228  1.32199E+04 0.00404  1.66652E+04 0.00272  1.46405E+04 0.00389  8.47843E+03 0.00433  1.43268E+04 0.00353  9.76498E+03 0.00444  8.64712E+03 0.00640  1.66348E+03 0.01085  1.66629E+03 0.01108  1.70765E+03 0.00924  1.74084E+03 0.00769  1.76314E+03 0.01169  1.72528E+03 0.00983  1.78099E+03 0.01209  1.70306E+03 0.00915  3.19658E+03 0.00747  5.12679E+03 0.00671  6.76130E+03 0.00555  1.96490E+04 0.00419  2.63256E+04 0.00450  3.93145E+04 0.00506  3.22325E+04 0.00522  2.60726E+04 0.00698  2.09511E+04 0.00656  2.43469E+04 0.00597  4.38683E+04 0.00711  5.46575E+04 0.00750  9.23567E+04 0.00774  1.17619E+05 0.00836  1.40800E+05 0.00829  7.52846E+04 0.00853  4.86843E+04 0.00881  3.21478E+04 0.00877  2.76324E+04 0.00932  2.64340E+04 0.01191  2.02528E+04 0.01088  1.35054E+04 0.01402  1.12145E+04 0.01224  1.05034E+04 0.01360  8.59757E+03 0.01497  5.92299E+03 0.01273  3.82672E+03 0.01975  1.17851E+03 0.02207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09977E+00 0.00303 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58291E+22 0.00266  2.41868E+22 0.00917 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81272E-01 0.00030  4.34565E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25579E-03 0.00509  1.87448E-03 0.00771 ];
INF_ABS                   (idx, [1:   4]) = [  1.76305E-03 0.00464  4.04873E-03 0.00921 ];
INF_FISS                  (idx, [1:   4]) = [  5.07257E-04 0.00533  2.17425E-03 0.01062 ];
INF_NSF                   (idx, [1:   4]) = [  1.26748E-03 0.00533  5.42867E-03 0.01062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00578E-07 0.00148  2.14834E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79518E-01 0.00032  4.30504E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43368E-02 0.00284  1.06586E-02 0.00867 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68521E-03 0.02238 -6.24253E-03 0.00847 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25868E-04 0.06866 -5.38227E-03 0.01012 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06517E-04 0.44111 -5.82646E-03 0.00852 ];
INF_SCATT5                (idx, [1:   4]) = [  2.08555E-04 0.13209 -3.51239E-03 0.00902 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58928E-04 0.08498 -5.41400E-03 0.01024 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60231E-04 0.14627 -8.26448E-04 0.05707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79530E-01 0.00032  4.30504E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43399E-02 0.00283  1.06586E-02 0.00867 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68579E-03 0.02230 -6.24253E-03 0.00847 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25833E-04 0.06876 -5.38227E-03 0.01012 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06546E-04 0.44138 -5.82646E-03 0.00852 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.08887E-04 0.13202 -3.51239E-03 0.00902 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58766E-04 0.08509 -5.41400E-03 0.01024 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60267E-04 0.14625 -8.26448E-04 0.05707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30722E-01 0.00060  4.22185E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00790E+00 0.00061  7.89547E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75106E-03 0.00458  4.04873E-03 0.00921 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51921E-03 0.00144  5.58258E-03 0.00819 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75753E-01 0.00031  3.76488E-03 0.00211  1.52190E-03 0.00822  4.28982E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.52273E-02 0.00283 -8.90488E-04 0.00790 -1.49607E-04 0.04251  1.08082E-02 0.00855 ];
INF_S2                    (idx, [1:   8]) = [  2.83193E-03 0.02101 -1.46711E-04 0.04025 -1.10649E-04 0.03060 -6.13188E-03 0.00870 ];
INF_S3                    (idx, [1:   8]) = [  5.56632E-04 0.06592 -3.07632E-05 0.14932 -3.99027E-05 0.06953 -5.34237E-03 0.01030 ];
INF_S4                    (idx, [1:   8]) = [ -6.82246E-05 0.67955 -3.82925E-05 0.09739 -2.35849E-05 0.08095 -5.80288E-03 0.00843 ];
INF_S5                    (idx, [1:   8]) = [  2.08618E-04 0.13664 -6.22557E-08 1.00000 -8.16417E-06 0.31701 -3.50423E-03 0.00896 ];
INF_S6                    (idx, [1:   8]) = [ -3.35688E-04 0.09219 -2.32409E-05 0.11613 -1.62404E-05 0.13826 -5.39776E-03 0.01039 ];
INF_S7                    (idx, [1:   8]) = [  1.41581E-04 0.16918  1.86505E-05 0.10530  7.39343E-06 0.20953 -8.33841E-04 0.05707 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75765E-01 0.00031  3.76488E-03 0.00211  1.52190E-03 0.00822  4.28982E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.52303E-02 0.00283 -8.90488E-04 0.00790 -1.49607E-04 0.04251  1.08082E-02 0.00855 ];
INF_SP2                   (idx, [1:   8]) = [  2.83250E-03 0.02093 -1.46711E-04 0.04025 -1.10649E-04 0.03060 -6.13188E-03 0.00870 ];
INF_SP3                   (idx, [1:   8]) = [  5.56596E-04 0.06601 -3.07632E-05 0.14932 -3.99027E-05 0.06953 -5.34237E-03 0.01030 ];
INF_SP4                   (idx, [1:   8]) = [ -6.82537E-05 0.67988 -3.82925E-05 0.09739 -2.35849E-05 0.08095 -5.80288E-03 0.00843 ];
INF_SP5                   (idx, [1:   8]) = [  2.08950E-04 0.13656 -6.22557E-08 1.00000 -8.16417E-06 0.31701 -3.50423E-03 0.00896 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35525E-04 0.09233 -2.32409E-05 0.11613 -1.62404E-05 0.13826 -5.39776E-03 0.01039 ];
INF_SP7                   (idx, [1:   8]) = [  1.41617E-04 0.16916  1.86505E-05 0.10530  7.39343E-06 0.20953 -8.33841E-04 0.05707 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25368E-01 0.00244  4.23623E-01 0.00827 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25247E-01 0.00377  4.27283E-01 0.01363 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24848E-01 0.00518  4.25358E-01 0.01478 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26292E-01 0.00472  4.21142E-01 0.01249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02460E+00 0.00242  7.87870E-01 0.00814 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02514E+00 0.00376  7.82879E-01 0.01364 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02664E+00 0.00513  7.86922E-01 0.01483 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02201E+00 0.00473  7.93810E-01 0.01229 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07313E-03 0.07465  2.07400E-04 0.27722  7.79483E-04 0.13978  5.84150E-04 0.16996  1.26592E-03 0.11595  2.27190E-04 0.25862  8.98689E-06 0.64572 ];
LAMBDA                    (idx, [1:  14]) = [  2.92102E-01 0.15750  1.24794E-02 2.7E-09  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94941E-01 0.00131  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

