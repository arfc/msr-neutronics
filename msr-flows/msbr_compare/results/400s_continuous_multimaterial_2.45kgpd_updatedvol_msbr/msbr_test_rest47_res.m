
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest47' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 22:58:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 22:59:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621223929783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.24760E+00  1.00797E+00  9.88816E-01  1.00279E+00  9.89074E-01  1.00693E+00  9.85969E-01  9.67078E-01  9.85710E-01  9.88298E-01  9.75359E-01  9.76653E-01  1.00408E+00  1.02323E+00  1.00590E+00  9.67854E-01  9.82087E-01  9.88816E-01  9.87781E-01  9.68113E-01  9.85451E-01  1.00564E+00  9.84934E-01  9.98132E-01  9.72512E-01  1.00771E+00  9.99426E-01  1.00564E+00  9.81311E-01  9.99943E-01  1.00745E+00  1.00175E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42754E-02 0.00380  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85725E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44733E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49411E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39982E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49168E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49168E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77822E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.08091E+00 0.00407  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01582E+02 0.00517 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01582E+02 0.00517 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09950E+00 ;
RUNNING_TIME              (idx, 1)        =  8.10983E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55150E-01  3.55150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53150E-01  4.53150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10900E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04578E+01 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47442E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.46889E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28546E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72599E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.24362E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46889E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.28546E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93988E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.21714E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06897E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93911E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21714E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.07677E+20 ;
TE132_ACTIVITY            (idx, 1)        =  7.45013E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.39859E+22 ;
I132_ACTIVITY             (idx, 1)        =  4.22206E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.61950E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.80827E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.66918E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.03130E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.86530E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37376E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21318E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81327E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36533E-01 0.00651 ];
TH232_FISS                (idx, [1:   4]) = [  2.51923E+17 0.07190  3.55875E-03 0.07110 ];
U233_FISS                 (idx, [1:   4]) = [  7.03830E+19 0.00414  9.96441E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35890E+19 0.00539  8.08680E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62359E+18 0.01274  9.48933E-02 0.01203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120633 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.62963E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120633 1.20363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67817 6.76680E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52773 5.26536E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.13720E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120633 1.20363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+20 3.4E-06  1.75612E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.09006E+19 0.00303  8.49161E+19 0.00269  5.98448E+18 0.01699 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61221E+20 0.00171  1.55236E+20 0.00147  5.98448E+18 0.01699 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61213E+20 0.00349  1.61213E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98513E+22 0.00322  9.54165E+21 0.00373  5.03097E+22 0.00346 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67936E+16 0.15128 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61278E+20 0.00171 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40756E+22 0.00337 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41599E+00 0.00360 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45481E-01 0.00101 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04020E-01 0.00262 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36007E+00 0.00282 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09622E+00 0.00348 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09585E+00 0.00349 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09619E+00 0.00359  1.09252E+00 0.00347  3.32819E-03 0.08098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09326E+00 0.00169 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09453E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09326E+00 0.00169 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09364E+00 0.00168 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75699E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75747E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.63065E-07 0.01372 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52443E-07 0.00661 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72163E-02 0.06407 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58527E-02 0.00843 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77376E-03 0.05563  2.53902E-04 0.18784  7.09224E-04 0.11198  5.54505E-04 0.11988  1.06111E-03 0.08889  1.78512E-04 0.22068  1.65067E-05 0.70717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.50903E-01 0.11996  9.04755E-04 0.17906  6.21425E-03 0.10253  1.70252E-02 0.11366  8.33328E-02 0.07980  6.52283E-02 0.21268  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11102E-03 0.07562  2.79415E-04 0.25859  7.16472E-04 0.15130  7.15739E-04 0.17707  1.16321E-03 0.12599  2.01243E-04 0.25009  3.49438E-05 0.99883 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.61821E-01 0.14035  1.24794E-02 2.7E-09  3.22806E-02 0.00019  1.04652E-01 6.9E-05  2.94970E-01 0.00142  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35064E-04 0.00851  3.34745E-04 0.00849  1.05573E-04 0.13930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65632E-04 0.00780  3.65299E-04 0.00779  1.16211E-04 0.13797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02602E-03 0.08248  2.28315E-04 0.29727  8.31305E-04 0.16684  4.84914E-04 0.18818  1.29136E-03 0.12266  1.72584E-04 0.34238  1.75439E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.03737E-01 0.26447  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95018E-01 0.00206  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34648E-04 0.02144  3.34764E-04 0.02156  1.97107E-05 0.30452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64467E-04 0.02074  3.64636E-04 0.02089  2.16861E-05 0.30369 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.53012E-03 0.27081  4.82752E-04 0.86832  6.40858E-04 0.53105  2.74712E-04 0.58352  9.40059E-04 0.37834  1.91735E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.03765E-01 0.27513  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.6E-09  2.94152E-01 4.0E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62260E-03 0.26052  4.44574E-04 0.83799  7.45527E-04 0.52416  3.72457E-04 0.60172  8.77924E-04 0.36700  1.82119E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.04376E-01 0.27396  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.22966E+00 0.27373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37262E-04 0.00517 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67943E-04 0.00392 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08919E-03 0.04565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.36959E+00 0.04687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16554E-07 0.00347 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04833E-05 0.00119  3.04858E-05 0.00120  1.26720E-05 0.06159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28905E-04 0.00603  5.28651E-04 0.00602  2.65860E-04 0.14151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07050E-01 0.00262  6.06885E-01 0.00262  5.10281E-01 0.09545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17366E+01 0.14302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49168E+02 0.00268  1.61385E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56057E+03 0.02305  1.23719E+04 0.00907  2.75185E+04 0.00565  5.01139E+04 0.00281  5.60369E+04 0.00281  5.57971E+04 0.00208  4.68849E+04 0.00220  4.03978E+04 0.00255  4.66193E+04 0.00201  4.58427E+04 0.00124  4.76251E+04 0.00167  4.68442E+04 0.00150  4.86245E+04 0.00209  4.75358E+04 0.00197  4.75132E+04 0.00202  4.14496E+04 0.00183  4.15858E+04 0.00235  4.11643E+04 0.00156  4.04850E+04 0.00171  7.95145E+04 0.00174  7.58847E+04 0.00154  5.45137E+04 0.00201  3.44015E+04 0.00231  4.18551E+04 0.00268  3.80955E+04 0.00237  3.25822E+04 0.00289  6.09836E+04 0.00309  1.31170E+04 0.00299  1.64928E+04 0.00289  1.44887E+04 0.00446  8.43790E+03 0.00583  1.41574E+04 0.00555  9.75113E+03 0.00603  8.47049E+03 0.00646  1.66449E+03 0.01276  1.65380E+03 0.01070  1.69709E+03 0.00906  1.74832E+03 0.00865  1.71162E+03 0.00806  1.70633E+03 0.00950  1.76996E+03 0.00902  1.66893E+03 0.01196  3.19338E+03 0.00708  5.15466E+03 0.00631  6.69922E+03 0.00693  1.95264E+04 0.00617  2.63163E+04 0.00590  3.90733E+04 0.00454  3.20355E+04 0.00518  2.57583E+04 0.00597  2.08576E+04 0.00549  2.40864E+04 0.00600  4.34034E+04 0.00561  5.37863E+04 0.00644  9.08919E+04 0.00563  1.16074E+05 0.00615  1.39454E+05 0.00600  7.42571E+04 0.00593  4.79177E+04 0.00571  3.18507E+04 0.00633  2.72872E+04 0.00678  2.60325E+04 0.00776  1.99933E+04 0.00588  1.33147E+04 0.00982  1.10625E+04 0.00844  1.03749E+04 0.01293  8.46727E+03 0.01102  5.79313E+03 0.01328  3.80607E+03 0.01643  1.14033E+03 0.02578 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09491E+00 0.00418 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59461E+22 0.00349  2.39926E+22 0.00588 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80757E-01 0.00049  4.34531E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27630E-03 0.00825  1.88429E-03 0.00546 ];
INF_ABS                   (idx, [1:   4]) = [  1.79141E-03 0.00770  4.05832E-03 0.00699 ];
INF_FISS                  (idx, [1:   4]) = [  5.15111E-04 0.00758  2.17403E-03 0.00845 ];
INF_NSF                   (idx, [1:   4]) = [  1.28712E-03 0.00759  5.42812E-03 0.00845 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.99812E-08 0.00242  2.14692E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78969E-01 0.00052  4.30472E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42712E-02 0.00343  1.07224E-02 0.00960 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76879E-03 0.02286 -6.26372E-03 0.01220 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31415E-04 0.07685 -5.39954E-03 0.00897 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71897E-04 0.20067 -5.83806E-03 0.00607 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44503E-04 0.24154 -3.42780E-03 0.01769 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03031E-04 0.09470 -5.42918E-03 0.00745 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62106E-04 0.21214 -8.37879E-04 0.05276 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78982E-01 0.00052  4.30472E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42745E-02 0.00343  1.07224E-02 0.00960 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76919E-03 0.02284 -6.26372E-03 0.01220 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31595E-04 0.07685 -5.39954E-03 0.00897 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71461E-04 0.20076 -5.83806E-03 0.00607 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44400E-04 0.24246 -3.42780E-03 0.01769 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03216E-04 0.09481 -5.42918E-03 0.00745 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61722E-04 0.21232 -8.37879E-04 0.05276 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30305E-01 0.00067  4.22101E-01 0.00055 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00918E+00 0.00067  7.89704E-01 0.00055 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77785E-03 0.00779  4.05832E-03 0.00699 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52344E-03 0.00170  5.59532E-03 0.00627 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75234E-01 0.00050  3.73452E-03 0.00412  1.53639E-03 0.00868  4.28936E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51520E-02 0.00327 -8.80750E-04 0.00721 -1.49007E-04 0.02369  1.08714E-02 0.00945 ];
INF_S2                    (idx, [1:   8]) = [  2.92183E-03 0.02165 -1.53043E-04 0.04288 -1.10967E-04 0.03784 -6.15275E-03 0.01230 ];
INF_S3                    (idx, [1:   8]) = [  5.64190E-04 0.06826 -3.27751E-05 0.15326 -4.99370E-05 0.05929 -5.34961E-03 0.00916 ];
INF_S4                    (idx, [1:   8]) = [ -1.45349E-04 0.23778 -2.65485E-05 0.12340 -2.33938E-05 0.12113 -5.81466E-03 0.00579 ];
INF_S5                    (idx, [1:   8]) = [  1.47024E-04 0.23776 -2.52135E-06 1.00000  2.75934E-06 0.92864 -3.43056E-03 0.01782 ];
INF_S6                    (idx, [1:   8]) = [ -3.78909E-04 0.09990 -2.41220E-05 0.14501 -1.97054E-05 0.13926 -5.40947E-03 0.00743 ];
INF_S7                    (idx, [1:   8]) = [  1.38942E-04 0.24360  2.31633E-05 0.13608  7.37693E-06 0.29052 -8.45256E-04 0.05216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75248E-01 0.00050  3.73452E-03 0.00412  1.53639E-03 0.00868  4.28936E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51553E-02 0.00327 -8.80750E-04 0.00721 -1.49007E-04 0.02369  1.08714E-02 0.00945 ];
INF_SP2                   (idx, [1:   8]) = [  2.92224E-03 0.02163 -1.53043E-04 0.04288 -1.10967E-04 0.03784 -6.15275E-03 0.01230 ];
INF_SP3                   (idx, [1:   8]) = [  5.64370E-04 0.06826 -3.27751E-05 0.15326 -4.99370E-05 0.05929 -5.34961E-03 0.00916 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44912E-04 0.23796 -2.65485E-05 0.12340 -2.33938E-05 0.12113 -5.81466E-03 0.00579 ];
INF_SP5                   (idx, [1:   8]) = [  1.46922E-04 0.23868 -2.52135E-06 1.00000  2.75934E-06 0.92864 -3.43056E-03 0.01782 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79094E-04 0.10000 -2.41220E-05 0.14501 -1.97054E-05 0.13926 -5.40947E-03 0.00743 ];
INF_SP7                   (idx, [1:   8]) = [  1.38559E-04 0.24397  2.31633E-05 0.13608  7.37693E-06 0.29052 -8.45256E-04 0.05216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25462E-01 0.00309  4.27801E-01 0.00583 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27115E-01 0.00519  4.32965E-01 0.01255 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26316E-01 0.00495  4.27774E-01 0.00799 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23215E-01 0.00385  4.25117E-01 0.01281 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02437E+00 0.00307  7.79688E-01 0.00591 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01954E+00 0.00527  7.72203E-01 0.01263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02198E+00 0.00492  7.80186E-01 0.00810 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03159E+00 0.00378  7.86674E-01 0.01350 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11102E-03 0.07562  2.79415E-04 0.25859  7.16472E-04 0.15130  7.15739E-04 0.17707  1.16321E-03 0.12599  2.01243E-04 0.25009  3.49438E-05 0.99883 ];
LAMBDA                    (idx, [1:  14]) = [  2.61821E-01 0.14035  1.24794E-02 2.7E-09  3.22806E-02 0.00019  1.04652E-01 6.9E-05  2.94970E-01 0.00142  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest47' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 22:58:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:00:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621223929783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.24923E+00  9.91560E-01  1.02419E+00  1.01409E+00  9.68512E-01  1.00295E+00  9.82755E-01  9.97775E-01  1.00321E+00  9.83791E-01  1.02108E+00  9.98810E-01  9.90524E-01  9.61779E-01  1.02186E+00  9.96739E-01  9.93631E-01  9.64369E-01  9.71879E-01  1.00969E+00  9.78870E-01  9.96480E-01  9.74468E-01  9.88452E-01  9.86380E-01  9.89229E-01  9.59966E-01  9.95962E-01  9.90006E-01  9.92077E-01  1.00865E+00  9.91042E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44363E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85564E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44827E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49507E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39867E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49285E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49285E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77922E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15319E+00 0.00385  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01408E+02 0.00471 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01408E+02 0.00471 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.99775E+00 ;
RUNNING_TIME              (idx, 1)        =  1.37738E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55150E-01  3.55150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.20000E-03  3.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.07667E-01  4.54517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08283E-01  1.08283E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37735E+00  1.37735E+00 ];
CPU_USAGE                 (idx, 1)        = 7.25851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04854E+01 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25615E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78043E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41702E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73674E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.24929E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.78043E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.41702E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16893E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26407E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06898E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.16816E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.26407E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.18039E+20 ;
TE132_ACTIVITY            (idx, 1)        =  7.75811E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.47062E+22 ;
I132_ACTIVITY             (idx, 1)        =  4.43349E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.65419E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.97594E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.92716E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.19973E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.40368E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35605E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.38793E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.85185E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28949E-01 0.00584 ];
TH232_FISS                (idx, [1:   4]) = [  2.29195E+17 0.07914  3.17398E-03 0.07874 ];
U233_FISS                 (idx, [1:   4]) = [  7.06146E+19 0.00418  9.96826E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31568E+19 0.00494  8.11090E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54876E+18 0.01200  9.48386E-02 0.01124 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44507E+15 0.70869  2.89491E-05 0.70680 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120563 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27570E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120563 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67455 6.73272E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53068 5.29608E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.95233E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120563 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98690E+19 0.00283  8.43263E+19 0.00268  5.54273E+18 0.01511 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60189E+20 0.00159  1.54647E+20 0.00146  5.54273E+18 0.01511 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60681E+20 0.00343  1.60681E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96435E+22 0.00296  9.31665E+21 0.00333  5.03269E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33453E+16 0.15644 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60243E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40035E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41384E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48182E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09821E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35237E+00 0.00269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10253E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10216E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10264E+00 0.00341  1.09905E+00 0.00333  3.10874E-03 0.07942 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10005E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09796E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10005E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10041E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76072E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76174E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49036E-07 0.01295 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37279E-07 0.00600 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42964E-02 0.06901 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53490E-02 0.00824 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.46352E-03 0.05788  3.00730E-04 0.15945  6.36616E-04 0.11208  4.73494E-04 0.12454  8.78752E-04 0.09324  1.60341E-04 0.22580  1.35853E-05 0.70749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.42890E-01 0.13299  1.15434E-03 0.15681  6.05428E-03 0.10421  1.51735E-02 0.12157  7.44411E-02 0.08615  6.21222E-02 0.21822  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.81505E-03 0.10801  5.57891E-04 0.23356  7.45277E-04 0.19967  4.29742E-04 0.22841  9.14197E-04 0.16770  1.43147E-04 0.30893  2.48000E-05 0.73651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.45910E-01 0.11279  1.24794E-02 3.3E-09  3.22895E-02 0.00046  1.04645E-01 0.0E+00  2.94955E-01 0.00156  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37257E-04 0.00850  3.37290E-04 0.00854  7.48250E-05 0.19941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70254E-04 0.00782  3.70298E-04 0.00786  8.15481E-05 0.19541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.78893E-03 0.08026  3.49818E-04 0.22876  6.59884E-04 0.16137  5.19882E-04 0.18882  1.00959E-03 0.13829  2.06045E-04 0.29250  4.37121E-05 0.72848 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18016E-01 0.20589  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95731E-01 0.00302  1.24244E+00 3.9E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36044E-04 0.01833  3.36235E-04 0.01833  1.75789E-05 0.25787 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69509E-04 0.01826  3.69722E-04 0.01825  1.92319E-05 0.25871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.59366E-03 0.26400  8.62720E-04 0.56016  6.79325E-04 0.71857  4.50421E-04 0.51125  1.38755E-03 0.44185  1.84651E-04 0.71632  2.89887E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.91136E-01 0.55311  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.98626E-01 0.01010  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.78216E-03 0.25596  8.70677E-04 0.57369  7.35355E-04 0.68227  5.25599E-04 0.49659  1.40789E-03 0.43356  1.96051E-04 0.65278  4.65839E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.92112E-01 0.55214  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 8.2E-09  2.98626E-01 0.01010  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43646E+01 0.32587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36603E-04 0.00505 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69535E-04 0.00388 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10116E-03 0.04439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44624E+00 0.04604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16645E-07 0.00314 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04875E-05 0.00126  3.04891E-05 0.00126  1.15215E-05 0.06665 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23180E-04 0.00537  5.22920E-04 0.00538  2.25818E-04 0.18658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12494E-01 0.00247  6.12410E-01 0.00247  4.26700E-01 0.10596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35022E+01 0.14119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49285E+02 0.00260  1.62455E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62197E+03 0.01618  1.23258E+04 0.01059  2.74938E+04 0.00504  5.02241E+04 0.00273  5.58896E+04 0.00272  5.57854E+04 0.00211  4.71734E+04 0.00231  4.06419E+04 0.00270  4.66381E+04 0.00159  4.57739E+04 0.00127  4.74747E+04 0.00138  4.66649E+04 0.00174  4.83217E+04 0.00237  4.74054E+04 0.00203  4.74461E+04 0.00181  4.13400E+04 0.00186  4.16589E+04 0.00190  4.09914E+04 0.00125  4.06232E+04 0.00206  7.92771E+04 0.00174  7.56725E+04 0.00161  5.42854E+04 0.00183  3.45099E+04 0.00219  4.19457E+04 0.00220  3.83428E+04 0.00233  3.27446E+04 0.00207  6.11829E+04 0.00224  1.32380E+04 0.00420  1.65325E+04 0.00326  1.46170E+04 0.00357  8.44894E+03 0.00494  1.42925E+04 0.00439  9.78188E+03 0.00469  8.44834E+03 0.00493  1.65560E+03 0.00931  1.66211E+03 0.00837  1.71408E+03 0.01128  1.74508E+03 0.00810  1.74543E+03 0.00727  1.70839E+03 0.00875  1.79568E+03 0.00862  1.66513E+03 0.00838  3.17091E+03 0.00895  5.17643E+03 0.00800  6.74557E+03 0.00727  1.96576E+04 0.00446  2.64160E+04 0.00430  3.91426E+04 0.00610  3.20556E+04 0.00651  2.56532E+04 0.00616  2.05922E+04 0.00802  2.40800E+04 0.00768  4.32194E+04 0.00745  5.38086E+04 0.00809  9.11395E+04 0.00713  1.16375E+05 0.00776  1.39287E+05 0.00736  7.42169E+04 0.00827  4.78983E+04 0.00869  3.16072E+04 0.00784  2.72147E+04 0.00950  2.62080E+04 0.01009  1.98737E+04 0.00836  1.32122E+04 0.01246  1.10988E+04 0.01225  1.03587E+04 0.01097  8.59954E+03 0.01486  5.74136E+03 0.01001  3.74759E+03 0.01465  1.17360E+03 0.03759 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09832E+00 0.00443 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58379E+22 0.00428  2.39000E+22 0.00630 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81235E-01 0.00041  4.34335E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25324E-03 0.00473  1.88861E-03 0.00545 ];
INF_ABS                   (idx, [1:   4]) = [  1.75665E-03 0.00492  4.09049E-03 0.00660 ];
INF_FISS                  (idx, [1:   4]) = [  5.03412E-04 0.00656  2.20188E-03 0.00769 ];
INF_NSF                   (idx, [1:   4]) = [  1.25788E-03 0.00656  5.49766E-03 0.00769 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 8.8E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00358E-07 0.00168  2.14655E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79473E-01 0.00043  4.30234E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43134E-02 0.00326  1.07180E-02 0.00932 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64283E-03 0.02068 -6.02806E-03 0.01182 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90067E-04 0.08782 -5.31904E-03 0.00996 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62920E-04 0.20850 -5.88281E-03 0.01032 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12071E-04 0.34658 -3.51702E-03 0.01194 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64009E-04 0.09794 -5.45453E-03 0.00585 ];
INF_SCATT7                (idx, [1:   4]) = [  2.32964E-04 0.18329 -8.64273E-04 0.05182 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79486E-01 0.00043  4.30234E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43168E-02 0.00326  1.07180E-02 0.00932 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64414E-03 0.02072 -6.02806E-03 0.01182 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90712E-04 0.08773 -5.31904E-03 0.00996 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62417E-04 0.20997 -5.88281E-03 0.01032 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12269E-04 0.34658 -3.51702E-03 0.01194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64146E-04 0.09787 -5.45453E-03 0.00585 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.32997E-04 0.18343 -8.64273E-04 0.05182 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30530E-01 0.00050  4.21879E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00849E+00 0.00050  7.90120E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74442E-03 0.00499  4.09049E-03 0.00660 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51635E-03 0.00165  5.63225E-03 0.00750 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75718E-01 0.00041  3.75526E-03 0.00382  1.53112E-03 0.01015  4.28703E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.51995E-02 0.00314 -8.86050E-04 0.00880 -1.40573E-04 0.03979  1.08586E-02 0.00907 ];
INF_S2                    (idx, [1:   8]) = [  2.78985E-03 0.01906 -1.47015E-04 0.04190 -1.04449E-04 0.03819 -5.92361E-03 0.01189 ];
INF_S3                    (idx, [1:   8]) = [  6.26682E-04 0.08192 -3.66149E-05 0.12350 -4.24690E-05 0.07681 -5.27657E-03 0.01020 ];
INF_S4                    (idx, [1:   8]) = [ -1.31577E-04 0.25224 -3.13433E-05 0.15054 -2.91548E-05 0.08905 -5.85366E-03 0.01034 ];
INF_S5                    (idx, [1:   8]) = [  1.12860E-04 0.33109 -7.89139E-07 1.00000 -7.77545E-06 0.29089 -3.50924E-03 0.01189 ];
INF_S6                    (idx, [1:   8]) = [ -3.38320E-04 0.10481 -2.56894E-05 0.13799 -1.88720E-05 0.12518 -5.43565E-03 0.00572 ];
INF_S7                    (idx, [1:   8]) = [  2.12541E-04 0.19774  2.04224E-05 0.15469  8.94381E-06 0.25984 -8.73217E-04 0.05190 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75730E-01 0.00041  3.75526E-03 0.00382  1.53112E-03 0.01015  4.28703E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52029E-02 0.00314 -8.86050E-04 0.00880 -1.40573E-04 0.03979  1.08586E-02 0.00907 ];
INF_SP2                   (idx, [1:   8]) = [  2.79115E-03 0.01910 -1.47015E-04 0.04190 -1.04449E-04 0.03819 -5.92361E-03 0.01189 ];
INF_SP3                   (idx, [1:   8]) = [  6.27327E-04 0.08185 -3.66149E-05 0.12350 -4.24690E-05 0.07681 -5.27657E-03 0.01020 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31073E-04 0.25428 -3.13433E-05 0.15054 -2.91548E-05 0.08905 -5.85366E-03 0.01034 ];
INF_SP5                   (idx, [1:   8]) = [  1.13058E-04 0.33112 -7.89139E-07 1.00000 -7.77545E-06 0.29089 -3.50924E-03 0.01189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38457E-04 0.10471 -2.56894E-05 0.13799 -1.88720E-05 0.12518 -5.43565E-03 0.00572 ];
INF_SP7                   (idx, [1:   8]) = [  2.12574E-04 0.19789  2.04224E-05 0.15469  8.94381E-06 0.25984 -8.73217E-04 0.05190 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25341E-01 0.00259  4.22294E-01 0.00772 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26876E-01 0.00526  4.26782E-01 0.01550 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25008E-01 0.00439  4.26141E-01 0.01155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24391E-01 0.00351  4.16969E-01 0.01315 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02470E+00 0.00259  7.90233E-01 0.00771 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02029E+00 0.00525  7.84557E-01 0.01528 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02599E+00 0.00442  7.84160E-01 0.01132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02781E+00 0.00351  8.01981E-01 0.01280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.81505E-03 0.10801  5.57891E-04 0.23356  7.45277E-04 0.19967  4.29742E-04 0.22841  9.14197E-04 0.16770  1.43147E-04 0.30893  2.48000E-05 0.73651 ];
LAMBDA                    (idx, [1:  14]) = [  2.45910E-01 0.11279  1.24794E-02 3.3E-09  3.22895E-02 0.00046  1.04645E-01 0.0E+00  2.94955E-01 0.00156  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

