
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
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:49:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:49:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266550453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56299E+00  9.82858E-01  9.81563E-01  9.81822E-01  9.91664E-01  9.88038E-01  9.80786E-01  1.01135E+00  9.91664E-01  9.78714E-01  1.00669E+00  9.68096E-01  9.83635E-01  9.78973E-01  9.68096E-01  9.54629E-01  9.78973E-01  9.45305E-01  1.01756E+00  9.65506E-01  1.00772E+00  9.83894E-01  9.69132E-01  9.90369E-01  9.77937E-01  9.95808E-01  9.64470E-01  9.81304E-01  9.90110E-01  9.85966E-01  9.74053E-01  9.60326E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44809E-02 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85519E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44903E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49594E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39779E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49114E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49114E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77504E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15843E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01327E+02 0.00463 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01327E+02 0.00463 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98540E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59867E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46250E-01  3.46250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10667E-01  4.10667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59783E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12688E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.28996E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.90427E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77111E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.63741E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.12932E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90427E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.77111E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46902E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.00527E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06922E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.46895E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.00527E+18 ;
SR90_ACTIVITY             (idx, 1)        =  9.50721E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.91576E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.25763E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.31950E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.42978E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57870E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.76647E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00665E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.62170E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35391E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.73001E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.81944E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39208E-01 0.00589 ];
TH232_FISS                (idx, [1:   4]) = [  2.21804E+17 0.07862  3.13991E-03 0.07887 ];
U233_FISS                 (idx, [1:   4]) = [  7.00393E+19 0.00413  9.96860E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36213E+19 0.00518  8.11509E-01 0.00179 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69737E+18 0.01225  9.58837E-02 0.01117 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06333E+15 1.00000  1.37363E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120531 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26924E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120531 1.20327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67809 6.77199E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52682 5.25663E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 4.07103E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120531 1.20327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98560E+19 0.00290  8.43866E+19 0.00266  5.46935E+18 0.01655 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60176E+20 0.00163  1.54707E+20 0.00145  5.46935E+18 0.01655 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60617E+20 0.00351  1.60617E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95561E+22 0.00318  9.33189E+21 0.00334  5.02242E+22 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53001E+16 0.16382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60232E+20 0.00163 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39663E+22 0.00330 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41253E+00 0.00347 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48634E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10229E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34229E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09430E+00 0.00342 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09393E+00 0.00342 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09407E+00 0.00347  1.09048E+00 0.00346  3.44384E-03 0.07942 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10014E+00 0.00159 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09858E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10014E+00 0.00159 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10051E+00 0.00158 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76306E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76144E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40283E-07 0.01237 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38156E-07 0.00591 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37562E-02 0.06888 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52587E-02 0.00815 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68823E-03 0.05815  1.96679E-04 0.19086  5.77851E-04 0.11884  5.53770E-04 0.11670  1.10717E-03 0.08704  2.10743E-04 0.18729  4.20232E-05 0.46029 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.18278E-01 0.19087  8.11160E-04 0.18987  5.49088E-03 0.11062  1.76507E-02 0.11168  8.54606E-02 0.07834  8.37838E-02 0.18608  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.87586E-03 0.08604  2.19389E-04 0.28553  7.91753E-04 0.15824  5.51639E-04 0.19575  1.08523E-03 0.13566  1.68242E-04 0.27154  5.96088E-05 0.48251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.99731E-01 0.19930  1.24794E-02 0.0E+00  3.22962E-02 0.00053  1.05377E-01 0.00395  2.94736E-01 0.00118  1.24124E+00 0.00097  1.02232E+01 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45547E-04 0.00934  3.45288E-04 0.00937  9.88140E-05 0.15470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75895E-04 0.00820  3.75610E-04 0.00823  1.07528E-04 0.15329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12414E-03 0.08031  2.78058E-04 0.25681  7.26071E-04 0.15794  6.19609E-04 0.18027  1.15903E-03 0.13034  2.67339E-04 0.26680  7.40296E-05 0.50852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.54011E-01 0.25661  1.24794E-02 0.0E+00  3.23041E-02 0.00092  1.05700E-01 0.00694  2.94392E-01 0.00081  1.24013E+00 0.00187  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49555E-04 0.01905  3.49483E-04 0.01912  2.90919E-05 0.30969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81098E-04 0.01876  3.81059E-04 0.01885  3.00835E-05 0.30150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90839E-03 0.23177  2.90531E-05 1.00000  8.93703E-04 0.41837  5.82891E-04 0.57378  1.17608E-03 0.37398  9.71696E-05 0.82724  1.29494E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.07167E-01 0.59413  1.24794E-02 0.0E+00  3.24353E-02 0.00496  1.04645E-01 5.9E-09  2.94152E-01 6.7E-09  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.63421E-03 0.21784  4.15282E-05 1.00000  7.62115E-04 0.44378  4.92387E-04 0.53595  1.11808E-03 0.32990  1.30453E-04 0.82491  8.96414E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.07167E-01 0.59413  1.24794E-02 0.0E+00  3.24353E-02 0.00496  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03325E+01 0.29371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48182E-04 0.00506 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79132E-04 0.00369 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42329E-03 0.04621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.97585E+00 0.04671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15466E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04557E-05 0.00113  3.04599E-05 0.00113  1.17037E-05 0.06453 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22119E-04 0.00618  5.22103E-04 0.00620  2.15290E-04 0.10006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13231E-01 0.00251  6.13161E-01 0.00253  3.81679E-01 0.11193 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01077E+01 0.14473 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49114E+02 0.00269  1.63348E+02 0.00321 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49612E+03 0.01796  1.22490E+04 0.01010  2.75972E+04 0.00504  5.00973E+04 0.00265  5.57742E+04 0.00234  5.59549E+04 0.00173  4.70470E+04 0.00207  4.07090E+04 0.00244  4.65594E+04 0.00098  4.58730E+04 0.00117  4.73659E+04 0.00165  4.66935E+04 0.00159  4.85147E+04 0.00142  4.73458E+04 0.00170  4.72938E+04 0.00137  4.12417E+04 0.00137  4.16012E+04 0.00188  4.09359E+04 0.00189  4.05859E+04 0.00151  7.93544E+04 0.00131  7.57189E+04 0.00124  5.42214E+04 0.00181  3.43698E+04 0.00262  4.18005E+04 0.00242  3.82028E+04 0.00266  3.25921E+04 0.00205  6.11175E+04 0.00281  1.31924E+04 0.00462  1.65321E+04 0.00270  1.46082E+04 0.00408  8.38840E+03 0.00391  1.42095E+04 0.00563  9.82357E+03 0.00510  8.58532E+03 0.00769  1.66700E+03 0.00818  1.64469E+03 0.00890  1.70664E+03 0.01020  1.75060E+03 0.01112  1.74713E+03 0.00959  1.75306E+03 0.01017  1.75793E+03 0.00820  1.66168E+03 0.01014  3.20889E+03 0.00804  5.22474E+03 0.00681  6.79870E+03 0.00750  1.95181E+04 0.00450  2.63412E+04 0.00439  3.91561E+04 0.00369  3.19685E+04 0.00396  2.56499E+04 0.00536  2.05567E+04 0.00569  2.39298E+04 0.00572  4.33731E+04 0.00526  5.39584E+04 0.00484  9.10292E+04 0.00584  1.16215E+05 0.00633  1.38700E+05 0.00692  7.42666E+04 0.00784  4.81324E+04 0.00744  3.16399E+04 0.00763  2.70322E+04 0.00850  2.59618E+04 0.00927  1.97196E+04 0.00909  1.32754E+04 0.00788  1.10821E+04 0.01117  1.03740E+04 0.01318  8.41824E+03 0.01394  5.66758E+03 0.01394  3.81551E+03 0.02320  1.09653E+03 0.02160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09895E+00 0.00437 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57914E+22 0.00388  2.38585E+22 0.00647 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81244E-01 0.00034  4.34258E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25553E-03 0.00569  1.89124E-03 0.00493 ];
INF_ABS                   (idx, [1:   4]) = [  1.75921E-03 0.00505  4.09812E-03 0.00648 ];
INF_FISS                  (idx, [1:   4]) = [  5.03689E-04 0.00519  2.20688E-03 0.00787 ];
INF_NSF                   (idx, [1:   4]) = [  1.25855E-03 0.00519  5.51014E-03 0.00787 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 9.9E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00364E-07 0.00195  2.14506E-06 0.00100 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79483E-01 0.00037  4.30149E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42948E-02 0.00331  1.05759E-02 0.00659 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73267E-03 0.01805 -6.21467E-03 0.01011 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82791E-04 0.08409 -5.34686E-03 0.00824 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69456E-04 0.27841 -5.89268E-03 0.00702 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17062E-04 0.31838 -3.46777E-03 0.01215 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75402E-04 0.07425 -5.43770E-03 0.00847 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77288E-04 0.19043 -7.82876E-04 0.05255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79495E-01 0.00036  4.30149E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42978E-02 0.00331  1.05759E-02 0.00659 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73348E-03 0.01807 -6.21467E-03 0.01011 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82555E-04 0.08405 -5.34686E-03 0.00824 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69610E-04 0.27815 -5.89268E-03 0.00702 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16952E-04 0.31930 -3.46777E-03 0.01215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75369E-04 0.07435 -5.43770E-03 0.00847 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77374E-04 0.19046 -7.82876E-04 0.05255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30786E-01 0.00056  4.21973E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00771E+00 0.00057  7.89942E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74699E-03 0.00511  4.09812E-03 0.00648 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52397E-03 0.00098  5.64665E-03 0.00686 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75720E-01 0.00035  3.76315E-03 0.00319  1.53764E-03 0.00769  4.28611E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.51900E-02 0.00309 -8.95218E-04 0.00691 -1.58552E-04 0.03231  1.07344E-02 0.00634 ];
INF_S2                    (idx, [1:   8]) = [  2.88133E-03 0.01793 -1.48657E-04 0.03294 -1.10505E-04 0.04551 -6.10416E-03 0.01046 ];
INF_S3                    (idx, [1:   8]) = [  6.09154E-04 0.07987 -2.63632E-05 0.16092 -4.36848E-05 0.08617 -5.30317E-03 0.00845 ];
INF_S4                    (idx, [1:   8]) = [ -1.32215E-04 0.35045 -3.72412E-05 0.08153 -2.37254E-05 0.12273 -5.86895E-03 0.00720 ];
INF_S5                    (idx, [1:   8]) = [  1.21043E-04 0.31900 -3.98134E-06 0.89387 -2.78700E-06 1.00000 -3.46498E-03 0.01204 ];
INF_S6                    (idx, [1:   8]) = [ -3.55067E-04 0.07591 -2.03349E-05 0.13531 -1.63916E-05 0.15655 -5.42131E-03 0.00851 ];
INF_S7                    (idx, [1:   8]) = [  1.52591E-04 0.22670  2.46971E-05 0.09543  8.96603E-06 0.23973 -7.91842E-04 0.05179 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75732E-01 0.00035  3.76315E-03 0.00319  1.53764E-03 0.00769  4.28611E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.51930E-02 0.00309 -8.95218E-04 0.00691 -1.58552E-04 0.03231  1.07344E-02 0.00634 ];
INF_SP2                   (idx, [1:   8]) = [  2.88214E-03 0.01796 -1.48657E-04 0.03294 -1.10505E-04 0.04551 -6.10416E-03 0.01046 ];
INF_SP3                   (idx, [1:   8]) = [  6.08918E-04 0.07984 -2.63632E-05 0.16092 -4.36848E-05 0.08617 -5.30317E-03 0.00845 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32369E-04 0.35003 -3.72412E-05 0.08153 -2.37254E-05 0.12273 -5.86895E-03 0.00720 ];
INF_SP5                   (idx, [1:   8]) = [  1.20933E-04 0.31987 -3.98134E-06 0.89387 -2.78700E-06 1.00000 -3.46498E-03 0.01204 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55034E-04 0.07603 -2.03349E-05 0.13531 -1.63916E-05 0.15655 -5.42131E-03 0.00851 ];
INF_SP7                   (idx, [1:   8]) = [  1.52676E-04 0.22668  2.46971E-05 0.09543  8.96603E-06 0.23973 -7.91842E-04 0.05179 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24053E-01 0.00253  4.23411E-01 0.00667 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26096E-01 0.00496  4.30098E-01 0.01167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23821E-01 0.00467  4.24513E-01 0.01165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22596E-01 0.00521  4.17900E-01 0.01129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02876E+00 0.00251  7.87927E-01 0.00672 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02267E+00 0.00496  7.76966E-01 0.01134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02980E+00 0.00459  7.87234E-01 0.01162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03382E+00 0.00527  7.99581E-01 0.01135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.87586E-03 0.08604  2.19389E-04 0.28553  7.91753E-04 0.15824  5.51639E-04 0.19575  1.08523E-03 0.13566  1.68242E-04 0.27154  5.96088E-05 0.48251 ];
LAMBDA                    (idx, [1:  14]) = [  3.99731E-01 0.19930  1.24794E-02 0.0E+00  3.22962E-02 0.00053  1.05377E-01 0.00395  2.94736E-01 0.00118  1.24124E+00 0.00097  1.02232E+01 5.9E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:49:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:50:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266550453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60276E+00  1.00350E+00  9.81492E-01  9.80974E-01  9.83564E-01  9.50157E-01  9.79679E-01  9.97030E-01  9.90297E-01  9.94440E-01  9.93663E-01  9.87448E-01  9.54300E-01  9.95994E-01  9.59221E-01  9.64918E-01  1.00480E+00  9.78643E-01  9.72946E-01  1.00091E+00  9.67249E-01  9.70874E-01  9.74759E-01  9.71392E-01  9.99102E-01  9.63364E-01  9.80456E-01  9.82787E-01  9.88484E-01  9.79420E-01  9.75795E-01  9.69579E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42087E-02 0.00363  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85791E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44709E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49368E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38830E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50227E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50226E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79852E+02 0.00313  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.08615E+00 0.00376  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01345E+02 0.00479 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01345E+02 0.00479 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.88223E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29152E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46250E-01  3.46250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.38333E-03  4.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32683E-01  4.22017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05117E-01  1.05117E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29150E+00  1.29150E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12436E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.13967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.56191E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.62138E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64991E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.13469E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.56191E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62138E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47460E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.01641E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06922E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.47452E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.01641E+18 ;
SR90_ACTIVITY             (idx, 1)        =  9.67938E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.92357E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.45807E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.37253E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.46483E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.60727E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47553E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71966E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.93466E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36539E+17 0.00332  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74749E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.85802E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26440E-01 0.00624 ];
TH232_FISS                (idx, [1:   4]) = [  2.11294E+17 0.08274  2.97282E-03 0.08242 ];
U233_FISS                 (idx, [1:   4]) = [  7.05191E+19 0.00416  9.97027E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30467E+19 0.00527  8.05747E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  8.71975E+18 0.01154  9.66092E-02 0.01141 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58694E+15 0.71383  2.99317E-05 0.71438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120538 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29185E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120538 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67623 6.75047E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52866 5.27756E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49 4.88347E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120538 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.06091E+19 0.00274  8.47336E+19 0.00262  5.87544E+18 0.01492 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60929E+20 0.00154  1.55054E+20 0.00143  5.87544E+18 0.01492 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60962E+20 0.00332  1.60962E+20 0.00332  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01079E+22 0.00306  9.47384E+21 0.00316  5.06341E+22 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.72363E+16 0.15428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60997E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42032E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42169E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45472E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07629E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34919E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09878E+00 0.00324 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09834E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09753E+00 0.00335  1.09530E+00 0.00324  3.04253E-03 0.08330 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09488E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09576E+00 0.00329 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09488E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09532E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76120E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75872E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46041E-07 0.01212 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47456E-07 0.00581 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39116E-02 0.07002 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55847E-02 0.00820 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73197E-03 0.05448  2.46381E-04 0.18199  6.32394E-04 0.11662  5.55641E-04 0.12578  9.86504E-04 0.08699  2.88348E-04 0.16834  2.27033E-05 0.57773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.94327E-01 0.13275  9.35953E-04 0.17581  5.65085E-03 0.10870  1.63017E-02 0.11694  8.09924E-02 0.08129  1.05527E-01 0.16426  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.72715E-03 0.08369  2.48694E-04 0.26786  6.74763E-04 0.17260  5.42214E-04 0.17732  9.35734E-04 0.13879  2.94027E-04 0.25945  3.17212E-05 0.98535 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.01969E-01 0.13074  1.24794E-02 0.0E+00  3.22906E-02 0.00050  1.05172E-01 0.00352  2.94520E-01 0.00092  1.24149E+00 0.00077  1.02232E+01 1.3E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41063E-04 0.00809  3.41192E-04 0.00811  6.43662E-05 0.15171 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72881E-04 0.00760  3.73021E-04 0.00763  7.16025E-05 0.15229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.70511E-03 0.08379  2.37318E-04 0.27814  6.04787E-04 0.18113  6.16062E-04 0.18627  9.18991E-04 0.14440  3.10714E-04 0.24258  1.72414E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21760E-01 0.15966  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49518E-04 0.01927  3.49920E-04 0.01932  1.02427E-05 0.43096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81926E-04 0.01902  3.82368E-04 0.01908  1.14279E-05 0.43494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46360E-03 0.31057  1.77854E-04 0.77271  5.83068E-04 0.76749  8.72765E-04 0.53575  7.10073E-04 0.53504  1.19838E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.98394E-01 0.32068  1.24794E-02 0.0E+00  3.22745E-02 1.3E-08  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45146E-03 0.29277  2.12322E-04 0.64515  6.03762E-04 0.75905  7.95370E-04 0.51966  7.18483E-04 0.46546  1.21528E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.98394E-01 0.32068  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 8.2E-09  2.94152E-01 5.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.92373E+00 0.28302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42179E-04 0.00453 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73816E-04 0.00284 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77342E-03 0.05028 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12602E+00 0.04952 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25048E-07 0.00354 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05204E-05 0.00119  3.05216E-05 0.00119  1.22715E-05 0.06519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33974E-04 0.00599  5.34323E-04 0.00600  1.62027E-04 0.10051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10454E-01 0.00239  6.10378E-01 0.00238  4.63970E-01 0.09751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05845E+01 0.11456 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50226E+02 0.00289  1.63504E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55976E+03 0.02580  1.20941E+04 0.00925  2.73202E+04 0.00426  5.01233E+04 0.00303  5.57308E+04 0.00174  5.56574E+04 0.00191  4.68757E+04 0.00166  4.04381E+04 0.00181  4.66191E+04 0.00133  4.57720E+04 0.00136  4.74779E+04 0.00168  4.69128E+04 0.00101  4.85832E+04 0.00138  4.75395E+04 0.00191  4.74687E+04 0.00186  4.14792E+04 0.00161  4.16059E+04 0.00235  4.11406E+04 0.00125  4.05899E+04 0.00156  7.92017E+04 0.00133  7.58231E+04 0.00146  5.42921E+04 0.00171  3.44141E+04 0.00239  4.18688E+04 0.00219  3.82162E+04 0.00314  3.26384E+04 0.00272  6.11053E+04 0.00272  1.31101E+04 0.00413  1.66061E+04 0.00382  1.46334E+04 0.00367  8.44278E+03 0.00511  1.42370E+04 0.00350  9.81448E+03 0.00476  8.51771E+03 0.00558  1.64982E+03 0.01314  1.65723E+03 0.01059  1.69357E+03 0.01295  1.77245E+03 0.01003  1.73636E+03 0.01273  1.73401E+03 0.00803  1.75703E+03 0.00989  1.66736E+03 0.00921  3.17790E+03 0.00699  5.16829E+03 0.00916  6.75459E+03 0.00616  1.96601E+04 0.00465  2.64343E+04 0.00571  3.94655E+04 0.00516  3.23991E+04 0.00515  2.57478E+04 0.00632  2.09654E+04 0.00463  2.43554E+04 0.00629  4.38414E+04 0.00635  5.50180E+04 0.00640  9.26735E+04 0.00664  1.18410E+05 0.00771  1.41728E+05 0.00831  7.55653E+04 0.00747  4.90019E+04 0.00723  3.22547E+04 0.00796  2.74808E+04 0.00875  2.64385E+04 0.00879  2.02424E+04 0.00820  1.34924E+04 0.01091  1.13202E+04 0.01429  1.05335E+04 0.01032  8.73655E+03 0.01538  5.91014E+03 0.01401  3.81436E+03 0.01479  1.20986E+03 0.02097 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09620E+00 0.00386 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58759E+22 0.00372  2.43300E+22 0.00685 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81002E-01 0.00043  4.34698E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27096E-03 0.00561  1.85758E-03 0.00600 ];
INF_ABS                   (idx, [1:   4]) = [  1.78419E-03 0.00527  4.00512E-03 0.00711 ];
INF_FISS                  (idx, [1:   4]) = [  5.13227E-04 0.00597  2.14755E-03 0.00813 ];
INF_NSF                   (idx, [1:   4]) = [  1.28241E-03 0.00597  5.36200E-03 0.00813 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.0E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00385E-07 0.00208  2.14877E-06 0.00088 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79230E-01 0.00046  4.30677E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42782E-02 0.00278  1.08133E-02 0.00651 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74562E-03 0.02173 -6.12611E-03 0.01601 ];
INF_SCATT3                (idx, [1:   4]) = [  6.51718E-04 0.06890 -5.37987E-03 0.01147 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49094E-04 0.30380 -5.84588E-03 0.01010 ];
INF_SCATT5                (idx, [1:   4]) = [  1.79922E-04 0.20256 -3.42784E-03 0.01755 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.36347E-04 0.12549 -5.36950E-03 0.00817 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63409E-04 0.19374 -8.60754E-04 0.03800 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79243E-01 0.00046  4.30677E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42808E-02 0.00278  1.08133E-02 0.00651 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74588E-03 0.02176 -6.12611E-03 0.01601 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.51586E-04 0.06907 -5.37987E-03 0.01147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49592E-04 0.30248 -5.84588E-03 0.01010 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80244E-04 0.20216 -3.42784E-03 0.01755 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36022E-04 0.12558 -5.36950E-03 0.00817 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63965E-04 0.19287 -8.60754E-04 0.03800 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30566E-01 0.00060  4.22157E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00838E+00 0.00060  7.89597E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77188E-03 0.00536  4.00512E-03 0.00711 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53734E-03 0.00131  5.55370E-03 0.00739 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75465E-01 0.00044  3.76528E-03 0.00327  1.53227E-03 0.00841  4.29145E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51774E-02 0.00262 -8.99138E-04 0.00728 -1.48290E-04 0.03957  1.09616E-02 0.00654 ];
INF_S2                    (idx, [1:   8]) = [  2.89362E-03 0.02056 -1.47997E-04 0.03558 -1.12381E-04 0.02793 -6.01373E-03 0.01619 ];
INF_S3                    (idx, [1:   8]) = [  6.75002E-04 0.06766 -2.32843E-05 0.12993 -4.50595E-05 0.06113 -5.33481E-03 0.01171 ];
INF_S4                    (idx, [1:   8]) = [ -1.12761E-04 0.39185 -3.63337E-05 0.11290 -2.70822E-05 0.08429 -5.81880E-03 0.01017 ];
INF_S5                    (idx, [1:   8]) = [  1.84092E-04 0.20403 -4.16962E-06 0.71923 -1.37439E-06 1.00000 -3.42646E-03 0.01786 ];
INF_S6                    (idx, [1:   8]) = [ -3.11321E-04 0.12995 -2.50259E-05 0.11526 -1.95215E-05 0.12269 -5.34998E-03 0.00829 ];
INF_S7                    (idx, [1:   8]) = [  1.36249E-04 0.23700  2.71597E-05 0.09638  8.94120E-06 0.25191 -8.69695E-04 0.03840 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75477E-01 0.00044  3.76528E-03 0.00327  1.53227E-03 0.00841  4.29145E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51800E-02 0.00262 -8.99138E-04 0.00728 -1.48290E-04 0.03957  1.09616E-02 0.00654 ];
INF_SP2                   (idx, [1:   8]) = [  2.89387E-03 0.02058 -1.47997E-04 0.03558 -1.12381E-04 0.02793 -6.01373E-03 0.01619 ];
INF_SP3                   (idx, [1:   8]) = [  6.74870E-04 0.06783 -2.32843E-05 0.12993 -4.50595E-05 0.06113 -5.33481E-03 0.01171 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13259E-04 0.38968 -3.63337E-05 0.11290 -2.70822E-05 0.08429 -5.81880E-03 0.01017 ];
INF_SP5                   (idx, [1:   8]) = [  1.84414E-04 0.20369 -4.16962E-06 0.71923 -1.37439E-06 1.00000 -3.42646E-03 0.01786 ];
INF_SP6                   (idx, [1:   8]) = [ -3.10996E-04 0.13006 -2.50259E-05 0.11526 -1.95215E-05 0.12269 -5.34998E-03 0.00829 ];
INF_SP7                   (idx, [1:   8]) = [  1.36806E-04 0.23578  2.71597E-05 0.09638  8.94120E-06 0.25191 -8.69695E-04 0.03840 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24901E-01 0.00328  4.21750E-01 0.00663 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23914E-01 0.00398  4.21192E-01 0.01496 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26479E-01 0.00442  4.26205E-01 0.01187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24560E-01 0.00592  4.20997E-01 0.01282 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02616E+00 0.00330  7.91017E-01 0.00661 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02939E+00 0.00399  7.94651E-01 0.01442 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02138E+00 0.00445  7.84202E-01 0.01193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02773E+00 0.00603  7.94199E-01 0.01259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.72715E-03 0.08369  2.48694E-04 0.26786  6.74763E-04 0.17260  5.42214E-04 0.17732  9.35734E-04 0.13879  2.94027E-04 0.25945  3.17212E-05 0.98535 ];
LAMBDA                    (idx, [1:  14]) = [  3.01969E-01 0.13074  1.24794E-02 0.0E+00  3.22906E-02 0.00050  1.05172E-01 0.00352  2.94520E-01 0.00092  1.24149E+00 0.00077  1.02232E+01 1.3E-08 ];

