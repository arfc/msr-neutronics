
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest85' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:02:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:03:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364562988 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55625E+00  9.76670E-01  9.77447E-01  9.88578E-01  1.00333E+00  9.92720E-01  9.75376E-01  9.66575E-01  9.79000E-01  9.62692E-01  1.02534E+00  1.00514E+00  9.52856E-01  9.96861E-01  9.85213E-01  9.74082E-01  9.71752E-01  9.55703E-01  9.86248E-01  9.81071E-01  1.01058E+00  9.86766E-01  9.72270E-01  9.74600E-01  9.60104E-01  9.93755E-01  9.92202E-01  9.86766E-01  9.62692E-01  9.70717E-01  9.82883E-01  9.93755E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42438E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85756E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42136E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46691E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49898E+00 0.00212  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54737E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54737E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.91654E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.30407E+00 0.00343  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01538E+02 0.00482 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01538E+02 0.00482 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13446E+00 ;
RUNNING_TIME              (idx, 1)        =  7.72333E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25333E-01  4.25333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.72267E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.64799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12507E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.40354E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.19971E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.98430E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14228E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.61210E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.17376E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.19971E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.98430E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12805E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.17187E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65977E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06930E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12804E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.17187E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.65297E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.13873E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.93280E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.22639E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.15427E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42685E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62506E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40262E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76716E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.40475E+17 0.00330  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.45609E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.83796E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26320E-01 0.00611 ];
TH232_FISS                (idx, [1:   4]) = [  2.32608E+17 0.07739  3.27943E-03 0.07775 ];
U233_FISS                 (idx, [1:   4]) = [  7.07654E+19 0.00406  9.96721E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30476E+19 0.00503  7.98307E-01 0.00205 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51286E+18 0.01350  9.30552E-02 0.01288 ];
XE135_CAPT                (idx, [1:   4]) = [  7.48146E+17 0.04285  8.17811E-03 0.04225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120615 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22187E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120615 1.20322E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67827 6.76762E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52746 5.26036E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.23929E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120615 1.20322E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 3.1E-06  1.75608E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.09680E+19 0.00275  8.46740E+19 0.00251  6.29399E+18 0.01545 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61288E+20 0.00155  1.54994E+20 0.00137  6.29399E+18 0.01545 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62143E+20 0.00330  1.62143E+20 0.00330  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28801E+22 0.00323  9.85059E+21 0.00297  5.30295E+22 0.00350 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77154E+16 0.17652 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61346E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51366E+22 0.00340 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39923E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43502E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24834E-01 0.00234 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33099E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99957E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09509E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09470E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09471E+00 0.00348  1.09168E+00 0.00338  3.01312E-03 0.08179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09239E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08771E+00 0.00327 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09239E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09278E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76705E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76647E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26500E-07 0.01232 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21074E-07 0.00509 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42236E-02 0.07011 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49885E-02 0.00834 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.64906E-03 0.05285  2.01151E-04 0.19174  7.80842E-04 0.10114  5.42416E-04 0.12731  9.75666E-04 0.08516  1.48986E-04 0.23703  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.34310E-01 0.08941  8.11160E-04 0.18987  6.94183E-03 0.09566  1.62199E-02 0.11689  8.40011E-02 0.07930  5.58288E-02 0.23063  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.71906E-03 0.08833  1.72091E-04 0.28596  8.41546E-04 0.17043  5.17842E-04 0.18809  1.10334E-03 0.13764  8.42455E-05 0.49144  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.26618E-01 0.08075  1.24794E-02 0.0E+00  3.22876E-02 0.00041  1.04645E-01 0.0E+00  2.94791E-01 0.00125  1.24064E+00 0.00145  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65653E-04 0.00881  3.65793E-04 0.00887  6.69092E-05 0.15094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98122E-04 0.00788  3.98262E-04 0.00793  7.24706E-05 0.15147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.77363E-03 0.08172  1.35797E-04 0.37776  6.79383E-04 0.16852  6.26018E-04 0.19088  1.25303E-03 0.11915  7.94022E-05 0.50787  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.06548E-01 0.09571  1.24794E-02 5.7E-09  3.23066E-02 0.00100  1.04645E-01 3.8E-09  2.94578E-01 0.00145  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55366E-04 0.01878  3.55574E-04 0.01875  2.02646E-05 0.29843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86579E-04 0.01820  3.86813E-04 0.01818  2.16695E-05 0.29510 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95991E-03 0.25050  2.94847E-04 1.00000  3.64835E-04 0.50574  6.80561E-04 0.61777  1.56998E-03 0.32704  4.96829E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.21234E-01 0.19841  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90378E-03 0.23275  2.77778E-04 1.00000  3.62714E-04 0.46567  6.83217E-04 0.53433  1.56335E-03 0.30734  1.67224E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.21234E-01 0.19841  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01116E+01 0.27959 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67686E-04 0.00504 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00581E-04 0.00363 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.65762E-03 0.04400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.35342E+00 0.04411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52484E-07 0.00317 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07218E-05 0.00122  3.07205E-05 0.00122  1.26141E-05 0.06379 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56186E-04 0.00570  5.56429E-04 0.00571  1.94012E-04 0.13048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27752E-01 0.00233  6.27645E-01 0.00235  4.21649E-01 0.10445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.46844E+00 0.10182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54737E+02 0.00261  1.67008E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63394E+03 0.01650  1.26756E+04 0.00822  2.79734E+04 0.00421  5.11521E+04 0.00239  5.66748E+04 0.00301  5.66808E+04 0.00164  4.79542E+04 0.00173  4.15637E+04 0.00156  4.74306E+04 0.00166  4.65329E+04 0.00138  4.78581E+04 0.00147  4.72558E+04 0.00184  4.89620E+04 0.00144  4.79539E+04 0.00174  4.78711E+04 0.00167  4.18893E+04 0.00110  4.19370E+04 0.00173  4.14677E+04 0.00166  4.10258E+04 0.00199  8.02241E+04 0.00124  7.68254E+04 0.00145  5.51207E+04 0.00146  3.51019E+04 0.00168  4.27285E+04 0.00201  3.90921E+04 0.00242  3.34648E+04 0.00250  6.26283E+04 0.00275  1.35053E+04 0.00425  1.70576E+04 0.00343  1.49802E+04 0.00270  8.65228E+03 0.00516  1.46324E+04 0.00455  1.00211E+04 0.00556  8.87052E+03 0.00705  1.74376E+03 0.01254  1.70372E+03 0.00824  1.76653E+03 0.01126  1.83107E+03 0.01265  1.79850E+03 0.00955  1.78962E+03 0.00806  1.83756E+03 0.01011  1.73228E+03 0.00893  3.31092E+03 0.00686  5.38056E+03 0.00731  7.01420E+03 0.00742  2.04405E+04 0.00453  2.76370E+04 0.00455  4.12675E+04 0.00521  3.42655E+04 0.00586  2.75837E+04 0.00636  2.22365E+04 0.00616  2.61961E+04 0.00711  4.67416E+04 0.00639  5.84951E+04 0.00680  9.86846E+04 0.00669  1.26534E+05 0.00714  1.51792E+05 0.00807  8.10305E+04 0.00861  5.26335E+04 0.00872  3.48021E+04 0.00991  2.98036E+04 0.01002  2.85382E+04 0.00816  2.16682E+04 0.01003  1.46228E+04 0.00724  1.20907E+04 0.01031  1.13021E+04 0.01130  9.30257E+03 0.01349  6.38632E+03 0.01562  4.15072E+03 0.02068  1.29614E+03 0.01832 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08810E+00 0.00374 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.67715E+22 0.00340  2.61832E+22 0.00668 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76852E-01 0.00039  4.31945E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18997E-03 0.00593  1.81022E-03 0.00521 ];
INF_ABS                   (idx, [1:   4]) = [  1.66432E-03 0.00519  3.84246E-03 0.00636 ];
INF_FISS                  (idx, [1:   4]) = [  4.74359E-04 0.00482  2.03224E-03 0.00751 ];
INF_NSF                   (idx, [1:   4]) = [  1.18528E-03 0.00482  5.07410E-03 0.00751 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01456E-07 0.00219  2.15382E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75187E-01 0.00043  4.28074E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40143E-02 0.00308  1.06112E-02 0.00903 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68434E-03 0.01731 -6.14225E-03 0.01419 ];
INF_SCATT3                (idx, [1:   4]) = [  5.39632E-04 0.08558 -5.49855E-03 0.01117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.23763E-04 0.16012 -5.94651E-03 0.00942 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32820E-04 0.33891 -3.51241E-03 0.01276 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.33995E-04 0.11475 -5.44418E-03 0.00635 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85862E-04 0.16400 -8.22735E-04 0.03606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75199E-01 0.00043  4.28074E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40176E-02 0.00307  1.06112E-02 0.00903 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68484E-03 0.01730 -6.14225E-03 0.01419 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.39380E-04 0.08573 -5.49855E-03 0.01117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.23871E-04 0.16013 -5.94651E-03 0.00942 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33007E-04 0.33829 -3.51241E-03 0.01276 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33781E-04 0.11472 -5.44418E-03 0.00635 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85734E-04 0.16395 -8.22735E-04 0.03606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26363E-01 0.00060  4.19581E-01 0.00052 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02136E+00 0.00060  7.94447E-01 0.00052 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65249E-03 0.00520  3.84246E-03 0.00636 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47853E-03 0.00169  5.35621E-03 0.00653 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71374E-01 0.00041  3.81291E-03 0.00333  1.48521E-03 0.00617  4.26589E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.49179E-02 0.00293 -9.03564E-04 0.00615 -1.48259E-04 0.02496  1.07594E-02 0.00899 ];
INF_S2                    (idx, [1:   8]) = [  2.84042E-03 0.01606 -1.56079E-04 0.02227 -1.04319E-04 0.04402 -6.03793E-03 0.01469 ];
INF_S3                    (idx, [1:   8]) = [  5.68676E-04 0.08080 -2.90439E-05 0.17773 -4.31348E-05 0.10391 -5.45541E-03 0.01106 ];
INF_S4                    (idx, [1:   8]) = [ -1.84670E-04 0.19256 -3.90929E-05 0.08027 -2.56686E-05 0.08980 -5.92084E-03 0.00937 ];
INF_S5                    (idx, [1:   8]) = [  1.29836E-04 0.34527  2.98363E-06 0.94591 -1.78977E-06 1.00000 -3.51062E-03 0.01265 ];
INF_S6                    (idx, [1:   8]) = [ -3.16692E-04 0.11988 -1.73032E-05 0.13675 -1.89238E-05 0.11383 -5.42526E-03 0.00634 ];
INF_S7                    (idx, [1:   8]) = [  1.66888E-04 0.18057  1.89748E-05 0.08600  7.60861E-06 0.23197 -8.30344E-04 0.03537 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71386E-01 0.00041  3.81291E-03 0.00333  1.48521E-03 0.00617  4.26589E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.49211E-02 0.00292 -9.03564E-04 0.00615 -1.48259E-04 0.02496  1.07594E-02 0.00899 ];
INF_SP2                   (idx, [1:   8]) = [  2.84092E-03 0.01606 -1.56079E-04 0.02227 -1.04319E-04 0.04402 -6.03793E-03 0.01469 ];
INF_SP3                   (idx, [1:   8]) = [  5.68424E-04 0.08094 -2.90439E-05 0.17773 -4.31348E-05 0.10391 -5.45541E-03 0.01106 ];
INF_SP4                   (idx, [1:   8]) = [ -1.84778E-04 0.19258 -3.90929E-05 0.08027 -2.56686E-05 0.08980 -5.92084E-03 0.00937 ];
INF_SP5                   (idx, [1:   8]) = [  1.30023E-04 0.34463  2.98363E-06 0.94591 -1.78977E-06 1.00000 -3.51062E-03 0.01265 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16478E-04 0.11984 -1.73032E-05 0.13675 -1.89238E-05 0.11383 -5.42526E-03 0.00634 ];
INF_SP7                   (idx, [1:   8]) = [  1.66760E-04 0.18054  1.89748E-05 0.08600  7.60861E-06 0.23197 -8.30344E-04 0.03537 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19322E-01 0.00251  4.24292E-01 0.00605 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20523E-01 0.00323  4.28725E-01 0.00860 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17679E-01 0.00377  4.24914E-01 0.00892 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19938E-01 0.00456  4.20886E-01 0.01224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04400E+00 0.00251  7.86178E-01 0.00615 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04018E+00 0.00327  7.78588E-01 0.00857 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04956E+00 0.00372  7.85663E-01 0.00896 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04228E+00 0.00454  7.94282E-01 0.01248 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.71906E-03 0.08833  1.72091E-04 0.28596  8.41546E-04 0.17043  5.17842E-04 0.18809  1.10334E-03 0.13764  8.42455E-05 0.49144  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.26618E-01 0.08075  1.24794E-02 0.0E+00  3.22876E-02 0.00041  1.04645E-01 0.0E+00  2.94791E-01 0.00125  1.24064E+00 0.00145  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest85' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:02:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:03:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364562988 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55794E+00  9.89672E-01  1.00314E+00  1.01764E+00  9.70764E-01  9.87082E-01  9.75686E-01  9.85528E-01  9.55224E-01  9.71023E-01  9.60663E-01  9.60663E-01  9.95370E-01  9.58591E-01  1.00910E+00  9.62735E-01  1.00625E+00  9.61440E-01  1.00418E+00  9.89931E-01  1.00055E+00  1.01039E+00  9.71023E-01  9.87600E-01  9.66620E-01  9.87859E-01  9.68951E-01  9.79571E-01  9.90190E-01  9.63512E-01  9.68433E-01  9.82679E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47654E-02 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85235E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48103E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52925E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.27759E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43675E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43675E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63514E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.03672E+00 0.00381  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01510E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01510E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74611E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24748E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27567E-01  4.02233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02833E-02  7.02833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24747E+00  1.24747E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81262 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12582E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07277E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.98876E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43845E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14230E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.08177E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.51233E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.98876E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.43845E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13554E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18312E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65977E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06938E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13553E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.18311E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.71069E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.14175E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.98287E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.31847E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.31157E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.45489E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.13172E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.76032E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10811E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.44560E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35566E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50851E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.95370E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48432E-01 0.00652 ];
TH232_FISS                (idx, [1:   4]) = [  2.19725E+17 0.08483  3.11229E-03 0.08487 ];
U233_FISS                 (idx, [1:   4]) = [  7.01707E+19 0.00436  9.96888E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42557E+19 0.00534  8.18263E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58952E+18 0.01284  9.49100E-02 0.01247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120604 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.62560E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120604 1.20363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67818 6.77042E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52758 5.26314E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28 2.69198E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120604 1.20363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97160E+19 0.00269  8.48020E+19 0.00261  4.91399E+18 0.01500 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60036E+20 0.00151  1.55122E+20 0.00143  4.91399E+18 0.01500 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60670E+20 0.00349  1.60670E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.69567E+22 0.00311  8.75616E+21 0.00316  4.82006E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.61047E+16 0.18987 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60072E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31110E+22 0.00322 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40916E+00 0.00345 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.53809E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98632E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36554E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09557E+00 0.00350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09532E+00 0.00350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09484E+00 0.00358  1.09157E+00 0.00349  3.74903E-03 0.07227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10110E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09829E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10110E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10134E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75710E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75677E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.61347E-07 0.01259 ];
IMP_EALF                  (idx, [1:   2]) = [  3.54164E-07 0.00559 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43161E-02 0.07265 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54613E-02 0.00781 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09824E-03 0.05098  2.58944E-04 0.16575  8.51860E-04 0.09296  5.93221E-04 0.11702  1.18406E-03 0.08484  1.85923E-04 0.22148  2.42273E-05 0.57850 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.77874E-01 0.17377  1.06075E-03 0.16425  7.99075E-03 0.08729  1.78714E-02 0.11066  9.08880E-02 0.07515  6.50660E-02 0.21269  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.45942E-03 0.07768  3.82920E-04 0.30309  8.82133E-04 0.13869  6.28465E-04 0.16560  1.39680E-03 0.12851  1.57513E-04 0.34362  1.15833E-05 0.69189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.85399E-01 0.18893  1.24794E-02 3.8E-09  3.22859E-02 0.00035  1.05126E-01 0.00321  2.95573E-01 0.00180  1.23935E+00 0.00172  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13779E-04 0.00850  3.13771E-04 0.00852  9.51910E-05 0.14054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41651E-04 0.00743  3.41652E-04 0.00746  1.04242E-04 0.13877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31655E-03 0.07334  3.66342E-04 0.22998  8.78999E-04 0.14421  7.16757E-04 0.16871  1.16678E-03 0.12458  1.73788E-04 0.32091  1.38889E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.73330E-01 0.25885  1.24794E-02 0.0E+00  3.22984E-02 0.00074  1.05126E-01 0.00458  2.94599E-01 0.00152  1.23595E+00 0.00350  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09554E-04 0.01850  3.09823E-04 0.01851  1.53354E-05 0.36733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37421E-04 0.01803  3.37695E-04 0.01804  1.67969E-05 0.37035 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79761E-03 0.26114  0.00000E+00 0.0E+00  7.45012E-04 0.40040  6.41090E-04 0.42496  1.21598E-03 0.47653  1.95529E-04 0.71560  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.01592E-01 0.23177  0.00000E+00 0.0E+00  3.24152E-02 0.00434  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00733E-03 0.24826  0.00000E+00 0.0E+00  7.76408E-04 0.40504  8.08241E-04 0.38767  1.21971E-03 0.45963  2.02974E-04 0.71047  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.00135E-01 0.22977  0.00000E+00 0.0E+00  3.24152E-02 0.00434  1.04645E-01 3.9E-09  2.94152E-01 7.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.10597E+00 0.25209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12557E-04 0.00478 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40500E-04 0.00326 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21465E-03 0.04772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04276E+01 0.04861 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.76169E-07 0.00362 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01330E-05 0.00120  3.01314E-05 0.00120  1.47341E-05 0.05637 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84514E-04 0.00646  4.84578E-04 0.00649  2.31182E-04 0.09323 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01493E-01 0.00252  6.01386E-01 0.00253  5.47797E-01 0.08598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25148E+01 0.12992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43675E+02 0.00261  1.57715E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47510E+03 0.03234  1.19278E+04 0.00908  2.66300E+04 0.00570  4.88752E+04 0.00445  5.46278E+04 0.00308  5.48308E+04 0.00199  4.62006E+04 0.00186  3.98333E+04 0.00288  4.58500E+04 0.00182  4.51626E+04 0.00101  4.67422E+04 0.00172  4.61339E+04 0.00123  4.77434E+04 0.00134  4.66166E+04 0.00116  4.67411E+04 0.00164  4.08188E+04 0.00185  4.10848E+04 0.00204  4.04607E+04 0.00144  4.00154E+04 0.00134  7.82963E+04 0.00107  7.47343E+04 0.00126  5.35159E+04 0.00197  3.39012E+04 0.00264  4.13014E+04 0.00283  3.76031E+04 0.00309  3.21564E+04 0.00362  5.98137E+04 0.00342  1.29160E+04 0.00431  1.62671E+04 0.00500  1.43493E+04 0.00438  8.16652E+03 0.00431  1.39402E+04 0.00345  9.43538E+03 0.00495  8.34065E+03 0.00402  1.65638E+03 0.00917  1.61762E+03 0.01186  1.67552E+03 0.01187  1.70302E+03 0.01090  1.67659E+03 0.01046  1.64901E+03 0.00943  1.72373E+03 0.00805  1.62290E+03 0.01368  3.10697E+03 0.00749  5.01004E+03 0.00607  6.59406E+03 0.00681  1.89890E+04 0.00446  2.53953E+04 0.00372  3.69546E+04 0.00611  2.99320E+04 0.00687  2.38235E+04 0.00622  1.91050E+04 0.00645  2.21524E+04 0.00679  3.96874E+04 0.00841  4.94138E+04 0.00806  8.35491E+04 0.00845  1.06209E+05 0.00904  1.26598E+05 0.00914  6.72231E+04 0.01022  4.34074E+04 0.00995  2.84686E+04 0.01051  2.45184E+04 0.01109  2.33170E+04 0.01070  1.79956E+04 0.01221  1.19701E+04 0.01311  1.00536E+04 0.01259  9.19719E+03 0.01413  7.62915E+03 0.01143  5.22909E+03 0.01250  3.22708E+03 0.02173  1.01084E+03 0.01844 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09853E+00 0.00436 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51989E+22 0.00374  2.18551E+22 0.00991 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86361E-01 0.00018  4.37099E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30910E-03 0.00596  2.00889E-03 0.00869 ];
INF_ABS                   (idx, [1:   4]) = [  1.83985E-03 0.00526  4.39111E-03 0.01018 ];
INF_FISS                  (idx, [1:   4]) = [  5.30750E-04 0.00534  2.38222E-03 0.01146 ];
INF_NSF                   (idx, [1:   4]) = [  1.32618E-03 0.00534  5.94793E-03 0.01146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.98150E-08 0.00189  2.13394E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84516E-01 0.00019  4.32692E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45096E-02 0.00284  1.10398E-02 0.01052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72406E-03 0.02032 -6.11882E-03 0.01394 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21346E-04 0.08767 -5.24916E-03 0.01101 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88442E-04 0.24115 -5.86351E-03 0.01221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65066E-04 0.18182 -3.38433E-03 0.01800 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39317E-04 0.08094 -5.49679E-03 0.00711 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76829E-04 0.14467 -8.03535E-04 0.04001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84530E-01 0.00019  4.32692E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45131E-02 0.00284  1.10398E-02 0.01052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72481E-03 0.02031 -6.11882E-03 0.01394 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21205E-04 0.08793 -5.24916E-03 0.01101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88199E-04 0.24147 -5.86351E-03 0.01221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65208E-04 0.18151 -3.38433E-03 0.01800 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39580E-04 0.08073 -5.49679E-03 0.00711 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76861E-04 0.14444 -8.03535E-04 0.04001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35800E-01 0.00052  4.24371E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92660E-01 0.00052  7.85479E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82607E-03 0.00545  4.39111E-03 0.01018 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59171E-03 0.00181  6.04066E-03 0.00898 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80770E-01 0.00018  3.74606E-03 0.00294  1.63442E-03 0.01023  4.31058E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.53956E-02 0.00272 -8.85933E-04 0.00640 -1.56085E-04 0.04197  1.11959E-02 0.01042 ];
INF_S2                    (idx, [1:   8]) = [  2.86501E-03 0.01860 -1.40958E-04 0.03083 -1.18532E-04 0.03476 -6.00029E-03 0.01446 ];
INF_S3                    (idx, [1:   8]) = [  5.64919E-04 0.08273 -4.35733E-05 0.11076 -4.53091E-05 0.08860 -5.20385E-03 0.01094 ];
INF_S4                    (idx, [1:   8]) = [ -1.58188E-04 0.28318 -3.02532E-05 0.10219 -2.71863E-05 0.12162 -5.83632E-03 0.01237 ];
INF_S5                    (idx, [1:   8]) = [  1.66030E-04 0.17361 -9.63206E-07 1.00000 -5.33848E-06 0.52530 -3.37899E-03 0.01815 ];
INF_S6                    (idx, [1:   8]) = [ -3.15697E-04 0.08324 -2.36209E-05 0.12340 -1.75760E-05 0.14090 -5.47921E-03 0.00708 ];
INF_S7                    (idx, [1:   8]) = [  1.48880E-04 0.17292  2.79491E-05 0.12968  5.66216E-06 0.25974 -8.09197E-04 0.03926 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80784E-01 0.00018  3.74606E-03 0.00294  1.63442E-03 0.01023  4.31058E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.53990E-02 0.00272 -8.85933E-04 0.00640 -1.56085E-04 0.04197  1.11959E-02 0.01042 ];
INF_SP2                   (idx, [1:   8]) = [  2.86577E-03 0.01859 -1.40958E-04 0.03083 -1.18532E-04 0.03476 -6.00029E-03 0.01446 ];
INF_SP3                   (idx, [1:   8]) = [  5.64779E-04 0.08297 -4.35733E-05 0.11076 -4.53091E-05 0.08860 -5.20385E-03 0.01094 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57946E-04 0.28363 -3.02532E-05 0.10219 -2.71863E-05 0.12162 -5.83632E-03 0.01237 ];
INF_SP5                   (idx, [1:   8]) = [  1.66171E-04 0.17328 -9.63206E-07 1.00000 -5.33848E-06 0.52530 -3.37899E-03 0.01815 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15960E-04 0.08304 -2.36209E-05 0.12340 -1.75760E-05 0.14090 -5.47921E-03 0.00708 ];
INF_SP7                   (idx, [1:   8]) = [  1.48912E-04 0.17259  2.79491E-05 0.12968  5.66216E-06 0.25974 -8.09197E-04 0.03926 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30647E-01 0.00215  4.29359E-01 0.01051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29330E-01 0.00494  4.31602E-01 0.01611 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30795E-01 0.00399  4.27063E-01 0.01364 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32191E-01 0.00555  4.31566E-01 0.01313 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00821E+00 0.00216  7.77969E-01 0.01043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01263E+00 0.00501  7.75788E-01 0.01475 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00798E+00 0.00403  7.83256E-01 0.01347 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00403E+00 0.00554  7.74861E-01 0.01286 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.45942E-03 0.07768  3.82920E-04 0.30309  8.82133E-04 0.13869  6.28465E-04 0.16560  1.39680E-03 0.12851  1.57513E-04 0.34362  1.15833E-05 0.69189 ];
LAMBDA                    (idx, [1:  14]) = [  2.85399E-01 0.18893  1.24794E-02 3.8E-09  3.22859E-02 0.00035  1.05126E-01 0.00321  2.95573E-01 0.00180  1.23935E+00 0.00172  7.91215E+00 0.29209 ];

