
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest24' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:55:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:56:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029315308 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.63157E+00  9.84846E-01  9.72160E-01  9.75526E-01  9.72419E-01  9.76044E-01  9.84588E-01  9.85364E-01  9.59733E-01  9.82775E-01  9.93390E-01  9.68795E-01  9.86141E-01  9.94943E-01  1.00064E+00  1.00090E+00  9.81740E-01  9.81222E-01  9.54555E-01  9.61805E-01  9.86659E-01  9.88730E-01  9.94943E-01  9.78374E-01  9.64393E-01  9.97532E-01  9.57662E-01  9.69313E-01  9.61028E-01  9.93908E-01  9.73714E-01  9.84588E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44734E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85527E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44814E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49503E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38487E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49382E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49382E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78112E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16352E+00 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01402E+02 0.00494 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01402E+02 0.00494 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97716E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56883E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42633E-01  3.42633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11417E-01  4.11417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56867E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12556E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32799E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10152E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.92890E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.67866E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.90881E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.10152E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.92889E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.84385E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  5.84350E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84378E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.84350E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.93510E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.53714E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.03660E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.02269E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.48842E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.77870E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.64490E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.49013E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23547E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31412E+17 0.00334  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.25819E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.77778E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25408E-01 0.00598 ];
TH232_FISS                (idx, [1:   4]) = [  2.33283E+17 0.08260  3.26875E-03 0.08220 ];
U233_FISS                 (idx, [1:   4]) = [  7.03057E+19 0.00416  9.96731E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24849E+19 0.00515  8.11423E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.39005E+18 0.01263  9.40767E-02 0.01210 ];
XE135_CAPT                (idx, [1:   4]) = [  5.15585E+15 0.50212  5.70367E-05 0.49869 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120561 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.55736E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120561 1.20356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67295 6.71811E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53239 5.31482E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27 2.64070E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120561 1.20356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95855E+19 0.00263  8.40867E+19 0.00251  5.49877E+18 0.01430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59906E+20 0.00147  1.54407E+20 0.00137  5.49877E+18 0.01430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59423E+20 0.00334  1.59423E+20 0.00334  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92196E+22 0.00283  9.26501E+21 0.00281  4.99546E+22 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46609E+16 0.20119 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59940E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38343E+22 0.00294 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41447E+00 0.00348 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48915E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10633E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35367E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99814E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10626E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10602E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10761E+00 0.00351  1.10267E+00 0.00339  3.35179E-03 0.08485 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10194E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10640E+00 0.00331 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10194E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10218E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76215E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76223E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43138E-07 0.01244 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35145E-07 0.00536 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37533E-02 0.07122 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51562E-02 0.00785 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68951E-03 0.05863  2.11035E-04 0.20489  6.75854E-04 0.11038  5.53466E-04 0.11240  1.02833E-03 0.08336  1.98429E-04 0.20095  2.23927E-05 0.57591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.53943E-01 0.11339  7.79961E-04 0.19389  6.21284E-03 0.10253  1.83537E-02 0.10872  8.68419E-02 0.07740  7.75716E-02 0.19389  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97573E-03 0.09279  2.54335E-04 0.27755  7.88425E-04 0.16037  5.70473E-04 0.16855  1.09068E-03 0.14801  2.38786E-04 0.26727  3.30382E-05 0.68496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.58335E-01 0.10273  1.24794E-02 0.0E+00  3.22745E-02 4.6E-09  1.04878E-01 0.00223  2.94381E-01 0.00078  1.24115E+00 0.00105  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34937E-04 0.00859  3.34956E-04 0.00861  6.28079E-05 0.13860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69366E-04 0.00791  3.69383E-04 0.00793  6.91036E-05 0.13801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94598E-03 0.08653  1.77270E-04 0.32286  6.84181E-04 0.16128  6.24322E-04 0.16972  1.17487E-03 0.12196  2.44163E-04 0.30321  4.11775E-05 0.71004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.89179E-01 0.15945  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94585E-01 0.00147  1.23974E+00 0.00218  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37237E-04 0.01975  3.37290E-04 0.01979  1.73578E-05 0.34750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71834E-04 0.01948  3.71862E-04 0.01951  1.98040E-05 0.34445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36653E-03 0.33198  7.10998E-05 0.80297  6.31483E-04 0.47955  5.50417E-04 0.49451  9.15779E-04 0.64751  1.97755E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.93902E-01 0.30027  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41604E-03 0.30504  3.95104E-05 0.72157  6.02917E-04 0.45535  6.17743E-04 0.50462  8.99289E-04 0.58250  2.56579E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.93897E-01 0.30028  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 5.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.35734E+00 0.31372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36954E-04 0.00472 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71354E-04 0.00308 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.66029E-03 0.05145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01139E+00 0.05147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16284E-07 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04537E-05 0.00122  3.04558E-05 0.00122  1.18748E-05 0.06558 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22672E-04 0.00557  5.22726E-04 0.00560  2.00113E-04 0.12242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13623E-01 0.00243  6.13419E-01 0.00243  4.33468E-01 0.10095 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.43061E+00 0.10416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49382E+02 0.00258  1.62557E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53521E+03 0.01896  1.23305E+04 0.00995  2.73781E+04 0.00447  5.01195E+04 0.00243  5.58426E+04 0.00225  5.57313E+04 0.00179  4.70184E+04 0.00181  4.05717E+04 0.00210  4.66670E+04 0.00193  4.59422E+04 0.00143  4.73711E+04 0.00167  4.66267E+04 0.00176  4.83620E+04 0.00151  4.73415E+04 0.00186  4.74392E+04 0.00202  4.14746E+04 0.00144  4.15133E+04 0.00175  4.10093E+04 0.00175  4.06574E+04 0.00113  7.96096E+04 0.00139  7.60610E+04 0.00156  5.45116E+04 0.00164  3.46601E+04 0.00191  4.19865E+04 0.00221  3.83881E+04 0.00138  3.27850E+04 0.00256  6.14946E+04 0.00286  1.32335E+04 0.00398  1.67229E+04 0.00387  1.47188E+04 0.00320  8.44001E+03 0.00608  1.43142E+04 0.00425  9.77585E+03 0.00484  8.56444E+03 0.00519  1.69128E+03 0.01032  1.67368E+03 0.01002  1.72915E+03 0.01220  1.76781E+03 0.00973  1.74431E+03 0.00947  1.74970E+03 0.00893  1.77671E+03 0.00992  1.69483E+03 0.00956  3.22677E+03 0.00736  5.22189E+03 0.00663  6.71759E+03 0.00687  1.97243E+04 0.00509  2.64020E+04 0.00369  3.92587E+04 0.00465  3.20550E+04 0.00554  2.55587E+04 0.00589  2.06080E+04 0.00512  2.40578E+04 0.00650  4.35025E+04 0.00593  5.38427E+04 0.00539  9.06947E+04 0.00662  1.16195E+05 0.00690  1.39142E+05 0.00743  7.45931E+04 0.00854  4.80402E+04 0.00837  3.16316E+04 0.00816  2.71927E+04 0.00895  2.61351E+04 0.01129  1.98708E+04 0.00768  1.33862E+04 0.00969  1.11197E+04 0.01056  1.03272E+04 0.01016  8.50044E+03 0.01060  5.66402E+03 0.01519  3.83864E+03 0.01436  1.13938E+03 0.02679 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10664E+00 0.00344 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56021E+22 0.00354  2.37177E+22 0.00614 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81385E-01 0.00028  4.34218E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25386E-03 0.00528  1.90349E-03 0.00488 ];
INF_ABS                   (idx, [1:   4]) = [  1.75961E-03 0.00471  4.12341E-03 0.00589 ];
INF_FISS                  (idx, [1:   4]) = [  5.05741E-04 0.00508  2.21992E-03 0.00686 ];
INF_NSF                   (idx, [1:   4]) = [  1.26371E-03 0.00508  5.54269E-03 0.00686 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00663E-07 0.00167  2.14681E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79628E-01 0.00029  4.30111E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43116E-02 0.00282  1.07144E-02 0.01123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72432E-03 0.02261 -6.05517E-03 0.01269 ];
INF_SCATT3                (idx, [1:   4]) = [  5.42705E-04 0.07930 -5.26374E-03 0.01161 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55037E-04 0.22573 -5.94641E-03 0.00841 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59774E-04 0.20720 -3.48402E-03 0.01530 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76971E-04 0.09886 -5.34843E-03 0.00860 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57467E-04 0.14931 -7.75532E-04 0.04619 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79641E-01 0.00029  4.30111E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43153E-02 0.00282  1.07144E-02 0.01123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72512E-03 0.02262 -6.05517E-03 0.01269 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.42851E-04 0.07926 -5.26374E-03 0.01161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54914E-04 0.22522 -5.94641E-03 0.00841 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59364E-04 0.20757 -3.48402E-03 0.01530 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77024E-04 0.09877 -5.34843E-03 0.00860 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57428E-04 0.14932 -7.75532E-04 0.04619 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30765E-01 0.00047  4.21765E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00777E+00 0.00047  7.90333E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74633E-03 0.00468  4.12341E-03 0.00589 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52402E-03 0.00160  5.65780E-03 0.00726 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75861E-01 0.00028  3.76749E-03 0.00285  1.55146E-03 0.00932  4.28560E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.52157E-02 0.00277 -9.04099E-04 0.00679 -1.53946E-04 0.03681  1.08684E-02 0.01111 ];
INF_S2                    (idx, [1:   8]) = [  2.86718E-03 0.02185 -1.42860E-04 0.03696 -1.05488E-04 0.03704 -5.94968E-03 0.01281 ];
INF_S3                    (idx, [1:   8]) = [  5.79780E-04 0.07665 -3.70742E-05 0.12601 -4.56635E-05 0.06142 -5.21808E-03 0.01191 ];
INF_S4                    (idx, [1:   8]) = [ -1.25777E-04 0.28519 -2.92598E-05 0.11986 -2.52195E-05 0.10768 -5.92119E-03 0.00849 ];
INF_S5                    (idx, [1:   8]) = [  1.63923E-04 0.20627 -4.14925E-06 0.73017 -4.54289E-06 0.47671 -3.47948E-03 0.01535 ];
INF_S6                    (idx, [1:   8]) = [ -3.54179E-04 0.10439 -2.27917E-05 0.11328 -2.12474E-05 0.11974 -5.32718E-03 0.00850 ];
INF_S7                    (idx, [1:   8]) = [  1.27820E-04 0.18219  2.96473E-05 0.08347  9.18295E-06 0.23019 -7.84714E-04 0.04671 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75874E-01 0.00028  3.76749E-03 0.00285  1.55146E-03 0.00932  4.28560E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.52194E-02 0.00277 -9.04099E-04 0.00679 -1.53946E-04 0.03681  1.08684E-02 0.01111 ];
INF_SP2                   (idx, [1:   8]) = [  2.86798E-03 0.02185 -1.42860E-04 0.03696 -1.05488E-04 0.03704 -5.94968E-03 0.01281 ];
INF_SP3                   (idx, [1:   8]) = [  5.79925E-04 0.07663 -3.70742E-05 0.12601 -4.56635E-05 0.06142 -5.21808E-03 0.01191 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25654E-04 0.28456 -2.92598E-05 0.11986 -2.52195E-05 0.10768 -5.92119E-03 0.00849 ];
INF_SP5                   (idx, [1:   8]) = [  1.63513E-04 0.20665 -4.14925E-06 0.73017 -4.54289E-06 0.47671 -3.47948E-03 0.01535 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54233E-04 0.10428 -2.27917E-05 0.11328 -2.12474E-05 0.11974 -5.32718E-03 0.00850 ];
INF_SP7                   (idx, [1:   8]) = [  1.27781E-04 0.18219  2.96473E-05 0.08347  9.18295E-06 0.23019 -7.84714E-04 0.04671 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25506E-01 0.00194  4.23457E-01 0.00804 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25817E-01 0.00363  4.26034E-01 0.01133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25965E-01 0.00408  4.22561E-01 0.01464 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24933E-01 0.00369  4.23903E-01 0.01104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02412E+00 0.00193  7.88148E-01 0.00812 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02332E+00 0.00359  7.84334E-01 0.01141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02292E+00 0.00400  7.91952E-01 0.01416 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02612E+00 0.00368  7.88158E-01 0.01099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97573E-03 0.09279  2.54335E-04 0.27755  7.88425E-04 0.16037  5.70473E-04 0.16855  1.09068E-03 0.14801  2.38786E-04 0.26727  3.30382E-05 0.68496 ];
LAMBDA                    (idx, [1:  14]) = [  2.58335E-01 0.10273  1.24794E-02 0.0E+00  3.22745E-02 4.6E-09  1.04878E-01 0.00223  2.94381E-01 0.00078  1.24115E+00 0.00105  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest24' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:55:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:56:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029315308 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58296E+00  1.01716E+00  1.00058E+00  9.83751E-01  9.58115E-01  9.82974E-01  9.72357E-01  9.77277E-01  1.00240E+00  9.82197E-01  9.64330E-01  9.79090E-01  9.70544E-01  9.87376E-01  9.80385E-01  9.58374E-01  9.72875E-01  9.56561E-01  9.81161E-01  9.81938E-01  1.01431E+00  9.77018E-01  1.00110E+00  9.88671E-01  9.79867E-01  9.92296E-01  9.66142E-01  9.75982E-01  9.64848E-01  9.91519E-01  9.84787E-01  9.71062E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43625E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85638E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45039E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49694E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38685E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49867E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49867E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78785E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14461E+00 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01327E+02 0.00469 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01327E+02 0.00469 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79158E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24923E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42633E-01  3.42633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31400E-01  4.19983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.97333E-02  6.97333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24922E+00  1.24922E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12664E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08421E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08849E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.83140E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71408E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.93434E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08849E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.83140E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.99089E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14539E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.99082E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.14539E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.09060E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.72523E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.14538E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.32467E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.59287E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.09275E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.45187E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.00795E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17148E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33081E+17 0.00327  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31061E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27087E-01 0.00566 ];
TH232_FISS                (idx, [1:   4]) = [  2.76928E+17 0.06712  3.93887E-03 0.06709 ];
U233_FISS                 (idx, [1:   4]) = [  7.00975E+19 0.00420  9.96061E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27456E+19 0.00481  8.08808E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.75264E+18 0.01333  9.71504E-02 0.01228 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46040E+16 0.29846  1.60289E-04 0.29817 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120531 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31306E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120531 1.20331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67562 6.74590E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52940 5.28434E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.88770E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120531 1.20331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 2.8E-06  1.75608E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95838E+19 0.00252  8.39536E+19 0.00237  5.63019E+18 0.01489 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59904E+20 0.00141  1.54274E+20 0.00129  5.63019E+18 0.01489 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59924E+20 0.00327  1.59924E+20 0.00327  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95844E+22 0.00306  9.22601E+21 0.00302  5.03584E+22 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86858E+16 0.18036 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59943E+20 0.00142 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39914E+22 0.00319 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41341E+00 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47842E-01 0.00104 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11780E-01 0.00232 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34562E+00 0.00260 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09992E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09966E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09961E+00 0.00332  1.09675E+00 0.00325  2.90621E-03 0.08299 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10180E+00 0.00140 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10270E+00 0.00323 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10180E+00 0.00140 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10206E+00 0.00139 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76198E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76331E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44824E-07 0.01279 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31700E-07 0.00557 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60919E-02 0.06738 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49924E-02 0.00778 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.62499E-03 0.05036  1.51523E-04 0.22894  7.10506E-04 0.10165  5.30015E-04 0.12554  1.02067E-03 0.08392  1.80901E-04 0.19871  3.13720E-05 0.62166 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.74670E-01 0.12026  5.92771E-04 0.22418  6.93902E-03 0.09566  1.59788E-02 0.11802  8.76780E-02 0.07694  7.43844E-02 0.19816  5.06746E-02 0.62475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08506E-03 0.08657  2.06916E-04 0.33140  8.99232E-04 0.15807  6.00005E-04 0.18322  1.13672E-03 0.13396  2.22854E-04 0.35494  1.93326E-05 0.64440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.76575E-01 0.09946  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04825E-01 0.00171  2.94820E-01 0.00130  1.23974E+00 0.00151  7.73186E+00 0.28795 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45188E-04 0.00909  3.45101E-04 0.00909  7.72617E-05 0.15132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77746E-04 0.00824  3.77641E-04 0.00823  8.49803E-05 0.15122 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.71751E-03 0.08476  1.66035E-04 0.35743  6.35964E-04 0.17137  6.04615E-04 0.18110  1.09873E-03 0.13053  1.71844E-04 0.35423  4.03193E-05 0.72779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.06559E-01 0.19680  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94396E-01 0.00083  1.24244E+00 5.6E-09  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40964E-04 0.01898  3.40776E-04 0.01904  2.06964E-05 0.33166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73922E-04 0.01856  3.73687E-04 0.01861  2.30470E-05 0.33193 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.88394E-03 0.31767  1.60515E-04 1.00000  4.04565E-04 0.61690  4.10587E-04 0.54551  8.44870E-04 0.51082  6.34000E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.41716E-01 0.23184  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.01885E-03 0.31358  9.37500E-05 1.00000  4.44204E-04 0.57506  4.55922E-04 0.52288  9.74969E-04 0.51654  5.00000E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.42281E-01 0.23091  1.24794E-02 0.0E+00  3.22745E-02 8.6E-09  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.22932E+00 0.30421 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45094E-04 0.00511 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77633E-04 0.00357 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05771E-03 0.04856 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.89823E+00 0.04843 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19601E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04114E-05 0.00113  3.04116E-05 0.00112  1.27712E-05 0.06324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24997E-04 0.00578  5.24904E-04 0.00578  2.18919E-04 0.10707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14907E-01 0.00228  6.14761E-01 0.00229  4.49391E-01 0.09534 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.15084E+00 0.10696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49867E+02 0.00265  1.63503E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55035E+03 0.02626  1.23105E+04 0.00965  2.75979E+04 0.00531  5.03265E+04 0.00345  5.59224E+04 0.00224  5.57206E+04 0.00163  4.71025E+04 0.00200  4.07697E+04 0.00156  4.65944E+04 0.00172  4.59264E+04 0.00123  4.73744E+04 0.00126  4.65873E+04 0.00174  4.82694E+04 0.00213  4.73617E+04 0.00234  4.73621E+04 0.00166  4.12945E+04 0.00148  4.14169E+04 0.00135  4.10950E+04 0.00153  4.04057E+04 0.00160  7.94252E+04 0.00152  7.59138E+04 0.00155  5.42761E+04 0.00163  3.44768E+04 0.00236  4.19923E+04 0.00175  3.82840E+04 0.00221  3.26927E+04 0.00259  6.12691E+04 0.00266  1.31412E+04 0.00372  1.66248E+04 0.00340  1.47283E+04 0.00405  8.45666E+03 0.00551  1.43039E+04 0.00427  9.85569E+03 0.00522  8.63551E+03 0.00626  1.70308E+03 0.01050  1.65959E+03 0.00605  1.71941E+03 0.01112  1.72925E+03 0.01062  1.77399E+03 0.00711  1.74936E+03 0.00817  1.77755E+03 0.01111  1.68491E+03 0.00908  3.21277E+03 0.00814  5.16725E+03 0.00629  6.77487E+03 0.00648  1.98078E+04 0.00387  2.64625E+04 0.00443  3.92755E+04 0.00619  3.22063E+04 0.00547  2.58677E+04 0.00590  2.08154E+04 0.00605  2.41912E+04 0.00622  4.37046E+04 0.00702  5.46023E+04 0.00797  9.21139E+04 0.00703  1.17654E+05 0.00784  1.40249E+05 0.00781  7.49955E+04 0.00882  4.82873E+04 0.01019  3.17996E+04 0.01000  2.73233E+04 0.01084  2.62170E+04 0.00985  2.00177E+04 0.01217  1.33777E+04 0.01204  1.12021E+04 0.01283  1.03503E+04 0.01022  8.58238E+03 0.01408  5.78507E+03 0.01505  3.66298E+03 0.01648  1.15683E+03 0.02140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10297E+00 0.00300 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56848E+22 0.00304  2.39864E+22 0.00819 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81429E-01 0.00026  4.34275E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24302E-03 0.00458  1.89483E-03 0.00749 ];
INF_ABS                   (idx, [1:   4]) = [  1.74166E-03 0.00431  4.09974E-03 0.00859 ];
INF_FISS                  (idx, [1:   4]) = [  4.98639E-04 0.00482  2.20491E-03 0.00966 ];
INF_NSF                   (idx, [1:   4]) = [  1.24592E-03 0.00482  5.50522E-03 0.00966 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49864E+00 1.1E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00685E-07 0.00155  2.14461E-06 0.00109 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79677E-01 0.00028  4.30192E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43740E-02 0.00316  1.08163E-02 0.00573 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75322E-03 0.01827 -6.13880E-03 0.01250 ];
INF_SCATT3                (idx, [1:   4]) = [  5.49694E-04 0.08257 -5.28295E-03 0.01077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36644E-04 0.18637 -5.94320E-03 0.00627 ];
INF_SCATT5                (idx, [1:   4]) = [  2.13300E-04 0.17831 -3.47774E-03 0.01554 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68122E-04 0.10147 -5.40185E-03 0.00831 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97014E-04 0.13758 -8.07784E-04 0.04162 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79690E-01 0.00028  4.30192E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43772E-02 0.00316  1.08163E-02 0.00573 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75394E-03 0.01827 -6.13880E-03 0.01250 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.49533E-04 0.08255 -5.28295E-03 0.01077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36985E-04 0.18592 -5.94320E-03 0.00627 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.12973E-04 0.17821 -3.47774E-03 0.01554 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68179E-04 0.10132 -5.40185E-03 0.00831 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97098E-04 0.13747 -8.07784E-04 0.04162 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30670E-01 0.00042  4.21755E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00806E+00 0.00042  7.90352E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72929E-03 0.00428  4.09974E-03 0.00859 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53346E-03 0.00118  5.63061E-03 0.00793 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75896E-01 0.00028  3.78162E-03 0.00196  1.54767E-03 0.00643  4.28644E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.52772E-02 0.00302 -9.03213E-04 0.00606 -1.56866E-04 0.02853  1.09732E-02 0.00555 ];
INF_S2                    (idx, [1:   8]) = [  2.89018E-03 0.01689 -1.36965E-04 0.03782 -1.08245E-04 0.04318 -6.03055E-03 0.01262 ];
INF_S3                    (idx, [1:   8]) = [  5.90700E-04 0.07480 -4.10058E-05 0.12460 -4.35647E-05 0.07943 -5.23938E-03 0.01107 ];
INF_S4                    (idx, [1:   8]) = [ -2.04594E-04 0.22011 -3.20501E-05 0.13840 -2.52944E-05 0.16638 -5.91791E-03 0.00616 ];
INF_S5                    (idx, [1:   8]) = [  2.11096E-04 0.17375  2.20389E-06 1.00000 -5.09141E-06 0.44579 -3.47265E-03 0.01555 ];
INF_S6                    (idx, [1:   8]) = [ -3.41243E-04 0.10999 -2.68792E-05 0.07252 -1.88743E-05 0.12757 -5.38298E-03 0.00824 ];
INF_S7                    (idx, [1:   8]) = [  1.69657E-04 0.15985  2.73571E-05 0.07796  7.65650E-06 0.24356 -8.15441E-04 0.04115 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75908E-01 0.00027  3.78162E-03 0.00196  1.54767E-03 0.00643  4.28644E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.52804E-02 0.00301 -9.03213E-04 0.00606 -1.56866E-04 0.02853  1.09732E-02 0.00555 ];
INF_SP2                   (idx, [1:   8]) = [  2.89091E-03 0.01689 -1.36965E-04 0.03782 -1.08245E-04 0.04318 -6.03055E-03 0.01262 ];
INF_SP3                   (idx, [1:   8]) = [  5.90538E-04 0.07479 -4.10058E-05 0.12460 -4.35647E-05 0.07943 -5.23938E-03 0.01107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04935E-04 0.21950 -3.20501E-05 0.13840 -2.52944E-05 0.16638 -5.91791E-03 0.00616 ];
INF_SP5                   (idx, [1:   8]) = [  2.10769E-04 0.17363  2.20389E-06 1.00000 -5.09141E-06 0.44579 -3.47265E-03 0.01555 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41300E-04 0.10982 -2.68792E-05 0.07252 -1.88743E-05 0.12757 -5.38298E-03 0.00824 ];
INF_SP7                   (idx, [1:   8]) = [  1.69741E-04 0.15974  2.73571E-05 0.07796  7.65650E-06 0.24356 -8.15441E-04 0.04115 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25775E-01 0.00141  4.22365E-01 0.00599 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27180E-01 0.00419  4.26571E-01 0.01325 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25140E-01 0.00304  4.22592E-01 0.00947 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25228E-01 0.00368  4.20298E-01 0.01129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02324E+00 0.00140  7.89747E-01 0.00601 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01915E+00 0.00419  7.84083E-01 0.01350 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02538E+00 0.00306  7.90189E-01 0.00990 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02519E+00 0.00371  7.94968E-01 0.01104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08506E-03 0.08657  2.06916E-04 0.33140  8.99232E-04 0.15807  6.00005E-04 0.18322  1.13672E-03 0.13396  2.22854E-04 0.35494  1.93326E-05 0.64440 ];
LAMBDA                    (idx, [1:  14]) = [  2.76575E-01 0.09946  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04825E-01 0.00171  2.94820E-01 0.00130  1.23974E+00 0.00151  7.73186E+00 0.28795 ];

