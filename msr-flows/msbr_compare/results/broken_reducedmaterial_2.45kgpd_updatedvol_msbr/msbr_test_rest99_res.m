
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest99' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:20:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:21:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365635181 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.41351E+00  9.84357E-01  9.68050E-01  1.01335E+00  1.00688E+00  9.83580E-01  9.95487E-01  9.68567E-01  9.99887E-01  9.99628E-01  9.94192E-01  9.98593E-01  9.80215E-01  9.88498E-01  9.79439E-01  9.64167E-01  9.94710E-01  9.69603E-01  9.89533E-01  9.85651E-01  9.86686E-01  9.73744E-01  9.95745E-01  9.85392E-01  9.67791E-01  9.93934E-01  9.78921E-01  9.79439E-01  1.00765E+00  1.00506E+00  9.67532E-01  9.80215E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.40862E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85914E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26421E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30330E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.19816E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98837E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98837E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.03152E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04085E+00 0.00309  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01533E+02 0.00515 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01533E+02 0.00515 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.76264E+00 ;
RUNNING_TIME              (idx, 1)        =  9.16600E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46317E-01  3.46317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.96667E-03  2.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67250E-01  5.67250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.16517E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.37796 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13060E+01 0.00124 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.08681E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.42740E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.11158E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14249E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.42326E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.64200E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.42740E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11158E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30077E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.47034E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65984E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07025E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.30076E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.47034E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.03524E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.26526E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.69482E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.58075E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.84443E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79763E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77484E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24660E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10847E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.94673E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.53811E+17 0.00330  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.19003E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.14583E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.90065E-01 0.00597 ];
TH232_FISS                (idx, [1:   4]) = [  1.85379E+17 0.08599  2.60484E-03 0.08658 ];
U233_FISS                 (idx, [1:   4]) = [  7.07616E+19 0.00451  9.97374E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  6.97929E+19 0.00489  7.31376E-01 0.00228 ];
U233_CAPT                 (idx, [1:   4]) = [  8.11543E+18 0.01291  8.50602E-02 0.01214 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71957E+18 0.01927  3.90492E-02 0.01872 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120613 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.44701E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120613 1.20245E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 69143 6.89069E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 51401 5.12692E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69 6.86604E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120613 1.20245E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75595E+20 2.3E-06  1.75595E+20 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03196E+19 2.8E-07  7.03196E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.52872E+19 0.00253  8.48930E+19 0.00220  1.03942E+19 0.01256 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65607E+20 0.00145  1.55213E+20 0.00121  1.03942E+19 0.01256 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66143E+20 0.00330  1.66143E+20 0.00330  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.56088E+22 0.00311  1.37605E+22 0.00294  7.18484E+22 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.48229E+16 0.12913 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65702E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.30552E+22 0.00332 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33532E+00 0.00345 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.16383E-01 0.00115 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10970E-01 0.00206 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22971E+00 0.00234 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99954E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99474E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06744E+00 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06684E+00 0.00345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99708E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06598E+00 0.00357  1.06325E+00 0.00348  3.58885E-03 0.07322 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06279E+00 0.00144 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06148E+00 0.00330 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06279E+00 0.00144 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06339E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80214E+01 0.00061 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80022E+01 0.00027 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.29187E-07 0.01162 ];
IMP_EALF                  (idx, [1:   2]) = [  2.29010E-07 0.00485 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07530E-02 0.07706 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16300E-02 0.00861 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09371E-03 0.05232  3.16098E-04 0.17105  8.88146E-04 0.09790  5.76874E-04 0.12422  1.12755E-03 0.08461  1.85042E-04 0.20950  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.29713E-01 0.08231  1.09195E-03 0.16167  7.58451E-03 0.09033  1.67432E-02 0.11471  8.91152E-02 0.07603  6.83344E-02 0.20751  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20753E-03 0.07443  2.82294E-04 0.21706  8.07183E-04 0.13515  6.73458E-04 0.17495  1.19131E-03 0.12478  2.53289E-04 0.27935  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.18687E-01 0.07859  1.24794E-02 1.9E-09  3.22745E-02 6.9E-09  1.04645E-01 0.0E+00  2.94596E-01 0.00106  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.90238E-04 0.00858  5.89985E-04 0.00860  1.62207E-04 0.13771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.25784E-04 0.00760  6.25530E-04 0.00763  1.70981E-04 0.13816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42642E-03 0.07539  2.81452E-04 0.26164  1.08962E-03 0.13888  5.63146E-04 0.19591  1.31237E-03 0.12380  1.79828E-04 0.31930  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.14959E-01 0.10445  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 4.2E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.98132E-04 0.01815  5.98472E-04 0.01816  2.97865E-05 0.30377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.33575E-04 0.01753  6.33997E-04 0.01755  3.03016E-05 0.29718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.80175E-03 0.24924  5.82655E-04 0.93608  2.29935E-04 0.74771  1.31782E-03 0.39067  1.67134E-03 0.34351  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.76682E-01 0.12052  1.24794E-02 0.0E+00  3.22745E-02 1.5E-08  1.04645E-01 3.9E-09  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.40039E-03 0.23619  4.45160E-04 0.92358  2.12821E-04 0.72470  1.15866E-03 0.38045  1.58375E-03 0.33209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.76682E-01 0.12052  1.24794E-02 1.5E-08  3.22745E-02 0.0E+00  1.04645E-01 3.9E-09  2.94152E-01 3.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.10213E+00 0.26844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.95253E-04 0.00495 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.31420E-04 0.00353 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27383E-03 0.05376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.46236E+00 0.05345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17899E-06 0.00215 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20564E-05 0.00113  3.20565E-05 0.00114  1.65294E-05 0.05320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.19798E-04 0.00463  8.19983E-04 0.00464  3.84638E-04 0.08021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.13390E-01 0.00205  7.13307E-01 0.00208  5.07061E-01 0.09075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24127E+01 0.11272 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98837E+02 0.00269  2.06055E+02 0.00333 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.01285E+03 0.02231  1.42326E+04 0.01030  3.17704E+04 0.00594  5.79791E+04 0.00318  6.38154E+04 0.00198  6.25591E+04 0.00205  5.37162E+04 0.00175  4.70396E+04 0.00141  5.16785E+04 0.00171  5.05167E+04 0.00186  5.13270E+04 0.00183  5.03808E+04 0.00204  5.18145E+04 0.00299  5.05440E+04 0.00193  5.06694E+04 0.00230  4.44247E+04 0.00283  4.45508E+04 0.00189  4.41512E+04 0.00202  4.37230E+04 0.00214  8.60361E+04 0.00112  8.32264E+04 0.00154  6.02303E+04 0.00146  3.85966E+04 0.00170  4.71849E+04 0.00203  4.38678E+04 0.00291  3.78411E+04 0.00186  7.14576E+04 0.00257  1.54963E+04 0.00443  1.94581E+04 0.00347  1.73423E+04 0.00361  1.00636E+04 0.00525  1.72041E+04 0.00427  1.18552E+04 0.00434  1.03219E+04 0.00489  2.01438E+03 0.00938  2.01677E+03 0.00738  2.07095E+03 0.00907  2.16214E+03 0.01048  2.11617E+03 0.00769  2.08360E+03 0.00881  2.14865E+03 0.01163  2.03634E+03 0.00975  3.87370E+03 0.00595  6.32052E+03 0.00575  8.37096E+03 0.00541  2.52894E+04 0.00344  3.66502E+04 0.00407  6.00259E+04 0.00420  5.24436E+04 0.00446  4.29253E+04 0.00452  3.50733E+04 0.00516  4.12933E+04 0.00439  7.51484E+04 0.00503  9.49894E+04 0.00466  1.62385E+05 0.00535  2.11270E+05 0.00472  2.56914E+05 0.00557  1.38113E+05 0.00581  8.98163E+04 0.00626  5.96092E+04 0.00660  5.10529E+04 0.00714  4.93387E+04 0.00697  3.77564E+04 0.00847  2.52291E+04 0.00826  2.12428E+04 0.00614  1.95611E+04 0.00697  1.63058E+04 0.01172  1.09087E+04 0.01155  7.15115E+03 0.01703  2.19045E+03 0.02071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06208E+00 0.00255 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.14969E+22 0.00279  4.42353E+22 0.00627 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.52490E-01 0.00111  4.17674E-01 0.00060 ];
INF_CAPT                  (idx, [1:   4]) = [  8.54624E-04 0.00652  1.35766E-03 0.00508 ];
INF_ABS                   (idx, [1:   4]) = [  1.17109E-03 0.00642  2.65826E-03 0.00634 ];
INF_FISS                  (idx, [1:   4]) = [  3.16462E-04 0.00868  1.30060E-03 0.00779 ];
INF_NSF                   (idx, [1:   4]) = [  7.90669E-04 0.00867  3.24732E-03 0.00779 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49846E+00 1.4E-05  2.49678E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99677E+02 1.2E-06  1.99715E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06499E-07 0.00170  2.18942E-06 0.00070 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51325E-01 0.00113  4.15003E-01 0.00065 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25123E-02 0.00313  9.68932E-03 0.00681 ];
INF_SCATT2                (idx, [1:   4]) = [  2.27402E-03 0.01737 -6.30766E-03 0.00945 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64793E-04 0.07582 -5.39681E-03 0.00848 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46750E-04 0.14170 -5.89858E-03 0.00705 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11110E-04 0.28174 -3.43635E-03 0.00848 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01695E-04 0.05741 -5.33925E-03 0.00550 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11885E-04 0.28115 -8.79944E-04 0.02529 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51334E-01 0.00113  4.15003E-01 0.00065 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25142E-02 0.00313  9.68932E-03 0.00681 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.27430E-03 0.01735 -6.30766E-03 0.00945 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64788E-04 0.07579 -5.39681E-03 0.00848 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46842E-04 0.14162 -5.89858E-03 0.00705 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11168E-04 0.28145 -3.43635E-03 0.00848 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01596E-04 0.05741 -5.33925E-03 0.00550 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11829E-04 0.28129 -8.79944E-04 0.02529 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02451E-01 0.00114  4.06183E-01 0.00061 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10214E+00 0.00114  8.20654E-01 0.00061 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16292E-03 0.00652  2.65826E-03 0.00634 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25292E-03 0.00158  3.83531E-03 0.00613 ];

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

INF_S0                    (idx, [1:   8]) = [  3.47237E-01 0.00111  4.08824E-03 0.00321  1.16467E-03 0.00622  4.13839E-01 0.00066 ];
INF_S1                    (idx, [1:   8]) = [  2.34763E-02 0.00312 -9.64017E-04 0.00841 -1.29895E-04 0.01919  9.81921E-03 0.00682 ];
INF_S2                    (idx, [1:   8]) = [  2.43329E-03 0.01616 -1.59268E-04 0.03301 -8.47287E-05 0.02840 -6.22293E-03 0.00966 ];
INF_S3                    (idx, [1:   8]) = [  5.06720E-04 0.06520 -4.19265E-05 0.08818 -2.75456E-05 0.06865 -5.36926E-03 0.00856 ];
INF_S4                    (idx, [1:   8]) = [ -2.11571E-04 0.16072 -3.51798E-05 0.12325 -1.90738E-05 0.05421 -5.87951E-03 0.00704 ];
INF_S5                    (idx, [1:   8]) = [  1.12319E-04 0.27405 -1.20922E-06 1.00000 -3.55485E-06 0.32640 -3.43279E-03 0.00856 ];
INF_S6                    (idx, [1:   8]) = [ -3.73263E-04 0.06340 -2.84329E-05 0.07288 -1.39704E-05 0.12008 -5.32528E-03 0.00552 ];
INF_S7                    (idx, [1:   8]) = [  8.28107E-05 0.37130  2.90742E-05 0.10442  6.91670E-06 0.18881 -8.86861E-04 0.02550 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.47245E-01 0.00111  4.08824E-03 0.00321  1.16467E-03 0.00622  4.13839E-01 0.00066 ];
INF_SP1                   (idx, [1:   8]) = [  2.34782E-02 0.00312 -9.64017E-04 0.00841 -1.29895E-04 0.01919  9.81921E-03 0.00682 ];
INF_SP2                   (idx, [1:   8]) = [  2.43357E-03 0.01614 -1.59268E-04 0.03301 -8.47287E-05 0.02840 -6.22293E-03 0.00966 ];
INF_SP3                   (idx, [1:   8]) = [  5.06714E-04 0.06517 -4.19265E-05 0.08818 -2.75456E-05 0.06865 -5.36926E-03 0.00856 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11662E-04 0.16061 -3.51798E-05 0.12325 -1.90738E-05 0.05421 -5.87951E-03 0.00704 ];
INF_SP5                   (idx, [1:   8]) = [  1.12377E-04 0.27373 -1.20922E-06 1.00000 -3.55485E-06 0.32640 -3.43279E-03 0.00856 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73163E-04 0.06339 -2.84329E-05 0.07288 -1.39704E-05 0.12008 -5.32528E-03 0.00552 ];
INF_SP7                   (idx, [1:   8]) = [  8.27549E-05 0.37151  2.90742E-05 0.10442  6.91670E-06 0.18881 -8.86861E-04 0.02550 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.93734E-01 0.00214  4.05562E-01 0.00490 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95355E-01 0.00349  4.07564E-01 0.00932 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95202E-01 0.00300  4.07604E-01 0.00949 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.90814E-01 0.00381  4.03346E-01 0.01115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13491E+00 0.00214  8.22275E-01 0.00483 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12885E+00 0.00348  8.19260E-01 0.00962 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12936E+00 0.00300  8.19174E-01 0.00940 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.14653E+00 0.00386  8.28390E-01 0.01124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20753E-03 0.07443  2.82294E-04 0.21706  8.07183E-04 0.13515  6.73458E-04 0.17495  1.19131E-03 0.12478  2.53289E-04 0.27935  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.18687E-01 0.07859  1.24794E-02 1.9E-09  3.22745E-02 6.9E-09  1.04645E-01 0.0E+00  2.94596E-01 0.00106  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest99' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:20:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:21:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365635181 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48765E+00  9.95477E-01  9.85898E-01  9.85639E-01  9.81497E-01  9.85121E-01  1.00014E+00  9.75801E-01  9.48875E-01  9.74506E-01  9.99879E-01  1.01101E+00  1.00635E+00  9.76060E-01  9.89005E-01  9.66739E-01  9.81238E-01  1.00221E+00  1.00998E+00  9.97807E-01  9.73212E-01  9.72694E-01  9.66739E-01  9.76319E-01  9.79425E-01  9.67257E-01  9.69587E-01  9.96772E-01  9.98843E-01  9.81497E-01  9.73730E-01  9.83050E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52033E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84797E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58506E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63770E-01 0.00033  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.87997E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24178E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24178E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17270E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41905E+00 0.00426  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01505E+02 0.00496 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01505E+02 0.00496 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07220E+01 ;
RUNNING_TIME              (idx, 1)        =  1.33550E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46317E-01  3.46317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58333E-03  2.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.12533E-01  3.45283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.09833E-02  7.09833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33548E+00  1.33548E+00 ];
CPU_USAGE                 (idx, 1)        = 8.02844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12287E+01 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23824E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.47233E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.68257E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14254E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.53264E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.44173E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47232E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.68257E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30937E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.48357E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65986E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07045E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.30936E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48357E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.03950E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.26766E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.75414E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.68227E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.23205E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.82199E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.42182E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.63764E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10852E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.84007E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.49202E+17 0.00362  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.24246E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88698E-01 0.00622 ];
TH232_FISS                (idx, [1:   4]) = [  2.92677E+17 0.06817  4.10791E-03 0.06819 ];
U233_FISS                 (idx, [1:   4]) = [  7.06060E+19 0.00414  9.95892E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84771E+19 0.00543  8.31201E-01 0.00168 ];
U233_CAPT                 (idx, [1:   4]) = [  9.16711E+18 0.01239  9.73053E-02 0.01165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120602 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.12798E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120602 1.20413E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68745 6.86740E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 51835 5.17170E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22 2.17526E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120602 1.20413E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75625E+20 3.7E-06  1.75625E+20 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03211E+19 4.0E-07  7.03211E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.34430E+19 0.00292  8.98822E+19 0.00284  3.56074E+18 0.01816 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63764E+20 0.00167  1.60203E+20 0.00159  3.56074E+18 0.01816 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64761E+20 0.00362  1.64761E+20 0.00362  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.85437E+22 0.00309  7.44819E+21 0.00335  4.10955E+22 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.02133E+16 0.21780 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63794E+20 0.00167 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04830E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42991E+00 0.00350 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63099E-01 0.00083 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.27900E-01 0.00283 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48643E+00 0.00320 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99835E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07649E+00 0.00345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07630E+00 0.00345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49747E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99704E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07665E+00 0.00358  1.07332E+00 0.00346  2.97846E-03 0.08232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07708E+00 0.00164 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07143E+00 0.00357 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07708E+00 0.00164 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07727E+00 0.00164 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72290E+01 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72334E+01 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.11905E-07 0.01404 ];
IMP_EALF                  (idx, [1:   2]) = [  4.96345E-07 0.00686 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74609E-02 0.06100 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.93795E-02 0.00772 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.63368E-03 0.05449  1.91059E-04 0.20993  6.69682E-04 0.10980  5.19925E-04 0.12478  9.87760E-04 0.08946  2.36236E-04 0.18251  2.90216E-05 0.49832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.79415E-01 0.16528  7.17564E-04 0.20268  6.22128E-03 0.10254  1.57376E-02 0.11920  7.94881E-02 0.08232  8.99960E-02 0.17906  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.44877E-03 0.09069  1.42098E-04 0.32297  5.56508E-04 0.16280  4.62287E-04 0.21401  1.06239E-03 0.14467  1.69995E-04 0.25871  5.54936E-05 0.65854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26589E-01 0.16958  1.24794E-02 0.0E+00  3.23183E-02 0.00077  1.04917E-01 0.00260  2.94403E-01 0.00085  1.24132E+00 0.00090  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27283E-04 0.00960  2.27337E-04 0.00961  4.54794E-05 0.15220 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.43542E-04 0.00889  2.43602E-04 0.00890  4.85611E-05 0.15108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.77129E-03 0.08395  1.28149E-04 0.37805  7.22958E-04 0.16565  5.40318E-04 0.21482  1.06678E-03 0.13873  2.66344E-04 0.28595  4.67458E-05 0.57969 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.14357E-01 0.16311  1.24794E-02 8.0E-09  3.23049E-02 0.00094  1.04645E-01 2.7E-09  2.94152E-01 6.5E-09  1.23995E+00 0.00201  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22026E-04 0.01836  2.22036E-04 0.01843  1.34376E-05 0.28824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.37845E-04 0.01786  2.37852E-04 0.01793  1.48703E-05 0.29069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.31480E-03 0.23774  0.00000E+00 0.0E+00  9.91877E-04 0.37238  1.88033E-04 0.72769  2.03613E-03 0.32690  9.87614E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.13800E-01 0.22193  0.00000E+00 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 9.1E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16251E-03 0.22890  0.00000E+00 0.0E+00  9.91767E-04 0.34561  1.74344E-04 0.66009  1.88089E-03 0.32248  1.15512E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.14348E-01 0.22151  0.00000E+00 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54405E+01 0.22966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26755E-04 0.00534 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.42802E-04 0.00370 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.68573E-03 0.05500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21008E+01 0.05606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24067E-07 0.00464 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91598E-05 0.00128  2.91582E-05 0.00128  1.00013E-05 0.07493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69463E-04 0.00734  3.69593E-04 0.00734  1.02638E-04 0.13511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.31175E-01 0.00284  5.31218E-01 0.00286  3.73700E-01 0.11293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02021E+01 0.15645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24178E+02 0.00258  1.39597E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.21656E+03 0.02464  1.07420E+04 0.01075  2.42185E+04 0.00467  4.45342E+04 0.00484  4.96675E+04 0.00247  5.06900E+04 0.00190  4.20025E+04 0.00245  3.58157E+04 0.00261  4.26034E+04 0.00146  4.22092E+04 0.00133  4.43230E+04 0.00133  4.37575E+04 0.00141  4.56219E+04 0.00135  4.46757E+04 0.00097  4.46435E+04 0.00116  3.91142E+04 0.00203  3.90133E+04 0.00108  3.84904E+04 0.00156  3.80018E+04 0.00148  7.39075E+04 0.00144  6.99967E+04 0.00148  4.95355E+04 0.00250  3.11471E+04 0.00263  3.78708E+04 0.00318  3.39037E+04 0.00275  2.86397E+04 0.00308  5.31670E+04 0.00431  1.14301E+04 0.00461  1.43442E+04 0.00501  1.25139E+04 0.00525  7.20410E+03 0.00584  1.20193E+04 0.00457  8.19686E+03 0.00567  7.12637E+03 0.00598  1.39161E+03 0.00920  1.39985E+03 0.01061  1.42313E+03 0.00855  1.46430E+03 0.01305  1.45162E+03 0.00915  1.43759E+03 0.00842  1.49138E+03 0.01313  1.40431E+03 0.00811  2.67909E+03 0.01060  4.23202E+03 0.00583  5.63021E+03 0.00679  1.59059E+04 0.00453  2.01900E+04 0.00590  2.80735E+04 0.00545  2.19327E+04 0.00692  1.70988E+04 0.00745  1.36072E+04 0.00736  1.57577E+04 0.00878  2.78138E+04 0.00907  3.44358E+04 0.00837  5.69186E+04 0.00811  7.14071E+04 0.00988  8.40672E+04 0.01197  4.44584E+04 0.01177  2.86269E+04 0.01252  1.88742E+04 0.01143  1.59841E+04 0.01303  1.53511E+04 0.01376  1.16752E+04 0.01576  7.88697E+03 0.01509  6.58563E+03 0.01488  6.12652E+03 0.01750  4.91064E+03 0.02272  3.31964E+03 0.01935  2.11930E+03 0.01895  6.58552E+02 0.02781 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07162E+00 0.00292 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33145E+22 0.00223  1.53179E+22 0.00934 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08559E-01 0.00033  4.51186E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65113E-03 0.00690  2.52570E-03 0.00891 ];
INF_ABS                   (idx, [1:   4]) = [  2.33674E-03 0.00620  5.65382E-03 0.00971 ];
INF_FISS                  (idx, [1:   4]) = [  6.85617E-04 0.00557  3.12811E-03 0.01043 ];
INF_NSF                   (idx, [1:   4]) = [  1.71326E-03 0.00557  7.81028E-03 0.01043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49885E+00 1.1E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 8.8E-07  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.50979E-08 0.00193  2.10104E-06 0.00136 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.06208E-01 0.00031  4.45499E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61817E-02 0.00317  1.17734E-02 0.00963 ];
INF_SCATT2                (idx, [1:   4]) = [  3.16810E-03 0.01541 -6.00912E-03 0.01167 ];
INF_SCATT3                (idx, [1:   4]) = [  7.51522E-04 0.06196 -5.18661E-03 0.01550 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.28806E-04 0.34132 -5.91119E-03 0.00755 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28959E-04 0.17699 -3.52005E-03 0.01469 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.23422E-04 0.12220 -5.50313E-03 0.00881 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07383E-04 0.35573 -7.88105E-04 0.06071 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.06225E-01 0.00031  4.45499E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61863E-02 0.00316  1.17734E-02 0.00963 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.16939E-03 0.01541 -6.00912E-03 0.01167 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.51958E-04 0.06195 -5.18661E-03 0.01550 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.28607E-04 0.34186 -5.91119E-03 0.00755 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.29036E-04 0.17657 -3.52005E-03 0.01469 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.23733E-04 0.12200 -5.50313E-03 0.00881 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07253E-04 0.35539 -7.88105E-04 0.06071 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.57014E-01 0.00066  4.37785E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.33677E-01 0.00066  7.61409E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.31972E-03 0.00607  5.65382E-03 0.00971 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86162E-03 0.00182  7.64420E-03 0.00973 ];

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

INF_S0                    (idx, [1:   8]) = [  4.02698E-01 0.00032  3.50998E-03 0.00305  1.95736E-03 0.00885  4.43541E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.70249E-02 0.00301 -8.43159E-04 0.00816 -1.84243E-04 0.04123  1.19577E-02 0.00980 ];
INF_S2                    (idx, [1:   8]) = [  3.29837E-03 0.01429 -1.30266E-04 0.03525 -1.45036E-04 0.03049 -5.86409E-03 0.01178 ];
INF_S3                    (idx, [1:   8]) = [  7.78746E-04 0.05832 -2.72247E-05 0.18691 -5.48210E-05 0.05113 -5.13179E-03 0.01562 ];
INF_S4                    (idx, [1:   8]) = [ -9.78672E-05 0.43703 -3.09384E-05 0.15931 -2.43922E-05 0.13915 -5.88679E-03 0.00753 ];
INF_S5                    (idx, [1:   8]) = [  2.27260E-04 0.17733  1.69950E-06 1.00000 -2.60390E-06 1.00000 -3.51744E-03 0.01479 ];
INF_S6                    (idx, [1:   8]) = [ -3.04516E-04 0.13256 -1.89059E-05 0.17152 -3.04479E-05 0.08855 -5.47269E-03 0.00891 ];
INF_S7                    (idx, [1:   8]) = [  8.90926E-05 0.43021  1.82902E-05 0.12135  9.66398E-06 0.32655 -7.97769E-04 0.06004 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02715E-01 0.00032  3.50998E-03 0.00305  1.95736E-03 0.00885  4.43541E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.70295E-02 0.00300 -8.43159E-04 0.00816 -1.84243E-04 0.04123  1.19577E-02 0.00980 ];
INF_SP2                   (idx, [1:   8]) = [  3.29966E-03 0.01429 -1.30266E-04 0.03525 -1.45036E-04 0.03049 -5.86409E-03 0.01178 ];
INF_SP3                   (idx, [1:   8]) = [  7.79182E-04 0.05831 -2.72247E-05 0.18691 -5.48210E-05 0.05113 -5.13179E-03 0.01562 ];
INF_SP4                   (idx, [1:   8]) = [ -9.76688E-05 0.43783 -3.09384E-05 0.15931 -2.43922E-05 0.13915 -5.88679E-03 0.00753 ];
INF_SP5                   (idx, [1:   8]) = [  2.27336E-04 0.17695  1.69950E-06 1.00000 -2.60390E-06 1.00000 -3.51744E-03 0.01479 ];
INF_SP6                   (idx, [1:   8]) = [ -3.04827E-04 0.13233 -1.89059E-05 0.17152 -3.04479E-05 0.08855 -5.47269E-03 0.00891 ];
INF_SP7                   (idx, [1:   8]) = [  8.89626E-05 0.42991  1.82902E-05 0.12135  9.66398E-06 0.32655 -7.97769E-04 0.06004 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.49274E-01 0.00349  4.46750E-01 0.00926 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.47962E-01 0.00570  4.37185E-01 0.01483 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.49386E-01 0.00448  4.47368E-01 0.01800 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.50711E-01 0.00416  4.60114E-01 0.01294 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.54582E-01 0.00352  7.47317E-01 0.00904 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.58563E-01 0.00581  7.65615E-01 0.01470 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.54420E-01 0.00451  7.49525E-01 0.01738 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.50762E-01 0.00416  7.26811E-01 0.01319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.44877E-03 0.09069  1.42098E-04 0.32297  5.56508E-04 0.16280  4.62287E-04 0.21401  1.06239E-03 0.14467  1.69995E-04 0.25871  5.54936E-05 0.65854 ];
LAMBDA                    (idx, [1:  14]) = [  3.26589E-01 0.16958  1.24794E-02 0.0E+00  3.23183E-02 0.00077  1.04917E-01 0.00260  2.94403E-01 0.00085  1.24132E+00 0.00090  6.75662E+00 0.29622 ];

