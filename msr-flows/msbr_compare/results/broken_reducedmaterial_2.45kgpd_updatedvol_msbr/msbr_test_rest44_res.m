
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest44' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:11:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:11:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361468966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51356E+00  9.79515E-01  9.49213E-01  9.87544E-01  9.90134E-01  1.00671E+00  9.72004E-01  1.00619E+00  1.00360E+00  9.82364E-01  9.83918E-01  9.64235E-01  9.74335E-01  9.82105E-01  9.74335E-01  9.92724E-01  9.75371E-01  1.00516E+00  9.86767E-01  9.91688E-01  9.86767E-01  9.94537E-01  9.85731E-01  1.00257E+00  9.88321E-01  9.80810E-01  9.81587E-01  9.51544E-01  9.52839E-01  9.78220E-01  9.86767E-01  9.88839E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44376E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85562E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44802E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49488E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38650E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49493E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49492E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78342E+02 0.00306  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15225E+00 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01353E+02 0.00456 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01353E+02 0.00456 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96305E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58133E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44483E-01  3.44483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10967E-01  4.10967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58050E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12409E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31151E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.48521E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16814E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.56568E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.26913E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.48520E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16814E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  5.64809E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14043E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65964E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06879E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64801E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14043E+19 ;
SR90_ACTIVITY             (idx, 1)        =  5.27394E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.70608E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.47969E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.18183E+24 ;
CS134_ACTIVITY            (idx, 1)        =  8.05515E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.09480E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68621E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.58708E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10749E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.08955E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32782E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30668E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.09259E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26767E-01 0.00606 ];
TH232_FISS                (idx, [1:   4]) = [  2.54028E+17 0.07632  3.59127E-03 0.07592 ];
U233_FISS                 (idx, [1:   4]) = [  7.01149E+19 0.00429  9.96409E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26955E+19 0.00523  8.08741E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.73183E+18 0.01271  9.74168E-02 0.01238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120541 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28524E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120541 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67523 6.74202E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52986 5.28767E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.15851E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120541 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94694E+19 0.00274  8.40448E+19 0.00259  5.42464E+18 0.01522 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59790E+20 0.00153  1.54365E+20 0.00141  5.42464E+18 0.01522 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59835E+20 0.00346  1.59835E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94167E+22 0.00313  9.29702E+21 0.00323  5.01197E+22 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.14037E+16 0.17061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59831E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39152E+22 0.00327 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40748E+00 0.00346 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49321E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12433E-01 0.00228 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34891E+00 0.00260 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10068E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10039E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09935E+00 0.00330  1.09698E+00 0.00327  3.41420E-03 0.07686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10280E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10395E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10280E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10309E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76118E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76219E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46090E-07 0.01204 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35525E-07 0.00567 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59353E-02 0.06386 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52508E-02 0.00847 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.58803E-03 0.05568  2.00119E-04 0.19170  7.10618E-04 0.10143  4.87775E-04 0.13035  1.01929E-03 0.09389  1.56165E-04 0.21407  1.40626E-05 0.71281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.40843E-01 0.11466  8.11160E-04 0.18987  6.77764E-03 0.09710  1.52553E-02 0.12162  7.81516E-02 0.08339  6.50660E-02 0.21269  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00918E-03 0.07884  2.72858E-04 0.28586  8.46741E-04 0.15887  4.73510E-04 0.18128  1.27945E-03 0.12648  1.31407E-04 0.34980  5.21830E-06 0.97608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.51440E-01 0.14405  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.05209E-01 0.00376  2.95100E-01 0.00159  1.23935E+00 0.00172  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41973E-04 0.00856  3.41922E-04 0.00854  1.00850E-04 0.15463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74601E-04 0.00803  3.74546E-04 0.00801  1.09606E-04 0.15531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06925E-03 0.07747  2.77450E-04 0.25100  8.73831E-04 0.15191  5.69903E-04 0.18860  1.21723E-03 0.13150  1.14751E-04 0.41391  1.60772E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.19524E-01 0.18529  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95753E-01 0.00276  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41997E-04 0.01935  3.41788E-04 0.01920  3.12276E-05 0.33836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74796E-04 0.01920  3.74576E-04 0.01905  3.36445E-05 0.33772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.88822E-03 0.23262  2.63718E-04 0.70840  1.38220E-03 0.32659  5.52626E-04 0.56261  1.68967E-03 0.42171  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.23992E-01 0.17230  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 5.8E-09  2.94152E-01 5.6E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.80690E-03 0.22675  2.68850E-04 0.71501  1.49735E-03 0.33384  4.64979E-04 0.54044  1.57572E-03 0.41077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.23992E-01 0.17230  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 5.8E-09  2.94152E-01 7.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01678E+01 0.23221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40326E-04 0.00488 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72626E-04 0.00377 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27756E-03 0.04857 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60215E+00 0.04675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17662E-07 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04453E-05 0.00118  3.04458E-05 0.00118  1.25785E-05 0.06243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22517E-04 0.00580  5.22662E-04 0.00580  2.03846E-04 0.10514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15236E-01 0.00229  6.15043E-01 0.00228  4.45806E-01 0.10542 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19044E+01 0.12393 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49492E+02 0.00280  1.63070E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61166E+03 0.02263  1.22998E+04 0.00918  2.74538E+04 0.00506  5.01377E+04 0.00440  5.57733E+04 0.00306  5.57535E+04 0.00224  4.70439E+04 0.00211  4.05757E+04 0.00235  4.66099E+04 0.00208  4.58604E+04 0.00118  4.73925E+04 0.00134  4.66667E+04 0.00185  4.83573E+04 0.00170  4.72868E+04 0.00189  4.72947E+04 0.00191  4.13480E+04 0.00100  4.15314E+04 0.00180  4.09626E+04 0.00148  4.05728E+04 0.00192  7.93321E+04 0.00109  7.58757E+04 0.00142  5.43156E+04 0.00200  3.43902E+04 0.00186  4.19627E+04 0.00195  3.84716E+04 0.00207  3.27567E+04 0.00230  6.13589E+04 0.00229  1.31764E+04 0.00379  1.66443E+04 0.00338  1.47369E+04 0.00429  8.51297E+03 0.00516  1.43217E+04 0.00426  9.79718E+03 0.00409  8.59125E+03 0.00523  1.69149E+03 0.00804  1.68592E+03 0.00898  1.70936E+03 0.00984  1.76002E+03 0.01167  1.74944E+03 0.01100  1.75521E+03 0.00739  1.78905E+03 0.00786  1.65818E+03 0.00842  3.17290E+03 0.00892  5.17119E+03 0.00685  6.85626E+03 0.00487  1.96869E+04 0.00534  2.64961E+04 0.00485  3.92515E+04 0.00513  3.21010E+04 0.00654  2.55448E+04 0.00766  2.08218E+04 0.00709  2.40754E+04 0.00608  4.35030E+04 0.00642  5.40645E+04 0.00714  9.18221E+04 0.00645  1.16651E+05 0.00732  1.39432E+05 0.00794  7.48456E+04 0.00810  4.82153E+04 0.00784  3.17707E+04 0.00947  2.72587E+04 0.00837  2.61683E+04 0.01146  1.97914E+04 0.01162  1.32978E+04 0.00958  1.11450E+04 0.00995  1.05244E+04 0.01279  8.46366E+03 0.01151  5.67809E+03 0.01420  3.77507E+03 0.01804  1.14588E+03 0.02264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10424E+00 0.00359 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56552E+22 0.00367  2.38628E+22 0.00737 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81275E-01 0.00034  4.34293E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24885E-03 0.00507  1.89261E-03 0.00649 ];
INF_ABS                   (idx, [1:   4]) = [  1.75292E-03 0.00474  4.10226E-03 0.00774 ];
INF_FISS                  (idx, [1:   4]) = [  5.04067E-04 0.00639  2.20964E-03 0.00887 ];
INF_NSF                   (idx, [1:   4]) = [  1.25952E-03 0.00639  5.51705E-03 0.00887 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 8.2E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.8E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00707E-07 0.00159  2.14559E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79525E-01 0.00035  4.30188E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43678E-02 0.00247  1.07457E-02 0.00903 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75153E-03 0.01588 -6.12120E-03 0.01154 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03336E-04 0.07891 -5.45597E-03 0.01087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69421E-04 0.14719 -5.92284E-03 0.00782 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75717E-04 0.23872 -3.45583E-03 0.01054 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.34170E-04 0.09182 -5.43690E-03 0.00948 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33579E-04 0.20297 -7.38041E-04 0.05180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79537E-01 0.00035  4.30188E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43712E-02 0.00247  1.07457E-02 0.00903 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75212E-03 0.01586 -6.12120E-03 0.01154 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03607E-04 0.07899 -5.45597E-03 0.01087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69009E-04 0.14728 -5.92284E-03 0.00782 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76301E-04 0.23804 -3.45583E-03 0.01054 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33964E-04 0.09194 -5.43690E-03 0.00948 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33575E-04 0.20338 -7.38041E-04 0.05180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30553E-01 0.00064  4.21840E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00842E+00 0.00064  7.90191E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74065E-03 0.00472  4.10226E-03 0.00774 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52838E-03 0.00170  5.64882E-03 0.00643 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75746E-01 0.00035  3.77910E-03 0.00320  1.54441E-03 0.00740  4.28644E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.52572E-02 0.00239 -8.89405E-04 0.00569 -1.48244E-04 0.03713  1.08939E-02 0.00896 ];
INF_S2                    (idx, [1:   8]) = [  2.90539E-03 0.01445 -1.53857E-04 0.02919 -1.12617E-04 0.03141 -6.00859E-03 0.01164 ];
INF_S3                    (idx, [1:   8]) = [  6.33407E-04 0.07461 -3.00717E-05 0.16406 -4.63301E-05 0.07410 -5.40964E-03 0.01110 ];
INF_S4                    (idx, [1:   8]) = [ -2.27056E-04 0.17503 -4.23650E-05 0.09340 -2.95109E-05 0.07558 -5.89333E-03 0.00793 ];
INF_S5                    (idx, [1:   8]) = [  1.73279E-04 0.24507  2.43770E-06 1.00000 -1.31621E-06 1.00000 -3.45451E-03 0.01043 ];
INF_S6                    (idx, [1:   8]) = [ -3.14980E-04 0.09797 -1.91902E-05 0.16646 -1.39583E-05 0.18989 -5.42295E-03 0.00928 ];
INF_S7                    (idx, [1:   8]) = [  1.14878E-04 0.23662  1.87013E-05 0.13590  1.23889E-05 0.18072 -7.50429E-04 0.05093 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75758E-01 0.00035  3.77910E-03 0.00320  1.54441E-03 0.00740  4.28644E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.52606E-02 0.00239 -8.89405E-04 0.00569 -1.48244E-04 0.03713  1.08939E-02 0.00896 ];
INF_SP2                   (idx, [1:   8]) = [  2.90597E-03 0.01444 -1.53857E-04 0.02919 -1.12617E-04 0.03141 -6.00859E-03 0.01164 ];
INF_SP3                   (idx, [1:   8]) = [  6.33679E-04 0.07470 -3.00717E-05 0.16406 -4.63301E-05 0.07410 -5.40964E-03 0.01110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26644E-04 0.17519 -4.23650E-05 0.09340 -2.95109E-05 0.07558 -5.89333E-03 0.00793 ];
INF_SP5                   (idx, [1:   8]) = [  1.73863E-04 0.24437  2.43770E-06 1.00000 -1.31621E-06 1.00000 -3.45451E-03 0.01043 ];
INF_SP6                   (idx, [1:   8]) = [ -3.14774E-04 0.09807 -1.91902E-05 0.16646 -1.39583E-05 0.18989 -5.42295E-03 0.00928 ];
INF_SP7                   (idx, [1:   8]) = [  1.14873E-04 0.23711  1.87013E-05 0.13590  1.23889E-05 0.18072 -7.50429E-04 0.05093 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25123E-01 0.00356  4.18878E-01 0.00558 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24223E-01 0.00398  4.20179E-01 0.01164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27291E-01 0.00539  4.22558E-01 0.01027 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24030E-01 0.00433  4.16124E-01 0.01157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02550E+00 0.00355  7.96245E-01 0.00555 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02841E+00 0.00395  7.95269E-01 0.01113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01902E+00 0.00534  7.90409E-01 0.01014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02908E+00 0.00433  8.03058E-01 0.01145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.00918E-03 0.07884  2.72858E-04 0.28586  8.46741E-04 0.15887  4.73510E-04 0.18128  1.27945E-03 0.12648  1.31407E-04 0.34980  5.21830E-06 0.97608 ];
LAMBDA                    (idx, [1:  14]) = [  2.51440E-01 0.14405  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.05209E-01 0.00376  2.95100E-01 0.00159  1.23935E+00 0.00172  1.02232E+01 1.5E-08 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest44' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:11:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:12:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361468966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49395E+00  9.74476E-01  9.68520E-01  9.76807E-01  9.80691E-01  9.81209E-01  9.72145E-01  9.96488E-01  9.93380E-01  1.00141E+00  9.94416E-01  9.63341E-01  9.91050E-01  9.92603E-01  9.85611E-01  9.77843E-01  9.58420E-01  9.78619E-01  9.86388E-01  9.57643E-01  9.87683E-01  9.78619E-01  9.73699E-01  9.75253E-01  1.00659E+00  9.91309E-01  9.91309E-01  1.00581E+00  9.88719E-01  9.70333E-01  1.00555E+00  1.00011E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45005E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85500E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44926E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49616E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39651E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48837E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48837E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76967E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16106E+00 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01465E+02 0.00490 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01465E+02 0.00490 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74033E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24802E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44483E-01  3.44483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08333E-03  2.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27500E-01  4.16533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.08833E-02  7.08833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24800E+00  1.24800E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12692E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06855E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86513E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.16353E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.59670E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.29150E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.86513E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.16353E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.83787E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.17783E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65964E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06879E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.83779E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17783E+19 ;
SR90_ACTIVITY             (idx, 1)        =  5.44502E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.89822E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.71642E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.23788E+24 ;
CS134_ACTIVITY            (idx, 1)        =  8.16322E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.13160E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.30386E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.77396E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10750E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57651E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.39839E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.35910E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.20833E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39000E-01 0.00636 ];
TH232_FISS                (idx, [1:   4]) = [  2.20245E+17 0.07772  3.08887E-03 0.07720 ];
U233_FISS                 (idx, [1:   4]) = [  7.08369E+19 0.00402  9.96911E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41308E+19 0.00543  8.11990E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51485E+18 0.01289  9.35950E-02 0.01261 ];
XE135_CAPT                (idx, [1:   4]) = [  5.46170E+16 0.15536  5.96540E-04 0.15626 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120586 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15075E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120586 1.20315E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67702 6.75571E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52848 5.27201E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.78592E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120586 1.20315E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00365E+19 0.00264  8.44634E+19 0.00254  5.57303E+18 0.01502 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60357E+20 0.00149  1.54784E+20 0.00139  5.57303E+18 0.01502 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61952E+20 0.00342  1.61952E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99337E+22 0.00282  9.29970E+21 0.00309  5.06340E+22 0.00304 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16411E+16 0.17618 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60408E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41160E+22 0.00293 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40976E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49862E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10921E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34517E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09754E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09719E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09728E+00 0.00344  1.09412E+00 0.00331  3.06973E-03 0.08870 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09873E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08935E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09873E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09908E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76277E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76240E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41269E-07 0.01269 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34915E-07 0.00587 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46169E-02 0.06842 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51481E-02 0.00773 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83008E-03 0.05616  3.12506E-04 0.16999  5.85141E-04 0.12361  5.87479E-04 0.11969  1.11676E-03 0.08007  1.98720E-04 0.19142  2.94702E-05 0.49874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.95255E-01 0.17144  1.12295E-03 0.15919  5.24460E-03 0.11365  1.73482E-02 0.11266  9.36281E-02 0.07341  8.05966E-02 0.18988  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01474E-03 0.08908  2.64160E-04 0.27875  6.62522E-04 0.21131  5.96123E-04 0.18718  1.31000E-03 0.13589  1.77630E-04 0.27776  4.30875E-06 0.71475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.93262E-01 0.16005  1.24772E-02 0.00018  3.22745E-02 0.0E+00  1.05237E-01 0.00333  2.94861E-01 0.00127  1.23995E+00 0.00139  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40330E-04 0.00824  3.40338E-04 0.00825  6.96687E-05 0.18975 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72144E-04 0.00782  3.72145E-04 0.00783  7.85332E-05 0.19034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.75615E-03 0.08944  3.23414E-04 0.26043  5.59696E-04 0.20255  5.75043E-04 0.18166  1.15169E-03 0.13389  1.46304E-04 0.33662  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.36576E-01 0.11256  1.24741E-02 0.00042  3.22745E-02 0.0E+00  1.04972E-01 0.00312  2.95350E-01 0.00240  1.23884E+00 0.00291  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31064E-04 0.01868  3.31197E-04 0.01866  1.07626E-05 0.44701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62492E-04 0.01861  3.62690E-04 0.01861  1.11528E-05 0.44020 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51265E-03 0.30510  1.74174E-04 0.72650  8.12705E-04 0.56020  3.56351E-04 0.86325  1.02164E-03 0.50854  1.47773E-04 0.70752  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.86294E-01 0.33759  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.49332E-03 0.28279  2.28671E-04 0.71763  7.65530E-04 0.55111  3.73667E-04 0.79988  9.32561E-04 0.47292  1.92892E-04 0.72830  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.86294E-01 0.33759  1.24794E-02 0.0E+00  3.22745E-02 8.6E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.69199E+00 0.32831 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39885E-04 0.00518 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71287E-04 0.00395 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.69071E-03 0.05287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95535E+00 0.05271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12353E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05209E-05 0.00129  3.05201E-05 0.00128  1.25711E-05 0.06497 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18079E-04 0.00564  5.17968E-04 0.00562  2.22815E-04 0.11703 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14108E-01 0.00234  6.14111E-01 0.00231  4.23300E-01 0.10790 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.01850E+00 0.10928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48837E+02 0.00274  1.62702E+02 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49741E+03 0.02161  1.24510E+04 0.00885  2.74616E+04 0.00285  5.04191E+04 0.00392  5.59872E+04 0.00209  5.58812E+04 0.00133  4.71265E+04 0.00197  4.06440E+04 0.00228  4.66182E+04 0.00141  4.57380E+04 0.00184  4.73834E+04 0.00123  4.66794E+04 0.00140  4.83951E+04 0.00154  4.73134E+04 0.00200  4.73838E+04 0.00168  4.14303E+04 0.00112  4.14231E+04 0.00146  4.09471E+04 0.00105  4.04313E+04 0.00167  7.93168E+04 0.00141  7.55922E+04 0.00172  5.42142E+04 0.00188  3.43958E+04 0.00224  4.19288E+04 0.00229  3.81801E+04 0.00192  3.26591E+04 0.00270  6.11533E+04 0.00229  1.32088E+04 0.00392  1.65542E+04 0.00371  1.45735E+04 0.00345  8.44710E+03 0.00424  1.41936E+04 0.00444  9.81030E+03 0.00474  8.54976E+03 0.00592  1.65985E+03 0.00774  1.67851E+03 0.01245  1.72252E+03 0.00844  1.74881E+03 0.00589  1.74176E+03 0.00780  1.71674E+03 0.01133  1.76851E+03 0.01018  1.67721E+03 0.00828  3.23006E+03 0.01001  5.15750E+03 0.00666  6.74901E+03 0.00759  1.96016E+04 0.00431  2.63605E+04 0.00434  3.91903E+04 0.00435  3.21092E+04 0.00585  2.56032E+04 0.00560  2.06641E+04 0.00647  2.40094E+04 0.00615  4.32201E+04 0.00551  5.37351E+04 0.00590  9.04538E+04 0.00654  1.15521E+05 0.00590  1.38236E+05 0.00616  7.35997E+04 0.00636  4.77049E+04 0.00690  3.13523E+04 0.00711  2.69536E+04 0.00795  2.57244E+04 0.00768  1.95568E+04 0.00791  1.30942E+04 0.00886  1.11276E+04 0.00921  1.01604E+04 0.01081  8.47711E+03 0.00991  5.70287E+03 0.00928  3.70732E+03 0.01488  1.11483E+03 0.01673 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08970E+00 0.00380 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60991E+22 0.00342  2.39505E+22 0.00600 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81287E-01 0.00031  4.34286E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24391E-03 0.00436  1.89278E-03 0.00491 ];
INF_ABS                   (idx, [1:   4]) = [  1.74046E-03 0.00436  4.09493E-03 0.00614 ];
INF_FISS                  (idx, [1:   4]) = [  4.96552E-04 0.00631  2.20215E-03 0.00729 ];
INF_NSF                   (idx, [1:   4]) = [  1.24072E-03 0.00631  5.49834E-03 0.00729 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.0E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00358E-07 0.00189  2.14331E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79531E-01 0.00033  4.30154E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44535E-02 0.00280  1.08172E-02 0.00944 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65372E-03 0.01995 -6.20171E-03 0.01097 ];
INF_SCATT3                (idx, [1:   4]) = [  6.60504E-04 0.04909 -5.43886E-03 0.01055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87959E-04 0.24121 -5.92158E-03 0.00817 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26234E-04 0.34252 -3.41721E-03 0.01473 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.25550E-04 0.10626 -5.39450E-03 0.00638 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16700E-04 0.34698 -8.65789E-04 0.04283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79542E-01 0.00033  4.30154E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44565E-02 0.00280  1.08172E-02 0.00944 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65425E-03 0.01998 -6.20171E-03 0.01097 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.60504E-04 0.04910 -5.43886E-03 0.01055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88084E-04 0.24132 -5.92158E-03 0.00817 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26373E-04 0.34183 -3.41721E-03 0.01473 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.25283E-04 0.10612 -5.39450E-03 0.00638 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16884E-04 0.34632 -8.65789E-04 0.04283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30367E-01 0.00044  4.21748E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00898E+00 0.00044  7.90364E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72868E-03 0.00430  4.09493E-03 0.00614 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52216E-03 0.00138  5.67585E-03 0.00571 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75765E-01 0.00031  3.76537E-03 0.00304  1.54446E-03 0.00895  4.28610E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.53456E-02 0.00269 -8.92158E-04 0.00610 -1.49485E-04 0.03580  1.09666E-02 0.00918 ];
INF_S2                    (idx, [1:   8]) = [  2.79577E-03 0.01911 -1.42048E-04 0.02620 -1.22122E-04 0.02515 -6.07959E-03 0.01112 ];
INF_S3                    (idx, [1:   8]) = [  7.00528E-04 0.04563 -4.00240E-05 0.09779 -3.38256E-05 0.09190 -5.40504E-03 0.01067 ];
INF_S4                    (idx, [1:   8]) = [ -1.53674E-04 0.29019 -3.42845E-05 0.11420 -2.08214E-05 0.15112 -5.90076E-03 0.00823 ];
INF_S5                    (idx, [1:   8]) = [  1.24602E-04 0.34894  1.63181E-06 1.00000 -8.34517E-06 0.26957 -3.40886E-03 0.01474 ];
INF_S6                    (idx, [1:   8]) = [ -3.00921E-04 0.11509 -2.46290E-05 0.10891 -1.73096E-05 0.09026 -5.37720E-03 0.00637 ];
INF_S7                    (idx, [1:   8]) = [  9.17284E-05 0.43856  2.49715E-05 0.10750  6.58787E-06 0.41930 -8.72377E-04 0.04144 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75777E-01 0.00031  3.76537E-03 0.00304  1.54446E-03 0.00895  4.28610E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.53487E-02 0.00270 -8.92158E-04 0.00610 -1.49485E-04 0.03580  1.09666E-02 0.00918 ];
INF_SP2                   (idx, [1:   8]) = [  2.79630E-03 0.01913 -1.42048E-04 0.02620 -1.22122E-04 0.02515 -6.07959E-03 0.01112 ];
INF_SP3                   (idx, [1:   8]) = [  7.00528E-04 0.04562 -4.00240E-05 0.09779 -3.38256E-05 0.09190 -5.40504E-03 0.01067 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53800E-04 0.29026 -3.42845E-05 0.11420 -2.08214E-05 0.15112 -5.90076E-03 0.00823 ];
INF_SP5                   (idx, [1:   8]) = [  1.24741E-04 0.34822  1.63181E-06 1.00000 -8.34517E-06 0.26957 -3.40886E-03 0.01474 ];
INF_SP6                   (idx, [1:   8]) = [ -3.00654E-04 0.11493 -2.46290E-05 0.10891 -1.73096E-05 0.09026 -5.37720E-03 0.00637 ];
INF_SP7                   (idx, [1:   8]) = [  9.19130E-05 0.43758  2.49715E-05 0.10750  6.58787E-06 0.41930 -8.72377E-04 0.04144 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24841E-01 0.00168  4.21400E-01 0.00790 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25350E-01 0.00271  4.15852E-01 0.01330 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24237E-01 0.00352  4.27296E-01 0.01439 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25088E-01 0.00359  4.23919E-01 0.01220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02620E+00 0.00167  7.91961E-01 0.00797 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02468E+00 0.00275  8.04314E-01 0.01356 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02830E+00 0.00355  7.83081E-01 0.01395 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02561E+00 0.00353  7.88489E-01 0.01193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01474E-03 0.08908  2.64160E-04 0.27875  6.62522E-04 0.21131  5.96123E-04 0.18718  1.31000E-03 0.13589  1.77630E-04 0.27776  4.30875E-06 0.71475 ];
LAMBDA                    (idx, [1:  14]) = [  2.93262E-01 0.16005  1.24772E-02 0.00018  3.22745E-02 0.0E+00  1.05237E-01 0.00333  2.94861E-01 0.00127  1.23995E+00 0.00139  1.02232E+01 0.0E+00 ];

