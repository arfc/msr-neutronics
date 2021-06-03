
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest18' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:29:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:30:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358954783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.63363E+00  9.90579E-01  9.82816E-01  9.55127E-01  9.61855E-01  9.93943E-01  9.86180E-01  1.01904E+00  9.73241E-01  9.73759E-01  9.83851E-01  9.85662E-01  9.85921E-01  9.68325E-01  9.44776E-01  9.91614E-01  1.00792E+00  9.61597E-01  9.71948E-01  9.73241E-01  9.90838E-01  9.57456E-01  9.51763E-01  1.00067E+00  9.51763E-01  1.00067E+00  9.62632E-01  1.00041E+00  9.62114E-01  1.00326E+00  1.00326E+00  9.70136E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44777E-02 0.00325  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85522E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44874E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49552E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39127E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49967E+02 0.00236  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49967E+02 0.00236  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79135E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18713E+00 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120629 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01572E+02 0.00505 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01572E+02 0.00505 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96097E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55750E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43367E-01  3.43367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76667E-03  2.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09600E-01  4.09600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55717E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12703E+01 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31349E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04958E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.85763E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46744E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.75654E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04958E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.85763E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97104E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05370E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.97097E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.05370E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.06168E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.44259E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.11487E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.53159E+23 ;
CS134_ACTIVITY            (idx, 1)        =  1.86300E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.10528E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.22685E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.96926E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18751E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.26395E+17 0.00328  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.43642E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22274E-01 0.00628 ];
TH232_FISS                (idx, [1:   4]) = [  2.42137E+17 0.07263  3.42038E-03 0.07217 ];
U233_FISS                 (idx, [1:   4]) = [  6.95915E+19 0.00428  9.96580E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.16400E+19 0.00496  8.09619E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57998E+18 0.01256  9.70562E-02 0.01188 ];
XE135_CAPT                (idx, [1:   4]) = [  3.46970E+15 0.57601  4.10791E-05 0.57605 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120629 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30150E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120629 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67350 6.72023E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53248 5.30972E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.06653E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120629 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03201E+19 3.1E-07  7.03201E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.85771E+19 0.00266  8.32444E+19 0.00241  5.33275E+18 0.01535 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.58897E+20 0.00148  1.53564E+20 0.00131  5.33275E+18 0.01535 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57918E+20 0.00328  1.57918E+20 0.00328  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.88795E+22 0.00281  9.11517E+21 0.00278  4.97643E+22 0.00304 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.04814E+16 0.17819 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.58938E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37058E+22 0.00290 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41276E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51594E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18108E-01 0.00220 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33345E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 7.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10526E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10498E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10426E+00 0.00345  1.10164E+00 0.00334  3.34124E-03 0.07685 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10885E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11674E+00 0.00323 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10885E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10913E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76717E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76550E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25960E-07 0.01204 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24375E-07 0.00533 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49883E-02 0.06649 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47785E-02 0.00783 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78624E-03 0.05265  2.39943E-04 0.18406  8.26293E-04 0.09184  5.60703E-04 0.11504  9.31646E-04 0.09150  1.89039E-04 0.20222  3.86195E-05 0.44543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.85320E-01 0.20394  9.35953E-04 0.17581  7.91428E-03 0.08788  1.78305E-02 0.11064  7.68486E-02 0.08448  7.43844E-02 0.19816  7.57912E-02 0.51080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.80776E-03 0.08343  1.47300E-04 0.24580  8.67955E-04 0.14673  5.15866E-04 0.18654  1.07626E-03 0.14576  1.60497E-04 0.33043  3.98820E-05 0.54196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.07216E-01 0.20370  1.24794E-02 2.7E-09  3.23028E-02 0.00053  1.04885E-01 0.00229  2.95715E-01 0.00211  1.23974E+00 0.00151  6.06329E+00 0.28009 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43677E-04 0.00878  3.43618E-04 0.00878  8.59005E-05 0.18933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77389E-04 0.00762  3.77330E-04 0.00763  9.40059E-05 0.18824 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09454E-03 0.07802  2.56342E-04 0.27592  9.37687E-04 0.14330  5.97508E-04 0.19813  9.85231E-04 0.14166  2.40292E-04 0.27987  7.74771E-05 0.50429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02040E-01 0.27033  1.24794E-02 3.9E-09  3.23204E-02 0.00099  1.04645E-01 4.6E-09  2.96948E-01 0.00403  1.23995E+00 0.00201  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44730E-04 0.01796  3.44774E-04 0.01794  1.68036E-05 0.37324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79185E-04 0.01766  3.79223E-04 0.01763  1.84231E-05 0.37677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78370E-03 0.24342  1.99336E-04 1.00000  7.21027E-04 0.41407  7.17664E-04 0.53545  9.09156E-04 0.39116  7.73692E-05 1.00000  1.59147E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.83164E-01 0.31558  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.27752E-03 0.24470  2.90881E-04 1.00000  8.24000E-04 0.41556  7.80567E-04 0.52698  1.07551E-03 0.39816  1.13636E-04 1.00000  1.92926E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.82459E-01 0.31436  1.24794E-02 0.0E+00  3.22745E-02 9.9E-09  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.34910E+00 0.25824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45171E-04 0.00520 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79242E-04 0.00365 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99700E-03 0.05110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.78375E+00 0.05079 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18003E-07 0.00294 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04658E-05 0.00118  3.04661E-05 0.00119  1.25585E-05 0.06528 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18586E-04 0.00520  5.18566E-04 0.00520  2.23110E-04 0.13067 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20992E-01 0.00218  6.21021E-01 0.00221  4.69417E-01 0.09884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32153E+01 0.13380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49967E+02 0.00236  1.64079E+02 0.00282 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59785E+03 0.02038  1.23165E+04 0.00780  2.73001E+04 0.00516  5.02275E+04 0.00361  5.60481E+04 0.00225  5.58982E+04 0.00189  4.71577E+04 0.00144  4.08708E+04 0.00187  4.66384E+04 0.00169  4.59509E+04 0.00104  4.74265E+04 0.00143  4.67382E+04 0.00180  4.83005E+04 0.00113  4.72662E+04 0.00129  4.72932E+04 0.00169  4.13845E+04 0.00191  4.15009E+04 0.00153  4.09254E+04 0.00175  4.05734E+04 0.00167  7.93737E+04 0.00101  7.59481E+04 0.00205  5.45621E+04 0.00183  3.45409E+04 0.00178  4.22043E+04 0.00190  3.86554E+04 0.00201  3.30555E+04 0.00198  6.17080E+04 0.00239  1.33228E+04 0.00450  1.68040E+04 0.00286  1.47708E+04 0.00300  8.50016E+03 0.00523  1.43415E+04 0.00448  9.93083E+03 0.00349  8.58882E+03 0.00549  1.68356E+03 0.00997  1.69674E+03 0.00821  1.73100E+03 0.00966  1.76919E+03 0.00858  1.78547E+03 0.00966  1.72803E+03 0.00917  1.81185E+03 0.01046  1.69730E+03 0.01101  3.21452E+03 0.00623  5.28965E+03 0.00699  6.82207E+03 0.00507  1.98979E+04 0.00471  2.65720E+04 0.00364  3.94176E+04 0.00545  3.24320E+04 0.00457  2.58473E+04 0.00482  2.08687E+04 0.00531  2.43950E+04 0.00570  4.36481E+04 0.00523  5.44564E+04 0.00561  9.18052E+04 0.00600  1.17053E+05 0.00634  1.40090E+05 0.00542  7.47930E+04 0.00534  4.82599E+04 0.00555  3.18544E+04 0.00685  2.74836E+04 0.00723  2.60657E+04 0.00771  1.99850E+04 0.00840  1.33223E+04 0.00691  1.11060E+04 0.01107  1.00736E+04 0.01277  8.39148E+03 0.01211  5.84505E+03 0.01018  3.71864E+03 0.00962  1.15479E+03 0.02007 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11702E+00 0.00381 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53168E+22 0.00380  2.36483E+22 0.00486 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81631E-01 0.00025  4.34014E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23084E-03 0.00524  1.91534E-03 0.00497 ];
INF_ABS                   (idx, [1:   4]) = [  1.72808E-03 0.00473  4.15925E-03 0.00546 ];
INF_FISS                  (idx, [1:   4]) = [  4.97234E-04 0.00436  2.24391E-03 0.00597 ];
INF_NSF                   (idx, [1:   4]) = [  1.24245E-03 0.00436  5.60260E-03 0.00597 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 9.5E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01073E-07 0.00155  2.14316E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79911E-01 0.00027  4.29887E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45385E-02 0.00306  1.06875E-02 0.00728 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86702E-03 0.01990 -6.14585E-03 0.00964 ];
INF_SCATT3                (idx, [1:   4]) = [  5.48094E-04 0.08613 -5.31443E-03 0.01269 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94872E-04 0.17196 -5.78680E-03 0.01013 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27916E-04 0.13025 -3.34183E-03 0.01656 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62935E-04 0.07330 -5.41628E-03 0.00482 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25364E-04 0.22175 -7.66582E-04 0.04081 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79924E-01 0.00027  4.29887E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45420E-02 0.00306  1.06875E-02 0.00728 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86791E-03 0.01988 -6.14585E-03 0.00964 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.48462E-04 0.08599 -5.31443E-03 0.01269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95133E-04 0.17144 -5.78680E-03 0.01013 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27705E-04 0.13035 -3.34183E-03 0.01656 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62955E-04 0.07348 -5.41628E-03 0.00482 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24847E-04 0.22318 -7.66582E-04 0.04081 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30658E-01 0.00058  4.21617E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00810E+00 0.00058  7.90607E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71578E-03 0.00453  4.15925E-03 0.00546 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51487E-03 0.00153  5.66778E-03 0.00502 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76116E-01 0.00025  3.79536E-03 0.00293  1.54011E-03 0.00807  4.28346E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.54476E-02 0.00295 -9.09075E-04 0.00581 -1.49089E-04 0.02615  1.08366E-02 0.00719 ];
INF_S2                    (idx, [1:   8]) = [  3.01578E-03 0.01859 -1.48752E-04 0.03550 -1.11668E-04 0.04560 -6.03418E-03 0.00978 ];
INF_S3                    (idx, [1:   8]) = [  5.73435E-04 0.07815 -2.53405E-05 0.18805 -4.28203E-05 0.08369 -5.27161E-03 0.01270 ];
INF_S4                    (idx, [1:   8]) = [ -1.68104E-04 0.20878 -2.67678E-05 0.13997 -3.14994E-05 0.09584 -5.75530E-03 0.01039 ];
INF_S5                    (idx, [1:   8]) = [  2.33256E-04 0.12529 -5.34003E-06 0.71350 -2.19026E-06 0.88726 -3.33964E-03 0.01656 ];
INF_S6                    (idx, [1:   8]) = [ -3.40059E-04 0.07574 -2.28760E-05 0.13169 -1.21132E-05 0.21290 -5.40417E-03 0.00467 ];
INF_S7                    (idx, [1:   8]) = [  1.09830E-04 0.25813  1.55342E-05 0.14885  5.72252E-06 0.29660 -7.72305E-04 0.04034 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76128E-01 0.00025  3.79536E-03 0.00293  1.54011E-03 0.00807  4.28346E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.54511E-02 0.00295 -9.09075E-04 0.00581 -1.49089E-04 0.02615  1.08366E-02 0.00719 ];
INF_SP2                   (idx, [1:   8]) = [  3.01667E-03 0.01857 -1.48752E-04 0.03550 -1.11668E-04 0.04560 -6.03418E-03 0.00978 ];
INF_SP3                   (idx, [1:   8]) = [  5.73802E-04 0.07801 -2.53405E-05 0.18805 -4.28203E-05 0.08369 -5.27161E-03 0.01270 ];
INF_SP4                   (idx, [1:   8]) = [ -1.68366E-04 0.20812 -2.67678E-05 0.13997 -3.14994E-05 0.09584 -5.75530E-03 0.01039 ];
INF_SP5                   (idx, [1:   8]) = [  2.33045E-04 0.12540 -5.34003E-06 0.71350 -2.19026E-06 0.88726 -3.33964E-03 0.01656 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40079E-04 0.07589 -2.28760E-05 0.13169 -1.21132E-05 0.21290 -5.40417E-03 0.00467 ];
INF_SP7                   (idx, [1:   8]) = [  1.09313E-04 0.25991  1.55342E-05 0.14885  5.72252E-06 0.29660 -7.72305E-04 0.04034 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24808E-01 0.00307  4.22511E-01 0.00724 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26897E-01 0.00470  4.26314E-01 0.01199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23463E-01 0.00392  4.25682E-01 0.01534 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24317E-01 0.00541  4.18779E-01 0.01346 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02643E+00 0.00307  7.89727E-01 0.00731 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02012E+00 0.00469  7.84020E-01 0.01190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03082E+00 0.00391  7.86462E-01 0.01489 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02837E+00 0.00534  7.98700E-01 0.01341 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.80776E-03 0.08343  1.47300E-04 0.24580  8.67955E-04 0.14673  5.15866E-04 0.18654  1.07626E-03 0.14576  1.60497E-04 0.33043  3.98820E-05 0.54196 ];
LAMBDA                    (idx, [1:  14]) = [  3.07216E-01 0.20370  1.24794E-02 2.7E-09  3.23028E-02 0.00053  1.04885E-01 0.00229  2.95715E-01 0.00211  1.23974E+00 0.00151  6.06329E+00 0.28009 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest18' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:29:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:30:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358954783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54928E+00  9.69658E-01  1.01213E+00  9.86492E-01  9.82866E-01  9.93226E-01  9.44795E-01  9.67845E-01  9.90636E-01  9.78722E-01  9.87787E-01  1.00877E+00  9.98406E-01  9.74579E-01  1.00307E+00  9.75356E-01  9.75614E-01  9.72507E-01  9.70176E-01  9.72248E-01  9.87269E-01  9.64996E-01  9.83902E-01  9.87010E-01  9.73025E-01  9.73284E-01  9.75614E-01  9.93485E-01  9.66550E-01  9.95039E-01  9.94780E-01  9.90895E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45487E-02 0.00335  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85451E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44886E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49582E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40530E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49203E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49203E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77676E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18772E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01452E+02 0.00477 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01452E+02 0.00477 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76147E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24633E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43367E-01  3.43367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35000E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27550E-01  4.17950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00333E-02  7.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24632E+00  1.24632E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12893E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07569E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04898E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.80665E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50301E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.78218E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04898E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.80664E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11282E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34480E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.11274E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34480E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.19749E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.62025E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.84458E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.74259E+23 ;
CS134_ACTIVITY            (idx, 1)        =  1.96700E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.35693E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.16791E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.46824E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15328E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34300E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.96067E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19907E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22635E-01 0.00610 ];
TH232_FISS                (idx, [1:   4]) = [  2.17755E+17 0.07836  3.09095E-03 0.07863 ];
U233_FISS                 (idx, [1:   4]) = [  7.06183E+19 0.00447  9.96909E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27065E+19 0.00498  8.09348E-01 0.00182 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65535E+18 0.01234  9.65178E-02 0.01189 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10755E+15 1.00000  1.32275E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120581 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.00501E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120581 1.20301E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67345 6.72099E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53206 5.30611E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 2.94925E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120581 1.20301E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93196E+19 0.00259  8.38718E+19 0.00245  5.44779E+18 0.01491 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59640E+20 0.00145  1.54192E+20 0.00134  5.44779E+18 0.01491 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60290E+20 0.00344  1.60290E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94562E+22 0.00292  9.19921E+21 0.00317  5.02570E+22 0.00311 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95641E+16 0.18917 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59679E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39299E+22 0.00301 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41363E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49565E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15178E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34128E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10450E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10424E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10364E+00 0.00336  1.10078E+00 0.00327  3.45626E-03 0.07766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10368E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10079E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10368E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10394E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76452E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76316E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34485E-07 0.01182 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32316E-07 0.00573 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37212E-02 0.07160 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49155E-02 0.00799 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.67556E-03 0.05471  2.39156E-04 0.17981  6.23480E-04 0.11611  5.36991E-04 0.11387  1.03836E-03 0.08496  1.91539E-04 0.19513  4.60380E-05 0.40808 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.12434E-01 0.16711  9.35656E-04 0.17581  5.65085E-03 0.10870  1.77896E-02 0.11062  8.60394E-02 0.07786  7.76527E-02 0.19389  1.18682E-01 0.43942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92314E-03 0.07805  2.58426E-04 0.25132  5.56859E-04 0.16685  5.91905E-04 0.16275  1.24345E-03 0.12298  2.46868E-04 0.29723  2.56331E-05 0.53601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.90269E-01 0.18404  1.24745E-02 0.00027  3.22754E-02 2.9E-05  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  7.91215E+00 0.18474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39728E-04 0.00818  3.39734E-04 0.00824  8.35660E-05 0.13347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73602E-04 0.00780  3.73598E-04 0.00784  9.35568E-05 0.13397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09070E-03 0.07855  2.72444E-04 0.26920  7.00953E-04 0.17174  7.17163E-04 0.15281  1.13433E-03 0.12692  1.93170E-04 0.31943  7.26346E-05 0.51079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.22384E-01 0.26373  1.24737E-02 0.00045  3.23066E-02 0.00100  1.04645E-01 2.7E-09  2.94152E-01 5.9E-09  1.24244E+00 0.0E+00  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44853E-04 0.01914  3.44580E-04 0.01919  2.33281E-05 0.28252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79416E-04 0.01908  3.79127E-04 0.01914  2.60403E-05 0.27548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78152E-03 0.26235  4.86518E-05 0.74040  3.87228E-04 0.67949  1.61855E-03 0.36637  7.05264E-04 0.49335  0.00000E+00 0.0E+00  2.18312E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.61780E-01 0.74872  1.24397E-02 0.00319  3.22745E-02 0.0E+00  1.04645E-01 5.6E-09  2.94152E-01 5.7E-09  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.78394E-03 0.25841  6.13589E-05 0.70627  4.49387E-04 0.68747  1.53252E-03 0.36259  7.19841E-04 0.48665  0.00000E+00 0.0E+00  2.08333E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.61780E-01 0.74872  1.24397E-02 0.00319  3.22745E-02 0.0E+00  1.04645E-01 7.9E-09  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.08819E+00 0.29990 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45254E-04 0.00495 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79345E-04 0.00365 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92258E-03 0.04957 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.48485E+00 0.04925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14195E-07 0.00314 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04512E-05 0.00114  3.04511E-05 0.00115  1.31411E-05 0.06187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16829E-04 0.00546  5.16769E-04 0.00548  2.38426E-04 0.11537 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18196E-01 0.00243  6.17955E-01 0.00246  4.91866E-01 0.10114 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.28589E+00 0.12519 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49203E+02 0.00256  1.63230E+02 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64322E+03 0.02128  1.23531E+04 0.00778  2.74780E+04 0.00485  5.00359E+04 0.00322  5.58506E+04 0.00271  5.57864E+04 0.00185  4.72232E+04 0.00256  4.06817E+04 0.00254  4.66476E+04 0.00157  4.58204E+04 0.00135  4.73686E+04 0.00163  4.65645E+04 0.00172  4.81754E+04 0.00177  4.73205E+04 0.00131  4.71235E+04 0.00160  4.12104E+04 0.00192  4.14198E+04 0.00183  4.09112E+04 0.00164  4.05705E+04 0.00145  7.94334E+04 0.00158  7.59786E+04 0.00124  5.44749E+04 0.00180  3.44912E+04 0.00288  4.21067E+04 0.00230  3.84855E+04 0.00294  3.28287E+04 0.00212  6.16667E+04 0.00251  1.33560E+04 0.00479  1.66794E+04 0.00378  1.47387E+04 0.00408  8.48779E+03 0.00685  1.43498E+04 0.00445  9.85640E+03 0.00592  8.58133E+03 0.00626  1.67711E+03 0.00924  1.66203E+03 0.01216  1.72524E+03 0.01243  1.79744E+03 0.00932  1.75077E+03 0.01024  1.74140E+03 0.00931  1.76532E+03 0.00996  1.68817E+03 0.00627  3.24558E+03 0.00649  5.22730E+03 0.00647  6.72153E+03 0.00618  1.97411E+04 0.00407  2.64344E+04 0.00380  3.92648E+04 0.00525  3.21303E+04 0.00556  2.56148E+04 0.00622  2.06341E+04 0.00693  2.38566E+04 0.00669  4.31528E+04 0.00618  5.39314E+04 0.00635  9.09850E+04 0.00730  1.15753E+05 0.00595  1.38680E+05 0.00569  7.39549E+04 0.00620  4.79767E+04 0.00659  3.15452E+04 0.00662  2.69383E+04 0.00918  2.60369E+04 0.00761  1.96842E+04 0.00965  1.31582E+04 0.01053  1.11395E+04 0.00952  1.02104E+04 0.01271  8.32424E+03 0.01176  5.71553E+03 0.01319  3.76912E+03 0.01288  1.14618E+03 0.02959 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10106E+00 0.00485 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57827E+22 0.00478  2.37741E+22 0.00644 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81483E-01 0.00040  4.34181E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23944E-03 0.00655  1.90132E-03 0.00623 ];
INF_ABS                   (idx, [1:   4]) = [  1.73956E-03 0.00606  4.12131E-03 0.00721 ];
INF_FISS                  (idx, [1:   4]) = [  5.00123E-04 0.00617  2.22000E-03 0.00810 ];
INF_NSF                   (idx, [1:   4]) = [  1.24966E-03 0.00617  5.54290E-03 0.00810 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 8.2E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00858E-07 0.00175  2.14434E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79748E-01 0.00042  4.30032E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44452E-02 0.00300  1.08524E-02 0.00823 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75876E-03 0.01519 -6.25188E-03 0.01051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30884E-04 0.11501 -5.39804E-03 0.01336 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93833E-04 0.22759 -5.80639E-03 0.00744 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61359E-04 0.24673 -3.35802E-03 0.01195 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05614E-04 0.07911 -5.48742E-03 0.00754 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83032E-04 0.15664 -7.41950E-04 0.06535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79759E-01 0.00042  4.30032E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44476E-02 0.00300  1.08524E-02 0.00823 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75906E-03 0.01518 -6.25188E-03 0.01051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30969E-04 0.11493 -5.39804E-03 0.01336 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93675E-04 0.22769 -5.80639E-03 0.00744 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61364E-04 0.24632 -3.35802E-03 0.01195 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05871E-04 0.07900 -5.48742E-03 0.00754 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83111E-04 0.15654 -7.41950E-04 0.06535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30649E-01 0.00056  4.21622E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00813E+00 0.00056  7.90601E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72835E-03 0.00611  4.12131E-03 0.00721 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51880E-03 0.00141  5.69678E-03 0.00650 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75964E-01 0.00041  3.78405E-03 0.00256  1.54785E-03 0.00694  4.28484E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.53407E-02 0.00298 -8.95506E-04 0.00625 -1.46820E-04 0.04366  1.09992E-02 0.00801 ];
INF_S2                    (idx, [1:   8]) = [  2.91029E-03 0.01415 -1.51530E-04 0.02635 -1.17971E-04 0.03275 -6.13391E-03 0.01050 ];
INF_S3                    (idx, [1:   8]) = [  5.59707E-04 0.10992 -2.88234E-05 0.14512 -4.28708E-05 0.06572 -5.35517E-03 0.01360 ];
INF_S4                    (idx, [1:   8]) = [ -1.60998E-04 0.27294 -3.28354E-05 0.13983 -1.99316E-05 0.10694 -5.78646E-03 0.00754 ];
INF_S5                    (idx, [1:   8]) = [  1.69679E-04 0.22854 -8.31949E-06 0.44369 -6.01104E-06 0.46016 -3.35201E-03 0.01224 ];
INF_S6                    (idx, [1:   8]) = [ -3.80475E-04 0.08338 -2.51385E-05 0.12140 -1.71252E-05 0.13742 -5.47030E-03 0.00752 ];
INF_S7                    (idx, [1:   8]) = [  1.55254E-04 0.17551  2.77778E-05 0.12731  7.65977E-06 0.28566 -7.49610E-04 0.06416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75975E-01 0.00041  3.78405E-03 0.00256  1.54785E-03 0.00694  4.28484E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.53431E-02 0.00298 -8.95506E-04 0.00625 -1.46820E-04 0.04366  1.09992E-02 0.00801 ];
INF_SP2                   (idx, [1:   8]) = [  2.91059E-03 0.01414 -1.51530E-04 0.02635 -1.17971E-04 0.03275 -6.13391E-03 0.01050 ];
INF_SP3                   (idx, [1:   8]) = [  5.59792E-04 0.10985 -2.88234E-05 0.14512 -4.28708E-05 0.06572 -5.35517E-03 0.01360 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60840E-04 0.27310 -3.28354E-05 0.13983 -1.99316E-05 0.10694 -5.78646E-03 0.00754 ];
INF_SP5                   (idx, [1:   8]) = [  1.69684E-04 0.22814 -8.31949E-06 0.44369 -6.01104E-06 0.46016 -3.35201E-03 0.01224 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80732E-04 0.08325 -2.51385E-05 0.12140 -1.71252E-05 0.13742 -5.47030E-03 0.00752 ];
INF_SP7                   (idx, [1:   8]) = [  1.55333E-04 0.17538  2.77778E-05 0.12731  7.65977E-06 0.28566 -7.49610E-04 0.06416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24380E-01 0.00298  4.20224E-01 0.00637 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23428E-01 0.00388  4.21720E-01 0.01405 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25335E-01 0.00485  4.15574E-01 0.01231 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24576E-01 0.00442  4.26385E-01 0.01190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02777E+00 0.00301  7.93839E-01 0.00637 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03092E+00 0.00388  7.93342E-01 0.01385 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02504E+00 0.00485  8.04349E-01 0.01196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02736E+00 0.00440  7.83827E-01 0.01166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92314E-03 0.07805  2.58426E-04 0.25132  5.56859E-04 0.16685  5.91905E-04 0.16275  1.24345E-03 0.12298  2.46868E-04 0.29723  2.56331E-05 0.53601 ];
LAMBDA                    (idx, [1:  14]) = [  3.90269E-01 0.18404  1.24745E-02 0.00027  3.22754E-02 2.9E-05  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  7.91215E+00 0.18474 ];

