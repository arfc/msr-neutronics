
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest34' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:07:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:08:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621030068996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.59274E+00  9.76044E-01  9.73455E-01  9.92354E-01  9.79927E-01  9.74749E-01  9.94167E-01  9.43682E-01  9.82516E-01  1.00116E+00  1.00763E+00  1.00193E+00  9.87176E-01  9.84329E-01  9.78633E-01  9.64393E-01  9.58957E-01  1.00219E+00  9.52743E-01  9.80704E-01  9.63617E-01  9.52484E-01  9.70607E-01  9.93649E-01  9.98309E-01  9.89248E-01  9.99086E-01  9.92354E-01  1.00167E+00  9.95720E-01  9.88730E-01  9.25041E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44270E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85573E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44729E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49413E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40614E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49337E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49337E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78137E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14642E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01502E+02 0.00490 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01502E+02 0.00490 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95833E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54700E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43183E-01  3.43183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48334E-03  2.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08967E-01  4.08967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54617E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12814E+01 0.00136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30763E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.33067E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04551E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11947E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.22658E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.33067E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.04551E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34910E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  8.90105E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65961E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.34903E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.90105E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.52811E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.47199E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.42876E+23 ;
I132_ACTIVITY             (idx, 1)        =  6.75409E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.82793E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.24521E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03776E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51133E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10741E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49981E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34781E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.78243E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.93519E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28292E-01 0.00649 ];
TH232_FISS                (idx, [1:   4]) = [  2.92935E+17 0.06719  4.14230E-03 0.06713 ];
U233_FISS                 (idx, [1:   4]) = [  7.04937E+19 0.00430  9.95858E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29198E+19 0.00534  8.09617E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55570E+18 0.01281  9.51720E-02 0.01223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120601 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31869E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120601 1.20332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67448 6.72962E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53121 5.30035E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.22265E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120601 1.20332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98623E+19 0.00276  8.42022E+19 0.00257  5.66009E+18 0.01485 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60183E+20 0.00155  1.54522E+20 0.00140  5.66009E+18 0.01485 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60434E+20 0.00351  1.60434E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95706E+22 0.00305  9.34973E+21 0.00319  5.02209E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.31409E+16 0.18508 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60226E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39801E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42112E+00 0.00344 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47053E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10260E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34717E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10334E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10304E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10314E+00 0.00346  1.09963E+00 0.00337  3.40723E-03 0.08230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10016E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09990E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10016E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10045E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76108E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76102E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47755E-07 0.01287 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39709E-07 0.00601 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.81314E-02 0.06173 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54222E-02 0.00806 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.54570E-03 0.05929  2.04674E-04 0.19590  5.05905E-04 0.12003  5.15832E-04 0.11983  1.14430E-03 0.08373  1.52367E-04 0.24162  2.26206E-05 0.57966 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.77208E-01 0.18353  8.10961E-04 0.18987  5.08886E-03 0.11579  1.68045E-02 0.11474  9.15059E-02 0.07470  5.59099E-02 0.23063  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.83846E-03 0.08393  1.65309E-04 0.28563  6.15482E-04 0.16692  5.47022E-04 0.20203  1.34283E-03 0.12039  1.61504E-04 0.32779  6.31351E-06 0.70501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.02879E-01 0.17553  1.24763E-02 0.00024  3.23097E-02 0.00076  1.05148E-01 0.00336  2.95279E-01 0.00159  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38076E-04 0.00833  3.37893E-04 0.00837  1.02932E-04 0.14332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71228E-04 0.00756  3.71008E-04 0.00760  1.13873E-04 0.14145 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06593E-03 0.08276  2.08593E-04 0.30324  6.43072E-04 0.17165  7.02627E-04 0.17989  1.37575E-03 0.11742  1.35891E-04 0.38139  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.25346E-01 0.09700  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.04885E-01 0.00229  2.95929E-01 0.00267  1.24244E+00 9.9E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34543E-04 0.01901  3.34334E-04 0.01904  2.38573E-05 0.32451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67564E-04 0.01889  3.67344E-04 0.01893  2.59643E-05 0.31787 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.52650E-03 0.26634  9.36374E-05 0.70745  8.95667E-04 0.52623  2.49146E-04 0.68461  1.28805E-03 0.34276  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.80932E-01 0.14577  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 7.8E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.64228E-03 0.25393  1.18209E-04 0.72945  8.04743E-04 0.51338  2.66419E-04 0.66953  1.45291E-03 0.33470  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.81342E-01 0.14563  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56004E+00 0.28906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39753E-04 0.00464 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73085E-04 0.00323 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94191E-03 0.05417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.79765E+00 0.05498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17690E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04834E-05 0.00116  3.04844E-05 0.00116  1.21740E-05 0.06478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23807E-04 0.00572  5.23929E-04 0.00574  1.88915E-04 0.09849 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12989E-01 0.00244  6.12873E-01 0.00244  4.45067E-01 0.10384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02041E+01 0.12719 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49337E+02 0.00266  1.62069E+02 0.00283 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57961E+03 0.01941  1.21436E+04 0.00965  2.72713E+04 0.00674  5.00228E+04 0.00497  5.56374E+04 0.00267  5.56595E+04 0.00181  4.68384E+04 0.00244  4.04795E+04 0.00225  4.65887E+04 0.00098  4.58841E+04 0.00127  4.74405E+04 0.00117  4.67103E+04 0.00170  4.84144E+04 0.00155  4.73162E+04 0.00186  4.73211E+04 0.00158  4.13042E+04 0.00172  4.15145E+04 0.00169  4.09583E+04 0.00189  4.05333E+04 0.00135  7.93017E+04 0.00163  7.57707E+04 0.00164  5.43286E+04 0.00193  3.44211E+04 0.00170  4.19830E+04 0.00241  3.83938E+04 0.00259  3.28459E+04 0.00306  6.12512E+04 0.00298  1.32515E+04 0.00405  1.66154E+04 0.00366  1.46113E+04 0.00363  8.44568E+03 0.00513  1.43387E+04 0.00350  9.78344E+03 0.00622  8.52135E+03 0.00522  1.69653E+03 0.01127  1.65669E+03 0.01078  1.70542E+03 0.00927  1.76961E+03 0.00996  1.75405E+03 0.00929  1.73020E+03 0.01009  1.79656E+03 0.01142  1.69202E+03 0.00744  3.17067E+03 0.00919  5.12494E+03 0.00728  6.78786E+03 0.00683  1.97592E+04 0.00419  2.62894E+04 0.00433  3.91204E+04 0.00416  3.21441E+04 0.00557  2.56270E+04 0.00615  2.06709E+04 0.00801  2.40681E+04 0.00674  4.35152E+04 0.00698  5.41401E+04 0.00675  9.13258E+04 0.00636  1.16769E+05 0.00635  1.39987E+05 0.00769  7.46613E+04 0.00802  4.81122E+04 0.00812  3.17326E+04 0.00889  2.70589E+04 0.00805  2.60396E+04 0.01112  1.98279E+04 0.01265  1.29935E+04 0.01190  1.10904E+04 0.01326  1.02561E+04 0.00953  8.45501E+03 0.01401  5.79414E+03 0.01262  3.83143E+03 0.01540  1.16007E+03 0.02273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10020E+00 0.00505 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57516E+22 0.00443  2.39253E+22 0.00892 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81307E-01 0.00039  4.34360E-01 0.00044 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25522E-03 0.00632  1.89037E-03 0.00822 ];
INF_ABS                   (idx, [1:   4]) = [  1.76268E-03 0.00605  4.08809E-03 0.00969 ];
INF_FISS                  (idx, [1:   4]) = [  5.07462E-04 0.00684  2.19772E-03 0.01107 ];
INF_NSF                   (idx, [1:   4]) = [  1.26801E-03 0.00685  5.48726E-03 0.01107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.2E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00675E-07 0.00179  2.14543E-06 0.00112 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79546E-01 0.00041  4.30264E-01 0.00052 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43299E-02 0.00272  1.08607E-02 0.00724 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77054E-03 0.01704 -6.06146E-03 0.01206 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87634E-04 0.06964 -5.32818E-03 0.01164 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33775E-04 0.19969 -5.83482E-03 0.00921 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11945E-04 0.28120 -3.42604E-03 0.01590 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62392E-04 0.08061 -5.40638E-03 0.00655 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53209E-04 0.22226 -8.42668E-04 0.03759 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79558E-01 0.00041  4.30264E-01 0.00052 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43331E-02 0.00272  1.08607E-02 0.00724 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77135E-03 0.01703 -6.06146E-03 0.01206 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87715E-04 0.06957 -5.32818E-03 0.01164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33562E-04 0.19987 -5.83482E-03 0.00921 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12334E-04 0.28023 -3.42604E-03 0.01590 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62366E-04 0.08045 -5.40638E-03 0.00655 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52806E-04 0.22273 -8.42668E-04 0.03759 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30916E-01 0.00064  4.21784E-01 0.00055 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00731E+00 0.00064  7.90299E-01 0.00055 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75027E-03 0.00596  4.08809E-03 0.00969 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53418E-03 0.00132  5.64284E-03 0.00790 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75773E-01 0.00040  3.77323E-03 0.00269  1.54724E-03 0.00793  4.28717E-01 0.00054 ];
INF_S1                    (idx, [1:   8]) = [  2.52310E-02 0.00259 -9.01180E-04 0.00491 -1.44363E-04 0.04136  1.10051E-02 0.00742 ];
INF_S2                    (idx, [1:   8]) = [  2.91658E-03 0.01628 -1.46044E-04 0.03158 -1.11897E-04 0.03250 -5.94957E-03 0.01227 ];
INF_S3                    (idx, [1:   8]) = [  6.20785E-04 0.06513 -3.31516E-05 0.08191 -4.25382E-05 0.07870 -5.28564E-03 0.01191 ];
INF_S4                    (idx, [1:   8]) = [ -2.02947E-04 0.22643 -3.08279E-05 0.11006 -2.25690E-05 0.11750 -5.81225E-03 0.00931 ];
INF_S5                    (idx, [1:   8]) = [  1.09642E-04 0.26470  2.30293E-06 1.00000 -3.37800E-06 0.64533 -3.42266E-03 0.01588 ];
INF_S6                    (idx, [1:   8]) = [ -3.33355E-04 0.08590 -2.90370E-05 0.09310 -2.11734E-05 0.11610 -5.38521E-03 0.00638 ];
INF_S7                    (idx, [1:   8]) = [  1.32300E-04 0.25875  2.09089E-05 0.12482  9.28431E-06 0.14963 -8.51952E-04 0.03720 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75785E-01 0.00040  3.77323E-03 0.00269  1.54724E-03 0.00793  4.28717E-01 0.00054 ];
INF_SP1                   (idx, [1:   8]) = [  2.52343E-02 0.00259 -9.01180E-04 0.00491 -1.44363E-04 0.04136  1.10051E-02 0.00742 ];
INF_SP2                   (idx, [1:   8]) = [  2.91739E-03 0.01627 -1.46044E-04 0.03158 -1.11897E-04 0.03250 -5.94957E-03 0.01227 ];
INF_SP3                   (idx, [1:   8]) = [  6.20867E-04 0.06506 -3.31516E-05 0.08191 -4.25382E-05 0.07870 -5.28564E-03 0.01191 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02734E-04 0.22667 -3.08279E-05 0.11006 -2.25690E-05 0.11750 -5.81225E-03 0.00931 ];
INF_SP5                   (idx, [1:   8]) = [  1.10031E-04 0.26378  2.30293E-06 1.00000 -3.37800E-06 0.64533 -3.42266E-03 0.01588 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33329E-04 0.08570 -2.90370E-05 0.09310 -2.11734E-05 0.11610 -5.38521E-03 0.00638 ];
INF_SP7                   (idx, [1:   8]) = [  1.31897E-04 0.25941  2.09089E-05 0.12482  9.28431E-06 0.14963 -8.51952E-04 0.03720 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23766E-01 0.00278  4.26932E-01 0.00707 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21797E-01 0.00490  4.39678E-01 0.01379 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26520E-01 0.00404  4.15070E-01 0.01298 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23238E-01 0.00437  4.29472E-01 0.01106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02970E+00 0.00279  7.81499E-01 0.00700 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03632E+00 0.00488  7.60739E-01 0.01313 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02118E+00 0.00404  8.05740E-01 0.01342 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03160E+00 0.00435  7.78020E-01 0.01146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.83846E-03 0.08393  1.65309E-04 0.28563  6.15482E-04 0.16692  5.47022E-04 0.20203  1.34283E-03 0.12039  1.61504E-04 0.32779  6.31351E-06 0.70501 ];
LAMBDA                    (idx, [1:  14]) = [  3.02879E-01 0.17553  1.24763E-02 0.00024  3.23097E-02 0.00076  1.05148E-01 0.00336  2.95279E-01 0.00159  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest34' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:07:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:09:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621030068996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55196E+00  1.00019E+00  9.85161E-01  9.60552E-01  9.73763E-01  9.59516E-01  9.85420E-01  9.96560E-01  9.99927E-01  1.00511E+00  1.00614E+00  1.00459E+00  9.85679E-01  9.47599E-01  9.46045E-01  9.42677E-01  9.91897E-01  9.86716E-01  9.67287E-01  9.72209E-01  1.03205E+00  1.02246E+00  9.90342E-01  9.58997E-01  1.01547E+00  9.71691E-01  9.86457E-01  9.87752E-01  9.51226E-01  9.42418E-01  9.97337E-01  9.74799E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44101E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85590E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44970E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49655E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40491E+00 0.00212  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49387E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49387E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77944E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13761E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01250E+02 0.00457 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01250E+02 0.00457 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77414E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24660E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43183E-01  3.43183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96667E-03  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28600E-01  4.19633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.97667E-02  6.97667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24658E+00  1.24658E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12755E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07658E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20262E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.35660E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15439E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.25175E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.20262E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.35660E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.50237E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.21378E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.50229E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21378E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.69166E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.66726E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.60844E+23 ;
I132_ACTIVITY             (idx, 1)        =  7.21550E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.93332E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.61156E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.28121E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.13668E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10742E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25799E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34970E+17 0.00362  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83486E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26373E-01 0.00585 ];
TH232_FISS                (idx, [1:   4]) = [  2.37031E+17 0.07295  3.34952E-03 0.07379 ];
U233_FISS                 (idx, [1:   4]) = [  7.04479E+19 0.00424  9.96650E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29624E+19 0.00531  8.08566E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68740E+18 0.01308  9.61846E-02 0.01179 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77503E+16 0.29709  1.96646E-04 0.29778 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120500 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.61604E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120500 1.20362E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67465 6.74051E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52993 5.29150E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.14891E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120500 1.20362E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02080E+19 0.00272  8.44792E+19 0.00264  5.72880E+18 0.01367 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60528E+20 0.00153  1.54799E+20 0.00144  5.72880E+18 0.01367 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60491E+20 0.00362  1.60491E+20 0.00362  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96027E+22 0.00292  9.35875E+21 0.00311  5.02439E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60606E+16 0.14707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60584E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39849E+22 0.00302 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42209E+00 0.00345 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47717E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10815E-01 0.00240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34182E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10154E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10117E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10063E+00 0.00342  1.09788E+00 0.00332  3.28950E-03 0.08218 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09764E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09982E+00 0.00355 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09764E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09802E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76302E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76140E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40333E-07 0.01281 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38421E-07 0.00596 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42272E-02 0.06492 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53974E-02 0.00774 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73553E-03 0.05407  2.53416E-04 0.17763  6.62255E-04 0.10758  4.69068E-04 0.12925  1.07327E-03 0.08957  2.61610E-04 0.17875  1.59144E-05 0.70904 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.08126E-01 0.18329  9.66755E-04 0.17272  6.45490E-03 0.10013  1.47116E-02 0.12412  8.65092E-02 0.07789  9.62488E-02 0.17272  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95533E-03 0.08082  2.33491E-04 0.24484  7.96041E-04 0.16904  5.62952E-04 0.18392  1.06994E-03 0.12730  2.90823E-04 0.26281  2.07765E-06 0.91564 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.47177E-01 0.18219  1.24743E-02 0.00029  3.22745E-02 5.1E-09  1.05021E-01 0.00288  2.95786E-01 0.00203  1.24242E+00 1.9E-05  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43550E-04 0.00839  3.43284E-04 0.00842  1.09697E-04 0.29106 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76704E-04 0.00785  3.76412E-04 0.00789  1.21447E-04 0.30116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01071E-03 0.08497  3.10990E-04 0.28174  7.31044E-04 0.16402  4.49062E-04 0.20476  1.16009E-03 0.12388  3.11087E-04 0.26855  4.84410E-05 0.74332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.49361E-01 0.25866  1.24737E-02 0.00045  3.22745E-02 0.0E+00  1.05326E-01 0.00647  2.96389E-01 0.00326  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36833E-04 0.01854  3.36772E-04 0.01859  1.72271E-05 0.39237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69103E-04 0.01828  3.69035E-04 0.01833  1.89462E-05 0.39704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.74725E-03 0.33888  1.49219E-04 1.00000  2.75644E-04 0.58003  1.96210E-04 0.60411  9.46894E-04 0.54228  1.79282E-04 0.60616  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.51213E-01 0.28514  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97987E-01 0.01287  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.67255E-03 0.32979  1.20192E-04 1.00000  1.96445E-04 0.56022  2.45814E-04 0.59486  9.05111E-04 0.53332  2.04992E-04 0.65026  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51703E-01 0.28469  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97987E-01 0.01287  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.49651E+00 0.40289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42044E-04 0.00489 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74786E-04 0.00361 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.59740E-03 0.04395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.75011E+00 0.04534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17163E-07 0.00338 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04721E-05 0.00121  3.04733E-05 0.00121  1.23188E-05 0.06478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23348E-04 0.00557  5.23121E-04 0.00556  2.47358E-04 0.16177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13469E-01 0.00240  6.13280E-01 0.00241  4.98944E-01 0.09431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.62802E+00 0.11128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49387E+02 0.00277  1.62997E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55019E+03 0.02356  1.25068E+04 0.00908  2.74069E+04 0.00467  5.02175E+04 0.00262  5.56953E+04 0.00244  5.58962E+04 0.00162  4.71170E+04 0.00165  4.06833E+04 0.00190  4.66479E+04 0.00152  4.58022E+04 0.00123  4.74514E+04 0.00146  4.67643E+04 0.00144  4.83842E+04 0.00180  4.73508E+04 0.00194  4.74599E+04 0.00167  4.14703E+04 0.00180  4.14486E+04 0.00156  4.10158E+04 0.00149  4.05454E+04 0.00171  7.93718E+04 0.00127  7.57833E+04 0.00129  5.43601E+04 0.00151  3.44104E+04 0.00209  4.18851E+04 0.00232  3.82679E+04 0.00251  3.26259E+04 0.00272  6.10870E+04 0.00284  1.31211E+04 0.00367  1.66419E+04 0.00396  1.45755E+04 0.00421  8.48099E+03 0.00585  1.42858E+04 0.00485  9.79425E+03 0.00449  8.55102E+03 0.00542  1.67086E+03 0.00832  1.66777E+03 0.00921  1.72481E+03 0.00907  1.75050E+03 0.01103  1.77604E+03 0.01236  1.74000E+03 0.00953  1.78209E+03 0.00856  1.68463E+03 0.00684  3.17513E+03 0.00617  5.18696E+03 0.00517  6.74523E+03 0.00656  1.96641E+04 0.00495  2.63535E+04 0.00528  3.90702E+04 0.00606  3.23182E+04 0.00573  2.57252E+04 0.00638  2.07318E+04 0.00611  2.42826E+04 0.00669  4.34019E+04 0.00569  5.43114E+04 0.00604  9.16403E+04 0.00617  1.16345E+05 0.00500  1.39437E+05 0.00614  7.41678E+04 0.00575  4.79977E+04 0.00540  3.16604E+04 0.00604  2.71901E+04 0.00759  2.61601E+04 0.00711  1.99112E+04 0.00847  1.34786E+04 0.00862  1.12613E+04 0.00844  1.02946E+04 0.00972  8.47126E+03 0.01055  5.71059E+03 0.01517  3.83029E+03 0.01187  1.13437E+03 0.02617 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10020E+00 0.00371 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57945E+22 0.00345  2.39334E+22 0.00496 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81137E-01 0.00033  4.34363E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25769E-03 0.00614  1.89761E-03 0.00505 ];
INF_ABS                   (idx, [1:   4]) = [  1.76115E-03 0.00570  4.09825E-03 0.00570 ];
INF_FISS                  (idx, [1:   4]) = [  5.03456E-04 0.00556  2.20063E-03 0.00637 ];
INF_NSF                   (idx, [1:   4]) = [  1.25799E-03 0.00556  5.49455E-03 0.00637 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.0E-05  2.49680E+00 6.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00424E-07 0.00170  2.14583E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79379E-01 0.00035  4.30268E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43167E-02 0.00259  1.09206E-02 0.00865 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88329E-03 0.01435 -6.24307E-03 0.00865 ];
INF_SCATT3                (idx, [1:   4]) = [  6.10858E-04 0.07912 -5.34034E-03 0.00872 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.57510E-05 0.55616 -5.87908E-03 0.00780 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41410E-04 0.24384 -3.50510E-03 0.01664 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60568E-04 0.07429 -5.42447E-03 0.00615 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20278E-04 0.20375 -8.61746E-04 0.05397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79392E-01 0.00035  4.30268E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43203E-02 0.00259  1.09206E-02 0.00865 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88402E-03 0.01435 -6.24307E-03 0.00865 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.11185E-04 0.07925 -5.34034E-03 0.00872 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.54815E-05 0.55754 -5.87908E-03 0.00780 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41174E-04 0.24410 -3.50510E-03 0.01664 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60547E-04 0.07457 -5.42447E-03 0.00615 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20112E-04 0.20425 -8.61746E-04 0.05397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30483E-01 0.00044  4.21748E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00863E+00 0.00044  7.90362E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74764E-03 0.00571  4.09825E-03 0.00570 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51847E-03 0.00111  5.62319E-03 0.00473 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75618E-01 0.00034  3.76052E-03 0.00318  1.52763E-03 0.00550  4.28740E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.52214E-02 0.00250 -9.04711E-04 0.00535 -1.54965E-04 0.03383  1.10755E-02 0.00872 ];
INF_S2                    (idx, [1:   8]) = [  3.01898E-03 0.01410 -1.35683E-04 0.03724 -1.11936E-04 0.03732 -6.13114E-03 0.00867 ];
INF_S3                    (idx, [1:   8]) = [  6.44814E-04 0.07309 -3.39557E-05 0.17122 -4.02283E-05 0.09750 -5.30012E-03 0.00871 ];
INF_S4                    (idx, [1:   8]) = [ -5.46289E-05 0.87245 -3.11221E-05 0.14931 -1.97471E-05 0.14173 -5.85934E-03 0.00799 ];
INF_S5                    (idx, [1:   8]) = [  1.42068E-04 0.24367 -6.58053E-07 1.00000 -5.95651E-06 0.27145 -3.49915E-03 0.01670 ];
INF_S6                    (idx, [1:   8]) = [ -3.37497E-04 0.07719 -2.30707E-05 0.14817 -1.70035E-05 0.12710 -5.40747E-03 0.00617 ];
INF_S7                    (idx, [1:   8]) = [  9.90248E-05 0.24578  2.12533E-05 0.14831  5.43582E-06 0.31851 -8.67182E-04 0.05317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75632E-01 0.00034  3.76052E-03 0.00318  1.52763E-03 0.00550  4.28740E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.52250E-02 0.00250 -9.04711E-04 0.00535 -1.54965E-04 0.03383  1.10755E-02 0.00872 ];
INF_SP2                   (idx, [1:   8]) = [  3.01971E-03 0.01410 -1.35683E-04 0.03724 -1.11936E-04 0.03732 -6.13114E-03 0.00867 ];
INF_SP3                   (idx, [1:   8]) = [  6.45140E-04 0.07322 -3.39557E-05 0.17122 -4.02283E-05 0.09750 -5.30012E-03 0.00871 ];
INF_SP4                   (idx, [1:   8]) = [ -5.43594E-05 0.87609 -3.11221E-05 0.14931 -1.97471E-05 0.14173 -5.85934E-03 0.00799 ];
INF_SP5                   (idx, [1:   8]) = [  1.41832E-04 0.24390 -6.58053E-07 1.00000 -5.95651E-06 0.27145 -3.49915E-03 0.01670 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37476E-04 0.07750 -2.30707E-05 0.14817 -1.70035E-05 0.12710 -5.40747E-03 0.00617 ];
INF_SP7                   (idx, [1:   8]) = [  9.88582E-05 0.24637  2.12533E-05 0.14831  5.43582E-06 0.31851 -8.67182E-04 0.05317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24127E-01 0.00258  4.25525E-01 0.00802 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24677E-01 0.00381  4.28461E-01 0.00970 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25557E-01 0.00498  4.24500E-01 0.01335 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22487E-01 0.00587  4.26203E-01 0.01546 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02853E+00 0.00258  7.84285E-01 0.00786 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02694E+00 0.00381  7.79330E-01 0.00943 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02437E+00 0.00494  7.87836E-01 0.01304 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03430E+00 0.00573  7.85690E-01 0.01562 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.95533E-03 0.08082  2.33491E-04 0.24484  7.96041E-04 0.16904  5.62952E-04 0.18392  1.06994E-03 0.12730  2.90823E-04 0.26281  2.07765E-06 0.91564 ];
LAMBDA                    (idx, [1:  14]) = [  3.47177E-01 0.18219  1.24743E-02 0.00029  3.22745E-02 5.1E-09  1.05021E-01 0.00288  2.95786E-01 0.00203  1.24242E+00 1.9E-05  1.02232E+01 0.0E+00 ];

