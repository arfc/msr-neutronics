
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest36' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:01:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:01:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621360866601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55250E+00  9.94781E-01  1.00617E+00  9.65523E-01  9.85460E-01  1.00747E+00  9.81058E-01  1.01291E+00  9.78728E-01  1.00074E+00  9.89344E-01  9.77433E-01  9.89085E-01  1.00333E+00  9.82353E-01  9.85719E-01  9.76139E-01  9.73291E-01  9.50764E-01  9.79246E-01  9.51800E-01  9.90120E-01  9.65782E-01  9.94781E-01  9.77433E-01  9.49211E-01  9.66041E-01  9.89862E-01  9.79764E-01  1.00928E+00  9.87531E-01  9.46363E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45037E-02 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85496E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44990E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49678E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38143E+00 0.00189  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49236E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49236E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77633E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17141E+00 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01370E+02 0.00487 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01370E+02 0.00487 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95559E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57750E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45050E-01  3.45050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43333E-03  2.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10200E-01  4.10200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57683E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12444E+01 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30034E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.69174E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.20776E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36621E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.40446E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.69174E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.20776E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.59836E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.37741E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59828E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.37740E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.85821E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.72287E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.79380E+23 ;
I132_ACTIVITY             (idx, 1)        =  7.68717E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.47668E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.97956E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.18907E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14381E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10742E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65953E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36486E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88728E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25092E-01 0.00636 ];
TH232_FISS                (idx, [1:   4]) = [  2.93483E+17 0.07585  4.09512E-03 0.07536 ];
U233_FISS                 (idx, [1:   4]) = [  7.08674E+19 0.00434  9.95905E-01 0.00031 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30499E+19 0.00528  8.10190E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55614E+18 0.01281  9.52544E-02 0.01254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120548 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28575E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120548 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67273 6.71659E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53225 5.31123E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50 5.03934E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120548 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97990E+19 0.00282  8.41441E+19 0.00264  5.65490E+18 0.01531 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60119E+20 0.00158  1.54464E+20 0.00144  5.65490E+18 0.01531 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60946E+20 0.00353  1.60946E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97357E+22 0.00329  9.28898E+21 0.00324  5.04467E+22 0.00354 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81147E+16 0.14852 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60187E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40462E+22 0.00343 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42365E+00 0.00345 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47934E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10496E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34586E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99962E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 6.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10570E+00 0.00342 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10525E+00 0.00342 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10517E+00 0.00347  1.10214E+00 0.00344  3.10957E-03 0.08050 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10039E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09648E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10039E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10085E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76290E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76144E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41415E-07 0.01294 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38069E-07 0.00567 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71529E-02 0.06504 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51866E-02 0.00845 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81514E-03 0.04954  2.46950E-04 0.17285  7.47926E-04 0.10248  5.14133E-04 0.12129  1.09060E-03 0.08314  1.90008E-04 0.19095  2.55220E-05 0.58125 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.97679E-01 0.16861  9.98350E-04 0.16977  7.02252E-03 0.09496  1.62745E-02 0.11692  8.69426E-02 0.07740  8.05966E-02 0.18988  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21927E-03 0.07264  2.69666E-04 0.26609  8.13575E-04 0.14580  5.87337E-04 0.17382  1.16904E-03 0.13318  3.52188E-04 0.23989  2.74632E-05 0.71866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22803E-01 0.16497  1.24794E-02 3.8E-09  3.22745E-02 5.6E-09  1.05000E-01 0.00264  2.94800E-01 0.00126  1.23995E+00 0.00139  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33133E-04 0.00853  3.32854E-04 0.00854  1.11881E-04 0.13468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66462E-04 0.00772  3.66141E-04 0.00772  1.23829E-04 0.13494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88752E-03 0.08069  1.98792E-04 0.31879  7.15342E-04 0.17328  5.11141E-04 0.19917  1.09678E-03 0.13518  3.65474E-04 0.23750  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.03144E-01 0.10946  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.05299E-01 0.00621  2.94649E-01 0.00169  1.23884E+00 0.00200  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31573E-04 0.01916  3.30677E-04 0.01921  3.29093E-05 0.24989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64170E-04 0.01856  3.63194E-04 0.01861  3.54132E-05 0.24909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.66789E-03 0.24871  8.34557E-05 1.00000  9.03454E-04 0.46943  1.20523E-05 0.95446  1.16145E-03 0.36587  5.07483E-04 0.57280  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.94532E-01 0.22687  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75169E-03 0.24455  8.00000E-05 1.00000  9.11741E-04 0.46248  3.69963E-05 0.70908  1.13228E-03 0.37627  5.90668E-04 0.53326  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.94532E-01 0.22687  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.33613E+00 0.25708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31880E-04 0.00491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65132E-04 0.00366 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01011E-03 0.04369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.08789E+00 0.04295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15591E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05402E-05 0.00117  3.05369E-05 0.00117  1.45704E-05 0.05958 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22229E-04 0.00583  5.22291E-04 0.00584  2.26500E-04 0.08977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13359E-01 0.00238  6.13205E-01 0.00240  4.51327E-01 0.08730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02747E+01 0.10691 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49236E+02 0.00268  1.61999E+02 0.00284 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58471E+03 0.02078  1.24862E+04 0.01071  2.72573E+04 0.00423  5.01790E+04 0.00391  5.56942E+04 0.00233  5.57894E+04 0.00218  4.73244E+04 0.00213  4.07367E+04 0.00255  4.66932E+04 0.00128  4.57662E+04 0.00109  4.74153E+04 0.00153  4.65623E+04 0.00167  4.83760E+04 0.00214  4.73406E+04 0.00117  4.73101E+04 0.00162  4.13625E+04 0.00164  4.14577E+04 0.00193  4.09391E+04 0.00167  4.05671E+04 0.00135  7.93756E+04 0.00133  7.57947E+04 0.00133  5.43055E+04 0.00172  3.45182E+04 0.00172  4.19666E+04 0.00189  3.83313E+04 0.00256  3.28311E+04 0.00260  6.13710E+04 0.00239  1.32006E+04 0.00476  1.66008E+04 0.00375  1.46213E+04 0.00299  8.49112E+03 0.00525  1.43482E+04 0.00449  9.79974E+03 0.00594  8.64781E+03 0.00581  1.72099E+03 0.00875  1.67882E+03 0.01057  1.71870E+03 0.00870  1.75782E+03 0.00951  1.76207E+03 0.00933  1.73513E+03 0.01043  1.81335E+03 0.00764  1.66860E+03 0.01099  3.22193E+03 0.00696  5.21336E+03 0.00731  6.78867E+03 0.00528  1.97202E+04 0.00482  2.63780E+04 0.00534  3.90543E+04 0.00567  3.19415E+04 0.00618  2.56623E+04 0.00698  2.06077E+04 0.00682  2.40203E+04 0.00660  4.33394E+04 0.00687  5.37965E+04 0.00759  9.05430E+04 0.00774  1.16037E+05 0.00820  1.39218E+05 0.00807  7.41718E+04 0.00843  4.80067E+04 0.00925  3.18696E+04 0.00832  2.72580E+04 0.01003  2.61032E+04 0.00872  1.98865E+04 0.01089  1.31536E+04 0.00878  1.10576E+04 0.01112  1.03322E+04 0.01273  8.57947E+03 0.00915  5.62808E+03 0.01085  3.76466E+03 0.01407  1.10744E+03 0.02332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09694E+00 0.00409 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59122E+22 0.00370  2.39095E+22 0.00699 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81351E-01 0.00030  4.34425E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24842E-03 0.00508  1.88965E-03 0.00621 ];
INF_ABS                   (idx, [1:   4]) = [  1.75430E-03 0.00470  4.08678E-03 0.00724 ];
INF_FISS                  (idx, [1:   4]) = [  5.05887E-04 0.00526  2.19714E-03 0.00827 ];
INF_NSF                   (idx, [1:   4]) = [  1.26405E-03 0.00526  5.48582E-03 0.00827 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.4E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00723E-07 0.00175  2.14626E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79593E-01 0.00032  4.30314E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41926E-02 0.00246  1.07895E-02 0.00763 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67728E-03 0.01799 -6.17880E-03 0.01220 ];
INF_SCATT3                (idx, [1:   4]) = [  6.41311E-04 0.05887 -5.36183E-03 0.01163 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.07716E-04 0.17671 -5.85778E-03 0.00949 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50730E-04 0.19965 -3.40325E-03 0.01743 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.43545E-04 0.07784 -5.44434E-03 0.00714 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49555E-04 0.21413 -8.55945E-04 0.05201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79606E-01 0.00032  4.30314E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41959E-02 0.00246  1.07895E-02 0.00763 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67810E-03 0.01801 -6.17880E-03 0.01220 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.41424E-04 0.05884 -5.36183E-03 0.01163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.07619E-04 0.17710 -5.85778E-03 0.00949 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50977E-04 0.19928 -3.40325E-03 0.01743 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.43570E-04 0.07758 -5.44434E-03 0.00714 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49907E-04 0.21365 -8.55945E-04 0.05201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30830E-01 0.00041  4.21909E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00757E+00 0.00041  7.90062E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74204E-03 0.00466  4.08678E-03 0.00724 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51521E-03 0.00146  5.64551E-03 0.00641 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75835E-01 0.00030  3.75802E-03 0.00331  1.53459E-03 0.00724  4.28780E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.50819E-02 0.00239 -8.89295E-04 0.00569 -1.36541E-04 0.02904  1.09261E-02 0.00755 ];
INF_S2                    (idx, [1:   8]) = [  2.82097E-03 0.01667 -1.43692E-04 0.02527 -1.15367E-04 0.03251 -6.06343E-03 0.01255 ];
INF_S3                    (idx, [1:   8]) = [  6.72287E-04 0.05291 -3.09770E-05 0.13305 -4.54926E-05 0.04459 -5.31633E-03 0.01178 ];
INF_S4                    (idx, [1:   8]) = [ -1.68018E-04 0.21938 -3.96973E-05 0.09027 -2.41867E-05 0.10679 -5.83360E-03 0.00957 ];
INF_S5                    (idx, [1:   8]) = [  1.53285E-04 0.19287 -2.55488E-06 1.00000 -8.07154E-06 0.24524 -3.39518E-03 0.01736 ];
INF_S6                    (idx, [1:   8]) = [ -3.22143E-04 0.08265 -2.14016E-05 0.14281 -1.50777E-05 0.18113 -5.42926E-03 0.00739 ];
INF_S7                    (idx, [1:   8]) = [  1.29447E-04 0.24853  2.01080E-05 0.20944  9.39248E-06 0.20018 -8.65337E-04 0.05242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75848E-01 0.00030  3.75802E-03 0.00331  1.53459E-03 0.00724  4.28780E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.50852E-02 0.00238 -8.89295E-04 0.00569 -1.36541E-04 0.02904  1.09261E-02 0.00755 ];
INF_SP2                   (idx, [1:   8]) = [  2.82179E-03 0.01669 -1.43692E-04 0.02527 -1.15367E-04 0.03251 -6.06343E-03 0.01255 ];
INF_SP3                   (idx, [1:   8]) = [  6.72401E-04 0.05288 -3.09770E-05 0.13305 -4.54926E-05 0.04459 -5.31633E-03 0.01178 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67922E-04 0.21985 -3.96973E-05 0.09027 -2.41867E-05 0.10679 -5.83360E-03 0.00957 ];
INF_SP5                   (idx, [1:   8]) = [  1.53532E-04 0.19251 -2.55488E-06 1.00000 -8.07154E-06 0.24524 -3.39518E-03 0.01736 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22168E-04 0.08238 -2.14016E-05 0.14281 -1.50777E-05 0.18113 -5.42926E-03 0.00739 ];
INF_SP7                   (idx, [1:   8]) = [  1.29799E-04 0.24784  2.01080E-05 0.20944  9.39248E-06 0.20018 -8.65337E-04 0.05242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25635E-01 0.00327  4.24877E-01 0.00702 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27636E-01 0.00304  4.28329E-01 0.01183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25179E-01 0.00435  4.28833E-01 0.00997 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24295E-01 0.00580  4.19943E-01 0.01404 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02385E+00 0.00327  7.85270E-01 0.00698 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01757E+00 0.00305  7.80243E-01 0.01158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02544E+00 0.00435  7.78795E-01 0.01014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02853E+00 0.00582  7.96772E-01 0.01421 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21927E-03 0.07264  2.69666E-04 0.26609  8.13575E-04 0.14580  5.87337E-04 0.17382  1.16904E-03 0.13318  3.52188E-04 0.23989  2.74632E-05 0.71866 ];
LAMBDA                    (idx, [1:  14]) = [  3.22803E-01 0.16497  1.24794E-02 3.8E-09  3.22745E-02 5.6E-09  1.05000E-01 0.00264  2.94800E-01 0.00126  1.23995E+00 0.00139  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest36' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:01:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:02:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621360866601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52034E+00  9.84285E-01  9.82212E-01  9.86875E-01  9.59153E-01  9.55007E-01  9.89207E-01  1.00993E+00  9.87653E-01  9.83766E-01  1.00190E+00  9.70553E-01  1.00138E+00  9.46716E-01  9.88948E-01  9.94130E-01  1.00838E+00  9.53453E-01  9.51639E-01  9.83507E-01  9.91021E-01  9.56303E-01  9.73921E-01  1.00190E+00  9.75994E-01  1.01615E+00  9.78325E-01  9.93094E-01  9.76253E-01  9.92057E-01  1.00605E+00  9.79880E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42904E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85710E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44676E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49338E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39441E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49761E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49761E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79015E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11252E+00 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01243E+02 0.00459 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01243E+02 0.00459 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77895E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25212E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45050E-01  3.45050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.93333E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31633E-01  4.21433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.04000E-02  7.04000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25210E+00  1.25210E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12445E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06990E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.41094E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.58814E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40045E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.42914E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.41094E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.58814E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.76754E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.71903E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.76746E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.71903E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.03029E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.91748E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.98464E+23 ;
I132_ACTIVITY             (idx, 1)        =  8.16880E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.58247E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.34932E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00976E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.12649E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10743E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33871E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34270E+17 0.00330  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93971E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.28241E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29279E-01 0.00600 ];
TH232_FISS                (idx, [1:   4]) = [  2.49038E+17 0.07914  3.53650E-03 0.07831 ];
U233_FISS                 (idx, [1:   4]) = [  7.00518E+19 0.00393  9.96463E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29306E+19 0.00504  8.06669E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.82404E+18 0.01201  9.79424E-02 0.01184 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13001E+16 0.24634  2.31705E-04 0.24641 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120497 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45762E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120497 1.20346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67680 6.76198E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52785 5.26944E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.15049E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120497 1.20346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99498E+19 0.00282  8.43298E+19 0.00269  5.62000E+18 0.01498 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60270E+20 0.00158  1.54650E+20 0.00147  5.62000E+18 0.01498 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60281E+20 0.00330  1.60281E+20 0.00330  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97271E+22 0.00307  9.41106E+21 0.00334  5.03160E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.20778E+16 0.18277 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60312E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40431E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41483E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46538E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07511E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35214E+00 0.00276 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09685E+00 0.00320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09656E+00 0.00319 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09869E+00 0.00330  1.09332E+00 0.00323  3.23903E-03 0.08107 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09965E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10041E+00 0.00330 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09965E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09994E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76171E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76052E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44019E-07 0.01175 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41697E-07 0.00626 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46957E-02 0.06572 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57219E-02 0.00823 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75337E-03 0.05268  3.58110E-04 0.15007  5.95268E-04 0.11404  5.68248E-04 0.11438  9.23870E-04 0.09554  2.68337E-04 0.16977  3.95363E-05 0.44987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.21125E-01 0.16977  1.34153E-03 0.14425  5.64804E-03 0.10870  1.80717E-02 0.10965  7.39407E-02 0.08674  1.05405E-01 0.16426  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16084E-03 0.08249  3.42664E-04 0.22738  8.17943E-04 0.17878  6.01041E-04 0.17625  1.06268E-03 0.14654  3.12375E-04 0.24140  2.41299E-05 0.56740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.78077E-01 0.16974  1.24794E-02 0.0E+00  3.22745E-02 1.9E-09  1.04795E-01 0.00143  2.95763E-01 0.00217  1.23999E+00 0.00114  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46133E-04 0.00935  3.46040E-04 0.00939  9.85485E-05 0.14851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78739E-04 0.00869  3.78640E-04 0.00873  1.06383E-04 0.14608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89082E-03 0.08259  4.31663E-04 0.19872  6.08326E-04 0.17136  6.30959E-04 0.17518  9.15048E-04 0.14797  2.94044E-04 0.24865  1.07759E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33799E-01 0.25290  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05156E-01 0.00486  2.95345E-01 0.00282  1.24042E+00 0.00163  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38271E-04 0.01929  3.37859E-04 0.01928  2.66634E-05 0.28537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69664E-04 0.01891  3.69207E-04 0.01890  2.91436E-05 0.28858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.54454E-03 0.23945  2.18779E-04 0.74282  3.92315E-04 0.53319  4.64898E-04 0.51904  1.10968E-03 0.40609  3.58870E-04 0.63273  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.66468E-01 0.28816  1.24794E-02 9.1E-09  3.22745E-02 8.2E-09  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01383E-03 0.24060  2.37850E-04 0.67601  4.86905E-04 0.52194  5.45462E-04 0.52613  1.28331E-03 0.41253  4.60307E-04 0.64941  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.66468E-01 0.28816  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.88447E+00 0.24649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42895E-04 0.00538 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74913E-04 0.00388 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89263E-03 0.04231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44130E+00 0.04287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21715E-07 0.00341 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05118E-05 0.00113  3.05148E-05 0.00113  1.25131E-05 0.06294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30377E-04 0.00578  5.30377E-04 0.00581  2.16582E-04 0.11255 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10359E-01 0.00240  6.10239E-01 0.00239  4.72771E-01 0.09777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11349E+01 0.11223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49761E+02 0.00266  1.63692E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61867E+03 0.01873  1.23473E+04 0.00751  2.73616E+04 0.00346  5.00484E+04 0.00342  5.57402E+04 0.00291  5.57460E+04 0.00223  4.69626E+04 0.00257  4.04839E+04 0.00307  4.66564E+04 0.00205  4.58811E+04 0.00130  4.74740E+04 0.00103  4.68329E+04 0.00149  4.84383E+04 0.00146  4.73673E+04 0.00155  4.73885E+04 0.00130  4.14403E+04 0.00191  4.15453E+04 0.00186  4.10303E+04 0.00140  4.04971E+04 0.00154  7.93269E+04 0.00135  7.57750E+04 0.00153  5.41558E+04 0.00165  3.44298E+04 0.00222  4.18848E+04 0.00219  3.82737E+04 0.00207  3.25812E+04 0.00247  6.10664E+04 0.00288  1.32190E+04 0.00294  1.65293E+04 0.00410  1.46048E+04 0.00435  8.44536E+03 0.00612  1.42363E+04 0.00472  9.77200E+03 0.00517  8.46823E+03 0.00511  1.67082E+03 0.01258  1.66721E+03 0.01359  1.71433E+03 0.00961  1.75857E+03 0.00886  1.73764E+03 0.01307  1.71928E+03 0.01354  1.78632E+03 0.00759  1.68860E+03 0.00821  3.20181E+03 0.00842  5.21303E+03 0.00723  6.75599E+03 0.00528  1.96604E+04 0.00510  2.62581E+04 0.00540  3.91946E+04 0.00526  3.23447E+04 0.00599  2.58861E+04 0.00707  2.08671E+04 0.00615  2.43614E+04 0.00632  4.36643E+04 0.00593  5.46158E+04 0.00653  9.20387E+04 0.00691  1.17823E+05 0.00703  1.40871E+05 0.00723  7.51531E+04 0.00850  4.85098E+04 0.00812  3.21557E+04 0.00966  2.75614E+04 0.00827  2.63720E+04 0.00918  2.01762E+04 0.00981  1.32877E+04 0.00961  1.12099E+04 0.01059  1.04277E+04 0.01180  8.42423E+03 0.01214  5.82961E+03 0.01140  3.75393E+03 0.01957  1.16765E+03 0.01902 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10070E+00 0.00370 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57196E+22 0.00304  2.40931E+22 0.00722 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81048E-01 0.00039  4.34485E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25769E-03 0.00570  1.87602E-03 0.00631 ];
INF_ABS                   (idx, [1:   4]) = [  1.76634E-03 0.00551  4.05498E-03 0.00769 ];
INF_FISS                  (idx, [1:   4]) = [  5.08653E-04 0.00615  2.17896E-03 0.00893 ];
INF_NSF                   (idx, [1:   4]) = [  1.27098E-03 0.00615  5.44043E-03 0.00893 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00399E-07 0.00208  2.14624E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79274E-01 0.00042  4.30442E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42610E-02 0.00246  1.09090E-02 0.00845 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73215E-03 0.01996 -6.13262E-03 0.01149 ];
INF_SCATT3                (idx, [1:   4]) = [  5.56059E-04 0.08177 -5.36494E-03 0.01046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.34577E-04 0.31498 -5.87441E-03 0.01044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57681E-04 0.19000 -3.48093E-03 0.01435 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54500E-04 0.07281 -5.50017E-03 0.00865 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50347E-04 0.22264 -7.82531E-04 0.05644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79287E-01 0.00042  4.30442E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42638E-02 0.00246  1.09090E-02 0.00845 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73263E-03 0.01998 -6.13262E-03 0.01149 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.55811E-04 0.08182 -5.36494E-03 0.01046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.34438E-04 0.31534 -5.87441E-03 0.01044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57649E-04 0.18987 -3.48093E-03 0.01435 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54527E-04 0.07296 -5.50017E-03 0.00865 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50213E-04 0.22313 -7.82531E-04 0.05644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30577E-01 0.00047  4.21856E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00834E+00 0.00047  7.90161E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75341E-03 0.00536  4.05498E-03 0.00769 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52421E-03 0.00175  5.56303E-03 0.00701 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75524E-01 0.00040  3.75048E-03 0.00313  1.51930E-03 0.00853  4.28922E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.51599E-02 0.00234 -8.98945E-04 0.00529 -1.43442E-04 0.03553  1.10524E-02 0.00855 ];
INF_S2                    (idx, [1:   8]) = [  2.86995E-03 0.01943 -1.37803E-04 0.02866 -1.08437E-04 0.03291 -6.02418E-03 0.01154 ];
INF_S3                    (idx, [1:   8]) = [  5.94467E-04 0.07457 -3.84080E-05 0.10605 -4.17205E-05 0.09710 -5.32322E-03 0.01026 ];
INF_S4                    (idx, [1:   8]) = [ -1.07937E-04 0.39433 -2.66400E-05 0.12466 -2.60531E-05 0.13662 -5.84836E-03 0.01046 ];
INF_S5                    (idx, [1:   8]) = [  1.64655E-04 0.18228 -6.97376E-06 0.53605 -6.27352E-06 0.36199 -3.47466E-03 0.01453 ];
INF_S6                    (idx, [1:   8]) = [ -3.32185E-04 0.07958 -2.23149E-05 0.15440 -2.04314E-05 0.11677 -5.47973E-03 0.00862 ];
INF_S7                    (idx, [1:   8]) = [  1.28518E-04 0.27162  2.18285E-05 0.12583  8.96882E-06 0.19340 -7.91499E-04 0.05661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75537E-01 0.00040  3.75048E-03 0.00313  1.51930E-03 0.00853  4.28922E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.51628E-02 0.00234 -8.98945E-04 0.00529 -1.43442E-04 0.03553  1.10524E-02 0.00855 ];
INF_SP2                   (idx, [1:   8]) = [  2.87044E-03 0.01945 -1.37803E-04 0.02866 -1.08437E-04 0.03291 -6.02418E-03 0.01154 ];
INF_SP3                   (idx, [1:   8]) = [  5.94219E-04 0.07459 -3.84080E-05 0.10605 -4.17205E-05 0.09710 -5.32322E-03 0.01026 ];
INF_SP4                   (idx, [1:   8]) = [ -1.07798E-04 0.39486 -2.66400E-05 0.12466 -2.60531E-05 0.13662 -5.84836E-03 0.01046 ];
INF_SP5                   (idx, [1:   8]) = [  1.64623E-04 0.18223 -6.97376E-06 0.53605 -6.27352E-06 0.36199 -3.47466E-03 0.01453 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32212E-04 0.07972 -2.23149E-05 0.15440 -2.04314E-05 0.11677 -5.47973E-03 0.00862 ];
INF_SP7                   (idx, [1:   8]) = [  1.28384E-04 0.27224  2.18285E-05 0.12583  8.96882E-06 0.19340 -7.91499E-04 0.05661 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25654E-01 0.00308  4.28926E-01 0.00639 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25431E-01 0.00478  4.25371E-01 0.01227 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25513E-01 0.00387  4.27230E-01 0.01334 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26226E-01 0.00492  4.36923E-01 0.01056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02377E+00 0.00308  7.77732E-01 0.00632 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02473E+00 0.00475  7.85877E-01 0.01230 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02431E+00 0.00383  7.82831E-01 0.01319 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02226E+00 0.00494  7.64487E-01 0.01029 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.16084E-03 0.08249  3.42664E-04 0.22738  8.17943E-04 0.17878  6.01041E-04 0.17625  1.06268E-03 0.14654  3.12375E-04 0.24140  2.41299E-05 0.56740 ];
LAMBDA                    (idx, [1:  14]) = [  3.78077E-01 0.16974  1.24794E-02 0.0E+00  3.22745E-02 1.9E-09  1.04795E-01 0.00143  2.95763E-01 0.00217  1.23999E+00 0.00114  8.83658E+00 0.15692 ];

