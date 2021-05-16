
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest21' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:46:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:46:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133182906 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56055E+00  9.73723E-01  1.00998E+00  9.86153E-01  9.64400E-01  9.61551E-01  9.63364E-01  9.94440E-01  9.74500E-01  9.74241E-01  9.76571E-01  9.54300E-01  9.95735E-01  1.01852E+00  9.79161E-01  9.70874E-01  1.00765E+00  9.76571E-01  1.01231E+00  9.89779E-01  9.82010E-01  9.66731E-01  9.98843E-01  9.86671E-01  9.77607E-01  9.83564E-01  9.80974E-01  9.60515E-01  9.84082E-01  9.62587E-01  9.84599E-01  9.87448E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43188E-02 0.00364  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85681E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44839E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49504E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38495E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49557E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49556E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78445E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11524E+00 0.00383  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01408E+02 0.00467 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01408E+02 0.00467 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76012E+00 ;
RUNNING_TIME              (idx, 1)        =  4.51483E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96167E-02  2.96167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21633E-01  4.21633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51400E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.54330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12476E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11994E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59094E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82888E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38147E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.53795E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.43056E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37944E-01 0.00615 ];
TH232_FISS                (idx, [1:   4]) = [  2.79516E+17 0.06911  3.93655E-03 0.06894 ];
U233_FISS                 (idx, [1:   4]) = [  7.04879E+19 0.00420  9.96063E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38139E+19 0.00527  8.10352E-01 0.00180 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59625E+18 0.01159  9.48142E-02 0.01163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120563 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.19714E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120563 1.20320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67725 6.76270E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52801 5.26562E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.64716E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120563 1.20320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75827E+20 3.2E-06  1.75827E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.1E-07  7.04063E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.06361E+19 0.00278  8.48280E+19 0.00259  5.80815E+18 0.01554 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61042E+20 0.00157  1.55234E+20 0.00141  5.80815E+18 0.01554 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61444E+20 0.00347  1.61444E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00393E+22 0.00317  9.44074E+21 0.00300  5.05986E+22 0.00343 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95759E+16 0.16267 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61092E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41611E+22 0.00332 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41695E+00 0.00342 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46313E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07163E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35057E+00 0.00280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09611E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09577E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09599E+00 0.00336  1.09288E+00 0.00326  2.89205E-03 0.08539 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09569E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09431E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09569E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09602E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75951E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75994E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53768E-07 0.01314 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43029E-07 0.00545 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63830E-02 0.06040 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58489E-02 0.00784 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.52009E-03 0.05951  2.99462E-04 0.15918  6.49500E-04 0.10628  4.37081E-04 0.13071  8.67084E-04 0.09436  2.38114E-04 0.17953  2.88486E-05 0.50169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.93424E-01 0.17935  1.15434E-03 0.15681  6.37421E-03 0.10091  1.41679E-02 0.12676  7.24028E-02 0.08790  9.31021E-02 0.17582  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.74448E-03 0.08281  3.35122E-04 0.23744  8.19426E-04 0.15895  4.47911E-04 0.16818  8.76670E-04 0.14367  2.43454E-04 0.30385  2.19020E-05 0.61009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40241E-01 0.18068  1.24794E-02 1.9E-09  3.22745E-02 5.0E-09  1.04948E-01 0.00289  2.95422E-01 0.00186  1.24136E+00 0.00087  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45357E-04 0.00837  3.45187E-04 0.00841  8.23989E-05 0.17417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77016E-04 0.00780  3.76831E-04 0.00784  8.98027E-05 0.17626 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.67042E-03 0.08764  1.65474E-04 0.31868  8.42986E-04 0.15206  3.24842E-04 0.23493  1.06579E-03 0.13684  2.10912E-04 0.31861  6.04139E-05 0.57923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.21038E-01 0.29781  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94875E-01 0.00187  1.23920E+00 0.00262  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46498E-04 0.01847  3.46513E-04 0.01851  3.23840E-05 0.43832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78550E-04 0.01821  3.78560E-04 0.01824  3.70205E-05 0.44984 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27922E-03 0.27412  3.90432E-04 0.74074  5.87372E-04 0.39264  1.60583E-04 0.86558  7.79928E-04 0.55507  2.89986E-04 0.78424  7.09188E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.09606E-01 0.36103  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.23163E+00 0.00878  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.15778E-03 0.27832  2.90384E-04 0.78911  5.73051E-04 0.43321  1.87581E-04 0.85309  8.23533E-04 0.52694  2.43235E-04 0.81927  4.00000E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.09606E-01 0.36103  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.23163E+00 0.00878  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.61835E+00 0.30849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47102E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78803E-04 0.00392 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24712E-03 0.04700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.46304E+00 0.04679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19844E-07 0.00337 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04521E-05 0.00122  3.04518E-05 0.00122  1.12999E-05 0.06974 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29120E-04 0.00605  5.29216E-04 0.00606  1.87304E-04 0.10720 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10021E-01 0.00241  6.09899E-01 0.00242  4.68459E-01 0.10486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04211E+01 0.12214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49556E+02 0.00275  1.63249E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63055E+03 0.02435  1.26061E+04 0.00792  2.75495E+04 0.00500  5.03828E+04 0.00398  5.57401E+04 0.00226  5.58144E+04 0.00164  4.70059E+04 0.00265  4.05515E+04 0.00251  4.66139E+04 0.00167  4.57308E+04 0.00125  4.74392E+04 0.00140  4.67927E+04 0.00128  4.84411E+04 0.00174  4.73731E+04 0.00166  4.73674E+04 0.00183  4.12795E+04 0.00163  4.15127E+04 0.00183  4.10240E+04 0.00098  4.05082E+04 0.00115  7.93757E+04 0.00110  7.56405E+04 0.00162  5.42447E+04 0.00154  3.44010E+04 0.00223  4.18582E+04 0.00165  3.80752E+04 0.00280  3.25401E+04 0.00219  6.08430E+04 0.00262  1.31605E+04 0.00417  1.65185E+04 0.00301  1.45531E+04 0.00372  8.42146E+03 0.00502  1.41942E+04 0.00428  9.78297E+03 0.00534  8.48766E+03 0.00448  1.66258E+03 0.01188  1.64170E+03 0.01003  1.68733E+03 0.01053  1.74062E+03 0.00872  1.74233E+03 0.00905  1.69638E+03 0.01032  1.78191E+03 0.00857  1.68757E+03 0.00930  3.20101E+03 0.00766  5.12629E+03 0.00584  6.70925E+03 0.00595  1.95446E+04 0.00376  2.63360E+04 0.00332  3.93834E+04 0.00378  3.23213E+04 0.00424  2.57579E+04 0.00487  2.06866E+04 0.00709  2.41054E+04 0.00629  4.35234E+04 0.00588  5.43102E+04 0.00566  9.17221E+04 0.00586  1.17135E+05 0.00618  1.40394E+05 0.00642  7.49493E+04 0.00737  4.84610E+04 0.00771  3.17858E+04 0.00711  2.71019E+04 0.01011  2.62400E+04 0.00827  1.99711E+04 0.00746  1.34239E+04 0.01047  1.11014E+04 0.01055  1.02290E+04 0.01006  8.62758E+03 0.00751  5.81558E+03 0.01470  3.77026E+03 0.01143  1.20529E+03 0.02086 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09464E+00 0.00297 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59660E+22 0.00286  2.41709E+22 0.00595 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80889E-01 0.00037  4.34504E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26512E-03 0.00516  1.87610E-03 0.00500 ];
INF_ABS                   (idx, [1:   4]) = [  1.77207E-03 0.00502  4.04988E-03 0.00610 ];
INF_FISS                  (idx, [1:   4]) = [  5.06941E-04 0.00618  2.17378E-03 0.00709 ];
INF_NSF                   (idx, [1:   4]) = [  1.26673E-03 0.00618  5.42749E-03 0.00709 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49877E+00 1.2E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.5E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00102E-07 0.00154  2.14659E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79114E-01 0.00039  4.30447E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42111E-02 0.00256  1.07554E-02 0.00631 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75125E-03 0.01836 -6.16573E-03 0.01168 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78583E-04 0.08470 -5.35890E-03 0.01177 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41984E-04 0.27436 -5.87453E-03 0.00868 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27586E-04 0.30535 -3.53665E-03 0.01535 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79472E-04 0.09792 -5.44826E-03 0.00831 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47316E-04 0.25100 -8.54789E-04 0.05459 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79126E-01 0.00039  4.30447E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42139E-02 0.00257  1.07554E-02 0.00631 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75160E-03 0.01834 -6.16573E-03 0.01168 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78705E-04 0.08467 -5.35890E-03 0.01177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41615E-04 0.27484 -5.87453E-03 0.00868 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27999E-04 0.30392 -3.53665E-03 0.01535 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79181E-04 0.09790 -5.44826E-03 0.00831 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47359E-04 0.25031 -8.54789E-04 0.05459 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30255E-01 0.00065  4.22035E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00933E+00 0.00065  7.89824E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76011E-03 0.00504  4.04988E-03 0.00610 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52722E-03 0.00135  5.58522E-03 0.00709 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75362E-01 0.00038  3.75233E-03 0.00267  1.52818E-03 0.00814  4.28919E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.51091E-02 0.00252 -8.97999E-04 0.00792 -1.42229E-04 0.02986  1.08976E-02 0.00620 ];
INF_S2                    (idx, [1:   8]) = [  2.89427E-03 0.01685 -1.43027E-04 0.04450 -1.14291E-04 0.03711 -6.05144E-03 0.01197 ];
INF_S3                    (idx, [1:   8]) = [  6.09975E-04 0.07925 -3.13926E-05 0.15545 -4.33196E-05 0.08354 -5.31558E-03 0.01196 ];
INF_S4                    (idx, [1:   8]) = [ -1.06172E-04 0.36591 -3.58119E-05 0.10176 -2.97444E-05 0.12467 -5.84479E-03 0.00867 ];
INF_S5                    (idx, [1:   8]) = [  1.28375E-04 0.30159 -7.88339E-07 1.00000 -2.98884E-06 0.93161 -3.53366E-03 0.01535 ];
INF_S6                    (idx, [1:   8]) = [ -3.59504E-04 0.10497 -1.99679E-05 0.13425 -1.31051E-05 0.18523 -5.43515E-03 0.00830 ];
INF_S7                    (idx, [1:   8]) = [  1.23507E-04 0.29912  2.38098E-05 0.11308  1.03123E-05 0.19358 -8.65101E-04 0.05295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75374E-01 0.00038  3.75233E-03 0.00267  1.52818E-03 0.00814  4.28919E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.51119E-02 0.00253 -8.97999E-04 0.00792 -1.42229E-04 0.02986  1.08976E-02 0.00620 ];
INF_SP2                   (idx, [1:   8]) = [  2.89463E-03 0.01683 -1.43027E-04 0.04450 -1.14291E-04 0.03711 -6.05144E-03 0.01197 ];
INF_SP3                   (idx, [1:   8]) = [  6.10097E-04 0.07923 -3.13926E-05 0.15545 -4.33196E-05 0.08354 -5.31558E-03 0.01196 ];
INF_SP4                   (idx, [1:   8]) = [ -1.05803E-04 0.36676 -3.58119E-05 0.10176 -2.97444E-05 0.12467 -5.84479E-03 0.00867 ];
INF_SP5                   (idx, [1:   8]) = [  1.28788E-04 0.30015 -7.88339E-07 1.00000 -2.98884E-06 0.93161 -3.53366E-03 0.01535 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59213E-04 0.10496 -1.99679E-05 0.13425 -1.31051E-05 0.18523 -5.43515E-03 0.00830 ];
INF_SP7                   (idx, [1:   8]) = [  1.23549E-04 0.29830  2.38098E-05 0.11308  1.03123E-05 0.19358 -8.65101E-04 0.05295 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24213E-01 0.00289  4.22609E-01 0.00638 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24988E-01 0.00484  4.16840E-01 0.01039 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25248E-01 0.00546  4.24696E-01 0.01074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22675E-01 0.00368  4.28400E-01 0.01205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02830E+00 0.00290  7.89355E-01 0.00631 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02615E+00 0.00496  8.01256E-01 0.01006 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02545E+00 0.00553  7.86603E-01 0.01078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03330E+00 0.00366  7.80204E-01 0.01186 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.74448E-03 0.08281  3.35122E-04 0.23744  8.19426E-04 0.15895  4.47911E-04 0.16818  8.76670E-04 0.14367  2.43454E-04 0.30385  2.19020E-05 0.61009 ];
LAMBDA                    (idx, [1:  14]) = [  3.40241E-01 0.18068  1.24794E-02 1.9E-09  3.22745E-02 5.0E-09  1.04948E-01 0.00289  2.95422E-01 0.00186  1.24136E+00 0.00087  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest21' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:46:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:47:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133182906 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.45533E+00  9.93179E-01  9.93438E-01  9.67806E-01  9.54861E-01  1.00043E+00  9.72208E-01  9.82046E-01  9.90072E-01  9.75315E-01  9.90072E-01  9.98875E-01  9.87224E-01  9.82564E-01  9.72208E-01  9.82823E-01  9.91626E-01  9.93179E-01  9.90849E-01  9.88519E-01  9.84376E-01  9.70913E-01  9.69360E-01  9.95768E-01  9.91108E-01  9.79716E-01  1.00198E+00  9.93956E-01  9.95510E-01  9.79975E-01  9.83600E-01  9.91108E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44735E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85527E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44901E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49595E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40122E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49323E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49323E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77898E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15976E+00 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01522E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01522E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.52348E+00 ;
RUNNING_TIME              (idx, 1)        =  8.75833E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96167E-02  2.96167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  1.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.45700E-01  4.24067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.75833E-01  8.75833E-01 ];
CPU_USAGE                 (idx, 1)        = 10.87362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12464E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44681E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59246E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82347E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31738E+17 0.00335  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89690E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.54630E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21664E-01 0.00605 ];
TH232_FISS                (idx, [1:   4]) = [  2.27536E+17 0.07649  3.21128E-03 0.07601 ];
U233_FISS                 (idx, [1:   4]) = [  7.04021E+19 0.00404  9.96789E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24229E+19 0.00524  8.10839E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54333E+18 0.01223  9.58091E-02 0.01154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120609 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.43797E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120609 1.20344E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67259 6.71167E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53318 5.31947E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.23557E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120609 1.20344E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75823E+20 2.8E-06  1.75823E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04061E+19 3.1E-07  7.04061E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92016E+19 0.00268  8.38804E+19 0.00251  5.32112E+18 0.01513 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59608E+20 0.00150  1.54287E+20 0.00136  5.32112E+18 0.01513 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59521E+20 0.00335  1.59521E+20 0.00335  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92364E+22 0.00292  9.21467E+21 0.00288  5.00218E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.35772E+16 0.17116 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59651E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38428E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41749E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49983E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14783E-01 0.00232 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34077E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10730E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10701E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10688E+00 0.00348  1.10389E+00 0.00331  3.11236E-03 0.08101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10525E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10707E+00 0.00332 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10525E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10555E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76513E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76388E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32150E-07 0.01172 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29635E-07 0.00530 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41285E-02 0.06610 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48153E-02 0.00796 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78736E-03 0.05564  2.43568E-04 0.18123  6.84431E-04 0.10619  4.64388E-04 0.12721  1.15760E-03 0.08563  1.78007E-04 0.20403  5.93694E-05 0.42594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.36491E-01 0.19169  9.35953E-04 0.17581  6.45490E-03 0.10013  1.49119E-02 0.12281  8.90480E-02 0.07602  7.13594E-02 0.20269  1.53348E-01 0.40568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.84417E-03 0.08398  2.77113E-04 0.33644  6.77900E-04 0.15650  4.33108E-04 0.18865  1.16345E-03 0.13599  1.97875E-04 0.31198  9.47239E-05 0.57866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.45698E-01 0.20287  1.24794E-02 2.7E-09  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94376E-01 0.00076  1.24103E+00 0.00114  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39533E-04 0.00808  3.39649E-04 0.00809  6.89519E-05 0.15367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74073E-04 0.00731  3.74212E-04 0.00733  7.62178E-05 0.15264 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.83134E-03 0.08263  2.32631E-04 0.29023  6.40568E-04 0.17474  5.03537E-04 0.20656  1.15171E-03 0.12478  2.24043E-04 0.29025  7.88569E-05 0.51118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.17238E-01 0.27204  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94599E-01 0.00152  1.24244E+00 3.9E-09  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23832E-04 0.01790  3.23451E-04 0.01792  1.71527E-05 0.36300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57358E-04 0.01774  3.56918E-04 0.01775  1.94107E-05 0.36812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.98639E-03 0.29209  2.16233E-04 0.70623  4.92104E-04 0.66979  3.37869E-04 0.78329  8.79297E-04 0.42226  6.08903E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.19504E-01 0.27624  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.05788E-03 0.27092  1.98092E-04 0.70630  4.74388E-04 0.67232  3.10722E-04 0.74630  9.71582E-04 0.37459  1.03093E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.19504E-01 0.27624  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 1.3E-08  2.94152E-01 7.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.51545E+00 0.32339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38292E-04 0.00460 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72850E-04 0.00343 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.62048E-03 0.05011 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.83760E+00 0.05003 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14512E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05032E-05 0.00120  3.05019E-05 0.00120  1.22816E-05 0.06635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17487E-04 0.00548  5.17179E-04 0.00547  2.28489E-04 0.11593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17618E-01 0.00230  6.17641E-01 0.00231  4.70516E-01 0.10023 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.23079E+00 0.11182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49323E+02 0.00255  1.63161E+02 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50795E+03 0.02105  1.24429E+04 0.01014  2.73013E+04 0.00420  5.00419E+04 0.00330  5.56928E+04 0.00257  5.57949E+04 0.00145  4.72945E+04 0.00200  4.07883E+04 0.00250  4.66834E+04 0.00135  4.59517E+04 0.00167  4.74234E+04 0.00138  4.66967E+04 0.00224  4.82258E+04 0.00140  4.74064E+04 0.00158  4.73636E+04 0.00205  4.13986E+04 0.00137  4.15678E+04 0.00134  4.09198E+04 0.00191  4.04991E+04 0.00149  7.92950E+04 0.00122  7.60027E+04 0.00128  5.43880E+04 0.00152  3.45508E+04 0.00187  4.20686E+04 0.00173  3.85505E+04 0.00199  3.29100E+04 0.00264  6.15957E+04 0.00201  1.32987E+04 0.00306  1.67947E+04 0.00384  1.46941E+04 0.00319  8.45620E+03 0.00399  1.43110E+04 0.00550  9.88458E+03 0.00409  8.65399E+03 0.00512  1.72872E+03 0.01081  1.68041E+03 0.01175  1.71304E+03 0.01035  1.79613E+03 0.01279  1.76277E+03 0.00964  1.75562E+03 0.01192  1.79645E+03 0.00937  1.72054E+03 0.00996  3.21018E+03 0.00653  5.24632E+03 0.00540  6.78638E+03 0.00540  1.97713E+04 0.00506  2.64337E+04 0.00425  3.91915E+04 0.00453  3.20820E+04 0.00458  2.57125E+04 0.00480  2.06000E+04 0.00464  2.39114E+04 0.00569  4.31403E+04 0.00508  5.39986E+04 0.00563  9.11147E+04 0.00544  1.15858E+05 0.00563  1.39400E+05 0.00634  7.39471E+04 0.00626  4.79843E+04 0.00707  3.15744E+04 0.00885  2.70372E+04 0.00658  2.59444E+04 0.00778  1.97085E+04 0.00690  1.32271E+04 0.01072  1.10257E+04 0.00970  1.01925E+04 0.00778  8.47243E+03 0.01394  5.73833E+03 0.01550  3.72590E+03 0.01749  1.14752E+03 0.01500 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10737E+00 0.00319 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56371E+22 0.00311  2.36902E+22 0.00511 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81556E-01 0.00025  4.34077E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24127E-03 0.00551  1.90633E-03 0.00395 ];
INF_ABS                   (idx, [1:   4]) = [  1.74164E-03 0.00518  4.13920E-03 0.00464 ];
INF_FISS                  (idx, [1:   4]) = [  5.00372E-04 0.00558  2.23287E-03 0.00531 ];
INF_NSF                   (idx, [1:   4]) = [  1.25025E-03 0.00558  5.57503E-03 0.00531 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 9.7E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00944E-07 0.00149  2.14441E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79819E-01 0.00027  4.29937E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43706E-02 0.00242  1.08088E-02 0.00887 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71426E-03 0.01851 -6.13427E-03 0.01085 ];
INF_SCATT3                (idx, [1:   4]) = [  6.67850E-04 0.06741 -5.37794E-03 0.01133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40543E-04 0.16624 -5.92436E-03 0.00946 ];
INF_SCATT5                (idx, [1:   4]) = [  2.12629E-04 0.14473 -3.48361E-03 0.01045 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98797E-04 0.07184 -5.31010E-03 0.00694 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39823E-04 0.24410 -7.62066E-04 0.04750 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79832E-01 0.00027  4.29937E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43733E-02 0.00241  1.08088E-02 0.00887 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71515E-03 0.01856 -6.13427E-03 0.01085 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.68222E-04 0.06739 -5.37794E-03 0.01133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40398E-04 0.16631 -5.92436E-03 0.00946 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.12816E-04 0.14454 -3.48361E-03 0.01045 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98954E-04 0.07187 -5.31010E-03 0.00694 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39582E-04 0.24456 -7.62066E-04 0.04750 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30865E-01 0.00035  4.21586E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00746E+00 0.00035  7.90668E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72882E-03 0.00501  4.13920E-03 0.00464 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51860E-03 0.00157  5.68965E-03 0.00580 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76037E-01 0.00025  3.78189E-03 0.00285  1.54949E-03 0.00968  4.28388E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.52720E-02 0.00236 -9.01436E-04 0.00736 -1.43351E-04 0.03557  1.09521E-02 0.00892 ];
INF_S2                    (idx, [1:   8]) = [  2.85493E-03 0.01745 -1.40673E-04 0.03053 -1.18691E-04 0.03914 -6.01558E-03 0.01093 ];
INF_S3                    (idx, [1:   8]) = [  7.01942E-04 0.06258 -3.40924E-05 0.08814 -4.13072E-05 0.07763 -5.33663E-03 0.01156 ];
INF_S4                    (idx, [1:   8]) = [ -2.07243E-04 0.19065 -3.32999E-05 0.10814 -3.00193E-05 0.07248 -5.89434E-03 0.00944 ];
INF_S5                    (idx, [1:   8]) = [  2.18066E-04 0.14511 -5.43683E-06 0.65225 -5.37781E-06 0.51518 -3.47823E-03 0.01034 ];
INF_S6                    (idx, [1:   8]) = [ -3.74695E-04 0.08170 -2.41017E-05 0.14028 -1.63947E-05 0.16209 -5.29370E-03 0.00683 ];
INF_S7                    (idx, [1:   8]) = [  1.14305E-04 0.30625  2.55184E-05 0.09638  8.17255E-06 0.19214 -7.70239E-04 0.04677 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76050E-01 0.00025  3.78189E-03 0.00285  1.54949E-03 0.00968  4.28388E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.52747E-02 0.00236 -9.01436E-04 0.00736 -1.43351E-04 0.03557  1.09521E-02 0.00892 ];
INF_SP2                   (idx, [1:   8]) = [  2.85583E-03 0.01749 -1.40673E-04 0.03053 -1.18691E-04 0.03914 -6.01558E-03 0.01093 ];
INF_SP3                   (idx, [1:   8]) = [  7.02314E-04 0.06256 -3.40924E-05 0.08814 -4.13072E-05 0.07763 -5.33663E-03 0.01156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07098E-04 0.19079 -3.32999E-05 0.10814 -3.00193E-05 0.07248 -5.89434E-03 0.00944 ];
INF_SP5                   (idx, [1:   8]) = [  2.18253E-04 0.14493 -5.43683E-06 0.65225 -5.37781E-06 0.51518 -3.47823E-03 0.01034 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74852E-04 0.08174 -2.41017E-05 0.14028 -1.63947E-05 0.16209 -5.29370E-03 0.00683 ];
INF_SP7                   (idx, [1:   8]) = [  1.14064E-04 0.30690  2.55184E-05 0.09638  8.17255E-06 0.19214 -7.70239E-04 0.04677 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26011E-01 0.00197  4.22831E-01 0.00498 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26058E-01 0.00340  4.27662E-01 0.01085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27417E-01 0.00335  4.23174E-01 0.01026 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24755E-01 0.00432  4.19406E-01 0.00775 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 0.00197  7.88708E-01 0.00497 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02254E+00 0.00340  7.81166E-01 0.01078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01829E+00 0.00335  7.89253E-01 0.01012 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02678E+00 0.00434  7.95705E-01 0.00796 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.84417E-03 0.08398  2.77113E-04 0.33644  6.77900E-04 0.15650  4.33108E-04 0.18865  1.16345E-03 0.13599  1.97875E-04 0.31198  9.47239E-05 0.57866 ];
LAMBDA                    (idx, [1:  14]) = [  4.45698E-01 0.20287  1.24794E-02 2.7E-09  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94376E-01 0.00076  1.24103E+00 0.00114  1.02232E+01 0.0E+00 ];

