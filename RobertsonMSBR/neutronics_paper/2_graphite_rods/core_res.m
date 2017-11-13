
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 16 2017 09:01:16' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 50])  = 'MSBR whole core criticality calculation for T=900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/neutronics_paper/2_graphite_rods' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  3 11:35:12 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  3 15:50:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1501778112 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00095E+00  1.00187E+00  9.99354E-01  9.97826E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.29988E-02 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87001E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96816E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.00037E-01 1.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68294E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55567E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55551E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.62890E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.43752E+00 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 60003422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.52405E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55029E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64733E-01  2.64733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55000E-03  1.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54762E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15145E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.50316E+00 0.01049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96118E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 1947.83;
MEMSIZE                   (idx, 1)        = 1764.78;
XS_MEMSIZE                (idx, 1)        = 69.90;
MAT_MEMSIZE               (idx, 1)        = 7.86;
RES_MEMSIZE               (idx, 1)        = 385.07;
MISC_MEMSIZE              (idx, 1)        = 1301.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 183.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 324 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 68382 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  6.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 3 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 393 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.98778E-06 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08688E+00 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.43716E-03 0.00349  3.59763E-03 0.00347 ];
U233_FISS                 (idx, [1:   4]) = [  3.98031E-01 0.00020  9.96402E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  4.84429E-01 0.00019  8.28732E-01 7.4E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.76784E-02 0.00060  8.15654E-02 0.00058 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 60003422 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.58489E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 60003422 6.01585E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 35066899 3.51585E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 23966870 2.40268E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 969653 9.73188E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 60003422 6.01585E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -8.53837E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27662E-11 7.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.49560E-22 7.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97546E-01 7.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99477E-01 7.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84343E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83820E-01 2.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97556E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.87012E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.61801E-02 0.00142 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55562E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  2.83971E+04 ;
TOT_FMASS                 (idx, 1)        =  2.83971E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00001E+00 0.00018  9.96940E-01 0.00017  3.02961E-03 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00018E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99995E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00018E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01668E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80824E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80817E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80521E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80717E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49652E-02 0.00322 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50021E-02 0.00041 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03738E-03 0.00227  2.58994E-04 0.00786  7.82436E-04 0.00464  5.65972E-04 0.00550  1.17628E-03 0.00367  2.25224E-04 0.00772  2.84751E-05 0.02399 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17147E-01 0.00664  1.24786E-02 5.4E-06  3.22888E-02 1.8E-05  1.04954E-01 0.00012  2.94916E-01 5.5E-05  1.24063E+00 5.0E-05  8.73935E+00 0.00919 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02758E-03 0.00339  2.57661E-04 0.01296  7.78548E-04 0.00733  5.62087E-04 0.00904  1.17421E-03 0.00549  2.26694E-04 0.01232  2.83776E-05 0.03791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19364E-01 0.01040  1.24785E-02 8.6E-06  3.22880E-02 2.8E-05  1.04970E-01 0.00019  2.94926E-01 9.0E-05  1.24069E+00 7.9E-05  8.81463E+00 0.01121 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31465E-04 0.00038  4.31474E-04 0.00038  4.28530E-04 0.00603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31465E-04 0.00035  4.31474E-04 0.00035  4.28530E-04 0.00603 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02966E-03 0.00363  2.61592E-04 0.01307  7.78822E-04 0.00695  5.59453E-04 0.00838  1.17933E-03 0.00605  2.22858E-04 0.01379  2.75969E-05 0.04059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15587E-01 0.01119  1.24786E-02 8.3E-06  3.22885E-02 3.1E-05  1.04922E-01 0.00018  2.94906E-01 8.8E-05  1.24065E+00 8.7E-05  8.85042E+00 0.01461 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41392E-04 0.00085  4.41402E-04 0.00086  4.37033E-04 0.01620 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.41393E-04 0.00085  4.41403E-04 0.00085  4.37029E-04 0.01620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99321E-03 0.01295  2.62461E-04 0.04249  7.63207E-04 0.02602  5.51347E-04 0.02949  1.16528E-03 0.02127  2.24628E-04 0.04754  2.62924E-05 0.12286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13864E-01 0.03466  1.24788E-02 2.1E-05  3.22900E-02 0.00010  1.04852E-01 0.00047  2.94645E-01 0.00021  1.24032E+00 0.00032  9.06769E+00 0.03020 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99479E-03 0.01276  2.63796E-04 0.04074  7.62218E-04 0.02578  5.51115E-04 0.02929  1.16617E-03 0.02083  2.24410E-04 0.04622  2.70811E-05 0.11800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16358E-01 0.03340  1.24787E-02 2.3E-05  3.22890E-02 9.3E-05  1.04823E-01 0.00037  2.94653E-01 0.00021  1.24033E+00 0.00031  9.06769E+00 0.03020 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.78353E+00 0.01297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35616E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35615E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02707E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.94920E+00 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66664E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06043E-05 5.2E-05  3.06043E-05 5.2E-05  3.06289E-05 0.00094 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56212E-04 0.00022  5.56249E-04 0.00022  5.43828E-04 0.00359 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35163E-01 0.00012  6.35161E-01 0.00012  6.36488E-01 0.00359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80446E+01 0.00489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55551E+02 0.00011  1.73953E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74587E+06 0.00070  8.25054E+06 0.00049  1.81746E+07 0.00025  3.35528E+07 0.00012  3.80033E+07 7.8E-05  3.82746E+07 8.7E-05  3.23288E+07 7.5E-05  2.77246E+07 0.00011  3.15498E+07 5.2E-05  3.07324E+07 8.4E-05  3.15645E+07 7.5E-05  3.09915E+07 7.1E-05  3.19887E+07 0.00012  3.12849E+07 9.8E-05  3.12735E+07 9.7E-05  2.73455E+07 4.8E-05  2.74332E+07 6.9E-05  2.71087E+07 5.6E-05  2.68314E+07 6.3E-05  5.25631E+07 5.1E-05  5.03372E+07 6.7E-05  3.61286E+07 8.2E-05  2.29761E+07 0.00011  2.79949E+07 8.9E-05  2.56630E+07 0.00011  2.19800E+07 0.00014  4.12886E+07 0.00012  8.95456E+06 0.00027  1.12600E+07 0.00018  9.97086E+06 0.00020  5.78531E+06 0.00028  9.82593E+06 0.00021  6.75331E+06 0.00034  5.90226E+06 0.00022  1.15871E+06 0.00056  1.14777E+06 0.00060  1.18140E+06 0.00057  1.21679E+06 0.00050  1.20634E+06 0.00036  1.19386E+06 0.00047  1.23025E+06 0.00042  1.16409E+06 0.00052  2.21089E+06 0.00040  3.58257E+06 0.00038  4.69255E+06 0.00034  1.37112E+07 0.00022  1.86605E+07 0.00021  2.80823E+07 0.00017  2.32264E+07 0.00022  1.86569E+07 0.00023  1.50339E+07 0.00030  1.75311E+07 0.00027  3.16130E+07 0.00029  3.95369E+07 0.00030  6.68347E+07 0.00026  8.55175E+07 0.00028  1.02545E+08 0.00026  5.47943E+07 0.00032  3.54731E+07 0.00029  2.34209E+07 0.00032  2.00469E+07 0.00030  1.92046E+07 0.00041  1.46855E+07 0.00044  9.78669E+06 0.00038  8.20902E+06 0.00042  7.60061E+06 0.00038  6.27268E+06 0.00043  4.26281E+06 0.00066  2.76479E+06 0.00072  8.43909E+05 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01648E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.23762E+02 7.9E-05  1.63251E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80194E-01 2.9E-05  4.31789E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19165E-03 0.00041  1.94608E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.59206E-03 0.00040  3.84428E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  4.00406E-04 0.00041  1.89821E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.00032E-03 0.00041  4.73945E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49825E+00 5.7E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 8.4E-08  1.99472E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02132E-07 0.00013  2.15165E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78601E-01 3.1E-05  4.27944E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53981E-02 0.00013  1.06585E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79223E-03 0.00109 -6.07650E-03 0.00038 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37862E-04 0.00417 -5.28806E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83693E-04 0.01098 -5.82062E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59554E-04 0.01229 -3.43116E-03 0.00056 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88405E-04 0.00355 -5.37199E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52065E-04 0.00868 -8.12040E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78613E-01 3.1E-05  4.27944E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54009E-02 0.00013  1.06585E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79273E-03 0.00109 -6.07650E-03 0.00038 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37926E-04 0.00417 -5.28806E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83692E-04 0.01096 -5.82062E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59546E-04 0.01231 -3.43116E-03 0.00056 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88416E-04 0.00356 -5.37199E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52059E-04 0.00866 -8.12040E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28053E-01 3.2E-05  4.19460E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01610E+00 3.2E-05  7.94673E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58028E-03 0.00040  3.84428E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49593E-03 5.2E-05  5.33046E-03 0.00031 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.65320E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.5E-06  5.47703E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74698E-01 3.0E-05  3.90369E-03 0.00018  1.48529E-03 0.00032  4.26458E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.63262E-02 0.00012 -9.28111E-04 0.00022 -1.44785E-04 0.00087  1.08033E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.94119E-03 0.00101 -1.48966E-04 0.00156 -1.08800E-04 0.00164 -5.96770E-03 0.00039 ];
INF_S3                    (idx, [1:   8]) = [  5.75612E-04 0.00392 -3.77494E-05 0.00552 -3.92139E-05 0.00266 -5.24884E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.49388E-04 0.01309 -3.43053E-05 0.00602 -2.47852E-05 0.00595 -5.79584E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.59730E-04 0.01205 -1.76534E-07 0.78553 -4.90727E-06 0.01904 -3.42626E-03 0.00055 ];
INF_S6                    (idx, [1:   8]) = [ -3.63839E-04 0.00376 -2.45664E-05 0.00507 -1.74716E-05 0.00533 -5.35452E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.27489E-04 0.00918  2.45759E-05 0.00822  7.89453E-06 0.01153 -8.19935E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74709E-01 3.0E-05  3.90369E-03 0.00018  1.48529E-03 0.00032  4.26458E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.63291E-02 0.00012 -9.28111E-04 0.00022 -1.44785E-04 0.00087  1.08033E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.94170E-03 0.00101 -1.48966E-04 0.00156 -1.08800E-04 0.00164 -5.96770E-03 0.00039 ];
INF_SP3                   (idx, [1:   8]) = [  5.75676E-04 0.00393 -3.77494E-05 0.00552 -3.92139E-05 0.00266 -5.24884E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49386E-04 0.01307 -3.43053E-05 0.00602 -2.47852E-05 0.00595 -5.79584E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.59722E-04 0.01207 -1.76534E-07 0.78553 -4.90727E-06 0.01904 -3.42626E-03 0.00055 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63849E-04 0.00377 -2.45664E-05 0.00507 -1.74716E-05 0.00533 -5.35452E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.27483E-04 0.00917  2.45759E-05 0.00822  7.89453E-06 0.01153 -8.19935E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26126E-01 9.5E-05  4.31380E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25275E-01 0.00016  4.29575E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25287E-01 0.00019  4.29677E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27831E-01 0.00018  4.34933E-01 0.00045 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02210E+00 9.5E-05  7.72716E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02477E+00 0.00016  7.75965E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02474E+00 0.00019  7.75780E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01679E+00 0.00018  7.66403E-01 0.00045 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02758E-03 0.00339  2.57661E-04 0.01296  7.78548E-04 0.00733  5.62087E-04 0.00904  1.17421E-03 0.00549  2.26694E-04 0.01232  2.83776E-05 0.03791 ];
LAMBDA                    (idx, [1:  14]) = [  3.19364E-01 0.01040  1.24785E-02 8.6E-06  3.22880E-02 2.8E-05  1.04970E-01 0.00019  2.94926E-01 9.0E-05  1.24069E+00 7.9E-05  8.81463E+00 0.01121 ];

