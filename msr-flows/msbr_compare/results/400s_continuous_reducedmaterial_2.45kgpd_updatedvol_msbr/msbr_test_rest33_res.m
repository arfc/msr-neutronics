
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest33' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:06:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:07:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029993977 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57535E+00  9.60539E-01  9.99903E-01  1.01674E+00  9.96018E-01  9.66754E-01  9.55359E-01  9.80480E-01  9.87213E-01  9.75818E-01  9.90321E-01  9.68826E-01  1.01052E+00  9.83328E-01  9.79703E-01  9.57690E-01  9.83587E-01  9.80221E-01  9.77113E-01  9.84364E-01  9.99644E-01  9.92652E-01  9.80480E-01  9.77631E-01  1.00249E+00  9.67790E-01  9.99644E-01  9.76595E-01  9.60798E-01  9.65718E-01  9.50698E-01  9.96018E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44803E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85520E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44956E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49650E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40052E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49247E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49247E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77690E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15815E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01385E+02 0.00465 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01385E+02 0.00465 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93425E+00 ;
RUNNING_TIME              (idx, 1)        =  7.53133E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42450E-01  3.42450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76666E-03  2.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07850E-01  4.07850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53050E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55162 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12622E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30716E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.12220E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91348E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98975E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.13307E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12220E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.91348E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.21181E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  8.63842E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65961E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.21173E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.63842E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.36697E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.27218E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.25711E+23 ;
I132_ACTIVITY             (idx, 1)        =  6.30886E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.43148E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.87800E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.77961E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30355E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20401E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34739E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.73001E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.81944E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30164E-01 0.00604 ];
TH232_FISS                (idx, [1:   4]) = [  2.42753E+17 0.07687  3.36534E-03 0.07582 ];
U233_FISS                 (idx, [1:   4]) = [  7.04672E+19 0.00427  9.96635E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30697E+19 0.00515  8.10842E-01 0.00178 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49527E+18 0.01200  9.43812E-02 0.01103 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74425E+16 0.27530  1.96423E-04 0.27566 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120554 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42695E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120554 1.20343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67439 6.73507E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53069 5.29446E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.73931E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120554 1.20343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98315E+19 0.00264  8.43316E+19 0.00253  5.49988E+18 0.01494 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60152E+20 0.00148  1.54652E+20 0.00138  5.49988E+18 0.01494 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60422E+20 0.00353  1.60422E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95543E+22 0.00292  9.29380E+21 0.00317  5.02604E+22 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.43689E+16 0.15573 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60216E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39642E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41649E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49220E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10276E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34719E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99959E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10226E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10183E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10146E+00 0.00340  1.09858E+00 0.00328  3.24793E-03 0.07938 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10004E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09998E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10004E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10047E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76203E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76203E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44151E-07 0.01280 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36384E-07 0.00616 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46905E-02 0.07181 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51310E-02 0.00809 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80869E-03 0.05373  2.34052E-04 0.18483  7.19321E-04 0.10680  5.21326E-04 0.12844  1.05429E-03 0.08626  2.56671E-04 0.16570  2.30347E-05 0.58156 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.21683E-01 0.18085  9.04755E-04 0.17906  6.53558E-03 0.09935  1.62608E-02 0.11692  8.54718E-02 0.07834  1.05364E-01 0.16426  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93911E-03 0.08014  3.22377E-04 0.26108  7.04735E-04 0.18048  5.68202E-04 0.18708  1.11941E-03 0.12325  1.85548E-04 0.25508  3.88372E-05 0.66815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.96255E-01 0.19074  1.24794E-02 3.8E-09  3.22745E-02 5.1E-09  1.04909E-01 0.00251  2.94630E-01 0.00111  1.23958E+00 0.00129  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39867E-04 0.00840  3.39865E-04 0.00843  7.59787E-05 0.15637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72554E-04 0.00755  3.72564E-04 0.00759  8.27093E-05 0.15341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89141E-03 0.08092  2.49597E-04 0.26435  7.67614E-04 0.16613  6.40117E-04 0.17473  9.95777E-04 0.13689  2.16118E-04 0.29613  2.21893E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21424E-01 0.25495  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94152E-01 6.5E-09  1.23974E+00 0.00218  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34124E-04 0.01868  3.33960E-04 0.01870  1.84841E-05 0.32254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67314E-04 0.01866  3.67136E-04 0.01868  2.02495E-05 0.31985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.52913E-03 0.27380  2.53628E-04 0.72412  1.54685E-04 0.91551  3.85804E-04 0.67068  1.57982E-03 0.37708  1.00170E-04 1.00000  5.50224E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55239E-01 0.66426  1.24794E-02 0.0E+00  3.22745E-02 1.5E-08  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.18889E-03 0.25541  2.45215E-04 0.70812  1.74226E-04 0.78934  3.79011E-04 0.68339  1.27062E-03 0.34801  8.27815E-05 1.00000  3.70370E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55239E-01 0.66426  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94561E+00 0.28257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41486E-04 0.00464 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74407E-04 0.00317 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89666E-03 0.05389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53636E+00 0.05451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15016E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04261E-05 0.00109  3.04228E-05 0.00108  1.32000E-05 0.06368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22281E-04 0.00567  5.22453E-04 0.00570  1.83448E-04 0.08971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13175E-01 0.00248  6.13013E-01 0.00249  4.75135E-01 0.10069 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.54282E+00 0.12775 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49247E+02 0.00272  1.62711E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57042E+03 0.02368  1.23668E+04 0.00836  2.75191E+04 0.00555  5.03382E+04 0.00452  5.57975E+04 0.00345  5.58931E+04 0.00193  4.70783E+04 0.00245  4.06641E+04 0.00261  4.67048E+04 0.00156  4.58817E+04 0.00121  4.74148E+04 0.00132  4.66940E+04 0.00121  4.84985E+04 0.00144  4.74842E+04 0.00145  4.73376E+04 0.00153  4.14496E+04 0.00172  4.16174E+04 0.00127  4.10359E+04 0.00147  4.06510E+04 0.00121  7.94472E+04 0.00096  7.59447E+04 0.00117  5.43545E+04 0.00169  3.44395E+04 0.00245  4.20247E+04 0.00228  3.83438E+04 0.00240  3.27103E+04 0.00192  6.11473E+04 0.00216  1.32433E+04 0.00339  1.66137E+04 0.00386  1.45980E+04 0.00266  8.47971E+03 0.00405  1.42906E+04 0.00386  9.79860E+03 0.00467  8.52166E+03 0.00596  1.69049E+03 0.01161  1.65712E+03 0.00875  1.67584E+03 0.00703  1.73574E+03 0.00897  1.74239E+03 0.01085  1.73824E+03 0.00992  1.76111E+03 0.00831  1.66175E+03 0.00849  3.16591E+03 0.00906  5.15146E+03 0.00706  6.80672E+03 0.00735  1.97323E+04 0.00475  2.64476E+04 0.00473  3.91834E+04 0.00480  3.20892E+04 0.00505  2.56664E+04 0.00531  2.06375E+04 0.00684  2.39960E+04 0.00627  4.31525E+04 0.00690  5.39502E+04 0.00717  9.09146E+04 0.00737  1.16478E+05 0.00696  1.39055E+05 0.00752  7.46709E+04 0.00833  4.79896E+04 0.00774  3.15197E+04 0.00957  2.73336E+04 0.00901  2.61390E+04 0.00944  1.98310E+04 0.00973  1.31784E+04 0.01255  1.09623E+04 0.00964  1.01830E+04 0.01139  8.39995E+03 0.01194  5.80325E+03 0.01564  3.64022E+03 0.01811  1.19197E+03 0.02466 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10042E+00 0.00241 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58133E+22 0.00242  2.38598E+22 0.00707 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81228E-01 0.00036  4.34263E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25233E-03 0.00469  1.89544E-03 0.00589 ];
INF_ABS                   (idx, [1:   4]) = [  1.75511E-03 0.00471  4.10432E-03 0.00712 ];
INF_FISS                  (idx, [1:   4]) = [  5.02780E-04 0.00636  2.20888E-03 0.00826 ];
INF_NSF                   (idx, [1:   4]) = [  1.25629E-03 0.00636  5.51514E-03 0.00826 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 9.0E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00397E-07 0.00151  2.14468E-06 0.00088 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79470E-01 0.00038  4.30157E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44077E-02 0.00256  1.06203E-02 0.00713 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68647E-03 0.02222 -6.08981E-03 0.01210 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91172E-04 0.07539 -5.25319E-03 0.01293 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79855E-04 0.25825 -5.82398E-03 0.00734 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91384E-04 0.19066 -3.42123E-03 0.01034 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05999E-04 0.06569 -5.47060E-03 0.00773 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43138E-04 0.18220 -8.79034E-04 0.03615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79482E-01 0.00038  4.30157E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44111E-02 0.00256  1.06203E-02 0.00713 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68708E-03 0.02222 -6.08981E-03 0.01210 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90976E-04 0.07555 -5.25319E-03 0.01293 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79365E-04 0.25929 -5.82398E-03 0.00734 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91538E-04 0.19068 -3.42123E-03 0.01034 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05374E-04 0.06589 -5.47060E-03 0.00773 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43458E-04 0.18163 -8.79034E-04 0.03615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30497E-01 0.00043  4.21929E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00858E+00 0.00043  7.90025E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74233E-03 0.00477  4.10432E-03 0.00712 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52503E-03 0.00098  5.65697E-03 0.00749 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75703E-01 0.00036  3.76710E-03 0.00276  1.55178E-03 0.00859  4.28606E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.53012E-02 0.00248 -8.93477E-04 0.00538 -1.47889E-04 0.02901  1.07682E-02 0.00701 ];
INF_S2                    (idx, [1:   8]) = [  2.83073E-03 0.02112 -1.44261E-04 0.02934 -1.20133E-04 0.03226 -5.96968E-03 0.01238 ];
INF_S3                    (idx, [1:   8]) = [  6.32652E-04 0.06698 -4.14793E-05 0.10763 -3.85300E-05 0.08291 -5.21466E-03 0.01296 ];
INF_S4                    (idx, [1:   8]) = [ -1.50164E-04 0.29848 -2.96907E-05 0.12815 -2.22549E-05 0.11476 -5.80173E-03 0.00742 ];
INF_S5                    (idx, [1:   8]) = [  1.94789E-04 0.18797 -3.40576E-06 1.00000 -6.98759E-06 0.42691 -3.41424E-03 0.01063 ];
INF_S6                    (idx, [1:   8]) = [ -3.89486E-04 0.06924 -1.65130E-05 0.20519 -1.94219E-05 0.10463 -5.45118E-03 0.00768 ];
INF_S7                    (idx, [1:   8]) = [  1.22189E-04 0.20537  2.09488E-05 0.11082  8.40344E-06 0.23131 -8.87438E-04 0.03559 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75715E-01 0.00036  3.76710E-03 0.00276  1.55178E-03 0.00859  4.28606E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.53046E-02 0.00249 -8.93477E-04 0.00538 -1.47889E-04 0.02901  1.07682E-02 0.00701 ];
INF_SP2                   (idx, [1:   8]) = [  2.83134E-03 0.02112 -1.44261E-04 0.02934 -1.20133E-04 0.03226 -5.96968E-03 0.01238 ];
INF_SP3                   (idx, [1:   8]) = [  6.32455E-04 0.06714 -4.14793E-05 0.10763 -3.85300E-05 0.08291 -5.21466E-03 0.01296 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49674E-04 0.29987 -2.96907E-05 0.12815 -2.22549E-05 0.11476 -5.80173E-03 0.00742 ];
INF_SP5                   (idx, [1:   8]) = [  1.94944E-04 0.18798 -3.40576E-06 1.00000 -6.98759E-06 0.42691 -3.41424E-03 0.01063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88861E-04 0.06945 -1.65130E-05 0.20519 -1.94219E-05 0.10463 -5.45118E-03 0.00768 ];
INF_SP7                   (idx, [1:   8]) = [  1.22509E-04 0.20469  2.09488E-05 0.11082  8.40344E-06 0.23131 -8.87438E-04 0.03559 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24780E-01 0.00260  4.21042E-01 0.00815 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26261E-01 0.00383  4.25241E-01 0.01152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23645E-01 0.00396  4.20065E-01 0.01623 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24603E-01 0.00396  4.20458E-01 0.01169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02647E+00 0.00258  7.92681E-01 0.00810 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02196E+00 0.00387  7.85813E-01 0.01132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03024E+00 0.00397  7.97390E-01 0.01576 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02720E+00 0.00392  7.94839E-01 0.01164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.93911E-03 0.08014  3.22377E-04 0.26108  7.04735E-04 0.18048  5.68202E-04 0.18708  1.11941E-03 0.12325  1.85548E-04 0.25508  3.88372E-05 0.66815 ];
LAMBDA                    (idx, [1:  14]) = [  3.96255E-01 0.19074  1.24794E-02 3.8E-09  3.22745E-02 5.1E-09  1.04909E-01 0.00251  2.94630E-01 0.00111  1.23958E+00 0.00129  1.02232E+01 9.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest33' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:06:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:07:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029993977 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58784E+00  9.71353E-01  9.78088E-01  9.83786E-01  9.89226E-01  9.53221E-01  9.88190E-01  1.00606E+00  9.85859E-01  9.94666E-01  1.00062E+00  9.94407E-01  9.42601E-01  9.81714E-01  9.80160E-01  9.81455E-01  9.73166E-01  9.98292E-01  9.66432E-01  9.65137E-01  9.90003E-01  9.76793E-01  1.00295E+00  9.99069E-01  9.85859E-01  9.94148E-01  9.77052E-01  9.79383E-01  9.61510E-01  9.72648E-01  9.84305E-01  9.53998E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44574E-02 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85543E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44830E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49514E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39225E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48954E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48954E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77307E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15085E+00 0.00376  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01365E+02 0.00459 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01365E+02 0.00459 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74538E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24633E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42450E-01  3.42450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45000E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27650E-01  4.19800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.06667E-02  7.06667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24632E+00  1.24632E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12584E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07382E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.33067E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04551E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11947E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.22658E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.33067E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.04551E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34910E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  8.90105E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65961E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.34903E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.90105E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.52811E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.47199E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.42876E+23 ;
I132_ACTIVITY             (idx, 1)        =  6.75409E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.82793E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.24521E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03776E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51133E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10741E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49981E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33216E+17 0.00332  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.78243E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.93519E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19170E-01 0.00598 ];
TH232_FISS                (idx, [1:   4]) = [  2.36051E+17 0.07358  3.33064E-03 0.07379 ];
U233_FISS                 (idx, [1:   4]) = [  7.06745E+19 0.00432  9.96669E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25439E+19 0.00486  8.11140E-01 0.00182 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70389E+18 0.01278  9.74306E-02 0.01211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120546 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11054E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120546 1.20311E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67188 6.70592E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53336 5.32302E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22 2.16129E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120546 1.20311E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95200E+19 0.00271  8.41163E+19 0.00255  5.40368E+18 0.01548 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59840E+20 0.00152  1.54437E+20 0.00139  5.40368E+18 0.01548 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59965E+20 0.00332  1.59965E+20 0.00332  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92752E+22 0.00300  9.25174E+21 0.00322  5.00235E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86395E+16 0.21577 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59869E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38525E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42488E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49891E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11795E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34156E+00 0.00248 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99853E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10800E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10780E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10573E+00 0.00334  1.10488E+00 0.00329  2.91865E-03 0.08416 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10249E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10264E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10249E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10268E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76382E+01 0.00060 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76290E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35597E-07 0.01098 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33365E-07 0.00593 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54131E-02 0.06923 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50822E-02 0.00834 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73461E-03 0.05510  2.49639E-04 0.17779  6.06668E-04 0.12073  4.51290E-04 0.13243  1.19400E-03 0.07886  2.03912E-04 0.19412  2.91094E-05 0.49910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.90862E-01 0.15654  9.67152E-04 0.17272  5.48948E-03 0.11062  1.41270E-02 0.12672  9.75064E-02 0.07135  8.04344E-02 0.18988  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88679E-03 0.08124  2.30164E-04 0.27199  6.81440E-04 0.16058  4.67015E-04 0.21982  1.29544E-03 0.12644  2.00441E-04 0.27180  1.22922E-05 0.80961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.08103E-01 0.15452  1.24794E-02 2.7E-09  3.22908E-02 0.00051  1.04645E-01 1.9E-09  2.95400E-01 0.00168  1.23745E+00 0.00189  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37083E-04 0.00853  3.36879E-04 0.00852  8.94170E-05 0.24847 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71403E-04 0.00811  3.71167E-04 0.00810  1.00044E-04 0.25104 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.58434E-03 0.08502  2.79518E-04 0.24270  5.44031E-04 0.19070  4.38118E-04 0.20567  1.07501E-03 0.13161  2.31490E-04 0.27672  1.61812E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.55175E-01 0.24997  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.95590E-01 0.00276  1.23995E+00 0.00201  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33210E-04 0.01886  3.32902E-04 0.01889  1.96722E-05 0.33684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66500E-04 0.01841  3.66125E-04 0.01843  2.22382E-05 0.33629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.15507E-03 0.27908  4.87180E-04 0.82843  9.37515E-05 0.71899  4.13606E-04 0.64432  9.30248E-04 0.34730  2.30288E-04 0.71604  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08247E-01 0.26014  1.24794E-02 1.5E-08  3.22745E-02 1.5E-08  1.04645E-01 0.0E+00  2.96837E-01 0.00904  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.38456E-03 0.27167  4.80099E-04 0.82108  1.63524E-04 0.70715  4.40118E-04 0.64378  1.05259E-03 0.36181  2.48227E-04 0.76196  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08247E-01 0.26014  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81849E+00 0.30806 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35598E-04 0.00473 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69657E-04 0.00374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.49640E-03 0.05311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.53524E+00 0.05295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14282E-07 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04538E-05 0.00118  3.04539E-05 0.00117  1.26948E-05 0.06375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19375E-04 0.00566  5.19285E-04 0.00567  2.40270E-04 0.14836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14590E-01 0.00234  6.14558E-01 0.00236  4.91880E-01 0.10146 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03634E+01 0.12963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48954E+02 0.00254  1.62511E+02 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62184E+03 0.01157  1.23584E+04 0.00779  2.72875E+04 0.00544  5.01481E+04 0.00394  5.55610E+04 0.00334  5.57527E+04 0.00191  4.70503E+04 0.00182  4.06590E+04 0.00301  4.65168E+04 0.00156  4.58546E+04 0.00134  4.73102E+04 0.00182  4.67098E+04 0.00168  4.83662E+04 0.00215  4.74031E+04 0.00204  4.73828E+04 0.00196  4.14869E+04 0.00150  4.14666E+04 0.00106  4.10063E+04 0.00172  4.05690E+04 0.00149  7.94459E+04 0.00127  7.57247E+04 0.00151  5.42612E+04 0.00170  3.43643E+04 0.00220  4.18951E+04 0.00238  3.81583E+04 0.00308  3.26110E+04 0.00238  6.12978E+04 0.00315  1.31828E+04 0.00436  1.65899E+04 0.00262  1.46780E+04 0.00374  8.43662E+03 0.00392  1.42535E+04 0.00339  9.83361E+03 0.00466  8.57898E+03 0.00528  1.68678E+03 0.00895  1.67482E+03 0.00944  1.73548E+03 0.00931  1.76012E+03 0.01124  1.74811E+03 0.01083  1.71163E+03 0.00860  1.78845E+03 0.01069  1.68967E+03 0.00832  3.21206E+03 0.00955  5.17672E+03 0.00674  6.76908E+03 0.00619  1.97041E+04 0.00404  2.63180E+04 0.00632  3.91857E+04 0.00472  3.21240E+04 0.00528  2.55483E+04 0.00636  2.05497E+04 0.00608  2.39480E+04 0.00739  4.30706E+04 0.00725  5.38408E+04 0.00723  9.07153E+04 0.00745  1.15845E+05 0.00699  1.38646E+05 0.00785  7.41281E+04 0.00859  4.74738E+04 0.01012  3.16548E+04 0.00995  2.69715E+04 0.00952  2.57486E+04 0.01105  1.97547E+04 0.00933  1.30925E+04 0.01028  1.10764E+04 0.01006  1.03728E+04 0.01312  8.47161E+03 0.01335  5.67769E+03 0.01606  3.78080E+03 0.01424  1.10023E+03 0.02439 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10284E+00 0.00393 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56579E+22 0.00385  2.37011E+22 0.00728 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81344E-01 0.00042  4.34156E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24991E-03 0.00720  1.90518E-03 0.00639 ];
INF_ABS                   (idx, [1:   4]) = [  1.75247E-03 0.00688  4.13092E-03 0.00789 ];
INF_FISS                  (idx, [1:   4]) = [  5.02556E-04 0.00747  2.22574E-03 0.00922 ];
INF_NSF                   (idx, [1:   4]) = [  1.25573E-03 0.00747  5.55724E-03 0.00922 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 9.3E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00595E-07 0.00216  2.14449E-06 0.00101 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79591E-01 0.00045  4.30024E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42759E-02 0.00308  1.07791E-02 0.00863 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75081E-03 0.02389 -6.01060E-03 0.01382 ];
INF_SCATT3                (idx, [1:   4]) = [  6.23211E-04 0.07880 -5.31107E-03 0.00825 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87568E-04 0.21644 -5.84074E-03 0.00844 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71678E-04 0.21259 -3.45511E-03 0.01485 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50544E-04 0.09877 -5.40457E-03 0.00788 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53969E-04 0.27397 -8.26283E-04 0.04149 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79603E-01 0.00045  4.30024E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42785E-02 0.00308  1.07791E-02 0.00863 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75110E-03 0.02389 -6.01060E-03 0.01382 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.22868E-04 0.07862 -5.31107E-03 0.00825 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87248E-04 0.21728 -5.84074E-03 0.00844 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71909E-04 0.21319 -3.45511E-03 0.01485 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50575E-04 0.09871 -5.40457E-03 0.00788 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53974E-04 0.27431 -8.26283E-04 0.04149 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30799E-01 0.00054  4.21660E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00767E+00 0.00054  7.90529E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74085E-03 0.00684  4.13092E-03 0.00789 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52762E-03 0.00145  5.68238E-03 0.00781 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75817E-01 0.00043  3.77466E-03 0.00393  1.55042E-03 0.00865  4.28473E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.51713E-02 0.00283 -8.95441E-04 0.00819 -1.44312E-04 0.03430  1.09235E-02 0.00861 ];
INF_S2                    (idx, [1:   8]) = [  2.89089E-03 0.02259 -1.40088E-04 0.04567 -1.18221E-04 0.02527 -5.89238E-03 0.01403 ];
INF_S3                    (idx, [1:   8]) = [  6.60347E-04 0.07433 -3.71360E-05 0.13276 -4.09210E-05 0.07666 -5.27015E-03 0.00838 ];
INF_S4                    (idx, [1:   8]) = [ -1.49501E-04 0.27083 -3.80667E-05 0.12313 -2.92685E-05 0.08496 -5.81147E-03 0.00853 ];
INF_S5                    (idx, [1:   8]) = [  1.69506E-04 0.21697  2.17188E-06 1.00000 -4.56967E-06 0.51703 -3.45054E-03 0.01497 ];
INF_S6                    (idx, [1:   8]) = [ -3.26920E-04 0.10390 -2.36241E-05 0.12486 -1.23115E-05 0.22025 -5.39226E-03 0.00791 ];
INF_S7                    (idx, [1:   8]) = [  1.32349E-04 0.31585  2.16201E-05 0.12267  6.97408E-06 0.33029 -8.33257E-04 0.04212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75828E-01 0.00043  3.77466E-03 0.00393  1.55042E-03 0.00865  4.28473E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.51740E-02 0.00284 -8.95441E-04 0.00819 -1.44312E-04 0.03430  1.09235E-02 0.00861 ];
INF_SP2                   (idx, [1:   8]) = [  2.89119E-03 0.02258 -1.40088E-04 0.04567 -1.18221E-04 0.02527 -5.89238E-03 0.01403 ];
INF_SP3                   (idx, [1:   8]) = [  6.60004E-04 0.07416 -3.71360E-05 0.13276 -4.09210E-05 0.07666 -5.27015E-03 0.00838 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49181E-04 0.27206 -3.80667E-05 0.12313 -2.92685E-05 0.08496 -5.81147E-03 0.00853 ];
INF_SP5                   (idx, [1:   8]) = [  1.69737E-04 0.21755  2.17188E-06 1.00000 -4.56967E-06 0.51703 -3.45054E-03 0.01497 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26951E-04 0.10383 -2.36241E-05 0.12486 -1.23115E-05 0.22025 -5.39226E-03 0.00791 ];
INF_SP7                   (idx, [1:   8]) = [  1.32354E-04 0.31625  2.16201E-05 0.12267  6.97408E-06 0.33029 -8.33257E-04 0.04212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25519E-01 0.00332  4.26907E-01 0.00856 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27248E-01 0.00450  4.30314E-01 0.01257 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26984E-01 0.00479  4.19632E-01 0.01192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22550E-01 0.00442  4.33568E-01 0.01541 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02422E+00 0.00335  7.81896E-01 0.00856 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01899E+00 0.00449  7.76922E-01 0.01239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01987E+00 0.00486  7.96451E-01 0.01168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03381E+00 0.00442  7.72316E-01 0.01552 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88679E-03 0.08124  2.30164E-04 0.27199  6.81440E-04 0.16058  4.67015E-04 0.21982  1.29544E-03 0.12644  2.00441E-04 0.27180  1.22922E-05 0.80961 ];
LAMBDA                    (idx, [1:  14]) = [  3.08103E-01 0.15452  1.24794E-02 2.7E-09  3.22908E-02 0.00051  1.04645E-01 1.9E-09  2.95400E-01 0.00168  1.23745E+00 0.00189  1.02232E+01 8.6E-09 ];

