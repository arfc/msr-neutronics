
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest11' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:38:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:39:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028337270 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48813E+00  9.48825E-01  9.63590E-01  9.80427E-01  1.02187E+00  9.75506E-01  9.80686E-01  9.99854E-01  9.94156E-01  1.02420E+00  9.79391E-01  9.87680E-01  9.67217E-01  9.76801E-01  9.89493E-01  9.59964E-01  9.67217E-01  9.74987E-01  1.00141E+00  9.81722E-01  1.00037E+00  1.00400E+00  1.01047E+00  9.73174E-01  9.61777E-01  9.71361E-01  9.86385E-01  9.90788E-01  9.89234E-01  9.76801E-01  9.77319E-01  9.95192E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43977E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85602E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44867E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49539E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39670E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49577E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49577E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78436E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14516E+00 0.00334  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120532 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01330E+02 0.00471 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01330E+02 0.00471 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96129E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55317E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42850E-01  3.42850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51667E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09933E-01  4.09933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55300E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12669E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31697E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.41775E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66947E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21164E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57214E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41774E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66947E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01369E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08987E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.01361E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08987E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.98968E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.26531E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.47597E+22 ;
I132_ACTIVITY             (idx, 1)        =  4.54592E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.13563E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.02687E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37754E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.76480E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09540E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31670E+17 0.00363  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.76670E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31326E-01 0.00636 ];
TH232_FISS                (idx, [1:   4]) = [  2.81787E+17 0.06530  4.01549E-03 0.06585 ];
U233_FISS                 (idx, [1:   4]) = [  6.99710E+19 0.00457  9.95985E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25450E+19 0.00529  8.09475E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.42351E+18 0.01331  9.40112E-02 0.01241 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29822E+15 0.71013  2.53205E-05 0.70628 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120532 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14810E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120532 1.20315E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67457 6.73781E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53039 5.29013E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.54337E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120532 1.20315E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.7E-06  1.75609E+20 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96989E+19 0.00279  8.39912E+19 0.00273  5.70772E+18 0.01537 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60019E+20 0.00156  1.54311E+20 0.00149  5.70772E+18 0.01537 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59501E+20 0.00363  1.59501E+20 0.00363  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92967E+22 0.00287  9.31665E+21 0.00320  4.99800E+22 0.00308 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.69904E+16 0.16621 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60066E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38638E+22 0.00297 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41822E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45631E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12560E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34409E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99958E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10118E+00 0.00346 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10086E+00 0.00346 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09978E+00 0.00351  1.09775E+00 0.00347  3.10559E-03 0.08127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10114E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10674E+00 0.00360 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10114E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10146E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76209E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76204E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44014E-07 0.01304 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36043E-07 0.00571 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64822E-02 0.05891 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50359E-02 0.00798 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75575E-03 0.05427  2.46973E-04 0.17564  7.12905E-04 0.10603  4.11652E-04 0.13480  1.08358E-03 0.08768  2.71068E-04 0.17553  2.95730E-05 0.49952 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.94314E-01 0.15793  9.97953E-04 0.16977  6.69696E-03 0.09784  1.34240E-02 0.13103  8.47029E-02 0.07882  9.91927E-02 0.16977  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05305E-03 0.08324  2.00343E-04 0.27380  8.24256E-04 0.15298  4.50972E-04 0.20325  1.28837E-03 0.13564  2.81028E-04 0.23529  8.08491E-06 0.67182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29348E-01 0.14957  1.24746E-02 0.00027  3.22745E-02 5.5E-09  1.05286E-01 0.00426  2.94623E-01 0.00113  1.24013E+00 0.00118  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40329E-04 0.00820  3.40246E-04 0.00821  8.59341E-05 0.15804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72625E-04 0.00759  3.72526E-04 0.00760  9.51647E-05 0.15764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92713E-03 0.08151  3.09031E-04 0.24966  7.44615E-04 0.15213  4.71532E-04 0.21673  1.15546E-03 0.13867  2.23340E-04 0.32492  2.31481E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.52471E-01 0.18118  1.24744E-02 0.00040  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94658E-01 0.00172  1.23790E+00 0.00271  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32593E-04 0.01894  3.32359E-04 0.01893  2.21779E-05 0.31384 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63698E-04 0.01851  3.63466E-04 0.01852  2.30042E-05 0.30172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96481E-03 0.26438  3.14731E-04 0.63933  5.07219E-04 0.54898  8.50692E-05 1.00000  1.29335E-03 0.41346  7.64441E-04 0.52584  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.84806E-01 0.25089  1.24794E-02 9.1E-09  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 7.9E-09  1.23595E+00 0.00525  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03526E-03 0.25429  4.59348E-04 0.64278  7.06919E-04 0.52313  3.74532E-05 1.00000  1.17782E-03 0.41326  6.53714E-04 0.50345  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.87288E-01 0.25090  1.24794E-02 9.1E-09  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.23595E+00 0.00525  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13259E+01 0.27828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38459E-04 0.00484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70482E-04 0.00344 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81826E-03 0.04105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39979E+00 0.04128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17439E-07 0.00344 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04726E-05 0.00113  3.04750E-05 0.00113  1.17115E-05 0.06494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22841E-04 0.00581  5.22428E-04 0.00581  2.72429E-04 0.11650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15252E-01 0.00247  6.15172E-01 0.00245  4.07519E-01 0.10342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14217E+01 0.11196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49577E+02 0.00275  1.62728E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50924E+03 0.01993  1.22876E+04 0.00999  2.74341E+04 0.00585  5.02403E+04 0.00315  5.56048E+04 0.00230  5.57260E+04 0.00212  4.70658E+04 0.00206  4.07165E+04 0.00166  4.67255E+04 0.00210  4.59999E+04 0.00179  4.74996E+04 0.00149  4.68238E+04 0.00144  4.83809E+04 0.00164  4.74119E+04 0.00157  4.72792E+04 0.00130  4.14513E+04 0.00136  4.16269E+04 0.00148  4.10472E+04 0.00159  4.04985E+04 0.00216  7.95648E+04 0.00146  7.59973E+04 0.00131  5.44517E+04 0.00203  3.44833E+04 0.00203  4.19399E+04 0.00227  3.84347E+04 0.00239  3.27078E+04 0.00303  6.13449E+04 0.00240  1.32696E+04 0.00439  1.66448E+04 0.00476  1.46437E+04 0.00382  8.50921E+03 0.00495  1.43259E+04 0.00458  9.84333E+03 0.00604  8.56826E+03 0.00527  1.65975E+03 0.00705  1.69764E+03 0.00913  1.71933E+03 0.00966  1.74866E+03 0.00891  1.75659E+03 0.00752  1.73833E+03 0.00939  1.75640E+03 0.00898  1.70132E+03 0.01060  3.21100E+03 0.00856  5.20262E+03 0.00647  6.76852E+03 0.00488  1.96611E+04 0.00450  2.65666E+04 0.00463  3.90542E+04 0.00460  3.21804E+04 0.00562  2.56956E+04 0.00580  2.06583E+04 0.00627  2.41559E+04 0.00764  4.33115E+04 0.00772  5.41562E+04 0.00730  9.15010E+04 0.00779  1.16738E+05 0.00684  1.39757E+05 0.00787  7.46256E+04 0.00822  4.83101E+04 0.00685  3.18351E+04 0.00914  2.72359E+04 0.00910  2.61534E+04 0.00927  1.99817E+04 0.00916  1.33052E+04 0.01123  1.10200E+04 0.01017  1.03779E+04 0.01052  8.54634E+03 0.01208  5.76568E+03 0.01354  3.83068E+03 0.01783  1.11572E+03 0.02169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10706E+00 0.00282 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56124E+22 0.00237  2.38132E+22 0.00667 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81246E-01 0.00037  4.34287E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25147E-03 0.00573  1.90553E-03 0.00582 ];
INF_ABS                   (idx, [1:   4]) = [  1.75721E-03 0.00521  4.11923E-03 0.00676 ];
INF_FISS                  (idx, [1:   4]) = [  5.05739E-04 0.00546  2.21370E-03 0.00771 ];
INF_NSF                   (idx, [1:   4]) = [  1.26366E-03 0.00546  5.52717E-03 0.00771 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49864E+00 9.5E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.6E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00588E-07 0.00184  2.14624E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79499E-01 0.00039  4.30182E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43162E-02 0.00305  1.08290E-02 0.00712 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74282E-03 0.01920 -6.16053E-03 0.01306 ];
INF_SCATT3                (idx, [1:   4]) = [  6.21635E-04 0.06863 -5.41255E-03 0.01098 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.54217E-05 0.40140 -5.85334E-03 0.01196 ];
INF_SCATT5                (idx, [1:   4]) = [  2.16523E-04 0.14597 -3.46621E-03 0.01515 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40994E-04 0.06819 -5.38921E-03 0.00722 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45041E-04 0.18638 -8.04624E-04 0.04631 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79511E-01 0.00039  4.30182E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43182E-02 0.00306  1.08290E-02 0.00712 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74274E-03 0.01918 -6.16053E-03 0.01306 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.21487E-04 0.06858 -5.41255E-03 0.01098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.56477E-05 0.40060 -5.85334E-03 0.01196 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.16314E-04 0.14574 -3.46621E-03 0.01515 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40907E-04 0.06809 -5.38921E-03 0.00722 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45381E-04 0.18612 -8.04624E-04 0.04631 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30832E-01 0.00066  4.21762E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00757E+00 0.00066  7.90336E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74547E-03 0.00527  4.11923E-03 0.00676 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52723E-03 0.00129  5.65688E-03 0.00746 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75719E-01 0.00038  3.78065E-03 0.00282  1.55181E-03 0.00932  4.28630E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52337E-02 0.00287 -9.17503E-04 0.00630 -1.43600E-04 0.03645  1.09726E-02 0.00704 ];
INF_S2                    (idx, [1:   8]) = [  2.88212E-03 0.01775 -1.39302E-04 0.03086 -1.14663E-04 0.02903 -6.04587E-03 0.01324 ];
INF_S3                    (idx, [1:   8]) = [  6.53315E-04 0.06419 -3.16795E-05 0.07859 -4.34612E-05 0.07069 -5.36909E-03 0.01084 ];
INF_S4                    (idx, [1:   8]) = [ -6.07424E-05 0.61467 -3.46793E-05 0.09164 -2.78383E-05 0.11242 -5.82550E-03 0.01229 ];
INF_S5                    (idx, [1:   8]) = [  2.17997E-04 0.14583 -1.47444E-06 1.00000 -4.28508E-06 0.82866 -3.46193E-03 0.01519 ];
INF_S6                    (idx, [1:   8]) = [ -4.17377E-04 0.07138 -2.36172E-05 0.14112 -1.83681E-05 0.09042 -5.37084E-03 0.00720 ];
INF_S7                    (idx, [1:   8]) = [  1.17320E-04 0.23684  2.77208E-05 0.09184  5.55824E-06 0.35885 -8.10183E-04 0.04587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75730E-01 0.00038  3.78065E-03 0.00282  1.55181E-03 0.00932  4.28630E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52357E-02 0.00287 -9.17503E-04 0.00630 -1.43600E-04 0.03645  1.09726E-02 0.00704 ];
INF_SP2                   (idx, [1:   8]) = [  2.88204E-03 0.01772 -1.39302E-04 0.03086 -1.14663E-04 0.02903 -6.04587E-03 0.01324 ];
INF_SP3                   (idx, [1:   8]) = [  6.53167E-04 0.06414 -3.16795E-05 0.07859 -4.34612E-05 0.07069 -5.36909E-03 0.01084 ];
INF_SP4                   (idx, [1:   8]) = [ -6.09684E-05 0.61266 -3.46793E-05 0.09164 -2.78383E-05 0.11242 -5.82550E-03 0.01229 ];
INF_SP5                   (idx, [1:   8]) = [  2.17789E-04 0.14560 -1.47444E-06 1.00000 -4.28508E-06 0.82866 -3.46193E-03 0.01519 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17290E-04 0.07127 -2.36172E-05 0.14112 -1.83681E-05 0.09042 -5.37084E-03 0.00720 ];
INF_SP7                   (idx, [1:   8]) = [  1.17660E-04 0.23638  2.77208E-05 0.09184  5.55824E-06 0.35885 -8.10183E-04 0.04587 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23991E-01 0.00274  4.25083E-01 0.00927 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25327E-01 0.00387  4.32099E-01 0.01150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22780E-01 0.00489  4.22013E-01 0.01144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24187E-01 0.00582  4.22989E-01 0.01446 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02898E+00 0.00269  7.85471E-01 0.00948 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02490E+00 0.00389  7.73422E-01 0.01181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03316E+00 0.00485  7.91856E-01 0.01159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02888E+00 0.00584  7.91134E-01 0.01427 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05305E-03 0.08324  2.00343E-04 0.27380  8.24256E-04 0.15298  4.50972E-04 0.20325  1.28837E-03 0.13564  2.81028E-04 0.23529  8.08491E-06 0.67182 ];
LAMBDA                    (idx, [1:  14]) = [  3.29348E-01 0.14957  1.24746E-02 0.00027  3.22745E-02 5.5E-09  1.05286E-01 0.00426  2.94623E-01 0.00113  1.24013E+00 0.00118  6.75662E+00 0.29622 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest11' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:38:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:40:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028337270 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52911E+00  9.60808E-01  9.74012E-01  9.99385E-01  9.85145E-01  9.89029E-01  9.94466E-01  9.87993E-01  9.73235E-01  9.89029E-01  9.93689E-01  9.75566E-01  9.67539E-01  9.61585E-01  9.81262E-01  9.74789E-01  9.56665E-01  9.78414E-01  9.88511E-01  9.90841E-01  9.48380E-01  1.00819E+00  9.98867E-01  1.00094E+00  9.86699E-01  9.80226E-01  9.69352E-01  9.95760E-01  9.76083E-01  9.84886E-01  9.98091E-01  1.00146E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43542E-02 0.00359  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85646E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44735E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49397E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40257E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50261E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50261E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79873E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14816E+00 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01375E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01375E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83333E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25245E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42850E-01  3.42850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-03  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34417E-01  4.24483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01500E-02  7.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25243E+00  1.25243E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12772E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08970E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.65934E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73802E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24822E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.59851E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.65934E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73802E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14538E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35990E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14530E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35990E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.82877E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.42537E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.84795E+22 ;
I132_ACTIVITY             (idx, 1)        =  5.67016E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.23928E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.61471E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58836E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.42754E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12726E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32722E+17 0.00328  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.29095E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.38889E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24123E-01 0.00605 ];
TH232_FISS                (idx, [1:   4]) = [  2.75404E+17 0.06587  3.91934E-03 0.06550 ];
U233_FISS                 (idx, [1:   4]) = [  7.01286E+19 0.00410  9.96081E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25213E+19 0.00507  8.07254E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.74341E+18 0.01241  9.75175E-02 0.01191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120550 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.44484E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120550 1.20344E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67490 6.73945E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53029 5.29183E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.17381E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120550 1.20344E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97305E+19 0.00270  8.41605E+19 0.00258  5.57004E+18 0.01531 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60051E+20 0.00151  1.54481E+20 0.00140  5.57004E+18 0.01531 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59817E+20 0.00328  1.59817E+20 0.00328  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97206E+22 0.00316  9.30633E+21 0.00295  5.04142E+22 0.00347 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.25661E+16 0.18282 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60093E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40485E+22 0.00332 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41614E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47326E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12129E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34503E+00 0.00253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 7.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10153E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10123E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10151E+00 0.00347  1.09797E+00 0.00334  3.26121E-03 0.07676 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10094E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10355E+00 0.00329 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10094E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10123E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76111E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76194E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45998E-07 0.01192 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36301E-07 0.00559 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65324E-02 0.06042 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51663E-02 0.00797 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.65726E-03 0.05647  2.18873E-04 0.18539  8.12634E-04 0.09739  4.71598E-04 0.13110  9.83781E-04 0.08945  1.62217E-04 0.22455  8.15953E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.23343E-01 0.10262  8.73557E-04 0.18248  7.58732E-03 0.09033  1.46912E-02 0.12411  8.18285E-02 0.08079  6.20005E-02 0.21822  8.22500E-03 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.65513E-03 0.08488  2.85293E-04 0.25182  8.43878E-04 0.14959  5.63752E-04 0.19969  8.79672E-04 0.14168  6.23776E-05 0.30263  2.01556E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.04534E-01 0.09766  1.24794E-02 2.7E-09  3.22866E-02 0.00037  1.04937E-01 0.00278  2.94750E-01 0.00120  1.24074E+00 0.00138  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47787E-04 0.00916  3.47816E-04 0.00921  8.42932E-05 0.17644 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81282E-04 0.00850  3.81305E-04 0.00855  9.42465E-05 0.18096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97591E-03 0.07925  2.37859E-04 0.29248  8.51345E-04 0.14742  6.61349E-04 0.17112  1.05593E-03 0.13284  1.69425E-04 0.33266  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.07118E-01 0.11214  1.24794E-02 0.0E+00  3.22995E-02 0.00077  1.04645E-01 3.3E-09  2.94649E-01 0.00169  1.24244E+00 4.0E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43127E-04 0.01872  3.42155E-04 0.01877  4.28199E-05 0.29725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75521E-04 0.01809  3.74523E-04 0.01817  4.59964E-05 0.28849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.96503E-03 0.20689  1.83004E-04 0.83054  1.28648E-03 0.40458  6.95009E-04 0.43139  1.60562E-03 0.28826  1.94919E-04 0.79206  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.25097E-01 0.19988  1.24794E-02 1.5E-08  3.22745E-02 3.9E-09  1.04645E-01 5.7E-09  2.94152E-01 5.4E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.22271E-03 0.19421  2.07572E-04 0.80541  1.34271E-03 0.38625  7.09311E-04 0.39692  1.71628E-03 0.27263  2.46830E-04 0.73091  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.25387E-01 0.19957  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 5.7E-09  2.94152E-01 6.1E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36880E+01 0.21041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47152E-04 0.00489 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80559E-04 0.00337 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32538E-03 0.04839 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.65802E+00 0.04918 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22992E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05321E-05 0.00119  3.05340E-05 0.00119  1.20200E-05 0.06562 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29053E-04 0.00576  5.28852E-04 0.00574  2.37448E-04 0.15612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15049E-01 0.00247  6.15005E-01 0.00248  4.43043E-01 0.09998 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09671E+01 0.12712 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50261E+02 0.00271  1.63819E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57243E+03 0.02322  1.23935E+04 0.00769  2.73357E+04 0.00539  5.01630E+04 0.00473  5.58539E+04 0.00331  5.57132E+04 0.00191  4.70236E+04 0.00180  4.06821E+04 0.00181  4.65687E+04 0.00122  4.58099E+04 0.00128  4.74315E+04 0.00121  4.67559E+04 0.00161  4.84703E+04 0.00172  4.73670E+04 0.00216  4.72635E+04 0.00125  4.15181E+04 0.00130  4.15250E+04 0.00128  4.10287E+04 0.00153  4.04891E+04 0.00120  7.95296E+04 0.00143  7.57506E+04 0.00109  5.44531E+04 0.00147  3.45574E+04 0.00197  4.19798E+04 0.00207  3.85177E+04 0.00290  3.27521E+04 0.00222  6.13390E+04 0.00293  1.32597E+04 0.00470  1.67556E+04 0.00268  1.46470E+04 0.00406  8.45545E+03 0.00420  1.43068E+04 0.00417  9.84932E+03 0.00540  8.56090E+03 0.00720  1.66424E+03 0.01010  1.66668E+03 0.01065  1.72773E+03 0.00955  1.76890E+03 0.00693  1.77133E+03 0.00710  1.71961E+03 0.00780  1.77484E+03 0.00965  1.71135E+03 0.01020  3.18279E+03 0.00885  5.23211E+03 0.00567  6.83367E+03 0.00605  1.96847E+04 0.00487  2.65349E+04 0.00418  3.93599E+04 0.00448  3.25154E+04 0.00537  2.59180E+04 0.00548  2.09554E+04 0.00618  2.43666E+04 0.00732  4.38031E+04 0.00674  5.46748E+04 0.00733  9.25634E+04 0.00743  1.18279E+05 0.00723  1.41568E+05 0.00733  7.57493E+04 0.00884  4.87536E+04 0.00876  3.23808E+04 0.00895  2.75011E+04 0.00873  2.64820E+04 0.00913  2.00155E+04 0.01045  1.33956E+04 0.00921  1.12572E+04 0.01368  1.04246E+04 0.01314  8.53630E+03 0.01395  5.88287E+03 0.01656  3.72423E+03 0.01627  1.15192E+03 0.01649 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10384E+00 0.00345 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56755E+22 0.00294  2.41273E+22 0.00774 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81255E-01 0.00027  4.34405E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25134E-03 0.00575  1.87712E-03 0.00705 ];
INF_ABS                   (idx, [1:   4]) = [  1.75400E-03 0.00534  4.06310E-03 0.00806 ];
INF_FISS                  (idx, [1:   4]) = [  5.02661E-04 0.00565  2.18598E-03 0.00903 ];
INF_NSF                   (idx, [1:   4]) = [  1.25600E-03 0.00565  5.45797E-03 0.00903 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.4E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00695E-07 0.00176  2.14572E-06 0.00088 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79505E-01 0.00029  4.30347E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42288E-02 0.00252  1.05626E-02 0.00923 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65317E-03 0.01607 -6.21094E-03 0.01005 ];
INF_SCATT3                (idx, [1:   4]) = [  6.17609E-04 0.06933 -5.27983E-03 0.00825 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81453E-04 0.23529 -5.87382E-03 0.00572 ];
INF_SCATT5                (idx, [1:   4]) = [  2.01446E-04 0.17421 -3.41646E-03 0.01033 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68121E-04 0.09543 -5.38696E-03 0.00525 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74795E-04 0.20361 -7.82990E-04 0.04841 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79518E-01 0.00029  4.30347E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42315E-02 0.00253  1.05626E-02 0.00923 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65397E-03 0.01608 -6.21094E-03 0.01005 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.17732E-04 0.06938 -5.27983E-03 0.00825 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81089E-04 0.23587 -5.87382E-03 0.00572 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.01580E-04 0.17413 -3.41646E-03 0.01033 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68536E-04 0.09534 -5.38696E-03 0.00525 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74828E-04 0.20385 -7.82990E-04 0.04841 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30710E-01 0.00041  4.22113E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00794E+00 0.00041  7.89681E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74115E-03 0.00554  4.06310E-03 0.00806 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52417E-03 0.00143  5.58461E-03 0.00810 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75731E-01 0.00028  3.77413E-03 0.00297  1.52708E-03 0.00995  4.28820E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.51314E-02 0.00243 -9.02584E-04 0.00766 -1.49646E-04 0.03761  1.07123E-02 0.00894 ];
INF_S2                    (idx, [1:   8]) = [  2.79773E-03 0.01468 -1.44559E-04 0.04090 -1.18634E-04 0.03587 -6.09231E-03 0.01036 ];
INF_S3                    (idx, [1:   8]) = [  6.47641E-04 0.06579 -3.00322E-05 0.14077 -4.29357E-05 0.06200 -5.23689E-03 0.00830 ];
INF_S4                    (idx, [1:   8]) = [ -1.49111E-04 0.28593 -3.23428E-05 0.13071 -2.22822E-05 0.11739 -5.85154E-03 0.00572 ];
INF_S5                    (idx, [1:   8]) = [  2.06978E-04 0.15881 -5.53155E-06 0.62837 -4.85632E-06 0.36926 -3.41160E-03 0.01019 ];
INF_S6                    (idx, [1:   8]) = [ -3.46396E-04 0.10198 -2.17246E-05 0.13082 -1.38577E-05 0.13659 -5.37310E-03 0.00527 ];
INF_S7                    (idx, [1:   8]) = [  1.50816E-04 0.23152  2.39797E-05 0.11143  8.73780E-06 0.27396 -7.91728E-04 0.04716 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75744E-01 0.00028  3.77413E-03 0.00297  1.52708E-03 0.00995  4.28820E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.51340E-02 0.00243 -9.02584E-04 0.00766 -1.49646E-04 0.03761  1.07123E-02 0.00894 ];
INF_SP2                   (idx, [1:   8]) = [  2.79853E-03 0.01469 -1.44559E-04 0.04090 -1.18634E-04 0.03587 -6.09231E-03 0.01036 ];
INF_SP3                   (idx, [1:   8]) = [  6.47764E-04 0.06586 -3.00322E-05 0.14077 -4.29357E-05 0.06200 -5.23689E-03 0.00830 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48746E-04 0.28676 -3.23428E-05 0.13071 -2.22822E-05 0.11739 -5.85154E-03 0.00572 ];
INF_SP5                   (idx, [1:   8]) = [  2.07111E-04 0.15873 -5.53155E-06 0.62837 -4.85632E-06 0.36926 -3.41160E-03 0.01019 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46811E-04 0.10189 -2.17246E-05 0.13082 -1.38577E-05 0.13659 -5.37310E-03 0.00527 ];
INF_SP7                   (idx, [1:   8]) = [  1.50848E-04 0.23179  2.39797E-05 0.11143  8.73780E-06 0.27396 -7.91728E-04 0.04716 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24177E-01 0.00263  4.24096E-01 0.00625 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25428E-01 0.00403  4.18612E-01 0.01270 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24006E-01 0.00432  4.32982E-01 0.01359 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23317E-01 0.00456  4.23893E-01 0.01162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02838E+00 0.00263  7.86571E-01 0.00627 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02460E+00 0.00398  7.98775E-01 0.01295 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02915E+00 0.00430  7.72560E-01 0.01359 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03138E+00 0.00453  7.88379E-01 0.01160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.65513E-03 0.08488  2.85293E-04 0.25182  8.43878E-04 0.14959  5.63752E-04 0.19969  8.79672E-04 0.14168  6.23776E-05 0.30263  2.01556E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.04534E-01 0.09766  1.24794E-02 2.7E-09  3.22866E-02 0.00037  1.04937E-01 0.00278  2.94750E-01 0.00120  1.24074E+00 0.00138  3.29000E+00 0.0E+00 ];

