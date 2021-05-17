
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest52' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:05:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:06:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224346707 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.17690E+00  1.01587E+00  9.81182E-01  1.00215E+00  9.74710E-01  9.73416E-01  9.85065E-01  9.78075E-01  9.93609E-01  9.99045E-01  9.89725E-01  9.90761E-01  9.84289E-01  9.94126E-01  1.00655E+00  9.82477E-01  1.00500E+00  9.82477E-01  1.00500E+00  9.86878E-01  1.00060E+00  9.90243E-01  1.00241E+00  9.91020E-01  9.98528E-01  9.84807E-01  9.96974E-01  1.02079E+00  9.80923E-01  9.74451E-01  1.02390E+00  1.02804E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44016E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85598E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45064E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49739E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39896E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48997E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48997E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77118E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13067E+00 0.00337  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01438E+02 0.00502 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01438E+02 0.00502 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08055E+00 ;
RUNNING_TIME              (idx, 1)        =  8.09250E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56250E-01  3.56250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50067E-01  4.50067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09167E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04733E+01 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45031E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.63690E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34124E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81842E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33611E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.63690E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.34124E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.74590E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38165E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06900E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.74513E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.38165E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.61594E+20 ;
TE132_ACTIVITY            (idx, 1)        =  8.47858E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.78198E+22 ;
I132_ACTIVITY             (idx, 1)        =  5.34329E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.79273E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.67796E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79475E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.96098E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.99975E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34921E+17 0.00334  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.08692E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.00617E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36491E-01 0.00655 ];
TH232_FISS                (idx, [1:   4]) = [  2.40542E+17 0.07427  3.40042E-03 0.07387 ];
U233_FISS                 (idx, [1:   4]) = [  7.03246E+19 0.00435  9.96600E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32566E+19 0.00515  8.10834E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.42579E+18 0.01223  9.35041E-02 0.01185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120575 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.47944E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120575 1.20348E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67636 6.74996E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52901 5.28109E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.74775E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120575 1.20348E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.1E-07  7.03203E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00223E+19 0.00262  8.44102E+19 0.00248  5.61215E+18 0.01509 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60343E+20 0.00147  1.54730E+20 0.00135  5.61215E+18 0.01509 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60476E+20 0.00334  1.60476E+20 0.00334  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94817E+22 0.00301  9.35901E+21 0.00279  5.01226E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05755E+16 0.16644 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60393E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39358E+22 0.00316 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41893E+00 0.00349 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47363E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08119E-01 0.00232 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34842E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09933E+00 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09899E+00 0.00345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09990E+00 0.00353  1.09556E+00 0.00345  3.43194E-03 0.07689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09887E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09917E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09887E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09921E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76251E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76152E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40728E-07 0.01133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37557E-07 0.00542 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41586E-02 0.06810 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54517E-02 0.00777 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06103E-03 0.04994  2.41532E-04 0.18021  8.18610E-04 0.10679  5.51702E-04 0.12199  1.16143E-03 0.07828  2.72170E-04 0.16262  1.55885E-05 0.70631 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.00014E-01 0.14509  9.35953E-04 0.17581  6.94136E-03 0.09566  1.67636E-02 0.11471  9.67039E-02 0.07176  1.08470E-01 0.16167  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21200E-03 0.09065  1.89794E-04 0.31444  1.07115E-03 0.18804  4.75804E-04 0.18744  1.28582E-03 0.13431  1.81680E-04 0.28499  7.73938E-06 0.97162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.03678E-01 0.14562  1.24794E-02 2.7E-09  3.22838E-02 0.00025  1.04865E-01 0.00210  2.95328E-01 0.00161  1.23966E+00 0.00126  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42666E-04 0.00869  3.42895E-04 0.00869  6.30459E-05 0.16060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75209E-04 0.00793  3.75457E-04 0.00793  6.97328E-05 0.16028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08448E-03 0.07719  2.31100E-04 0.27514  8.91410E-04 0.16075  4.80095E-04 0.19864  1.28986E-03 0.12035  1.68433E-04 0.33527  2.35849E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.97906E-01 0.25903  1.24794E-02 0.0E+00  3.23013E-02 0.00058  1.04645E-01 4.7E-09  2.94991E-01 0.00200  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38591E-04 0.01831  3.38777E-04 0.01832  1.22893E-05 0.29431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70232E-04 0.01796  3.70449E-04 0.01798  1.36015E-05 0.28909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.92645E-03 0.25888  2.19810E-04 0.94045  5.50742E-04 0.42193  4.13895E-04 0.66284  6.73941E-04 0.41126  6.80614E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.97944E-01 0.22810  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.3E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.93807E-03 0.24688  2.15730E-04 0.92648  4.73419E-04 0.43975  5.12961E-04 0.57709  5.99737E-04 0.34257  1.36218E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.01082E-01 0.23776  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 1.0E-08  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97402E+00 0.33773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41068E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73299E-04 0.00361 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91138E-03 0.04395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.70044E+00 0.04460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14370E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05005E-05 0.00123  3.04980E-05 0.00122  1.30205E-05 0.06384 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22282E-04 0.00566  5.22449E-04 0.00566  2.02492E-04 0.10455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11150E-01 0.00229  6.11084E-01 0.00230  4.94414E-01 0.09438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88084E+00 0.11828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48997E+02 0.00268  1.63340E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62726E+03 0.01848  1.21919E+04 0.00967  2.72162E+04 0.00531  5.02859E+04 0.00309  5.57386E+04 0.00272  5.56438E+04 0.00197  4.68898E+04 0.00183  4.06382E+04 0.00247  4.65614E+04 0.00190  4.58143E+04 0.00106  4.72993E+04 0.00124  4.67592E+04 0.00140  4.83810E+04 0.00189  4.73103E+04 0.00184  4.73022E+04 0.00206  4.14769E+04 0.00152  4.15962E+04 0.00160  4.11118E+04 0.00143  4.05808E+04 0.00164  7.93221E+04 0.00129  7.57166E+04 0.00144  5.41841E+04 0.00168  3.44071E+04 0.00182  4.18174E+04 0.00194  3.81133E+04 0.00228  3.26549E+04 0.00244  6.10356E+04 0.00224  1.31829E+04 0.00366  1.66380E+04 0.00290  1.45743E+04 0.00362  8.45319E+03 0.00360  1.42211E+04 0.00519  9.73385E+03 0.00471  8.48628E+03 0.00538  1.69163E+03 0.00897  1.67585E+03 0.00899  1.73032E+03 0.00994  1.74618E+03 0.00784  1.74953E+03 0.01324  1.73702E+03 0.00618  1.77483E+03 0.00892  1.67587E+03 0.01001  3.17502E+03 0.00830  5.19247E+03 0.00668  6.72749E+03 0.00470  1.96387E+04 0.00421  2.65713E+04 0.00305  3.93077E+04 0.00450  3.22449E+04 0.00606  2.57102E+04 0.00617  2.06785E+04 0.00553  2.41438E+04 0.00611  4.34086E+04 0.00581  5.40549E+04 0.00618  9.11690E+04 0.00594  1.16143E+05 0.00598  1.38654E+05 0.00657  7.38812E+04 0.00639  4.76912E+04 0.00675  3.15910E+04 0.00760  2.70216E+04 0.00671  2.57256E+04 0.00829  1.98458E+04 0.01008  1.30775E+04 0.01001  1.09127E+04 0.00975  1.01901E+04 0.01142  8.51765E+03 0.01233  5.72908E+03 0.00924  3.63263E+03 0.01410  1.15783E+03 0.01697 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09952E+00 0.00425 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57442E+22 0.00371  2.38255E+22 0.00453 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81207E-01 0.00037  4.34265E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25964E-03 0.00566  1.89670E-03 0.00422 ];
INF_ABS                   (idx, [1:   4]) = [  1.76448E-03 0.00520  4.10400E-03 0.00456 ];
INF_FISS                  (idx, [1:   4]) = [  5.04835E-04 0.00609  2.20730E-03 0.00506 ];
INF_NSF                   (idx, [1:   4]) = [  1.26144E-03 0.00609  5.51118E-03 0.00506 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00399E-07 0.00161  2.14193E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79435E-01 0.00038  4.30169E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43582E-02 0.00288  1.07508E-02 0.00986 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76227E-03 0.01292 -6.05008E-03 0.01214 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17941E-04 0.08888 -5.30142E-03 0.00797 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.14595E-04 0.15848 -5.97970E-03 0.00572 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64758E-04 0.20100 -3.50420E-03 0.01394 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83985E-04 0.06189 -5.39790E-03 0.00744 ];
INF_SCATT7                (idx, [1:   4]) = [  2.36342E-04 0.09018 -7.69144E-04 0.05438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79448E-01 0.00038  4.30169E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43617E-02 0.00289  1.07508E-02 0.00986 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76230E-03 0.01292 -6.05008E-03 0.01214 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17810E-04 0.08898 -5.30142E-03 0.00797 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.14429E-04 0.15844 -5.97970E-03 0.00572 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65046E-04 0.20057 -3.50420E-03 0.01394 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83956E-04 0.06199 -5.39790E-03 0.00744 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.36613E-04 0.09004 -7.69144E-04 0.05438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30504E-01 0.00058  4.21808E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00857E+00 0.00058  7.90251E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75146E-03 0.00522  4.10400E-03 0.00456 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53169E-03 0.00160  5.64036E-03 0.00560 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75676E-01 0.00037  3.75981E-03 0.00271  1.54447E-03 0.00797  4.28624E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.52422E-02 0.00281 -8.84047E-04 0.00684 -1.59536E-04 0.04121  1.09104E-02 0.00983 ];
INF_S2                    (idx, [1:   8]) = [  2.91599E-03 0.01231 -1.53717E-04 0.03144 -1.15652E-04 0.03717 -5.93443E-03 0.01211 ];
INF_S3                    (idx, [1:   8]) = [  5.49480E-04 0.08067 -3.15399E-05 0.15020 -3.70431E-05 0.07580 -5.26438E-03 0.00800 ];
INF_S4                    (idx, [1:   8]) = [ -1.78426E-04 0.19407 -3.61684E-05 0.09804 -2.75305E-05 0.08844 -5.95217E-03 0.00572 ];
INF_S5                    (idx, [1:   8]) = [  1.64813E-04 0.19677 -5.43986E-08 1.00000 -5.55187E-06 0.34623 -3.49865E-03 0.01395 ];
INF_S6                    (idx, [1:   8]) = [ -3.57274E-04 0.06655 -2.67111E-05 0.12107 -1.26689E-05 0.19670 -5.38523E-03 0.00752 ];
INF_S7                    (idx, [1:   8]) = [  2.08040E-04 0.09995  2.83012E-05 0.10949  5.64047E-06 0.30483 -7.74784E-04 0.05372 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75689E-01 0.00037  3.75981E-03 0.00271  1.54447E-03 0.00797  4.28624E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.52457E-02 0.00282 -8.84047E-04 0.00684 -1.59536E-04 0.04121  1.09104E-02 0.00983 ];
INF_SP2                   (idx, [1:   8]) = [  2.91602E-03 0.01231 -1.53717E-04 0.03144 -1.15652E-04 0.03717 -5.93443E-03 0.01211 ];
INF_SP3                   (idx, [1:   8]) = [  5.49350E-04 0.08077 -3.15399E-05 0.15020 -3.70431E-05 0.07580 -5.26438E-03 0.00800 ];
INF_SP4                   (idx, [1:   8]) = [ -1.78261E-04 0.19409 -3.61684E-05 0.09804 -2.75305E-05 0.08844 -5.95217E-03 0.00572 ];
INF_SP5                   (idx, [1:   8]) = [  1.65100E-04 0.19628 -5.43986E-08 1.00000 -5.55187E-06 0.34623 -3.49865E-03 0.01395 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57245E-04 0.06667 -2.67111E-05 0.12107 -1.26689E-05 0.19670 -5.38523E-03 0.00752 ];
INF_SP7                   (idx, [1:   8]) = [  2.08312E-04 0.09979  2.83012E-05 0.10949  5.64047E-06 0.30483 -7.74784E-04 0.05372 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24195E-01 0.00219  4.29500E-01 0.00679 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26333E-01 0.00500  4.21656E-01 0.01045 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24270E-01 0.00430  4.35742E-01 0.01703 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22359E-01 0.00530  4.34657E-01 0.01163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02828E+00 0.00221  7.76778E-01 0.00682 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02193E+00 0.00495  7.92204E-01 0.01062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02831E+00 0.00425  7.69299E-01 0.01751 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03461E+00 0.00539  7.68833E-01 0.01146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21200E-03 0.09065  1.89794E-04 0.31444  1.07115E-03 0.18804  4.75804E-04 0.18744  1.28582E-03 0.13431  1.81680E-04 0.28499  7.73938E-06 0.97162 ];
LAMBDA                    (idx, [1:  14]) = [  3.03678E-01 0.14562  1.24794E-02 2.7E-09  3.22838E-02 0.00025  1.04865E-01 0.00210  2.95328E-01 0.00161  1.23966E+00 0.00126  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest52' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:05:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:07:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224346707 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.20484E+00  1.03660E+00  9.96740E-01  9.76293E-01  1.00269E+00  9.96999E-01  9.84058E-01  9.91046E-01  1.02858E+00  1.00192E+00  9.92082E-01  9.72411E-01  1.00036E+00  9.83281E-01  9.79399E-01  1.00709E+00  9.87423E-01  9.87681E-01  9.91823E-01  1.00011E+00  9.53258E-01  9.85611E-01  9.59469E-01  9.97776E-01  9.84576E-01  1.00580E+00  9.98552E-01  9.96223E-01  1.01589E+00  9.88976E-01  1.00218E+00  9.90270E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43964E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85604E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44780E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49457E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40033E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49187E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49186E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77803E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13503E+00 0.00384  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01535E+02 0.00496 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01535E+02 0.00496 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00403E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39122E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56250E-01  3.56250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65000E-03  3.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.08500E-01  4.58433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19733E-01  1.19733E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39118E+00  1.39118E+00 ];
CPU_USAGE                 (idx, 1)        = 7.21689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05119E+01 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26498E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.93922E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.46853E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.82887E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34138E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.93922E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.46853E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.97734E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42908E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06900E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.97657E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.42908E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.73031E+20 ;
TE132_ACTIVITY            (idx, 1)        =  8.79090E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.86456E+22 ;
I132_ACTIVITY             (idx, 1)        =  5.58323E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.82741E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.86975E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.04486E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.12794E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.53122E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34274E+17 0.00361  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.26167E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.04475E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35238E-01 0.00653 ];
TH232_FISS                (idx, [1:   4]) = [  2.44507E+17 0.07852  3.45712E-03 0.07901 ];
U233_FISS                 (idx, [1:   4]) = [  7.02366E+19 0.00436  9.96543E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32405E+19 0.00558  8.11519E-01 0.00203 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52895E+18 0.01279  9.49818E-02 0.01270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120614 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32877E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120614 1.20333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67640 6.74763E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52943 5.28255E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.10191E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120614 1.20333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96660E+19 0.00267  8.41300E+19 0.00261  5.53600E+18 0.01468 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59986E+20 0.00150  1.54450E+20 0.00142  5.53600E+18 0.01468 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60282E+20 0.00361  1.60282E+20 0.00361  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94473E+22 0.00300  9.31743E+21 0.00312  5.01299E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.15206E+16 0.17396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60028E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39278E+22 0.00309 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41732E+00 0.00337 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49271E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10224E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34321E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09962E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09934E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09893E+00 0.00342  1.09650E+00 0.00340  2.83833E-03 0.08414 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10140E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10132E+00 0.00360 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10140E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10168E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76270E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76180E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40995E-07 0.01219 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36882E-07 0.00573 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55495E-02 0.06966 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52929E-02 0.00816 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.66502E-03 0.05605  2.70310E-04 0.16772  5.94185E-04 0.11127  4.85464E-04 0.13478  1.07929E-03 0.08735  2.23148E-04 0.18712  1.26208E-05 0.71060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.54654E-01 0.11638  1.06075E-03 0.16425  5.81222E-03 0.10685  1.42497E-02 0.12682  8.46358E-02 0.07882  8.67277E-02 0.18248  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.85139E-03 0.08595  2.30907E-04 0.24707  7.07817E-04 0.19073  3.83505E-04 0.25220  1.29023E-03 0.12362  2.26968E-04 0.31234  1.19663E-05 0.70639 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.82598E-01 0.10995  1.24794E-02 2.7E-09  3.22901E-02 0.00048  1.05571E-01 0.00496  2.94383E-01 0.00079  1.23897E+00 0.00156  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42746E-04 0.00791  3.42655E-04 0.00791  8.21751E-05 0.15275 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74879E-04 0.00710  3.74784E-04 0.00711  8.97662E-05 0.15164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.60873E-03 0.08575  3.22781E-04 0.24547  4.95620E-04 0.19119  4.88249E-04 0.20303  1.08321E-03 0.13796  2.18866E-04 0.31579  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.45577E-01 0.11339  1.24794E-02 0.0E+00  3.23162E-02 0.00129  1.05299E-01 0.00621  2.94152E-01 6.2E-09  1.23654E+00 0.00320  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39084E-04 0.01802  3.38114E-04 0.01803  4.53240E-05 0.23527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70838E-04 0.01743  3.69786E-04 0.01746  4.90862E-05 0.23398 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.15553E-03 0.20311  8.64055E-04 0.49324  6.20200E-04 0.52164  2.74555E-04 0.70847  2.32899E-03 0.27560  6.77327E-05 0.79319  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.45715E-01 0.18746  1.24794E-02 5.8E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 4.7E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.07226E-03 0.19835  9.18859E-04 0.47846  6.59497E-04 0.49938  2.28921E-04 0.71019  2.21257E-03 0.26693  5.24150E-05 0.70785  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.45715E-01 0.18746  1.24794E-02 8.2E-09  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94152E-01 4.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53700E+01 0.21689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44087E-04 0.00512 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76295E-04 0.00370 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63339E-03 0.04219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06288E+01 0.04239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16625E-07 0.00318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05372E-05 0.00122  3.05396E-05 0.00122  1.18609E-05 0.06538 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22381E-04 0.00540  5.22434E-04 0.00542  1.92947E-04 0.10791 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13153E-01 0.00246  6.13114E-01 0.00249  4.28169E-01 0.10393 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15234E+01 0.13217 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49186E+02 0.00265  1.63312E+02 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59249E+03 0.01739  1.23066E+04 0.00841  2.70138E+04 0.00504  4.99921E+04 0.00380  5.54421E+04 0.00344  5.56657E+04 0.00192  4.69221E+04 0.00238  4.06652E+04 0.00221  4.64874E+04 0.00208  4.58484E+04 0.00177  4.74081E+04 0.00191  4.66993E+04 0.00158  4.83952E+04 0.00185  4.72982E+04 0.00165  4.72288E+04 0.00157  4.14074E+04 0.00183  4.14281E+04 0.00164  4.10198E+04 0.00147  4.05379E+04 0.00139  7.93108E+04 0.00112  7.57584E+04 0.00129  5.41739E+04 0.00175  3.43442E+04 0.00221  4.18673E+04 0.00204  3.82634E+04 0.00206  3.27576E+04 0.00179  6.11309E+04 0.00215  1.32084E+04 0.00297  1.66216E+04 0.00408  1.47024E+04 0.00356  8.38643E+03 0.00401  1.43094E+04 0.00425  9.78788E+03 0.00407  8.53160E+03 0.00612  1.67911E+03 0.00979  1.64713E+03 0.01069  1.71155E+03 0.01025  1.77776E+03 0.01144  1.72478E+03 0.01002  1.73565E+03 0.00982  1.78308E+03 0.01131  1.67454E+03 0.01125  3.20807E+03 0.00779  5.16594E+03 0.00611  6.77031E+03 0.00600  1.97595E+04 0.00348  2.64821E+04 0.00488  3.92394E+04 0.00421  3.22928E+04 0.00619  2.58925E+04 0.00596  2.06917E+04 0.00595  2.41100E+04 0.00681  4.34581E+04 0.00623  5.42408E+04 0.00717  9.13873E+04 0.00664  1.16499E+05 0.00714  1.39301E+05 0.00718  7.41263E+04 0.00712  4.79181E+04 0.00751  3.16189E+04 0.00918  2.69856E+04 0.00891  2.60163E+04 0.00926  1.97918E+04 0.01088  1.33257E+04 0.01015  1.09830E+04 0.01025  1.01737E+04 0.01164  8.32734E+03 0.01135  5.84146E+03 0.01387  3.73371E+03 0.01844  1.14452E+03 0.01463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10160E+00 0.00336 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56930E+22 0.00331  2.38719E+22 0.00767 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81361E-01 0.00033  4.34220E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25178E-03 0.00582  1.89551E-03 0.00730 ];
INF_ABS                   (idx, [1:   4]) = [  1.75615E-03 0.00528  4.10456E-03 0.00826 ];
INF_FISS                  (idx, [1:   4]) = [  5.04371E-04 0.00480  2.20905E-03 0.00913 ];
INF_NSF                   (idx, [1:   4]) = [  1.26028E-03 0.00480  5.51556E-03 0.00913 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.4E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00667E-07 0.00141  2.14313E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79598E-01 0.00034  4.30120E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42873E-02 0.00291  1.08091E-02 0.00922 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71673E-03 0.02741 -5.97831E-03 0.01355 ];
INF_SCATT3                (idx, [1:   4]) = [  5.65644E-04 0.07029 -5.42899E-03 0.01142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22367E-04 0.15364 -5.87926E-03 0.00687 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35307E-04 0.26902 -3.44645E-03 0.01162 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55664E-04 0.09804 -5.47549E-03 0.00872 ];
INF_SCATT7                (idx, [1:   4]) = [  2.18495E-04 0.11053 -8.25998E-04 0.04190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79611E-01 0.00034  4.30120E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42904E-02 0.00291  1.08091E-02 0.00922 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71786E-03 0.02742 -5.97831E-03 0.01355 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.65953E-04 0.07029 -5.42899E-03 0.01142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22661E-04 0.15359 -5.87926E-03 0.00687 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35355E-04 0.26953 -3.44645E-03 0.01162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55603E-04 0.09802 -5.47549E-03 0.00872 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.18715E-04 0.11068 -8.25998E-04 0.04190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30786E-01 0.00044  4.21687E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00770E+00 0.00044  7.90479E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74369E-03 0.00537  4.10456E-03 0.00826 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54378E-03 0.00142  5.65755E-03 0.00763 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75817E-01 0.00033  3.78143E-03 0.00288  1.55765E-03 0.00996  4.28563E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.51925E-02 0.00268 -9.05197E-04 0.00764 -1.47992E-04 0.03992  1.09571E-02 0.00922 ];
INF_S2                    (idx, [1:   8]) = [  2.85861E-03 0.02614 -1.41882E-04 0.03708 -1.15083E-04 0.03901 -5.86323E-03 0.01395 ];
INF_S3                    (idx, [1:   8]) = [  5.96068E-04 0.06930 -3.04242E-05 0.14576 -4.33888E-05 0.08654 -5.38560E-03 0.01158 ];
INF_S4                    (idx, [1:   8]) = [ -1.87351E-04 0.17683 -3.50159E-05 0.10009 -2.67703E-05 0.09707 -5.85249E-03 0.00701 ];
INF_S5                    (idx, [1:   8]) = [  1.38926E-04 0.26358 -3.61930E-06 0.87629 -4.30129E-06 0.69715 -3.44214E-03 0.01161 ];
INF_S6                    (idx, [1:   8]) = [ -3.30652E-04 0.10340 -2.50120E-05 0.09039 -1.76612E-05 0.16498 -5.45783E-03 0.00882 ];
INF_S7                    (idx, [1:   8]) = [  1.90017E-04 0.13075  2.84778E-05 0.11100  1.02270E-05 0.23792 -8.36225E-04 0.04140 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75829E-01 0.00033  3.78143E-03 0.00288  1.55765E-03 0.00996  4.28563E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.51956E-02 0.00268 -9.05197E-04 0.00764 -1.47992E-04 0.03992  1.09571E-02 0.00922 ];
INF_SP2                   (idx, [1:   8]) = [  2.85974E-03 0.02615 -1.41882E-04 0.03708 -1.15083E-04 0.03901 -5.86323E-03 0.01395 ];
INF_SP3                   (idx, [1:   8]) = [  5.96377E-04 0.06931 -3.04242E-05 0.14576 -4.33888E-05 0.08654 -5.38560E-03 0.01158 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87645E-04 0.17667 -3.50159E-05 0.10009 -2.67703E-05 0.09707 -5.85249E-03 0.00701 ];
INF_SP5                   (idx, [1:   8]) = [  1.38974E-04 0.26408 -3.61930E-06 0.87629 -4.30129E-06 0.69715 -3.44214E-03 0.01161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30591E-04 0.10339 -2.50120E-05 0.09039 -1.76612E-05 0.16498 -5.45783E-03 0.00882 ];
INF_SP7                   (idx, [1:   8]) = [  1.90238E-04 0.13094  2.84778E-05 0.11100  1.02270E-05 0.23792 -8.36225E-04 0.04140 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24231E-01 0.00314  4.25298E-01 0.00824 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25522E-01 0.00381  4.23514E-01 0.01288 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24703E-01 0.00406  4.25934E-01 0.01406 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22616E-01 0.00454  4.29248E-01 0.01352 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02827E+00 0.00315  7.84770E-01 0.00818 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02428E+00 0.00381  7.89477E-01 0.01252 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02690E+00 0.00408  7.85554E-01 0.01413 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03362E+00 0.00450  7.79280E-01 0.01366 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.85139E-03 0.08595  2.30907E-04 0.24707  7.07817E-04 0.19073  3.83505E-04 0.25220  1.29023E-03 0.12362  2.26968E-04 0.31234  1.19663E-05 0.70639 ];
LAMBDA                    (idx, [1:  14]) = [  2.82598E-01 0.10995  1.24794E-02 2.7E-09  3.22901E-02 0.00048  1.05571E-01 0.00496  2.94383E-01 0.00079  1.23897E+00 0.00156  6.75662E+00 0.51307 ];

