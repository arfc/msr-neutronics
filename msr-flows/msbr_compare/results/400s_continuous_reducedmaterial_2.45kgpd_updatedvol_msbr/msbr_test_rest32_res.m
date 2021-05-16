
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest32' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:05:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:06:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029918716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55124E+00  9.85857E-01  9.82752E-01  9.67745E-01  9.90515E-01  9.70850E-01  9.99054E-01  9.87927E-01  1.00319E+00  9.83011E-01  9.89480E-01  1.00759E+00  9.73955E-01  1.00294E+00  9.78354E-01  1.03243E+00  9.46785E-01  9.67227E-01  1.00061E+00  9.81200E-01  9.59982E-01  9.68003E-01  9.69556E-01  9.66968E-01  9.95173E-01  1.00087E+00  9.71367E-01  9.82494E-01  9.81459E-01  9.79647E-01  9.64381E-01  9.57394E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44915E-02 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85509E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44787E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49492E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41562E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48748E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48748E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76947E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14841E+00 0.00382  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01560E+02 0.00511 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01560E+02 0.00511 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95173E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54617E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42400E-01  3.42400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43334E-03  2.43334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09717E-01  4.09717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54550E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12537E+01 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31661E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18326E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24559E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95437E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.10756E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.18326E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.24559E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.06085E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  8.32941E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65961E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.06077E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.32941E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.20633E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.07618E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.09343E+23 ;
I132_ACTIVITY             (idx, 1)        =  5.87989E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.32649E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.50992E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.43261E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.30296E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37377E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34611E+17 0.00307  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67759E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.70370E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27772E-01 0.00610 ];
TH232_FISS                (idx, [1:   4]) = [  2.58856E+17 0.07118  3.62386E-03 0.07088 ];
U233_FISS                 (idx, [1:   4]) = [  7.06429E+19 0.00430  9.96376E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30167E+19 0.00471  8.12315E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53735E+18 0.01244  9.48609E-02 0.01145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120624 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38660E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120624 1.20339E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67384 6.72310E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53213 5.30801E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27 2.74896E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120624 1.20339E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98905E+19 0.00248  8.43555E+19 0.00231  5.53498E+18 0.01526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60211E+20 0.00139  1.54676E+20 0.00126  5.53498E+18 0.01526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60383E+20 0.00307  1.60383E+20 0.00307  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93793E+22 0.00297  9.30195E+21 0.00303  5.00773E+22 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60564E+16 0.18695 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60247E+20 0.00139 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38928E+22 0.00311 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41401E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48830E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11947E-01 0.00225 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34887E+00 0.00260 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99942E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99829E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10486E+00 0.00348 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10461E+00 0.00348 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10615E+00 0.00354  1.10076E+00 0.00350  3.85216E-03 0.07421 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09975E+00 0.00138 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09904E+00 0.00305 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09975E+00 0.00138 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09999E+00 0.00138 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76214E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76125E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43578E-07 0.01272 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38759E-07 0.00575 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54404E-02 0.06296 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52472E-02 0.00809 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05728E-03 0.05045  2.93472E-04 0.15780  7.14251E-04 0.10541  5.83755E-04 0.11450  1.24170E-03 0.08047  2.00865E-04 0.20332  2.32354E-05 0.57874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.06774E-01 0.18237  1.18554E-03 0.15452  6.62190E-03 0.09859  1.86562E-02 0.10781  9.96790E-02 0.07016  7.75716E-02 0.19389  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.58866E-03 0.07122  2.20469E-04 0.24740  7.96443E-04 0.16687  7.19937E-04 0.14299  1.56099E-03 0.11090  2.48232E-04 0.30088  4.25848E-05 0.59956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33419E-01 0.17532  1.24794E-02 1.9E-09  3.23023E-02 0.00060  1.05112E-01 0.00312  2.95387E-01 0.00158  1.24115E+00 0.00105  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37765E-04 0.00889  3.37645E-04 0.00890  1.03133E-04 0.13132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71399E-04 0.00773  3.71263E-04 0.00773  1.14095E-04 0.13133 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.47020E-03 0.07534  3.26939E-04 0.25089  7.68919E-04 0.16539  6.72750E-04 0.15894  1.40442E-03 0.11627  2.68800E-04 0.27991  2.83747E-05 0.74612 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.83963E-01 0.25988  1.24794E-02 0.0E+00  3.23049E-02 0.00094  1.05075E-01 0.00410  2.95708E-01 0.00257  1.23995E+00 0.00201  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38601E-04 0.02046  3.39076E-04 0.02051  2.53230E-05 0.22876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72214E-04 0.01992  3.72687E-04 0.01996  2.85741E-05 0.23168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.67169E-03 0.23467  5.83456E-04 0.48668  1.19089E-03 0.48382  1.04770E-03 0.63099  1.52336E-03 0.34242  3.26280E-04 0.75906  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.55827E-01 0.24492  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95490E-03 0.24340  5.81806E-04 0.49985  1.16730E-03 0.51065  1.19571E-03 0.65805  1.67283E-03 0.35531  3.37251E-04 0.72202  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.55340E-01 0.24546  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.9E-09  2.94152E-01 3.9E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50358E+01 0.26889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39899E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74124E-04 0.00370 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.91940E-03 0.04649 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16194E+01 0.04696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10591E-07 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05430E-05 0.00120  3.05439E-05 0.00120  1.50601E-05 0.05428 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16206E-04 0.00580  5.16480E-04 0.00581  2.14394E-04 0.09292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14997E-01 0.00224  6.14720E-01 0.00226  5.72049E-01 0.08037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05593E+01 0.11764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48748E+02 0.00260  1.62915E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54461E+03 0.01716  1.23007E+04 0.01053  2.73296E+04 0.00629  5.01036E+04 0.00427  5.56967E+04 0.00296  5.57326E+04 0.00170  4.69891E+04 0.00235  4.07386E+04 0.00249  4.65640E+04 0.00146  4.58871E+04 0.00103  4.74725E+04 0.00177  4.66596E+04 0.00191  4.83065E+04 0.00187  4.73631E+04 0.00148  4.73268E+04 0.00136  4.14239E+04 0.00119  4.14639E+04 0.00091  4.10617E+04 0.00134  4.06058E+04 0.00248  7.94920E+04 0.00119  7.59649E+04 0.00121  5.44475E+04 0.00147  3.45393E+04 0.00201  4.20968E+04 0.00153  3.84296E+04 0.00254  3.28419E+04 0.00204  6.14683E+04 0.00227  1.32396E+04 0.00357  1.67131E+04 0.00319  1.46647E+04 0.00331  8.51498E+03 0.00341  1.43346E+04 0.00287  9.81708E+03 0.00359  8.54377E+03 0.00515  1.67276E+03 0.00740  1.64940E+03 0.00996  1.73340E+03 0.00853  1.76698E+03 0.00958  1.74178E+03 0.01223  1.74327E+03 0.00741  1.82531E+03 0.00783  1.69207E+03 0.01030  3.17830E+03 0.00951  5.15986E+03 0.00740  6.82378E+03 0.00460  1.96826E+04 0.00390  2.64037E+04 0.00455  3.90844E+04 0.00646  3.19724E+04 0.00698  2.55432E+04 0.00817  2.05582E+04 0.00705  2.38103E+04 0.00721  4.29885E+04 0.00682  5.35806E+04 0.00744  9.01513E+04 0.00707  1.15093E+05 0.00800  1.37724E+05 0.00827  7.36371E+04 0.00847  4.75860E+04 0.00903  3.13440E+04 0.00964  2.69654E+04 0.01188  2.58370E+04 0.01067  1.95665E+04 0.01093  1.31181E+04 0.01250  1.09146E+04 0.01328  1.01483E+04 0.01405  8.32648E+03 0.01568  5.69520E+03 0.01416  3.67022E+03 0.01533  1.10257E+03 0.02454 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09929E+00 0.00323 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58009E+22 0.00306  2.36492E+22 0.00765 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81395E-01 0.00033  4.34185E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25740E-03 0.00451  1.90533E-03 0.00573 ];
INF_ABS                   (idx, [1:   4]) = [  1.76415E-03 0.00443  4.12469E-03 0.00699 ];
INF_FISS                  (idx, [1:   4]) = [  5.06753E-04 0.00482  2.21936E-03 0.00811 ];
INF_NSF                   (idx, [1:   4]) = [  1.26622E-03 0.00482  5.54131E-03 0.00811 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00706E-07 0.00128  2.14303E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79644E-01 0.00034  4.30031E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42548E-02 0.00293  1.06865E-02 0.00652 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61521E-03 0.02069 -6.07509E-03 0.01177 ];
INF_SCATT3                (idx, [1:   4]) = [  5.94431E-04 0.08420 -5.25473E-03 0.01016 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74912E-04 0.22343 -5.89822E-03 0.00754 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25417E-04 0.28482 -3.56059E-03 0.01348 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80435E-04 0.09320 -5.44837E-03 0.00730 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09094E-04 0.14365 -8.03212E-04 0.03904 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79657E-01 0.00034  4.30031E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42577E-02 0.00293  1.06865E-02 0.00652 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61573E-03 0.02072 -6.07509E-03 0.01177 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94258E-04 0.08418 -5.25473E-03 0.01016 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74559E-04 0.22405 -5.89822E-03 0.00754 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25747E-04 0.28365 -3.56059E-03 0.01348 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80328E-04 0.09337 -5.44837E-03 0.00730 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09430E-04 0.14363 -8.03212E-04 0.03904 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31049E-01 0.00057  4.21789E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00691E+00 0.00057  7.90288E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75151E-03 0.00436  4.12469E-03 0.00699 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52003E-03 0.00135  5.71055E-03 0.00761 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75875E-01 0.00033  3.76933E-03 0.00207  1.55695E-03 0.00732  4.28474E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51483E-02 0.00283 -8.93565E-04 0.00568 -1.56663E-04 0.03163  1.08431E-02 0.00642 ];
INF_S2                    (idx, [1:   8]) = [  2.75943E-03 0.02039 -1.44223E-04 0.04252 -1.13245E-04 0.04124 -5.96185E-03 0.01217 ];
INF_S3                    (idx, [1:   8]) = [  6.27347E-04 0.07758 -3.29159E-05 0.09812 -4.21087E-05 0.09116 -5.21263E-03 0.01008 ];
INF_S4                    (idx, [1:   8]) = [ -1.44783E-04 0.27092 -3.01292E-05 0.13473 -2.23317E-05 0.14140 -5.87588E-03 0.00757 ];
INF_S5                    (idx, [1:   8]) = [  1.28357E-04 0.28008 -2.93954E-06 1.00000 -1.06280E-05 0.25182 -3.54997E-03 0.01341 ];
INF_S6                    (idx, [1:   8]) = [ -3.50644E-04 0.10072 -2.97916E-05 0.09669 -1.50789E-05 0.15122 -5.43329E-03 0.00735 ];
INF_S7                    (idx, [1:   8]) = [  1.80036E-04 0.16562  2.90586E-05 0.10908  1.22217E-05 0.16605 -8.15434E-04 0.03766 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75888E-01 0.00033  3.76933E-03 0.00207  1.55695E-03 0.00732  4.28474E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51513E-02 0.00282 -8.93565E-04 0.00568 -1.56663E-04 0.03163  1.08431E-02 0.00642 ];
INF_SP2                   (idx, [1:   8]) = [  2.75995E-03 0.02042 -1.44223E-04 0.04252 -1.13245E-04 0.04124 -5.96185E-03 0.01217 ];
INF_SP3                   (idx, [1:   8]) = [  6.27174E-04 0.07755 -3.29159E-05 0.09812 -4.21087E-05 0.09116 -5.21263E-03 0.01008 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44430E-04 0.27181 -3.01292E-05 0.13473 -2.23317E-05 0.14140 -5.87588E-03 0.00757 ];
INF_SP5                   (idx, [1:   8]) = [  1.28686E-04 0.27889 -2.93954E-06 1.00000 -1.06280E-05 0.25182 -3.54997E-03 0.01341 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50536E-04 0.10091 -2.97916E-05 0.09669 -1.50789E-05 0.15122 -5.43329E-03 0.00735 ];
INF_SP7                   (idx, [1:   8]) = [  1.80371E-04 0.16553  2.90586E-05 0.10908  1.22217E-05 0.16605 -8.15434E-04 0.03766 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23830E-01 0.00267  4.22545E-01 0.00709 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24486E-01 0.00357  4.31950E-01 0.01388 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25766E-01 0.00474  4.17903E-01 0.00863 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21520E-01 0.00518  4.19506E-01 0.00852 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02948E+00 0.00267  7.89628E-01 0.00712 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02752E+00 0.00360  7.74461E-01 0.01358 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02367E+00 0.00472  7.98724E-01 0.00835 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00519  7.95700E-01 0.00867 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.58866E-03 0.07122  2.20469E-04 0.24740  7.96443E-04 0.16687  7.19937E-04 0.14299  1.56099E-03 0.11090  2.48232E-04 0.30088  4.25848E-05 0.59956 ];
LAMBDA                    (idx, [1:  14]) = [  3.33419E-01 0.17532  1.24794E-02 1.9E-09  3.23023E-02 0.00060  1.05112E-01 0.00312  2.95387E-01 0.00158  1.24115E+00 0.00105  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest32' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:05:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:06:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029918716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56638E+00  9.61836E-01  9.72451E-01  9.50185E-01  9.73745E-01  9.91092E-01  9.64943E-01  9.67790E-01  1.00870E+00  9.98082E-01  9.92645E-01  9.75040E-01  9.91092E-01  1.03122E+00  9.70380E-01  9.80736E-01  9.87985E-01  9.77629E-01  9.69603E-01  9.71933E-01  9.84102E-01  9.88244E-01  9.83066E-01  9.79959E-01  9.64166E-01  9.92645E-01  1.00378E+00  9.98859E-01  9.85396E-01  9.62871E-01  9.87467E-01  9.65978E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44560E-02 0.00313  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85544E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44930E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49615E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39084E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49713E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49713E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78581E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16615E+00 0.00328  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01420E+02 0.00490 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01420E+02 0.00490 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80204E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25013E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42400E-01  3.42400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08333E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32300E-01  4.22583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02667E-02  7.02667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25013E+00  1.25013E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12767E+01 0.00133 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08978E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.31430E+17 0.00337  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.73001E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.81944E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28151E-01 0.00595 ];
TH232_FISS                (idx, [1:   4]) = [  2.02795E+17 0.07963  2.87026E-03 0.07901 ];
U233_FISS                 (idx, [1:   4]) = [  6.98408E+19 0.00414  9.97130E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25126E+19 0.00505  8.08015E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67030E+18 0.01273  9.66325E-02 0.01190 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07635E+16 0.24658  2.30363E-04 0.24664 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120568 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10151E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20310E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67638 6.75060E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52909 5.27836E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21 2.05311E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20310E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.0E-07  7.03202E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94459E+19 0.00271  8.38402E+19 0.00253  5.60568E+18 0.01494 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59766E+20 0.00151  1.54160E+20 0.00137  5.60568E+18 0.01494 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59429E+20 0.00337  1.59429E+20 0.00337  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93429E+22 0.00308  9.25085E+21 0.00305  5.00920E+22 0.00336 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.74074E+16 0.21419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59793E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38874E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40851E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48951E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13881E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34230E+00 0.00247 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99950E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99879E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09874E+00 0.00341 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09855E+00 0.00342 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09753E+00 0.00347  1.09551E+00 0.00342  3.04262E-03 0.08502 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10301E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10645E+00 0.00335 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10301E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10320E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76417E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76251E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35198E-07 0.01155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34413E-07 0.00562 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43613E-02 0.06952 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51608E-02 0.00764 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.71704E-03 0.05697  2.11959E-04 0.19171  7.04819E-04 0.10108  4.66447E-04 0.13120  1.07167E-03 0.08494  2.32736E-04 0.18735  2.94169E-05 0.49821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.89110E-01 0.16200  8.42160E-04 0.18607  6.78608E-03 0.09710  1.46912E-02 0.12411  8.62743E-02 0.07787  8.99960E-02 0.17906  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02030E-03 0.08746  2.79922E-04 0.27774  7.15992E-04 0.17088  4.76716E-04 0.22206  1.27780E-03 0.12754  2.58887E-04 0.26455  1.09834E-05 0.69220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.12624E-01 0.16078  1.24764E-02 0.00024  3.23147E-02 0.00071  1.04937E-01 0.00278  2.95010E-01 0.00144  1.24132E+00 0.00090  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41328E-04 0.00820  3.41359E-04 0.00821  8.28929E-05 0.14547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73129E-04 0.00770  3.73177E-04 0.00772  9.11900E-05 0.14575 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80116E-03 0.08818  1.99772E-04 0.31830  6.65228E-04 0.16335  4.75494E-04 0.20476  1.15218E-03 0.12895  2.64957E-04 0.27190  4.35242E-05 0.71981 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15604E-01 0.15344  1.24714E-02 0.00064  3.23049E-02 0.00094  1.04645E-01 4.7E-09  2.94392E-01 0.00081  1.24013E+00 0.00187  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34967E-04 0.01854  3.34903E-04 0.01868  2.68621E-05 0.27350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65291E-04 0.01798  3.65216E-04 0.01812  2.98392E-05 0.27972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.73941E-03 0.22124  1.42825E-04 0.59143  4.42738E-04 0.56640  7.83025E-04 0.41756  9.33871E-04 0.34480  4.36957E-04 0.72650  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.39518E-01 0.23370  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.0E-09  2.94152E-01 7.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.72177E-03 0.22391  1.02887E-04 0.59896  4.15117E-04 0.64205  7.95236E-04 0.42897  1.01407E-03 0.32114  3.94462E-04 0.75076  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.39518E-01 0.23370  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 5.7E-09  2.94152E-01 3.9E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01746E+01 0.24828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40663E-04 0.00432 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72324E-04 0.00308 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26260E-03 0.03902 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.67853E+00 0.03928 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17735E-07 0.00312 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04165E-05 0.00110  3.04173E-05 0.00110  1.28415E-05 0.06189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21533E-04 0.00537  5.21650E-04 0.00539  2.01981E-04 0.09558 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16359E-01 0.00237  6.16218E-01 0.00240  4.53799E-01 0.09888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02287E+01 0.12302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49713E+02 0.00252  1.63239E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54500E+03 0.02230  1.23648E+04 0.00840  2.75473E+04 0.00530  5.03429E+04 0.00257  5.58181E+04 0.00280  5.57382E+04 0.00205  4.71462E+04 0.00232  4.06312E+04 0.00206  4.65974E+04 0.00182  4.57321E+04 0.00132  4.73776E+04 0.00151  4.66727E+04 0.00165  4.82773E+04 0.00180  4.74804E+04 0.00181  4.73756E+04 0.00159  4.13823E+04 0.00179  4.15089E+04 0.00198  4.09603E+04 0.00151  4.05589E+04 0.00130  7.94267E+04 0.00170  7.58528E+04 0.00149  5.44878E+04 0.00211  3.45339E+04 0.00197  4.20473E+04 0.00226  3.84472E+04 0.00269  3.28067E+04 0.00271  6.13309E+04 0.00287  1.32643E+04 0.00373  1.65597E+04 0.00446  1.46836E+04 0.00348  8.45336E+03 0.00592  1.42494E+04 0.00425  9.87789E+03 0.00531  8.59188E+03 0.00637  1.68429E+03 0.00908  1.66325E+03 0.01145  1.73918E+03 0.00675  1.74329E+03 0.00999  1.73505E+03 0.01011  1.73976E+03 0.01044  1.78698E+03 0.01059  1.69144E+03 0.00977  3.22010E+03 0.00692  5.20450E+03 0.00613  6.83257E+03 0.00745  1.98283E+04 0.00517  2.66399E+04 0.00583  3.93798E+04 0.00498  3.24021E+04 0.00615  2.59070E+04 0.00561  2.08077E+04 0.00640  2.42018E+04 0.00445  4.36169E+04 0.00533  5.42601E+04 0.00553  9.16237E+04 0.00572  1.16952E+05 0.00618  1.39931E+05 0.00609  7.42678E+04 0.00728  4.81303E+04 0.00775  3.17602E+04 0.00664  2.70525E+04 0.00686  2.62794E+04 0.00655  1.99205E+04 0.00770  1.33609E+04 0.01161  1.11301E+04 0.00923  1.02764E+04 0.01161  8.56071E+03 0.01107  5.72769E+03 0.01416  3.68012E+03 0.01236  1.16270E+03 0.02671 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10664E+00 0.00446 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55921E+22 0.00417  2.38286E+22 0.00444 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81349E-01 0.00031  4.34221E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24660E-03 0.00619  1.89891E-03 0.00344 ];
INF_ABS                   (idx, [1:   4]) = [  1.75012E-03 0.00536  4.11089E-03 0.00431 ];
INF_FISS                  (idx, [1:   4]) = [  5.03512E-04 0.00536  2.21197E-03 0.00527 ];
INF_NSF                   (idx, [1:   4]) = [  1.25813E-03 0.00537  5.52286E-03 0.00527 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.0E-05  2.49680E+00 6.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00735E-07 0.00218  2.14377E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79608E-01 0.00033  4.30114E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43125E-02 0.00322  1.07387E-02 0.00771 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80837E-03 0.01793 -6.04157E-03 0.01103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96896E-04 0.09887 -5.19977E-03 0.00940 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05880E-04 0.19641 -5.87349E-03 0.01232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78355E-04 0.21695 -3.55026E-03 0.01142 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83378E-04 0.08811 -5.52767E-03 0.00726 ];
INF_SCATT7                (idx, [1:   4]) = [  2.18944E-04 0.16623 -8.87828E-04 0.03277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79620E-01 0.00033  4.30114E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43151E-02 0.00322  1.07387E-02 0.00771 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80911E-03 0.01794 -6.04157E-03 0.01103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97291E-04 0.09862 -5.19977E-03 0.00940 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05463E-04 0.19663 -5.87349E-03 0.01232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78688E-04 0.21670 -3.55026E-03 0.01142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83053E-04 0.08807 -5.52767E-03 0.00726 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.19443E-04 0.16600 -8.87828E-04 0.03277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30674E-01 0.00054  4.21763E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00805E+00 0.00054  7.90336E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73854E-03 0.00534  4.11089E-03 0.00431 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53133E-03 0.00135  5.66177E-03 0.00553 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75818E-01 0.00030  3.79043E-03 0.00401  1.55473E-03 0.00763  4.28559E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.52200E-02 0.00307 -9.07498E-04 0.00681 -1.45501E-04 0.03353  1.08842E-02 0.00775 ];
INF_S2                    (idx, [1:   8]) = [  2.95116E-03 0.01664 -1.42786E-04 0.03854 -1.13564E-04 0.02194 -5.92800E-03 0.01128 ];
INF_S3                    (idx, [1:   8]) = [  5.34355E-04 0.08957 -3.74596E-05 0.08167 -4.71021E-05 0.08996 -5.15267E-03 0.00962 ];
INF_S4                    (idx, [1:   8]) = [ -1.72745E-04 0.23402 -3.31348E-05 0.09072 -2.84301E-05 0.09990 -5.84505E-03 0.01241 ];
INF_S5                    (idx, [1:   8]) = [  1.79582E-04 0.21291 -1.22684E-06 1.00000 -5.50789E-06 0.48654 -3.54475E-03 0.01140 ];
INF_S6                    (idx, [1:   8]) = [ -3.60828E-04 0.09006 -2.25499E-05 0.17918 -1.53858E-05 0.14503 -5.51228E-03 0.00718 ];
INF_S7                    (idx, [1:   8]) = [  1.93987E-04 0.18604  2.49577E-05 0.12062  8.99436E-06 0.25638 -8.96822E-04 0.03172 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75829E-01 0.00030  3.79043E-03 0.00401  1.55473E-03 0.00763  4.28559E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.52226E-02 0.00307 -9.07498E-04 0.00681 -1.45501E-04 0.03353  1.08842E-02 0.00775 ];
INF_SP2                   (idx, [1:   8]) = [  2.95190E-03 0.01664 -1.42786E-04 0.03854 -1.13564E-04 0.02194 -5.92800E-03 0.01128 ];
INF_SP3                   (idx, [1:   8]) = [  5.34751E-04 0.08935 -3.74596E-05 0.08167 -4.71021E-05 0.08996 -5.15267E-03 0.00962 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72328E-04 0.23437 -3.31348E-05 0.09072 -2.84301E-05 0.09990 -5.84505E-03 0.01241 ];
INF_SP5                   (idx, [1:   8]) = [  1.79914E-04 0.21268 -1.22684E-06 1.00000 -5.50789E-06 0.48654 -3.54475E-03 0.01140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60503E-04 0.09003 -2.25499E-05 0.17918 -1.53858E-05 0.14503 -5.51228E-03 0.00718 ];
INF_SP7                   (idx, [1:   8]) = [  1.94485E-04 0.18571  2.49577E-05 0.12062  8.99436E-06 0.25638 -8.96822E-04 0.03172 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25214E-01 0.00275  4.27611E-01 0.00631 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25839E-01 0.00376  4.28394E-01 0.01109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24256E-01 0.00446  4.32104E-01 0.01412 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25793E-01 0.00525  4.25583E-01 0.01348 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02511E+00 0.00273  7.80120E-01 0.00638 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02327E+00 0.00375  7.79909E-01 0.01103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02839E+00 0.00450  7.74517E-01 0.01495 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02367E+00 0.00517  7.85934E-01 0.01340 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02030E-03 0.08746  2.79922E-04 0.27774  7.15992E-04 0.17088  4.76716E-04 0.22206  1.27780E-03 0.12754  2.58887E-04 0.26455  1.09834E-05 0.69220 ];
LAMBDA                    (idx, [1:  14]) = [  3.12624E-01 0.16078  1.24764E-02 0.00024  3.23147E-02 0.00071  1.04937E-01 0.00278  2.95010E-01 0.00144  1.24132E+00 0.00090  8.48992E+00 0.20416 ];

