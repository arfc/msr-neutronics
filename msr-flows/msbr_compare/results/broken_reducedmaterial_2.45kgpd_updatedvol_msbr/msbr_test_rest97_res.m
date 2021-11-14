
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest97' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:17:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:18:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365476695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.45096E+00  9.92854E-01  9.93113E-01  9.89488E-01  9.70066E-01  9.84050E-01  9.94926E-01  1.00347E+00  9.83273E-01  9.79388E-01  9.88193E-01  1.00218E+00  9.66181E-01  9.90524E-01  1.00244E+00  9.65663E-01  9.62297E-01  9.80683E-01  9.71620E-01  1.00062E+00  9.85603E-01  1.00658E+00  9.83791E-01  9.73432E-01  9.93890E-01  9.98034E-01  9.87934E-01  1.01150E+00  9.62297E-01  9.90265E-01  9.68512E-01  9.66181E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.40135E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85986E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31045E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35143E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.92892E+00 0.00188  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81858E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81858E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.60821E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.32851E+00 0.00315  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01310E+02 0.00471 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01310E+02 0.00471 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11649E+00 ;
RUNNING_TIME              (idx, 1)        =  8.58650E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44850E-01  3.44850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.10900E-01  5.10900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.58567E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12931E+01 0.00130 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.84852E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.37172E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.08442E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14245E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.46100E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.94834E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.37172E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08442E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27733E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.43024E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65983E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07005E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.27732E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.43024E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.02648E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.25001E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.57806E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.37935E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.50111E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.74793E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.74694E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35455E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10840E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90425E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.47126E+17 0.00334  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.08518E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12269E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.00401E-01 0.00609 ];
TH232_FISS                (idx, [1:   4]) = [  1.92405E+17 0.08342  2.68978E-03 0.08276 ];
U233_FISS                 (idx, [1:   4]) = [  7.07795E+19 0.00420  9.97293E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.07993E+19 0.00498  7.57389E-01 0.00215 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29286E+18 0.01287  8.87619E-02 0.01210 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58542E+18 0.02364  2.77134E-02 0.02315 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120524 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88133E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120524 1.20288E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68453 6.83056E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52024 5.19363E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47 4.62053E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120524 1.20288E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75598E+20 2.5E-06  1.75598E+20 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03197E+19 2.7E-07  7.03197E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.30096E+19 0.00250  8.43490E+19 0.00229  8.66059E+18 0.01160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63329E+20 0.00143  1.54669E+20 0.00125  8.66059E+18 0.01160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64138E+20 0.00334  1.64138E+20 0.00334  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.66250E+22 0.00263  1.22089E+22 0.00282  6.44161E+22 0.00286 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.45046E+16 0.15514 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63394E+20 0.00143 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.98502E+22 0.00276 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36117E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28600E-01 0.00102 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.84348E-01 0.00205 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25275E+00 0.00240 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08119E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08077E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99708E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08081E+00 0.00340  1.07753E+00 0.00333  3.24436E-03 0.07460 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07798E+00 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07465E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07798E+00 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07840E+00 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79250E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79090E+01 0.00027 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52665E-07 0.01154 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51399E-07 0.00492 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18634E-02 0.07604 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24145E-02 0.00810 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80173E-03 0.05435  2.59674E-04 0.16914  6.37174E-04 0.10650  6.37254E-04 0.10916  1.04423E-03 0.09090  2.07646E-04 0.19759  1.57505E-05 0.70691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.53721E-01 0.11590  1.02955E-03 0.16695  6.29353E-03 0.10172  1.99030E-02 0.10337  8.19963E-02 0.08080  7.76527E-02 0.19389  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09194E-03 0.08238  2.92492E-04 0.25348  6.13407E-04 0.16282  7.05796E-04 0.16527  1.20653E-03 0.14185  2.53138E-04 0.23354  2.05836E-05 0.77462 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.80829E-01 0.15898  1.24794E-02 0.0E+00  3.22745E-02 4.6E-09  1.04648E-01 2.6E-05  2.95437E-01 0.00180  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.01577E-04 0.00820  5.01605E-04 0.00819  1.18622E-04 0.14004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.39715E-04 0.00750  5.39763E-04 0.00751  1.26077E-04 0.13915 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99158E-03 0.07590  1.88365E-04 0.31580  8.07190E-04 0.14983  6.41416E-04 0.16938  1.11967E-03 0.13656  2.34933E-04 0.28219  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.40170E-01 0.10847  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.95975E-01 0.00305  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.04990E-04 0.01965  5.04376E-04 0.01961  2.38802E-05 0.35202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43018E-04 0.01924  5.42462E-04 0.01923  2.49636E-05 0.33993 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.41366E-03 0.26579  0.00000E+00 0.0E+00  1.14894E-03 0.39581  2.88251E-04 0.60207  9.02202E-04 0.46226  7.42750E-05 0.82335  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.03860E-01 0.27966  0.00000E+00 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69905E-03 0.25325  0.00000E+00 0.0E+00  1.14721E-03 0.39225  3.79899E-04 0.61658  1.07576E-03 0.41294  9.61837E-05 0.67957  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06283E-01 0.27650  0.00000E+00 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.71320E+00 0.26253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.01145E-04 0.00487 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.39186E-04 0.00350 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15463E-03 0.04782 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.41083E+00 0.04898 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10224E-06 0.00246 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16713E-05 0.00115  3.16737E-05 0.00114  1.46124E-05 0.05766 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.17147E-04 0.00479  7.17516E-04 0.00479  2.68848E-04 0.08082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87048E-01 0.00203  6.86913E-01 0.00204  5.12056E-01 0.09194 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23325E+01 0.13708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81858E+02 0.00266  1.92002E+02 0.00353 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.75240E+03 0.02390  1.37848E+04 0.00780  3.05151E+04 0.00530  5.59410E+04 0.00306  6.14983E+04 0.00338  6.05564E+04 0.00158  5.18658E+04 0.00141  4.53969E+04 0.00192  5.04178E+04 0.00182  4.92600E+04 0.00135  5.02429E+04 0.00158  4.91528E+04 0.00171  5.07855E+04 0.00144  4.97661E+04 0.00155  4.96476E+04 0.00154  4.34381E+04 0.00202  4.36344E+04 0.00145  4.33077E+04 0.00161  4.27660E+04 0.00149  8.42469E+04 0.00140  8.10639E+04 0.00165  5.85123E+04 0.00117  3.74467E+04 0.00184  4.57169E+04 0.00153  4.21973E+04 0.00192  3.63136E+04 0.00176  6.84918E+04 0.00226  1.48470E+04 0.00311  1.86159E+04 0.00412  1.65257E+04 0.00216  9.60756E+03 0.00353  1.63961E+04 0.00424  1.12900E+04 0.00501  9.97922E+03 0.00465  1.91793E+03 0.00956  1.93486E+03 0.00968  1.96427E+03 0.00675  2.04166E+03 0.00907  2.01618E+03 0.00766  2.01130E+03 0.00845  2.06172E+03 0.00964  1.94380E+03 0.01169  3.73411E+03 0.00750  5.98700E+03 0.00723  7.97435E+03 0.00524  2.37253E+04 0.00458  3.37079E+04 0.00436  5.32175E+04 0.00515  4.54209E+04 0.00537  3.71226E+04 0.00574  3.00825E+04 0.00554  3.54504E+04 0.00547  6.42134E+04 0.00588  8.10238E+04 0.00591  1.37950E+05 0.00665  1.78539E+05 0.00683  2.15224E+05 0.00699  1.15735E+05 0.00715  7.52259E+04 0.00706  4.96885E+04 0.00673  4.25517E+04 0.00651  4.08959E+04 0.00911  3.14674E+04 0.00657  2.11113E+04 0.00959  1.75550E+04 0.00694  1.64692E+04 0.00829  1.36735E+04 0.00715  9.13646E+03 0.00997  6.04742E+03 0.01069  1.86232E+03 0.01858 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07506E+00 0.00371 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.97565E+22 0.00368  3.70121E+22 0.00441 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.59986E-01 0.00067  4.21424E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  9.51957E-04 0.00427  1.49634E-03 0.00370 ];
INF_ABS                   (idx, [1:   4]) = [  1.31168E-03 0.00438  3.01846E-03 0.00392 ];
INF_FISS                  (idx, [1:   4]) = [  3.59721E-04 0.00620  1.52212E-03 0.00438 ];
INF_NSF                   (idx, [1:   4]) = [  8.98764E-04 0.00620  3.80041E-03 0.00438 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49850E+00 1.3E-05  2.49679E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99678E+02 1.5E-06  1.99715E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05054E-07 0.00167  2.17802E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58673E-01 0.00069  4.18389E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29845E-02 0.00267  1.00618E-02 0.00661 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45016E-03 0.02058 -6.22412E-03 0.00731 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29679E-04 0.10313 -5.41775E-03 0.00559 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69548E-04 0.11605 -5.83325E-03 0.00551 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67302E-04 0.17607 -3.46939E-03 0.00924 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91435E-04 0.07337 -5.37618E-03 0.00521 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30526E-04 0.19569 -9.03634E-04 0.03516 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58683E-01 0.00069  4.18389E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29870E-02 0.00266  1.00618E-02 0.00661 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45060E-03 0.02055 -6.22412E-03 0.00731 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29652E-04 0.10308 -5.41775E-03 0.00559 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69756E-04 0.11592 -5.83325E-03 0.00551 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67387E-04 0.17611 -3.46939E-03 0.00924 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91290E-04 0.07349 -5.37618E-03 0.00521 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30180E-04 0.19690 -9.03634E-04 0.03516 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09759E-01 0.00098  4.09573E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07613E+00 0.00099  8.13857E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.30176E-03 0.00447  3.01846E-03 0.00392 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31481E-03 0.00133  4.29828E-03 0.00520 ];

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

INF_S0                    (idx, [1:   8]) = [  3.54671E-01 0.00067  4.00220E-03 0.00320  1.26363E-03 0.00534  4.17126E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.39389E-02 0.00258 -9.54497E-04 0.00607 -1.25113E-04 0.02630  1.01869E-02 0.00649 ];
INF_S2                    (idx, [1:   8]) = [  2.59728E-03 0.01880 -1.47116E-04 0.04584 -9.27268E-05 0.03072 -6.13139E-03 0.00718 ];
INF_S3                    (idx, [1:   8]) = [  5.72965E-04 0.09112 -4.32863E-05 0.08725 -3.22880E-05 0.08869 -5.38546E-03 0.00557 ];
INF_S4                    (idx, [1:   8]) = [ -2.32729E-04 0.13448 -3.68187E-05 0.07310 -2.20375E-05 0.08608 -5.81121E-03 0.00549 ];
INF_S5                    (idx, [1:   8]) = [  1.66214E-04 0.17609  1.08771E-06 1.00000 -4.48509E-06 0.46832 -3.46491E-03 0.00929 ];
INF_S6                    (idx, [1:   8]) = [ -3.67823E-04 0.08302 -2.36116E-05 0.13460 -1.67068E-05 0.09585 -5.35948E-03 0.00523 ];
INF_S7                    (idx, [1:   8]) = [  1.04062E-04 0.24648  2.64632E-05 0.10200  7.23890E-06 0.24651 -9.10873E-04 0.03465 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.54681E-01 0.00067  4.00220E-03 0.00320  1.26363E-03 0.00534  4.17126E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.39415E-02 0.00258 -9.54497E-04 0.00607 -1.25113E-04 0.02630  1.01869E-02 0.00649 ];
INF_SP2                   (idx, [1:   8]) = [  2.59771E-03 0.01877 -1.47116E-04 0.04584 -9.27268E-05 0.03072 -6.13139E-03 0.00718 ];
INF_SP3                   (idx, [1:   8]) = [  5.72939E-04 0.09108 -4.32863E-05 0.08725 -3.22880E-05 0.08869 -5.38546E-03 0.00557 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32937E-04 0.13429 -3.68187E-05 0.07310 -2.20375E-05 0.08608 -5.81121E-03 0.00549 ];
INF_SP5                   (idx, [1:   8]) = [  1.66299E-04 0.17614  1.08771E-06 1.00000 -4.48509E-06 0.46832 -3.46491E-03 0.00929 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67679E-04 0.08314 -2.36116E-05 0.13460 -1.67068E-05 0.09585 -5.35948E-03 0.00523 ];
INF_SP7                   (idx, [1:   8]) = [  1.03717E-04 0.24813  2.64632E-05 0.10200  7.23890E-06 0.24651 -9.10873E-04 0.03465 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.01554E-01 0.00292  4.06181E-01 0.00636 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03600E-01 0.00455  4.16509E-01 0.01386 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02939E-01 0.00352  4.11380E-01 0.00964 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98329E-01 0.00433  3.93854E-01 0.01297 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10556E+00 0.00293  8.21298E-01 0.00651 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09837E+00 0.00456  8.03180E-01 0.01364 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10059E+00 0.00349  8.11712E-01 0.00963 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11773E+00 0.00432  8.49003E-01 0.01277 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09194E-03 0.08238  2.92492E-04 0.25348  6.13407E-04 0.16282  7.05796E-04 0.16527  1.20653E-03 0.14185  2.53138E-04 0.23354  2.05836E-05 0.77462 ];
LAMBDA                    (idx, [1:  14]) = [  2.80829E-01 0.15898  1.24794E-02 0.0E+00  3.22745E-02 4.6E-09  1.04648E-01 2.6E-05  2.95437E-01 0.00180  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest97' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:17:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:19:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365476695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50472E+00  1.01652E+00  9.89338E-01  9.83903E-01  9.66818E-01  9.83126E-01  9.80020E-01  9.67077E-01  9.87526E-01  9.74584E-01  9.83903E-01  9.73548E-01  1.00616E+00  9.96069E-01  1.01419E+00  9.54911E-01  1.01548E+00  1.00332E+00  9.66559E-01  9.84679E-01  9.86491E-01  9.65006E-01  9.94257E-01  9.98916E-01  9.57499E-01  9.77431E-01  9.80537E-01  9.66300E-01  1.00332E+00  9.84420E-01  9.62159E-01  9.71219E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49227E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85077E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56103E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61237E-01 0.00033  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.96238E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28243E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28243E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26863E+02 0.00300  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.49764E+00 0.00401  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01510E+02 0.00514 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01510E+02 0.00514 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02518E+01 ;
RUNNING_TIME              (idx, 1)        =  1.29280E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44850E-01  3.44850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40000E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.70717E-01  3.59817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.17333E-02  7.17333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29278E+00  1.29278E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12649E+01 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.15733E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.35120E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.62214E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14249E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.44244E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65583E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35120E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62213E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28547E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44259E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65984E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07023E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.28546E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.44259E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.03090E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.25251E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.63612E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.47977E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.84195E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.77295E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.35326E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68448E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10845E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.73821E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.40596E+17 0.00381  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.13761E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.13426E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77846E-01 0.00619 ];
TH232_FISS                (idx, [1:   4]) = [  2.78683E+17 0.07210  3.89517E-03 0.07053 ];
U233_FISS                 (idx, [1:   4]) = [  7.01893E+19 0.00439  9.96105E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68027E+19 0.00544  8.32813E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.76913E+18 0.01352  9.51026E-02 0.01231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120604 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.02409E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120604 1.20402E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68290 6.81735E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52293 5.22072E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21 2.16457E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120604 1.20402E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75620E+20 3.4E-06  1.75620E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03208E+19 3.6E-07  7.03208E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.22081E+19 0.00297  8.83703E+19 0.00284  3.83785E+18 0.01860 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62529E+20 0.00169  1.58691E+20 0.00158  3.83785E+18 0.01860 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62179E+20 0.00381  1.62179E+20 0.00381  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.98808E+22 0.00327  7.73853E+21 0.00326  4.21423E+22 0.00352 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.88459E+16 0.21811 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62558E+20 0.00169 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08215E+22 0.00333 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42878E+00 0.00353 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62416E-01 0.00083 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.45490E-01 0.00290 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45443E+00 0.00307 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99958E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99862E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08672E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08652E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49742E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99705E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08612E+00 0.00350  1.08312E+00 0.00338  3.40748E-03 0.08274 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08502E+00 0.00166 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08906E+00 0.00375 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08502E+00 0.00166 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08521E+00 0.00166 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73218E+01 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73129E+01 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65281E-07 0.01314 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57904E-07 0.00653 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76234E-02 0.06132 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80776E-02 0.00746 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92502E-03 0.05270  1.84492E-04 0.21115  7.59543E-04 0.10033  4.69415E-04 0.12464  1.29448E-03 0.07831  1.93115E-04 0.21391  2.39728E-05 0.57767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.64335E-01 0.11702  7.17564E-04 0.20268  7.02252E-03 0.09496  1.52962E-02 0.12165  1.00481E-01 0.06977  7.12377E-02 0.20269  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30272E-03 0.08539  2.28190E-04 0.28144  7.73530E-04 0.17614  6.46621E-04 0.23317  1.37145E-03 0.11275  2.58289E-04 0.27862  2.46479E-05 0.65836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.04417E-01 0.15338  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.05491E-01 0.00455  2.95354E-01 0.00163  1.23933E+00 0.00158  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49531E-04 0.00962  2.49522E-04 0.00965  6.62634E-05 0.17236 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.69859E-04 0.00904  2.69840E-04 0.00905  7.27401E-05 0.17341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99656E-03 0.08338  2.25239E-04 0.29487  7.43725E-04 0.15901  4.98675E-04 0.19402  1.30429E-03 0.12342  2.24635E-04 0.30949  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.36940E-01 0.10348  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.06462E-01 0.00947  2.95004E-01 0.00203  1.23654E+00 0.00320  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.55512E-04 0.02114  2.55612E-04 0.02122  1.87106E-05 0.31880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75739E-04 0.02048  2.75852E-04 0.02057  1.99832E-05 0.32047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95848E-03 0.23578  0.00000E+00 0.0E+00  6.31111E-04 0.47352  1.15875E-03 0.42056  8.22943E-04 0.41818  3.45681E-04 0.69024  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.77538E-01 0.26156  0.00000E+00 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 5.6E-09  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.74431E-03 0.23749  0.00000E+00 0.0E+00  5.88900E-04 0.45879  1.08996E-03 0.41644  7.01786E-04 0.41464  3.63657E-04 0.75071  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.77538E-01 0.26156  0.00000E+00 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08705E+01 0.25740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.50144E-04 0.00503 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.70490E-04 0.00395 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.51662E-03 0.04611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02305E+01 0.04674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.57620E-07 0.00434 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94345E-05 0.00121  2.94350E-05 0.00121  1.15241E-05 0.06609 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.93058E-04 0.00683  3.92602E-04 0.00682  1.86088E-04 0.13101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.48830E-01 0.00288  5.48699E-01 0.00289  4.20480E-01 0.11055 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.48107E+00 0.10921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.28243E+02 0.00264  1.43380E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.31166E+03 0.01961  1.11948E+04 0.00946  2.47647E+04 0.00731  4.54598E+04 0.00400  5.09343E+04 0.00283  5.17405E+04 0.00215  4.31078E+04 0.00224  3.68210E+04 0.00280  4.33716E+04 0.00117  4.29009E+04 0.00142  4.50923E+04 0.00153  4.44389E+04 0.00140  4.63294E+04 0.00151  4.52055E+04 0.00129  4.51690E+04 0.00150  3.95763E+04 0.00114  3.95399E+04 0.00135  3.89419E+04 0.00146  3.83987E+04 0.00151  7.50501E+04 0.00109  7.10370E+04 0.00178  5.04779E+04 0.00231  3.19181E+04 0.00239  3.86763E+04 0.00284  3.48534E+04 0.00275  2.96581E+04 0.00304  5.51692E+04 0.00318  1.18421E+04 0.00428  1.48359E+04 0.00449  1.30485E+04 0.00532  7.46710E+03 0.00585  1.25549E+04 0.00491  8.52477E+03 0.00442  7.42672E+03 0.00575  1.45735E+03 0.01156  1.43510E+03 0.00779  1.47059E+03 0.01112  1.53422E+03 0.00657  1.51338E+03 0.00719  1.47741E+03 0.00905  1.54629E+03 0.00796  1.45022E+03 0.01108  2.75607E+03 0.00938  4.46891E+03 0.00702  5.85189E+03 0.00776  1.65847E+04 0.00532  2.12394E+04 0.00580  2.98395E+04 0.00701  2.35026E+04 0.00682  1.84733E+04 0.00699  1.46998E+04 0.00653  1.69063E+04 0.00682  3.02848E+04 0.00664  3.73734E+04 0.00627  6.21921E+04 0.00683  7.85890E+04 0.00787  9.27840E+04 0.00700  4.90082E+04 0.00804  3.16267E+04 0.00764  2.07228E+04 0.00850  1.77846E+04 0.00967  1.68921E+04 0.01081  1.29247E+04 0.00949  8.69052E+03 0.01138  7.15721E+03 0.01448  6.66943E+03 0.01202  5.45023E+03 0.01245  3.72743E+03 0.01676  2.40920E+03 0.02304  7.44305E+02 0.03112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08926E+00 0.00376 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34979E+22 0.00303  1.64759E+22 0.00600 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02693E-01 0.00027  4.47494E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57160E-03 0.00651  2.41555E-03 0.00607 ];
INF_ABS                   (idx, [1:   4]) = [  2.22709E-03 0.00537  5.37625E-03 0.00653 ];
INF_FISS                  (idx, [1:   4]) = [  6.55487E-04 0.00380  2.96069E-03 0.00698 ];
INF_NSF                   (idx, [1:   4]) = [  1.63791E-03 0.00381  7.39227E-03 0.00698 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49877E+00 6.7E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99681E+02 9.7E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.63791E-08 0.00212  2.11065E-06 0.00095 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.00476E-01 0.00025  4.42123E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56592E-02 0.00301  1.16960E-02 0.00899 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99256E-03 0.01862 -5.92769E-03 0.01111 ];
INF_SCATT3                (idx, [1:   4]) = [  7.11938E-04 0.07385 -5.24824E-03 0.01340 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40850E-04 0.38973 -5.85433E-03 0.00824 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75239E-04 0.12750 -3.44743E-03 0.01421 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87334E-04 0.10808 -5.38512E-03 0.00869 ];
INF_SCATT7                (idx, [1:   4]) = [  9.99043E-05 0.23561 -8.29200E-04 0.03562 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.00492E-01 0.00025  4.42123E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56637E-02 0.00300  1.16960E-02 0.00899 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99333E-03 0.01862 -5.92769E-03 0.01111 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.12406E-04 0.07383 -5.24824E-03 0.01340 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40560E-04 0.39078 -5.85433E-03 0.00824 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75666E-04 0.12708 -3.44743E-03 0.01421 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87174E-04 0.10826 -5.38512E-03 0.00869 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.95946E-05 0.23622 -8.29200E-04 0.03562 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.51482E-01 0.00070  4.34153E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.48375E-01 0.00070  7.67779E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.21086E-03 0.00544  5.37625E-03 0.00653 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77851E-03 0.00155  7.24452E-03 0.00647 ];

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

INF_S0                    (idx, [1:   8]) = [  3.96914E-01 0.00026  3.56203E-03 0.00374  1.87353E-03 0.00863  4.40250E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.65094E-02 0.00284 -8.50181E-04 0.00795 -1.67399E-04 0.05605  1.18634E-02 0.00878 ];
INF_S2                    (idx, [1:   8]) = [  3.12155E-03 0.01758 -1.28993E-04 0.03149 -1.24592E-04 0.04113 -5.80309E-03 0.01129 ];
INF_S3                    (idx, [1:   8]) = [  7.49976E-04 0.06978 -3.80385E-05 0.09137 -6.13917E-05 0.07481 -5.18684E-03 0.01318 ];
INF_S4                    (idx, [1:   8]) = [ -1.10605E-04 0.48809 -3.02451E-05 0.11989 -2.88801E-05 0.18931 -5.82545E-03 0.00823 ];
INF_S5                    (idx, [1:   8]) = [  1.76729E-04 0.12833 -1.48969E-06 1.00000 -3.92888E-06 1.00000 -3.44350E-03 0.01440 ];
INF_S6                    (idx, [1:   8]) = [ -3.68447E-04 0.11264 -1.88870E-05 0.14566 -2.35092E-05 0.15565 -5.36161E-03 0.00868 ];
INF_S7                    (idx, [1:   8]) = [  7.72977E-05 0.29960  2.26066E-05 0.16316  1.00666E-05 0.36952 -8.39267E-04 0.03709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.96930E-01 0.00026  3.56203E-03 0.00374  1.87353E-03 0.00863  4.40250E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.65139E-02 0.00283 -8.50181E-04 0.00795 -1.67399E-04 0.05605  1.18634E-02 0.00878 ];
INF_SP2                   (idx, [1:   8]) = [  3.12232E-03 0.01758 -1.28993E-04 0.03149 -1.24592E-04 0.04113 -5.80309E-03 0.01129 ];
INF_SP3                   (idx, [1:   8]) = [  7.50445E-04 0.06977 -3.80385E-05 0.09137 -6.13917E-05 0.07481 -5.18684E-03 0.01318 ];
INF_SP4                   (idx, [1:   8]) = [ -1.10315E-04 0.48967 -3.02451E-05 0.11989 -2.88801E-05 0.18931 -5.82545E-03 0.00823 ];
INF_SP5                   (idx, [1:   8]) = [  1.77156E-04 0.12787 -1.48969E-06 1.00000 -3.92888E-06 1.00000 -3.44350E-03 0.01440 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68287E-04 0.11281 -1.88870E-05 0.14566 -2.35092E-05 0.15565 -5.36161E-03 0.00868 ];
INF_SP7                   (idx, [1:   8]) = [  7.69880E-05 0.30083  2.26066E-05 0.16316  1.00666E-05 0.36952 -8.39267E-04 0.03709 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.46329E-01 0.00230  4.32543E-01 0.00730 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.48283E-01 0.00386  4.32590E-01 0.01087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.46739E-01 0.00486  4.31262E-01 0.00919 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.44298E-01 0.00488  4.36403E-01 0.01704 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.62571E-01 0.00229  7.71408E-01 0.00722 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.57347E-01 0.00385  7.72253E-01 0.01068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.61768E-01 0.00485  7.74160E-01 0.00913 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.68599E-01 0.00496  7.67811E-01 0.01613 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.30272E-03 0.08539  2.28190E-04 0.28144  7.73530E-04 0.17614  6.46621E-04 0.23317  1.37145E-03 0.11275  2.58289E-04 0.27862  2.46479E-05 0.65836 ];
LAMBDA                    (idx, [1:  14]) = [  3.04417E-01 0.15338  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.05491E-01 0.00455  2.95354E-01 0.00163  1.23933E+00 0.00158  7.91215E+00 0.29209 ];

