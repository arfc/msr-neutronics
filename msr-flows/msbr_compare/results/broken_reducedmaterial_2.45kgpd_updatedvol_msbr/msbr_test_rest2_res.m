
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest2' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:09:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:09:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621357749522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55200E+00  9.89192E-01  9.86344E-01  9.80390E-01  1.00369E+00  1.00162E+00  9.70552E-01  9.85826E-01  9.97476E-01  9.71070E-01  9.67187E-01  9.93593E-01  1.01327E+00  9.90486E-01  9.77542E-01  9.66410E-01  9.99547E-01  9.65374E-01  9.53984E-01  9.74694E-01  9.77024E-01  9.58902E-01  9.70811E-01  9.84273E-01  9.93593E-01  9.70811E-01  9.81943E-01  1.00317E+00  9.87121E-01  9.80390E-01  9.85567E-01  9.66151E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42927E-02 0.00370  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85707E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44928E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49593E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37733E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49538E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49538E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78293E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10113E+00 0.00376  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01553E+02 0.00470 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01553E+02 0.00470 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96676E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57183E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44767E-01  3.44767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-03  1.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11233E-01  4.11233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57100E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12668E+01 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30211E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.87325E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.98950E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74553E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32913E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70379E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.99318E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65953E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06902E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.29720E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84352E+07 ;
SR90_ACTIVITY             (idx, 1)        =  4.56288E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.27409E+14 ;
I131_ACTIVITY             (idx, 1)        =  5.45388E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.14712E+14 ;
CS134_ACTIVITY            (idx, 1)        =  2.05936E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.84272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.16490E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.91545E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.94117E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38082E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04849E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39454E-01 0.00611 ];
TH232_FISS                (idx, [1:   4]) = [  2.53049E+17 0.07267  3.52999E-03 0.07179 ];
U233_FISS                 (idx, [1:   4]) = [  7.03468E+19 0.00424  9.96470E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37518E+19 0.00503  8.08467E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61367E+18 0.01272  9.46449E-02 0.01233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120621 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33862E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120621 1.20334E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67895 6.77644E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52687 5.25302E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.92507E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120621 1.20334E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+20 3.3E-06  1.75612E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03007E+19 0.00294  8.44870E+19 0.00263  5.81365E+18 0.01561 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60621E+20 0.00165  1.54807E+20 0.00144  5.81365E+18 0.01561 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61425E+20 0.00338  1.61425E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00443E+22 0.00327  9.47235E+21 0.00323  5.05719E+22 0.00354 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34191E+16 0.17365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60674E+20 0.00166 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41684E+22 0.00343 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41056E+00 0.00355 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45310E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05080E-01 0.00264 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36016E+00 0.00285 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99963E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09358E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09323E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09224E+00 0.00338  1.08998E+00 0.00335  3.24838E-03 0.07911 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09729E+00 0.00163 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09280E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09729E+00 0.00163 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09765E+00 0.00163 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75842E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75895E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.55871E-07 0.01216 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46764E-07 0.00599 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62686E-02 0.06455 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57923E-02 0.00817 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.65478E-03 0.05320  3.01554E-04 0.15665  7.57993E-04 0.09747  4.13592E-04 0.13378  9.36544E-04 0.09173  2.37959E-04 0.18780  7.13498E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.42238E-01 0.10397  1.18514E-03 0.15452  7.34526E-03 0.09225  1.36447E-02 0.12954  7.65466E-02 0.08446  8.68088E-02 0.18248  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08193E-03 0.08362  2.76847E-04 0.25215  8.66351E-04 0.14343  6.17583E-04 0.18426  1.01449E-03 0.14405  3.06649E-04 0.25924  1.04098E-08 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.29636E-01 0.08660  1.24752E-02 0.00023  3.22869E-02 0.00038  1.04959E-01 0.00300  2.94410E-01 0.00088  1.24013E+00 0.00130  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42228E-04 0.00929  3.41918E-04 0.00926  1.16861E-04 0.21613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71798E-04 0.00823  3.71473E-04 0.00822  1.25625E-04 0.21061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96847E-03 0.08021  4.39211E-04 0.21125  6.66619E-04 0.16859  5.12802E-04 0.18229  1.03578E-03 0.14054  2.75745E-04 0.26101  3.83142E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.96106E-01 0.19582  1.24722E-02 0.00040  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 6.8E-09  1.24028E+00 0.00174  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40963E-04 0.02066  3.40779E-04 0.02068  2.54173E-05 0.31813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70637E-04 0.02029  3.70435E-04 0.02032  2.77080E-05 0.31619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05899E-03 0.30692  6.86375E-04 0.64380  8.75521E-04 0.77589  2.71708E-04 0.68842  9.73569E-04 0.42804  1.36325E-04 1.00000  1.15494E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83237E-01 0.70294  1.24794E-02 0.0E+00  3.22745E-02 1.3E-08  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.21000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02131E-03 0.30070  5.94148E-04 0.66106  8.65444E-04 0.77761  3.28166E-04 0.59673  9.31917E-04 0.41390  1.64179E-04 1.00000  1.37457E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85367E-01 0.70060  1.24794E-02 0.0E+00  3.22745E-02 1.6E-08  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.21000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11780E+01 0.29460 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43222E-04 0.00545 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73388E-04 0.00462 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09413E-03 0.04893 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.14114E+00 0.04884 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20179E-07 0.00352 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04911E-05 0.00117  3.04917E-05 0.00118  1.22544E-05 0.06616 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30841E-04 0.00618  5.30726E-04 0.00620  2.35229E-04 0.12695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08113E-01 0.00262  6.07936E-01 0.00261  4.78904E-01 0.09474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13813E+01 0.11385 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49538E+02 0.00276  1.62757E+02 0.00325 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58932E+03 0.02017  1.24690E+04 0.00978  2.72925E+04 0.00414  4.99848E+04 0.00376  5.56457E+04 0.00327  5.56810E+04 0.00242  4.68840E+04 0.00244  4.04331E+04 0.00229  4.65193E+04 0.00183  4.58688E+04 0.00131  4.75473E+04 0.00135  4.66862E+04 0.00156  4.85031E+04 0.00153  4.73098E+04 0.00199  4.74280E+04 0.00142  4.13728E+04 0.00139  4.16115E+04 0.00129  4.10147E+04 0.00184  4.06103E+04 0.00161  7.92867E+04 0.00173  7.56942E+04 0.00164  5.41476E+04 0.00163  3.43140E+04 0.00214  4.18295E+04 0.00217  3.81972E+04 0.00258  3.26002E+04 0.00332  6.11503E+04 0.00292  1.31416E+04 0.00406  1.66248E+04 0.00478  1.44730E+04 0.00377  8.45073E+03 0.00479  1.42085E+04 0.00517  9.71669E+03 0.00586  8.47767E+03 0.00635  1.66094E+03 0.01144  1.67725E+03 0.01192  1.70259E+03 0.00752  1.74201E+03 0.00961  1.72011E+03 0.01196  1.70856E+03 0.01166  1.75815E+03 0.01131  1.67980E+03 0.00965  3.20254E+03 0.00780  5.12053E+03 0.00595  6.72742E+03 0.00731  1.95501E+04 0.00618  2.61758E+04 0.00496  3.92150E+04 0.00429  3.22789E+04 0.00625  2.58317E+04 0.00658  2.08204E+04 0.00712  2.42455E+04 0.00689  4.36742E+04 0.00706  5.45038E+04 0.00747  9.18361E+04 0.00702  1.17150E+05 0.00689  1.40442E+05 0.00786  7.48345E+04 0.00823  4.84899E+04 0.00781  3.21303E+04 0.00838  2.72269E+04 0.00930  2.59794E+04 0.00935  1.99459E+04 0.00966  1.32360E+04 0.00855  1.11253E+04 0.00909  1.04216E+04 0.00992  8.60506E+03 0.01510  5.78510E+03 0.01166  3.77197E+03 0.01632  1.16574E+03 0.01950 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09315E+00 0.00297 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59428E+22 0.00233  2.41854E+22 0.00784 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80948E-01 0.00034  4.34614E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26121E-03 0.00651  1.86764E-03 0.00672 ];
INF_ABS                   (idx, [1:   4]) = [  1.77281E-03 0.00608  4.03019E-03 0.00776 ];
INF_FISS                  (idx, [1:   4]) = [  5.11599E-04 0.00608  2.16255E-03 0.00877 ];
INF_NSF                   (idx, [1:   4]) = [  1.27835E-03 0.00608  5.39946E-03 0.00877 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 9.3E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00226E-07 0.00236  2.14616E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79163E-01 0.00037  4.30573E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42597E-02 0.00306  1.07327E-02 0.00879 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68926E-03 0.02269 -6.03025E-03 0.01209 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35249E-04 0.07667 -5.32872E-03 0.00637 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15789E-04 0.19871 -5.87024E-03 0.00679 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09737E-04 0.31268 -3.44362E-03 0.01534 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70234E-04 0.07188 -5.43835E-03 0.00811 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40306E-04 0.18552 -8.58577E-04 0.04318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79175E-01 0.00037  4.30573E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42625E-02 0.00306  1.07327E-02 0.00879 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68984E-03 0.02271 -6.03025E-03 0.01209 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35538E-04 0.07673 -5.32872E-03 0.00637 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16094E-04 0.19841 -5.87024E-03 0.00679 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09440E-04 0.31285 -3.44362E-03 0.01534 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70411E-04 0.07171 -5.43835E-03 0.00811 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40343E-04 0.18557 -8.58577E-04 0.04318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30588E-01 0.00070  4.22169E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00831E+00 0.00070  7.89576E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76031E-03 0.00610  4.03019E-03 0.00776 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52484E-03 0.00150  5.55990E-03 0.00758 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75424E-01 0.00034  3.73915E-03 0.00436  1.51911E-03 0.00916  4.29054E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51409E-02 0.00285 -8.81256E-04 0.00692 -1.44384E-04 0.03014  1.08771E-02 0.00872 ];
INF_S2                    (idx, [1:   8]) = [  2.82779E-03 0.02154 -1.38534E-04 0.03364 -1.16567E-04 0.03119 -5.91368E-03 0.01258 ];
INF_S3                    (idx, [1:   8]) = [  5.75731E-04 0.07215 -4.04823E-05 0.09234 -3.66937E-05 0.08818 -5.29202E-03 0.00629 ];
INF_S4                    (idx, [1:   8]) = [ -1.78093E-04 0.23508 -3.76961E-05 0.10890 -2.47641E-05 0.10275 -5.84548E-03 0.00673 ];
INF_S5                    (idx, [1:   8]) = [  1.06350E-04 0.32259  3.38688E-06 1.00000 -6.05351E-06 0.34254 -3.43757E-03 0.01506 ];
INF_S6                    (idx, [1:   8]) = [ -3.42486E-04 0.07757 -2.77475E-05 0.11950 -1.86454E-05 0.08539 -5.41970E-03 0.00802 ];
INF_S7                    (idx, [1:   8]) = [  1.17190E-04 0.22262  2.31164E-05 0.11535  2.91872E-06 0.73628 -8.61496E-04 0.04314 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75436E-01 0.00033  3.73915E-03 0.00436  1.51911E-03 0.00916  4.29054E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51437E-02 0.00285 -8.81256E-04 0.00692 -1.44384E-04 0.03014  1.08771E-02 0.00872 ];
INF_SP2                   (idx, [1:   8]) = [  2.82837E-03 0.02156 -1.38534E-04 0.03364 -1.16567E-04 0.03119 -5.91368E-03 0.01258 ];
INF_SP3                   (idx, [1:   8]) = [  5.76020E-04 0.07222 -4.04823E-05 0.09234 -3.66937E-05 0.08818 -5.29202E-03 0.00629 ];
INF_SP4                   (idx, [1:   8]) = [ -1.78398E-04 0.23464 -3.76961E-05 0.10890 -2.47641E-05 0.10275 -5.84548E-03 0.00673 ];
INF_SP5                   (idx, [1:   8]) = [  1.06053E-04 0.32262  3.38688E-06 1.00000 -6.05351E-06 0.34254 -3.43757E-03 0.01506 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42663E-04 0.07739 -2.77475E-05 0.11950 -1.86454E-05 0.08539 -5.41970E-03 0.00802 ];
INF_SP7                   (idx, [1:   8]) = [  1.17227E-04 0.22264  2.31164E-05 0.11535  2.91872E-06 0.73628 -8.61496E-04 0.04314 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23761E-01 0.00293  4.23574E-01 0.00677 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24455E-01 0.00480  4.28163E-01 0.01171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25049E-01 0.00372  4.26200E-01 0.01322 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22037E-01 0.00530  4.19527E-01 0.01447 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02973E+00 0.00291  7.87634E-01 0.00672 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02782E+00 0.00482  7.80563E-01 0.01180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02576E+00 0.00374  7.84635E-01 0.01287 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03563E+00 0.00525  7.97704E-01 0.01445 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08193E-03 0.08362  2.76847E-04 0.25215  8.66351E-04 0.14343  6.17583E-04 0.18426  1.01449E-03 0.14405  3.06649E-04 0.25924  1.04098E-08 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.29636E-01 0.08660  1.24752E-02 0.00023  3.22869E-02 0.00038  1.04959E-01 0.00300  2.94410E-01 0.00088  1.24013E+00 0.00130  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest2' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:09:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:10:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621357749522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.44665E+00  9.93424E-01  9.66505E-01  9.78411E-01  1.00455E+00  9.97565E-01  1.01827E+00  1.00352E+00  9.77376E-01  1.00455E+00  9.74270E-01  9.97824E-01  9.83070E-01  9.81000E-01  9.68575E-01  9.90577E-01  9.86694E-01  9.86435E-01  1.00067E+00  9.47092E-01  9.86176E-01  9.75823E-01  9.85659E-01  9.50974E-01  9.99636E-01  1.00895E+00  9.83329E-01  9.66505E-01  9.84106E-01  9.77376E-01  9.97824E-01  9.76599E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43601E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85640E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44890E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49548E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39388E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49458E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49458E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78203E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13598E+00 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01678E+02 0.00522 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01678E+02 0.00522 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75849E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24788E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44767E-01  3.44767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21667E-03  2.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29017E-01  4.17783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.07667E-02  7.07667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16670E-04  1.16670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24787E+00  1.24787E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82003 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12749E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05995E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.54666E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14500E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.12820E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.35672E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.54666E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14500E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.47400E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79204E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.46634E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79203E+17 ;
SR90_ACTIVITY             (idx, 1)        =  7.36569E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.21662E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.60603E+20 ;
I132_ACTIVITY             (idx, 1)        =  5.07544E+20 ;
CS134_ACTIVITY            (idx, 1)        =  3.09059E+07 ;
CS137_ACTIVITY            (idx, 1)        =  9.06720E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.07515E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.94753E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.88364E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34387E+17 0.00327  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57274E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33971E-01 0.00626 ];
TH232_FISS                (idx, [1:   4]) = [  2.32526E+17 0.07526  3.27856E-03 0.07508 ];
U233_FISS                 (idx, [1:   4]) = [  7.04839E+19 0.00406  9.96721E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33985E+19 0.00518  8.15145E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53073E+18 0.01419  9.47945E-02 0.01323 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120671 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59376E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120671 1.20359E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67493 6.73244E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53142 5.29982E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.67662E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120671 1.20359E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.1E-06  1.75609E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94030E+19 0.00282  8.40373E+19 0.00268  5.36572E+18 0.01402 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59723E+20 0.00158  1.54358E+20 0.00146  5.36572E+18 0.01402 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60316E+20 0.00327  1.60316E+20 0.00327  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95931E+22 0.00295  9.24642E+21 0.00303  5.03467E+22 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88573E+16 0.16438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59772E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39890E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41533E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50770E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10861E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34541E+00 0.00238 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99980E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10331E+00 0.00345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10297E+00 0.00345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10397E+00 0.00349  1.09962E+00 0.00346  3.34126E-03 0.08118 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10324E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10008E+00 0.00327 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10324E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10358E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76330E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76261E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38722E-07 0.01208 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34072E-07 0.00560 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50728E-02 0.06703 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50927E-02 0.00833 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77179E-03 0.05266  2.56935E-04 0.18240  6.73938E-04 0.10754  6.14152E-04 0.11412  1.00430E-03 0.08910  1.89425E-04 0.19517  3.30461E-05 0.50129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.27506E-01 0.20593  9.35953E-04 0.17581  6.29634E-03 0.10172  1.86562E-02 0.10780  8.19963E-02 0.08080  7.75716E-02 0.19389  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40587E-03 0.07953  3.56349E-04 0.27169  9.07240E-04 0.15601  6.55778E-04 0.17416  1.23312E-03 0.13064  1.95337E-04 0.31635  5.80508E-05 0.84239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.77075E-01 0.20360  1.24794E-02 2.7E-09  3.22887E-02 0.00044  1.04909E-01 0.00221  2.95408E-01 0.00180  1.24115E+00 0.00105  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43112E-04 0.00858  3.42964E-04 0.00860  8.71998E-05 0.14562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76953E-04 0.00782  3.76784E-04 0.00784  9.63490E-05 0.14543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97771E-03 0.07995  3.31744E-04 0.24789  6.58437E-04 0.16956  5.57565E-04 0.18391  1.19415E-03 0.12449  1.98639E-04 0.29877  3.71732E-05 0.71139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.82110E-01 0.28739  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.95912E-01 0.00290  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45531E-04 0.01923  3.44888E-04 0.01921  2.67888E-05 0.30797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79970E-04 0.01880  3.79291E-04 0.01878  2.88300E-05 0.30750 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.49071E-03 0.28093  9.24336E-05 0.75491  1.77153E-04 0.62374  5.59430E-04 0.57796  7.95347E-04 0.39184  6.18654E-04 0.76069  2.47696E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43601E-01 0.54270  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 4.0E-09  1.24244E+00 1.2E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.70994E-03 0.26660  1.45224E-04 0.73260  1.87462E-04 0.64817  5.47031E-04 0.52371  9.04208E-04 0.37205  5.99158E-04 0.76139  3.26855E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43601E-01 0.54270  1.24794E-02 1.5E-08  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  1.24244E+00 8.6E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.48334E+00 0.26658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46062E-04 0.00486 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80225E-04 0.00340 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18528E-03 0.04486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38388E+00 0.04591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16584E-07 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04292E-05 0.00116  3.04293E-05 0.00116  1.31950E-05 0.06143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23395E-04 0.00615  5.23439E-04 0.00615  2.27301E-04 0.10522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14046E-01 0.00252  6.13845E-01 0.00255  5.07956E-01 0.09482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10900E+01 0.12368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49458E+02 0.00270  1.63289E+02 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54655E+03 0.01813  1.23064E+04 0.01314  2.73674E+04 0.00640  5.03272E+04 0.00401  5.58812E+04 0.00203  5.58252E+04 0.00217  4.70985E+04 0.00161  4.08275E+04 0.00208  4.66786E+04 0.00108  4.57883E+04 0.00157  4.74024E+04 0.00180  4.66237E+04 0.00151  4.83241E+04 0.00178  4.72732E+04 0.00208  4.72856E+04 0.00216  4.13490E+04 0.00153  4.15933E+04 0.00128  4.09779E+04 0.00178  4.05764E+04 0.00169  7.93452E+04 0.00138  7.57886E+04 0.00137  5.43790E+04 0.00197  3.45582E+04 0.00231  4.20245E+04 0.00219  3.83565E+04 0.00259  3.27071E+04 0.00246  6.14368E+04 0.00311  1.32170E+04 0.00426  1.66712E+04 0.00423  1.46565E+04 0.00394  8.46595E+03 0.00488  1.42371E+04 0.00497  9.86049E+03 0.00428  8.52375E+03 0.00423  1.69839E+03 0.00940  1.65553E+03 0.01001  1.69962E+03 0.00756  1.79082E+03 0.00760  1.73048E+03 0.00821  1.74360E+03 0.01099  1.78859E+03 0.01124  1.69004E+03 0.00845  3.18072E+03 0.00790  5.18405E+03 0.00777  6.76226E+03 0.00754  1.97481E+04 0.00436  2.65196E+04 0.00389  3.92176E+04 0.00511  3.21922E+04 0.00466  2.57989E+04 0.00547  2.07197E+04 0.00660  2.43060E+04 0.00655  4.35737E+04 0.00616  5.41582E+04 0.00616  9.12646E+04 0.00660  1.16693E+05 0.00716  1.39470E+05 0.00853  7.42310E+04 0.00908  4.80100E+04 0.00784  3.17642E+04 0.00857  2.71129E+04 0.00983  2.61442E+04 0.00759  1.98022E+04 0.00892  1.33970E+04 0.00997  1.12575E+04 0.01099  1.03827E+04 0.01091  8.44294E+03 0.01218  5.78198E+03 0.01704  3.68248E+03 0.01790  1.11165E+03 0.03606 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10041E+00 0.00348 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57751E+22 0.00324  2.39132E+22 0.00716 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81399E-01 0.00034  4.34271E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24399E-03 0.00585  1.88522E-03 0.00653 ];
INF_ABS                   (idx, [1:   4]) = [  1.74556E-03 0.00516  4.08986E-03 0.00765 ];
INF_FISS                  (idx, [1:   4]) = [  5.01575E-04 0.00551  2.20464E-03 0.00865 ];
INF_NSF                   (idx, [1:   4]) = [  1.25328E-03 0.00552  5.50454E-03 0.00865 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00617E-07 0.00195  2.14423E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79642E-01 0.00035  4.30174E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42724E-02 0.00283  1.07317E-02 0.00779 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70379E-03 0.02301 -6.21061E-03 0.01284 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72056E-04 0.07252 -5.38649E-03 0.01175 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62938E-04 0.15201 -5.87984E-03 0.00768 ];
INF_SCATT5                (idx, [1:   4]) = [  2.09558E-04 0.18363 -3.49534E-03 0.00937 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41680E-04 0.12015 -5.44007E-03 0.00647 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26551E-04 0.25194 -8.23203E-04 0.04269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79655E-01 0.00035  4.30174E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42752E-02 0.00283  1.07317E-02 0.00779 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70387E-03 0.02303 -6.21061E-03 0.01284 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71789E-04 0.07254 -5.38649E-03 0.01175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63015E-04 0.15225 -5.87984E-03 0.00768 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.10000E-04 0.18302 -3.49534E-03 0.00937 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41588E-04 0.12001 -5.44007E-03 0.00647 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26731E-04 0.25139 -8.23203E-04 0.04269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30793E-01 0.00064  4.21837E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00769E+00 0.00064  7.90197E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73214E-03 0.00498  4.08986E-03 0.00765 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53587E-03 0.00152  5.65648E-03 0.00741 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75863E-01 0.00034  3.77909E-03 0.00271  1.55881E-03 0.00777  4.28615E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51697E-02 0.00276 -8.97327E-04 0.00638 -1.48157E-04 0.03042  1.08799E-02 0.00768 ];
INF_S2                    (idx, [1:   8]) = [  2.85088E-03 0.02159 -1.47088E-04 0.03490 -1.14725E-04 0.03607 -6.09588E-03 0.01306 ];
INF_S3                    (idx, [1:   8]) = [  6.08336E-04 0.06912 -3.62803E-05 0.13843 -3.99386E-05 0.06636 -5.34655E-03 0.01197 ];
INF_S4                    (idx, [1:   8]) = [ -1.24675E-04 0.21090 -3.82625E-05 0.09002 -2.59979E-05 0.09973 -5.85384E-03 0.00768 ];
INF_S5                    (idx, [1:   8]) = [  2.04406E-04 0.19278  5.15242E-06 0.49967 -2.08513E-06 0.87419 -3.49325E-03 0.00945 ];
INF_S6                    (idx, [1:   8]) = [ -3.23037E-04 0.12681 -1.86434E-05 0.14157 -2.14319E-05 0.11342 -5.41863E-03 0.00644 ];
INF_S7                    (idx, [1:   8]) = [  1.08345E-04 0.28076  1.82056E-05 0.17235  5.36079E-06 0.40569 -8.28564E-04 0.04139 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75876E-01 0.00034  3.77909E-03 0.00271  1.55881E-03 0.00777  4.28615E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51726E-02 0.00276 -8.97327E-04 0.00638 -1.48157E-04 0.03042  1.08799E-02 0.00768 ];
INF_SP2                   (idx, [1:   8]) = [  2.85096E-03 0.02161 -1.47088E-04 0.03490 -1.14725E-04 0.03607 -6.09588E-03 0.01306 ];
INF_SP3                   (idx, [1:   8]) = [  6.08069E-04 0.06913 -3.62803E-05 0.13843 -3.99386E-05 0.06636 -5.34655E-03 0.01197 ];
INF_SP4                   (idx, [1:   8]) = [ -1.24753E-04 0.21115 -3.82625E-05 0.09002 -2.59979E-05 0.09973 -5.85384E-03 0.00768 ];
INF_SP5                   (idx, [1:   8]) = [  2.04847E-04 0.19214  5.15242E-06 0.49967 -2.08513E-06 0.87419 -3.49325E-03 0.00945 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22945E-04 0.12668 -1.86434E-05 0.14157 -2.14319E-05 0.11342 -5.41863E-03 0.00644 ];
INF_SP7                   (idx, [1:   8]) = [  1.08526E-04 0.28011  1.82056E-05 0.17235  5.36079E-06 0.40569 -8.28564E-04 0.04139 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25259E-01 0.00276  4.27572E-01 0.00764 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23905E-01 0.00529  4.32737E-01 0.01195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25191E-01 0.00464  4.34057E-01 0.01043 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26994E-01 0.00469  4.18860E-01 0.01593 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02497E+00 0.00275  7.80457E-01 0.00761 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02965E+00 0.00528  7.72349E-01 0.01177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02545E+00 0.00457  7.69509E-01 0.01026 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01981E+00 0.00460  7.99514E-01 0.01535 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.40587E-03 0.07953  3.56349E-04 0.27169  9.07240E-04 0.15601  6.55778E-04 0.17416  1.23312E-03 0.13064  1.95337E-04 0.31635  5.80508E-05 0.84239 ];
LAMBDA                    (idx, [1:  14]) = [  3.77075E-01 0.20360  1.24794E-02 2.7E-09  3.22887E-02 0.00044  1.04909E-01 0.00221  2.95408E-01 0.00180  1.24115E+00 0.00105  1.02232E+01 0.0E+00 ];

