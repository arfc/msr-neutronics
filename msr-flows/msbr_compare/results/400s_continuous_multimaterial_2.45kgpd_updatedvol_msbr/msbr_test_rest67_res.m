
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest67' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:26:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:27:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225601045 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.17198E+00  9.88466E-01  1.00840E+00  1.01797E+00  1.00400E+00  9.93643E-01  9.80183E-01  9.99596E-01  9.75783E-01  9.99596E-01  1.00477E+00  9.88725E-01  9.75783E-01  9.81995E-01  9.87689E-01  9.94678E-01  1.00762E+00  9.97525E-01  9.97266E-01  9.85619E-01  1.02858E+00  1.00193E+00  9.70348E-01  9.78889E-01  9.96490E-01  9.84842E-01  9.99596E-01  9.94678E-01  1.00943E+00  9.92866E-01  1.00607E+00  9.75007E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44328E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85567E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44788E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49466E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39042E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49539E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49539E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78464E+02 0.00313  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15644E+00 0.00341  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01498E+02 0.00495 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01498E+02 0.00495 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08099E+00 ;
RUNNING_TIME              (idx, 1)        =  8.07383E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54450E-01  3.54450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50233E-01  4.50233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.07350E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.29316 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04850E+01 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46436E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.91106E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41077E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08961E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.60404E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.91106E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.41077E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.20269E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.88318E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06907E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20193E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.88318E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.50301E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.16783E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.26110E+22 ;
I132_ACTIVITY             (idx, 1)        =  9.57823E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.31350E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.66406E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.97919E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78449E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.24449E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34150E+17 0.00335  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17082E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.58488E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23887E-01 0.00613 ];
TH232_FISS                (idx, [1:   4]) = [  2.54494E+17 0.07140  3.60275E-03 0.07100 ];
U233_FISS                 (idx, [1:   4]) = [  7.04952E+19 0.00453  9.96397E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27460E+19 0.00496  8.09000E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70727E+18 0.01172  9.71169E-02 0.01142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120599 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49298E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120599 1.20349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67427 6.73012E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53138 5.30139E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.42021E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120599 1.20349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95411E+19 0.00264  8.40183E+19 0.00250  5.52289E+18 0.01535 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59861E+20 0.00148  1.54338E+20 0.00136  5.52289E+18 0.01535 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60245E+20 0.00335  1.60245E+20 0.00335  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95953E+22 0.00313  9.32341E+21 0.00306  5.02719E+22 0.00344 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.50319E+16 0.17443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59906E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39875E+22 0.00329 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42148E+00 0.00344 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48677E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11738E-01 0.00234 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34105E+00 0.00248 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 9.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10359E+00 0.00348 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10328E+00 0.00348 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10377E+00 0.00356  1.09985E+00 0.00349  3.42495E-03 0.07595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10214E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10077E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10214E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10245E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76328E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76199E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38714E-07 0.01222 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36210E-07 0.00571 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62273E-02 0.06126 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51167E-02 0.00799 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10632E-03 0.04786  2.50352E-04 0.17636  7.59755E-04 0.09571  5.77615E-04 0.12133  1.22604E-03 0.07652  2.61785E-04 0.17458  3.07729E-05 0.49835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.39020E-01 0.16896  9.67152E-04 0.17272  7.42595E-03 0.09160  1.73073E-02 0.11264  1.02352E-01 0.06861  9.93143E-02 0.16977  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16220E-03 0.07305  1.83185E-04 0.24688  7.68931E-04 0.15363  5.57545E-04 0.16355  1.32792E-03 0.11972  2.83210E-04 0.23424  4.14115E-05 0.54797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.79330E-01 0.16452  1.24794E-02 0.0E+00  3.22867E-02 0.00038  1.04896E-01 0.00240  2.94535E-01 0.00092  1.24143E+00 0.00082  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45073E-04 0.00866  3.45193E-04 0.00865  7.59193E-05 0.19127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78956E-04 0.00779  3.79090E-04 0.00778  8.36623E-05 0.18609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10373E-03 0.07559  2.84790E-04 0.25676  7.19379E-04 0.16111  5.18054E-04 0.18468  1.26433E-03 0.12029  2.76615E-04 0.25690  4.05574E-05 0.58954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.28763E-01 0.24990  1.24794E-02 0.0E+00  3.23041E-02 0.00092  1.04645E-01 3.8E-09  2.94152E-01 4.2E-09  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41267E-04 0.02098  3.41152E-04 0.02100  1.67199E-05 0.34912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74386E-04 0.02043  3.74256E-04 0.02044  1.89166E-05 0.34859 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35599E-03 0.25832  1.73355E-04 0.77026  1.48994E-03 0.43998  1.58373E-04 0.83649  1.07213E-03 0.44717  4.62190E-04 0.59536  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.62315E-01 0.25594  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17610E-03 0.25571  1.69722E-04 0.72005  1.48324E-03 0.42396  1.73918E-04 0.90388  1.04661E-03 0.44245  3.02600E-04 0.54029  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.62315E-01 0.25594  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 5.9E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33527E+01 0.31493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45013E-04 0.00489 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78957E-04 0.00349 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78748E-03 0.04491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14220E+00 0.04618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18744E-07 0.00345 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04917E-05 0.00113  3.04907E-05 0.00113  1.55721E-05 0.05448 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24139E-04 0.00592  5.24281E-04 0.00593  2.39238E-04 0.09932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14716E-01 0.00234  6.14515E-01 0.00235  5.62318E-01 0.08000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02943E+01 0.10637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49539E+02 0.00285  1.63538E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55730E+03 0.02871  1.22826E+04 0.01000  2.71457E+04 0.00458  5.03262E+04 0.00306  5.60532E+04 0.00283  5.59095E+04 0.00201  4.70953E+04 0.00173  4.05357E+04 0.00241  4.65283E+04 0.00177  4.58067E+04 0.00135  4.73401E+04 0.00139  4.66681E+04 0.00142  4.84280E+04 0.00139  4.73060E+04 0.00130  4.74475E+04 0.00177  4.13554E+04 0.00139  4.15576E+04 0.00097  4.10362E+04 0.00153  4.05842E+04 0.00179  7.92082E+04 0.00133  7.58023E+04 0.00124  5.43709E+04 0.00155  3.45272E+04 0.00201  4.19440E+04 0.00179  3.83447E+04 0.00221  3.27121E+04 0.00185  6.12907E+04 0.00205  1.32095E+04 0.00357  1.66324E+04 0.00376  1.46524E+04 0.00361  8.44535E+03 0.00555  1.42995E+04 0.00353  9.79306E+03 0.00526  8.58642E+03 0.00485  1.69328E+03 0.00897  1.65978E+03 0.00889  1.70626E+03 0.00922  1.75145E+03 0.01019  1.75325E+03 0.00622  1.69963E+03 0.01040  1.75580E+03 0.00990  1.67370E+03 0.00922  3.21478E+03 0.00805  5.17612E+03 0.00681  6.82005E+03 0.00702  1.97235E+04 0.00512  2.66036E+04 0.00512  3.93934E+04 0.00540  3.21521E+04 0.00681  2.58337E+04 0.00642  2.08019E+04 0.00797  2.41176E+04 0.00746  4.32516E+04 0.00687  5.41772E+04 0.00747  9.15665E+04 0.00792  1.16619E+05 0.00727  1.39488E+05 0.00797  7.45697E+04 0.00864  4.82128E+04 0.00823  3.18763E+04 0.00925  2.72766E+04 0.00925  2.63641E+04 0.00905  1.99378E+04 0.00896  1.34557E+04 0.01252  1.11174E+04 0.01288  1.05572E+04 0.00994  8.50781E+03 0.01197  5.74986E+03 0.01570  3.88119E+03 0.01672  1.16030E+03 0.02371 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10109E+00 0.00232 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57449E+22 0.00201  2.39470E+22 0.00734 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81187E-01 0.00024  4.34393E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24744E-03 0.00500  1.88696E-03 0.00608 ];
INF_ABS                   (idx, [1:   4]) = [  1.75184E-03 0.00435  4.08571E-03 0.00693 ];
INF_FISS                  (idx, [1:   4]) = [  5.04395E-04 0.00402  2.19874E-03 0.00775 ];
INF_NSF                   (idx, [1:   4]) = [  1.26033E-03 0.00402  5.48982E-03 0.00775 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00590E-07 0.00160  2.14756E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79433E-01 0.00025  4.30297E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42226E-02 0.00325  1.05913E-02 0.00552 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69049E-03 0.01977 -6.08551E-03 0.00827 ];
INF_SCATT3                (idx, [1:   4]) = [  6.32741E-04 0.08401 -5.32327E-03 0.00889 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02375E-04 0.13578 -5.86687E-03 0.00835 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73853E-04 0.21944 -3.48580E-03 0.01235 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62342E-04 0.11271 -5.46720E-03 0.00736 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69536E-04 0.16261 -8.28529E-04 0.05155 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79446E-01 0.00025  4.30297E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42256E-02 0.00325  1.05913E-02 0.00552 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69100E-03 0.01978 -6.08551E-03 0.00827 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.33118E-04 0.08398 -5.32327E-03 0.00889 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02044E-04 0.13619 -5.86687E-03 0.00835 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73655E-04 0.21924 -3.48580E-03 0.01235 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62174E-04 0.11298 -5.46720E-03 0.00736 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69686E-04 0.16239 -8.28529E-04 0.05155 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30549E-01 0.00056  4.22079E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00843E+00 0.00056  7.89743E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73879E-03 0.00453  4.08571E-03 0.00693 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53180E-03 0.00175  5.64313E-03 0.00717 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75655E-01 0.00024  3.77861E-03 0.00344  1.54692E-03 0.00917  4.28750E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.51279E-02 0.00318 -9.05314E-04 0.00761 -1.47580E-04 0.03933  1.07389E-02 0.00556 ];
INF_S2                    (idx, [1:   8]) = [  2.83809E-03 0.01865 -1.47597E-04 0.04328 -1.10681E-04 0.03866 -5.97483E-03 0.00867 ];
INF_S3                    (idx, [1:   8]) = [  6.60991E-04 0.08195 -2.82506E-05 0.12792 -4.14756E-05 0.07050 -5.28180E-03 0.00883 ];
INF_S4                    (idx, [1:   8]) = [ -1.65635E-04 0.16408 -3.67403E-05 0.10352 -2.73890E-05 0.10679 -5.83948E-03 0.00863 ];
INF_S5                    (idx, [1:   8]) = [  1.77576E-04 0.21936 -3.72359E-06 0.90755 -6.72252E-06 0.33441 -3.47907E-03 0.01240 ];
INF_S6                    (idx, [1:   8]) = [ -3.46413E-04 0.11770 -1.59286E-05 0.22143 -2.09036E-05 0.10432 -5.44630E-03 0.00737 ];
INF_S7                    (idx, [1:   8]) = [  1.47512E-04 0.18523  2.20235E-05 0.10497  9.53258E-06 0.23288 -8.38062E-04 0.05037 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75668E-01 0.00024  3.77861E-03 0.00344  1.54692E-03 0.00917  4.28750E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.51310E-02 0.00318 -9.05314E-04 0.00761 -1.47580E-04 0.03933  1.07389E-02 0.00556 ];
INF_SP2                   (idx, [1:   8]) = [  2.83860E-03 0.01865 -1.47597E-04 0.04328 -1.10681E-04 0.03866 -5.97483E-03 0.00867 ];
INF_SP3                   (idx, [1:   8]) = [  6.61369E-04 0.08191 -2.82506E-05 0.12792 -4.14756E-05 0.07050 -5.28180E-03 0.00883 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65303E-04 0.16456 -3.67403E-05 0.10352 -2.73890E-05 0.10679 -5.83948E-03 0.00863 ];
INF_SP5                   (idx, [1:   8]) = [  1.77379E-04 0.21917 -3.72359E-06 0.90755 -6.72252E-06 0.33441 -3.47907E-03 0.01240 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46245E-04 0.11800 -1.59286E-05 0.22143 -2.09036E-05 0.10432 -5.44630E-03 0.00737 ];
INF_SP7                   (idx, [1:   8]) = [  1.47663E-04 0.18496  2.20235E-05 0.10497  9.53258E-06 0.23288 -8.38062E-04 0.05037 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24239E-01 0.00257  4.22936E-01 0.00695 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24210E-01 0.00450  4.24349E-01 0.01033 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23465E-01 0.00420  4.20691E-01 0.01093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25298E-01 0.00476  4.26221E-01 0.01472 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02818E+00 0.00258  7.88857E-01 0.00688 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02854E+00 0.00453  7.87108E-01 0.01032 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03085E+00 0.00418  7.94227E-01 0.01142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02515E+00 0.00479  7.85237E-01 0.01446 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.16220E-03 0.07305  1.83185E-04 0.24688  7.68931E-04 0.15363  5.57545E-04 0.16355  1.32792E-03 0.11972  2.83210E-04 0.23424  4.14115E-05 0.54797 ];
LAMBDA                    (idx, [1:  14]) = [  3.79330E-01 0.16452  1.24794E-02 0.0E+00  3.22867E-02 0.00038  1.04896E-01 0.00240  2.94535E-01 0.00092  1.24143E+00 0.00082  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest67' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:26:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:28:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225601045 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.20420E+00  9.95427E-01  1.00941E+00  1.00475E+00  9.94909E-01  1.01123E+00  9.78072E-01  1.00423E+00  9.66157E-01  9.83253E-01  9.70042E-01  1.00579E+00  1.00553E+00  1.00864E+00  9.95686E-01  1.00579E+00  9.94391E-01  9.77554E-01  1.00372E+00  9.87138E-01  9.96981E-01  9.86361E-01  9.93354E-01  9.55537E-01  9.98276E-01  9.71596E-01  1.01718E+00  9.80662E-01  9.96722E-01  1.01900E+00  9.98535E-01  9.79885E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43799E-02 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85620E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44711E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49375E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39077E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49655E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49654E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78771E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14619E+00 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01262E+02 0.00470 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01262E+02 0.00470 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00058E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37543E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54450E-01  3.54450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33334E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.08083E-01  4.57850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06533E-01  1.06533E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37542E+00  1.37542E+00 ];
CPU_USAGE                 (idx, 1)        = 7.27468 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04758E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25190E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.20801E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.53664E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09938E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.60833E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.20801E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.53664E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.43790E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93136E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06907E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.43713E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93136E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.64132E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.20016E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.37764E+22 ;
I132_ACTIVITY             (idx, 1)        =  9.90661E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.34828E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.88581E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.22975E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.95301E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77219E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33999E+17 0.00345  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.18829E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.62346E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19833E-01 0.00590 ];
TH232_FISS                (idx, [1:   4]) = [  2.54579E+17 0.07188  3.56781E-03 0.07199 ];
U233_FISS                 (idx, [1:   4]) = [  7.04436E+19 0.00406  9.96432E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25450E+19 0.00526  8.06809E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.75446E+18 0.01194  9.77565E-02 0.01179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120505 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28092E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120505 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67371 6.72834E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53104 5.30158E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 2.89520E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120505 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98588E+19 0.00288  8.42087E+19 0.00257  5.65013E+18 0.01642 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60179E+20 0.00161  1.54529E+20 0.00140  5.65013E+18 0.01642 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60200E+20 0.00345  1.60200E+20 0.00345  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96301E+22 0.00328  9.32858E+21 0.00309  5.03015E+22 0.00357 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89837E+16 0.18311 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60218E+20 0.00162 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40037E+22 0.00343 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42603E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47240E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10786E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34139E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10356E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10329E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10373E+00 0.00326  1.10002E+00 0.00320  3.26952E-03 0.07833 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10024E+00 0.00159 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10139E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10024E+00 0.00159 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10051E+00 0.00158 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76265E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76124E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42302E-07 0.01298 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38815E-07 0.00581 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55702E-02 0.06527 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53125E-02 0.00796 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69428E-03 0.05530  2.58171E-04 0.17501  5.78307E-04 0.12273  5.70689E-04 0.10483  1.12012E-03 0.08692  1.43697E-04 0.22591  2.32979E-05 0.57863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.71693E-01 0.18680  9.98152E-04 0.16977  5.24460E-03 0.11365  1.96618E-02 0.10423  8.64086E-02 0.07788  5.89349E-02 0.22419  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07897E-03 0.07647  3.45235E-04 0.24362  5.23289E-04 0.16914  6.46490E-04 0.17575  1.40160E-03 0.11628  1.48623E-04 0.37347  1.37345E-05 0.95775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.62075E-01 0.17989  1.24769E-02 0.00020  3.22745E-02 0.0E+00  1.04866E-01 0.00211  2.95315E-01 0.00169  1.24064E+00 0.00145  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39965E-04 0.00828  3.40141E-04 0.00832  7.43827E-05 0.13746 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73793E-04 0.00767  3.73974E-04 0.00770  8.30049E-05 0.13891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95278E-03 0.07862  3.21865E-04 0.24964  5.43441E-04 0.18879  6.92606E-04 0.16190  1.25780E-03 0.12274  1.18756E-04 0.42982  1.83150E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.83903E-01 0.27775  1.24747E-02 0.00037  3.22745E-02 0.0E+00  1.05099E-01 0.00432  2.94571E-01 0.00142  1.24244E+00 1.0E-08  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39829E-04 0.01858  3.40043E-04 0.01867  9.92500E-06 0.32863 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73407E-04 0.01821  3.73655E-04 0.01830  1.06446E-05 0.32409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28348E-03 0.31035  1.66578E-04 1.00000  7.27138E-05 1.00000  5.67807E-04 0.50362  1.47638E-03 0.42522  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.95293E-01 0.13789  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 7.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.20895E-03 0.30651  2.02703E-04 1.00000  4.33526E-05 1.00000  5.74764E-04 0.48670  1.38813E-03 0.42231  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.95293E-01 0.13789  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.2E-09  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.25963E+00 0.30047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41125E-04 0.00494 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74876E-04 0.00362 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.68077E-03 0.04718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00907E+00 0.04767 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19011E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04855E-05 0.00110  3.04843E-05 0.00110  1.36308E-05 0.06142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25578E-04 0.00599  5.25664E-04 0.00600  2.15757E-04 0.10557 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13559E-01 0.00248  6.13286E-01 0.00250  4.64611E-01 0.10529 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05340E+01 0.12526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49654E+02 0.00267  1.62766E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63184E+03 0.03020  1.22747E+04 0.00943  2.72954E+04 0.00432  5.01614E+04 0.00440  5.57902E+04 0.00306  5.57171E+04 0.00190  4.68972E+04 0.00208  4.05350E+04 0.00221  4.66973E+04 0.00204  4.57786E+04 0.00154  4.73733E+04 0.00157  4.67648E+04 0.00182  4.83729E+04 0.00151  4.73135E+04 0.00171  4.73900E+04 0.00146  4.13755E+04 0.00102  4.14835E+04 0.00144  4.09887E+04 0.00162  4.05825E+04 0.00143  7.93745E+04 0.00133  7.59315E+04 0.00159  5.43504E+04 0.00208  3.44298E+04 0.00210  4.18444E+04 0.00184  3.82894E+04 0.00229  3.27597E+04 0.00318  6.12204E+04 0.00291  1.31789E+04 0.00456  1.65631E+04 0.00450  1.46461E+04 0.00362  8.46816E+03 0.00424  1.42381E+04 0.00426  9.87254E+03 0.00448  8.61383E+03 0.00522  1.66211E+03 0.00784  1.66127E+03 0.00934  1.69487E+03 0.00801  1.75203E+03 0.00907  1.73810E+03 0.01042  1.72431E+03 0.01138  1.79636E+03 0.00966  1.69320E+03 0.01022  3.22482E+03 0.00591  5.21001E+03 0.00542  6.86678E+03 0.00577  1.98674E+04 0.00545  2.66204E+04 0.00493  3.93982E+04 0.00471  3.24384E+04 0.00543  2.58513E+04 0.00495  2.08258E+04 0.00580  2.42908E+04 0.00577  4.36761E+04 0.00586  5.44635E+04 0.00694  9.15666E+04 0.00673  1.16964E+05 0.00737  1.39986E+05 0.00828  7.46387E+04 0.00830  4.84660E+04 0.00897  3.18315E+04 0.00818  2.72419E+04 0.00875  2.60820E+04 0.00747  2.00108E+04 0.00961  1.34141E+04 0.00998  1.10695E+04 0.01139  1.03096E+04 0.01005  8.69277E+03 0.00917  5.82010E+03 0.01527  3.67988E+03 0.01257  1.12087E+03 0.01855 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10165E+00 0.00314 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57257E+22 0.00261  2.39860E+22 0.00642 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81204E-01 0.00039  4.34357E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25444E-03 0.00526  1.88583E-03 0.00456 ];
INF_ABS                   (idx, [1:   4]) = [  1.76041E-03 0.00555  4.07900E-03 0.00579 ];
INF_FISS                  (idx, [1:   4]) = [  5.05972E-04 0.00752  2.19317E-03 0.00694 ];
INF_NSF                   (idx, [1:   4]) = [  1.26428E-03 0.00752  5.47592E-03 0.00694 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 9.6E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00754E-07 0.00190  2.14441E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79447E-01 0.00041  4.30276E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43378E-02 0.00266  1.08052E-02 0.00869 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69936E-03 0.02331 -6.07951E-03 0.01153 ];
INF_SCATT3                (idx, [1:   4]) = [  6.14354E-04 0.05777 -5.35343E-03 0.01080 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80991E-04 0.21755 -5.88182E-03 0.01063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24334E-04 0.26570 -3.41672E-03 0.01353 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.23881E-04 0.09871 -5.38017E-03 0.00737 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97986E-04 0.17898 -8.57088E-04 0.03725 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79459E-01 0.00041  4.30276E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43410E-02 0.00266  1.08052E-02 0.00869 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69985E-03 0.02329 -6.07951E-03 0.01153 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.14625E-04 0.05778 -5.35343E-03 0.01080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81276E-04 0.21675 -5.88182E-03 0.01063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24353E-04 0.26561 -3.41672E-03 0.01353 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.23716E-04 0.09842 -5.38017E-03 0.00737 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.98248E-04 0.17894 -8.57088E-04 0.03725 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30558E-01 0.00064  4.21831E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00840E+00 0.00064  7.90209E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74815E-03 0.00553  4.07900E-03 0.00579 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54358E-03 0.00156  5.64208E-03 0.00722 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75661E-01 0.00039  3.78636E-03 0.00344  1.56075E-03 0.00904  4.28715E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52458E-02 0.00255 -9.07985E-04 0.00816 -1.54188E-04 0.03481  1.09594E-02 0.00866 ];
INF_S2                    (idx, [1:   8]) = [  2.83970E-03 0.02229 -1.40338E-04 0.04378 -1.10278E-04 0.03939 -5.96924E-03 0.01158 ];
INF_S3                    (idx, [1:   8]) = [  6.48844E-04 0.05569 -3.44896E-05 0.10630 -4.31108E-05 0.07363 -5.31031E-03 0.01085 ];
INF_S4                    (idx, [1:   8]) = [ -1.51850E-04 0.26270 -2.91410E-05 0.11112 -2.73233E-05 0.07704 -5.85449E-03 0.01056 ];
INF_S5                    (idx, [1:   8]) = [  1.24902E-04 0.25425 -5.68391E-07 1.00000 -5.54676E-06 0.39760 -3.41117E-03 0.01357 ];
INF_S6                    (idx, [1:   8]) = [ -2.94310E-04 0.10730 -2.95713E-05 0.09020 -1.54615E-05 0.14428 -5.36470E-03 0.00734 ];
INF_S7                    (idx, [1:   8]) = [  1.74393E-04 0.19898  2.35932E-05 0.15191  1.06893E-05 0.18569 -8.67778E-04 0.03605 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75673E-01 0.00039  3.78636E-03 0.00344  1.56075E-03 0.00904  4.28715E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52490E-02 0.00255 -9.07985E-04 0.00816 -1.54188E-04 0.03481  1.09594E-02 0.00866 ];
INF_SP2                   (idx, [1:   8]) = [  2.84019E-03 0.02227 -1.40338E-04 0.04378 -1.10278E-04 0.03939 -5.96924E-03 0.01158 ];
INF_SP3                   (idx, [1:   8]) = [  6.49115E-04 0.05570 -3.44896E-05 0.10630 -4.31108E-05 0.07363 -5.31031E-03 0.01085 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52135E-04 0.26162 -2.91410E-05 0.11112 -2.73233E-05 0.07704 -5.85449E-03 0.01056 ];
INF_SP5                   (idx, [1:   8]) = [  1.24922E-04 0.25422 -5.68391E-07 1.00000 -5.54676E-06 0.39760 -3.41117E-03 0.01357 ];
INF_SP6                   (idx, [1:   8]) = [ -2.94145E-04 0.10697 -2.95713E-05 0.09020 -1.54615E-05 0.14428 -5.36470E-03 0.00734 ];
INF_SP7                   (idx, [1:   8]) = [  1.74654E-04 0.19896  2.35932E-05 0.15191  1.06893E-05 0.18569 -8.67778E-04 0.03605 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23932E-01 0.00295  4.22815E-01 0.00738 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24453E-01 0.00482  4.23662E-01 0.01439 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24192E-01 0.00514  4.24307E-01 0.01212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23372E-01 0.00343  4.23390E-01 0.01270 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02919E+00 0.00295  7.89186E-01 0.00742 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02782E+00 0.00479  7.90119E-01 0.01548 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02872E+00 0.00517  7.87771E-01 0.01200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03104E+00 0.00346  7.89667E-01 0.01246 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07897E-03 0.07647  3.45235E-04 0.24362  5.23289E-04 0.16914  6.46490E-04 0.17575  1.40160E-03 0.11628  1.48623E-04 0.37347  1.37345E-05 0.95775 ];
LAMBDA                    (idx, [1:  14]) = [  2.62075E-01 0.17989  1.24769E-02 0.00020  3.22745E-02 0.0E+00  1.04866E-01 0.00211  2.95315E-01 0.00169  1.24064E+00 0.00145  1.02232E+01 9.1E-09 ];

