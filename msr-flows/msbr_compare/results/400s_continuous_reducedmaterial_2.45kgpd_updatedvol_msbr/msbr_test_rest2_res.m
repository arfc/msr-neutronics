
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
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:27:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:28:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621027661065 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55143E+00  9.88521E-01  1.01391E+00  9.91889E-01  9.74792E-01  9.86449E-01  9.67797E-01  9.87226E-01  9.92407E-01  9.91371E-01  9.75569E-01  9.85153E-01  1.00743E+00  9.72719E-01  9.84117E-01  9.74533E-01  9.67797E-01  9.52255E-01  1.00303E+00  9.69352E-01  9.80232E-01  9.81268E-01  9.82563E-01  9.76864E-01  1.01028E+00  1.00717E+00  9.53550E-01  9.84635E-01  9.71165E-01  9.84894E-01  9.79195E-01  9.50441E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45411E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85459E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45048E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49760E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39282E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48456E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48456E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76072E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15373E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01245E+02 0.00458 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01245E+02 0.00458 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94030E+00 ;
RUNNING_TIME              (idx, 1)        =  7.52933E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42583E-01  3.42583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  1.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09133E-01  4.09133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52850E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12589E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30437E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.87341E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.99039E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74304E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32895E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70458E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.99358E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65953E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06902E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.29726E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84366E+07 ;
SR90_ACTIVITY             (idx, 1)        =  4.56311E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.27420E+14 ;
I131_ACTIVITY             (idx, 1)        =  5.45426E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.14719E+14 ;
CS134_ACTIVITY            (idx, 1)        =  2.05923E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.84256E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.16560E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.91546E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.94176E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35388E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04849E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29545E-01 0.00551 ];
TH232_FISS                (idx, [1:   4]) = [  2.45066E+17 0.07306  3.46781E-03 0.07280 ];
U233_FISS                 (idx, [1:   4]) = [  7.04992E+19 0.00432  9.96532E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32332E+19 0.00492  8.11486E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65411E+18 0.01213  9.59281E-02 0.01135 ];
XE135_CAPT                (idx, [1:   4]) = [  1.32354E+15 1.00000  1.70068E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120498 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14284E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120498 1.20314E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67501 6.73964E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52970 5.28901E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27 2.77513E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120498 1.20314E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.91277E+19 0.00262  8.38042E+19 0.00250  5.32347E+18 0.01487 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59448E+20 0.00146  1.54124E+20 0.00136  5.32347E+18 0.01487 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60616E+20 0.00353  1.60616E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93135E+22 0.00311  9.25618E+21 0.00328  5.00574E+22 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.72687E+16 0.19465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59485E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38605E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41675E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48469E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11866E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34300E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10095E+00 0.00311 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10069E+00 0.00311 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10110E+00 0.00320  1.09728E+00 0.00312  3.40870E-03 0.08348 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10501E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09869E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10501E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10526E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76209E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76213E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43455E-07 0.01213 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36031E-07 0.00607 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56122E-02 0.06340 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49807E-02 0.00752 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69690E-03 0.05489  2.66169E-04 0.16732  6.70734E-04 0.11369  5.30729E-04 0.11587  1.06568E-03 0.09116  1.30012E-04 0.23847  3.35755E-05 0.49922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.66543E-01 0.14493  1.06075E-03 0.16425  5.89009E-03 0.10596  1.76098E-02 0.11166  8.25079E-02 0.08028  5.28038E-02 0.23762  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.83579E-03 0.07781  2.45439E-04 0.23889  7.43667E-04 0.16062  6.24000E-04 0.16815  9.81226E-04 0.12656  2.26174E-04 0.35713  1.52813E-05 0.95770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.46483E-01 0.12491  1.24794E-02 3.3E-09  3.22745E-02 4.0E-09  1.05133E-01 0.00326  2.94678E-01 0.00106  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38213E-04 0.00850  3.38353E-04 0.00855  8.57480E-05 0.17938 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70743E-04 0.00768  3.70885E-04 0.00772  9.52876E-05 0.17759 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16433E-03 0.08592  2.86245E-04 0.27129  8.49035E-04 0.16450  6.21700E-04 0.18408  1.24922E-03 0.14296  1.17992E-04 0.41111  4.01410E-05 0.73431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.60447E-01 0.19053  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05172E-01 0.00502  2.94152E-01 6.5E-09  1.24244E+00 5.8E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40375E-04 0.01956  3.40616E-04 0.01956  2.40333E-05 0.24555 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73073E-04 0.01921  3.73336E-04 0.01922  2.63158E-05 0.24601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.73425E-03 0.23254  2.45302E-04 0.64615  6.32741E-04 0.41664  7.48820E-04 0.36550  1.04684E-03 0.43761  0.00000E+00 0.0E+00  6.05414E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.56996E-01 0.69075  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.06280E-01 0.01539  2.94152E-01 6.8E-09  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00386E-03 0.21617  2.43971E-04 0.60623  7.06087E-04 0.45204  8.36611E-04 0.37941  1.11898E-03 0.36715  0.00000E+00 0.0E+00  9.82143E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.56715E-01 0.69119  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.06280E-01 0.01539  2.94152E-01 3.9E-09  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56469E+00 0.23364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39822E-04 0.00490 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72583E-04 0.00357 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.85188E-03 0.04689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45735E+00 0.04733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10094E-07 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04361E-05 0.00114  3.04315E-05 0.00115  1.28597E-05 0.06510 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15029E-04 0.00597  5.15299E-04 0.00598  1.80341E-04 0.11775 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14836E-01 0.00239  6.14682E-01 0.00240  4.90139E-01 0.09512 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10051E+01 0.14259 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48456E+02 0.00271  1.62549E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56401E+03 0.01652  1.22450E+04 0.00931  2.73365E+04 0.00471  5.03716E+04 0.00360  5.59761E+04 0.00238  5.58145E+04 0.00178  4.71489E+04 0.00216  4.06376E+04 0.00206  4.66488E+04 0.00222  4.56867E+04 0.00135  4.73502E+04 0.00143  4.66858E+04 0.00177  4.83716E+04 0.00211  4.72303E+04 0.00211  4.71389E+04 0.00192  4.12748E+04 0.00188  4.15008E+04 0.00130  4.08748E+04 0.00206  4.05031E+04 0.00167  7.91621E+04 0.00159  7.56775E+04 0.00134  5.41441E+04 0.00174  3.43973E+04 0.00213  4.18962E+04 0.00244  3.82912E+04 0.00171  3.27011E+04 0.00280  6.14082E+04 0.00267  1.32349E+04 0.00346  1.66945E+04 0.00442  1.46806E+04 0.00313  8.44505E+03 0.00441  1.43688E+04 0.00464  9.82613E+03 0.00393  8.47847E+03 0.00563  1.65459E+03 0.01196  1.64742E+03 0.01233  1.69426E+03 0.00755  1.77154E+03 0.00887  1.72967E+03 0.00856  1.73248E+03 0.01115  1.79216E+03 0.01100  1.69019E+03 0.01115  3.21942E+03 0.00885  5.18627E+03 0.00570  6.79462E+03 0.00434  1.96478E+04 0.00568  2.62833E+04 0.00472  3.88348E+04 0.00483  3.18352E+04 0.00520  2.54809E+04 0.00505  2.05170E+04 0.00550  2.37938E+04 0.00578  4.27373E+04 0.00590  5.35504E+04 0.00440  8.99015E+04 0.00565  1.14992E+05 0.00625  1.37286E+05 0.00600  7.31472E+04 0.00644  4.74468E+04 0.00841  3.13674E+04 0.00757  2.68596E+04 0.00870  2.55432E+04 0.00933  1.95231E+04 0.01070  1.31636E+04 0.01233  1.09715E+04 0.01325  1.02715E+04 0.01054  8.35112E+03 0.01276  5.76684E+03 0.01212  3.63961E+03 0.01575  1.09060E+03 0.02058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09895E+00 0.00320 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57987E+22 0.00313  2.36191E+22 0.00625 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81341E-01 0.00043  4.34100E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23958E-03 0.00627  1.90454E-03 0.00630 ];
INF_ABS                   (idx, [1:   4]) = [  1.74349E-03 0.00634  4.13407E-03 0.00743 ];
INF_FISS                  (idx, [1:   4]) = [  5.03906E-04 0.00786  2.22953E-03 0.00846 ];
INF_NSF                   (idx, [1:   4]) = [  1.25908E-03 0.00786  5.56670E-03 0.00846 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49863E+00 9.9E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 8.6E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00633E-07 0.00140  2.14403E-06 0.00101 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79588E-01 0.00045  4.29937E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42748E-02 0.00198  1.07525E-02 0.00869 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66943E-03 0.01931 -6.12838E-03 0.01073 ];
INF_SCATT3                (idx, [1:   4]) = [  6.24150E-04 0.08596 -5.31683E-03 0.00997 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25784E-04 0.16364 -5.91908E-03 0.00657 ];
INF_SCATT5                (idx, [1:   4]) = [  2.02786E-04 0.12763 -3.47515E-03 0.01593 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10740E-04 0.08120 -5.44464E-03 0.00796 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10453E-04 0.15579 -7.88532E-04 0.04177 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79599E-01 0.00045  4.29937E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42777E-02 0.00199  1.07525E-02 0.00869 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66971E-03 0.01928 -6.12838E-03 0.01073 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.24002E-04 0.08603 -5.31683E-03 0.00997 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25918E-04 0.16349 -5.91908E-03 0.00657 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.02668E-04 0.12793 -3.47515E-03 0.01593 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10878E-04 0.08129 -5.44464E-03 0.00796 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10566E-04 0.15597 -7.88532E-04 0.04177 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30785E-01 0.00052  4.21634E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00771E+00 0.00052  7.90577E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73174E-03 0.00629  4.13407E-03 0.00743 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52343E-03 0.00112  5.71761E-03 0.00744 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75817E-01 0.00044  3.77062E-03 0.00299  1.55456E-03 0.00855  4.28382E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.51743E-02 0.00180 -8.99424E-04 0.00671 -1.52920E-04 0.03905  1.09054E-02 0.00833 ];
INF_S2                    (idx, [1:   8]) = [  2.80974E-03 0.01848 -1.40318E-04 0.03922 -1.15689E-04 0.04348 -6.01269E-03 0.01089 ];
INF_S3                    (idx, [1:   8]) = [  6.60883E-04 0.08193 -3.67330E-05 0.14223 -3.67279E-05 0.06238 -5.28010E-03 0.01026 ];
INF_S4                    (idx, [1:   8]) = [ -1.93699E-04 0.19609 -3.20849E-05 0.09586 -2.60681E-05 0.11741 -5.89301E-03 0.00650 ];
INF_S5                    (idx, [1:   8]) = [  2.02263E-04 0.12279  5.23729E-07 1.00000 -6.27787E-06 0.43956 -3.46887E-03 0.01572 ];
INF_S6                    (idx, [1:   8]) = [ -3.81335E-04 0.08925 -2.94052E-05 0.08582 -1.69376E-05 0.13612 -5.42771E-03 0.00792 ];
INF_S7                    (idx, [1:   8]) = [  1.85065E-04 0.17742  2.53877E-05 0.10942  7.54996E-06 0.26959 -7.96082E-04 0.04142 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75829E-01 0.00044  3.77062E-03 0.00299  1.55456E-03 0.00855  4.28382E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.51772E-02 0.00181 -8.99424E-04 0.00671 -1.52920E-04 0.03905  1.09054E-02 0.00833 ];
INF_SP2                   (idx, [1:   8]) = [  2.81002E-03 0.01846 -1.40318E-04 0.03922 -1.15689E-04 0.04348 -6.01269E-03 0.01089 ];
INF_SP3                   (idx, [1:   8]) = [  6.60735E-04 0.08200 -3.67330E-05 0.14223 -3.67279E-05 0.06238 -5.28010E-03 0.01026 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93833E-04 0.19587 -3.20849E-05 0.09586 -2.60681E-05 0.11741 -5.89301E-03 0.00650 ];
INF_SP5                   (idx, [1:   8]) = [  2.02144E-04 0.12306  5.23729E-07 1.00000 -6.27787E-06 0.43956 -3.46887E-03 0.01572 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81473E-04 0.08933 -2.94052E-05 0.08582 -1.69376E-05 0.13612 -5.42771E-03 0.00792 ];
INF_SP7                   (idx, [1:   8]) = [  1.85178E-04 0.17763  2.53877E-05 0.10942  7.54996E-06 0.26959 -7.96082E-04 0.04142 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24799E-01 0.00194  4.26088E-01 0.00820 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25432E-01 0.00421  4.28361E-01 0.01026 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22674E-01 0.00283  4.26443E-01 0.01507 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26480E-01 0.00348  4.25487E-01 0.01097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02635E+00 0.00194  7.83309E-01 0.00818 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02463E+00 0.00422  7.79759E-01 0.01053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03319E+00 0.00280  7.84964E-01 0.01474 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02123E+00 0.00349  7.85203E-01 0.01094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.83579E-03 0.07781  2.45439E-04 0.23889  7.43667E-04 0.16062  6.24000E-04 0.16815  9.81226E-04 0.12656  2.26174E-04 0.35713  1.52813E-05 0.95770 ];
LAMBDA                    (idx, [1:  14]) = [  2.46483E-01 0.12491  1.24794E-02 3.3E-09  3.22745E-02 4.0E-09  1.05133E-01 0.00326  2.94678E-01 0.00106  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:27:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:28:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621027661065 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50681E+00  9.92198E-01  1.00359E+00  9.92716E-01  9.68889E-01  9.99450E-01  9.74327E-01  9.98155E-01  9.82356E-01  9.93752E-01  9.86759E-01  1.00618E+00  9.87277E-01  9.84428E-01  9.56975E-01  9.69925E-01  9.80802E-01  1.00204E+00  9.78989E-01  9.87018E-01  9.85464E-01  9.63450E-01  1.00049E+00  9.96601E-01  9.58788E-01  9.94011E-01  9.65263E-01  9.67594E-01  9.79507E-01  9.65004E-01  9.85464E-01  9.85723E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43489E-02 0.00379  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85651E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44834E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49512E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39907E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49368E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49368E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78089E+02 0.00306  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11415E+00 0.00404  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01293E+02 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01293E+02 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74196E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24427E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42583E-01  3.42583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36667E-03  2.21666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28200E-01  4.19067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00333E-02  7.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24425E+00  1.24425E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12628E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07820E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.54674E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14506E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.12236E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.35630E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.54673E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14505E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.47396E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79203E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.46630E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79203E+17 ;
SR90_ACTIVITY             (idx, 1)        =  7.36566E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.21663E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.60604E+20 ;
I132_ACTIVITY             (idx, 1)        =  5.07546E+20 ;
CS134_ACTIVITY            (idx, 1)        =  3.08932E+07 ;
CS137_ACTIVITY            (idx, 1)        =  9.06726E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.07516E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.94694E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.88366E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36104E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57274E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33978E-01 0.00614 ];
TH232_FISS                (idx, [1:   4]) = [  2.45248E+17 0.07292  3.46386E-03 0.07294 ];
U233_FISS                 (idx, [1:   4]) = [  7.03220E+19 0.00424  9.96536E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34000E+19 0.00509  8.09519E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70181E+18 0.01232  9.62135E-02 0.01201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120517 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22836E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120517 1.20323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67715 6.75922E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52768 5.26960E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.45886E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120517 1.20323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.4E-06  1.75611E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02764E+19 0.00280  8.46685E+19 0.00263  5.60791E+18 0.01555 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60597E+20 0.00158  1.54989E+20 0.00143  5.60791E+18 0.01555 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60831E+20 0.00339  1.60831E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97379E+22 0.00306  9.40471E+21 0.00328  5.03332E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.68444E+16 0.17092 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60644E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40427E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41259E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48201E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10169E-01 0.00265 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34671E+00 0.00284 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09696E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09664E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09636E+00 0.00336  1.09320E+00 0.00328  3.44070E-03 0.07810 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09734E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09681E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09734E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09766E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76149E+01 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75994E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48338E-07 0.01475 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43387E-07 0.00597 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53537E-02 0.06582 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56284E-02 0.00804 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88812E-03 0.05271  2.30283E-04 0.17903  8.13122E-04 0.09785  5.92931E-04 0.11347  1.07353E-03 0.08588  1.34687E-04 0.25070  4.35666E-05 0.46908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.86291E-01 0.19215  9.35755E-04 0.17581  7.50663E-03 0.09096  1.86153E-02 0.10779  8.54606E-02 0.07834  5.28038E-02 0.23762  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90445E-03 0.08428  2.71563E-04 0.26451  7.47930E-04 0.15369  5.94456E-04 0.19551  1.17796E-03 0.12596  1.08029E-04 0.45582  4.51489E-06 0.85500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.42271E-01 0.18550  1.24767E-02 0.00021  3.22867E-02 0.00038  1.05099E-01 0.00304  2.94662E-01 0.00112  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41579E-04 0.00845  3.41726E-04 0.00848  8.14791E-05 0.13723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72891E-04 0.00780  3.73034E-04 0.00782  8.94069E-05 0.13726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20809E-03 0.07896  3.28822E-04 0.26365  6.84066E-04 0.17042  7.72943E-04 0.15840  1.26965E-03 0.12970  1.37772E-04 0.38137  1.48368E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.78427E-01 0.28079  1.24741E-02 0.00042  3.23076E-02 0.00102  1.05064E-01 0.00399  2.94858E-01 0.00177  1.24244E+00 5.7E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44058E-04 0.01956  3.44128E-04 0.01958  2.24394E-05 0.27041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75388E-04 0.01917  3.75460E-04 0.01919  2.44386E-05 0.26652 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89187E-03 0.23581  2.25363E-05 0.67296  7.12159E-04 0.54844  3.95497E-04 0.56587  1.41571E-03 0.30446  3.45968E-04 0.86449  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.48578E-01 0.22470  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 5.9E-09  2.94152E-01 7.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97288E-03 0.22371  1.15047E-04 0.60015  7.80251E-04 0.50259  3.92062E-04 0.55914  1.39104E-03 0.30091  2.94480E-04 0.87711  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.46825E-01 0.22640  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 5.9E-09  2.94152E-01 3.9E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.51540E+00 0.25023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43742E-04 0.00451 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75264E-04 0.00320 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01882E-03 0.04335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.80994E+00 0.04293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16429E-07 0.00347 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04206E-05 0.00113  3.04196E-05 0.00113  1.31396E-05 0.06253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23883E-04 0.00626  5.23913E-04 0.00625  2.16589E-04 0.11278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13044E-01 0.00262  6.12920E-01 0.00261  4.81386E-01 0.09367 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10477E+01 0.13583 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49368E+02 0.00277  1.62876E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50259E+03 0.02397  1.23030E+04 0.01369  2.72789E+04 0.00601  5.01154E+04 0.00269  5.58055E+04 0.00272  5.56671E+04 0.00236  4.68373E+04 0.00234  4.04888E+04 0.00249  4.65534E+04 0.00165  4.57990E+04 0.00132  4.74160E+04 0.00155  4.66555E+04 0.00125  4.86023E+04 0.00152  4.74374E+04 0.00165  4.74869E+04 0.00237  4.13759E+04 0.00140  4.15265E+04 0.00183  4.10184E+04 0.00145  4.05626E+04 0.00151  7.93783E+04 0.00138  7.59867E+04 0.00160  5.43395E+04 0.00195  3.45013E+04 0.00170  4.20219E+04 0.00176  3.82743E+04 0.00226  3.27759E+04 0.00318  6.12068E+04 0.00309  1.32209E+04 0.00475  1.65341E+04 0.00353  1.46702E+04 0.00574  8.40469E+03 0.00579  1.42487E+04 0.00480  9.85601E+03 0.00544  8.58558E+03 0.00540  1.70414E+03 0.01070  1.65527E+03 0.00965  1.70751E+03 0.00779  1.79187E+03 0.00743  1.73145E+03 0.01032  1.71204E+03 0.01303  1.78183E+03 0.00858  1.68150E+03 0.01111  3.20566E+03 0.00830  5.14099E+03 0.00573  6.71217E+03 0.00651  1.94129E+04 0.00382  2.64832E+04 0.00401  3.94313E+04 0.00502  3.23005E+04 0.00590  2.59017E+04 0.00613  2.08555E+04 0.00534  2.41589E+04 0.00657  4.34803E+04 0.00660  5.42048E+04 0.00739  9.13775E+04 0.00718  1.16668E+05 0.00741  1.39283E+05 0.00785  7.43431E+04 0.00887  4.78642E+04 0.00898  3.18031E+04 0.00940  2.69104E+04 0.00991  2.59557E+04 0.00794  1.97753E+04 0.00959  1.32440E+04 0.01535  1.10326E+04 0.01228  1.03960E+04 0.01251  8.53482E+03 0.01488  5.76743E+03 0.01304  3.75513E+03 0.01482  1.17066E+03 0.01998 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09713E+00 0.00387 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58552E+22 0.00341  2.39804E+22 0.00771 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81203E-01 0.00041  4.34342E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26532E-03 0.00691  1.88079E-03 0.00649 ];
INF_ABS                   (idx, [1:   4]) = [  1.77262E-03 0.00667  4.06973E-03 0.00777 ];
INF_FISS                  (idx, [1:   4]) = [  5.07295E-04 0.00721  2.18895E-03 0.00894 ];
INF_NSF                   (idx, [1:   4]) = [  1.26760E-03 0.00721  5.46537E-03 0.00894 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00363E-07 0.00227  2.14381E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79442E-01 0.00044  4.30247E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42827E-02 0.00306  1.08459E-02 0.00895 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68298E-03 0.01934 -6.19129E-03 0.01312 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72933E-04 0.07835 -5.32888E-03 0.01124 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98820E-04 0.28026 -5.85609E-03 0.00793 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87008E-04 0.17040 -3.45770E-03 0.01139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94141E-04 0.10681 -5.54155E-03 0.00764 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88873E-04 0.14591 -8.25100E-04 0.04659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79455E-01 0.00044  4.30247E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42853E-02 0.00306  1.08459E-02 0.00895 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68366E-03 0.01933 -6.19129E-03 0.01312 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72976E-04 0.07835 -5.32888E-03 0.01124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98843E-04 0.28010 -5.85609E-03 0.00793 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.87027E-04 0.17061 -3.45770E-03 0.01139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94104E-04 0.10676 -5.54155E-03 0.00764 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88743E-04 0.14567 -8.25100E-04 0.04659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30806E-01 0.00065  4.21767E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00765E+00 0.00065  7.90330E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76055E-03 0.00659  4.06973E-03 0.00777 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51678E-03 0.00142  5.62044E-03 0.00849 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75686E-01 0.00042  3.75647E-03 0.00385  1.52560E-03 0.01017  4.28721E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.51766E-02 0.00289 -8.93899E-04 0.01049 -1.42924E-04 0.03840  1.09889E-02 0.00891 ];
INF_S2                    (idx, [1:   8]) = [  2.82476E-03 0.01828 -1.41779E-04 0.03120 -1.19036E-04 0.03186 -6.07225E-03 0.01339 ];
INF_S3                    (idx, [1:   8]) = [  6.09112E-04 0.07262 -3.61789E-05 0.11497 -3.83789E-05 0.06916 -5.29050E-03 0.01137 ];
INF_S4                    (idx, [1:   8]) = [ -1.64482E-04 0.34521 -3.43377E-05 0.10427 -2.58859E-05 0.11773 -5.83021E-03 0.00811 ];
INF_S5                    (idx, [1:   8]) = [  1.88943E-04 0.17064 -1.93499E-06 1.00000 -2.83879E-06 0.87616 -3.45486E-03 0.01149 ];
INF_S6                    (idx, [1:   8]) = [ -3.70271E-04 0.11576 -2.38695E-05 0.13570 -1.79550E-05 0.12442 -5.52360E-03 0.00771 ];
INF_S7                    (idx, [1:   8]) = [  1.61810E-04 0.16932  2.70629E-05 0.10616  6.61622E-06 0.34834 -8.31717E-04 0.04629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75698E-01 0.00042  3.75647E-03 0.00385  1.52560E-03 0.01017  4.28721E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.51792E-02 0.00289 -8.93899E-04 0.01049 -1.42924E-04 0.03840  1.09889E-02 0.00891 ];
INF_SP2                   (idx, [1:   8]) = [  2.82544E-03 0.01827 -1.41779E-04 0.03120 -1.19036E-04 0.03186 -6.07225E-03 0.01339 ];
INF_SP3                   (idx, [1:   8]) = [  6.09155E-04 0.07263 -3.61789E-05 0.11497 -3.83789E-05 0.06916 -5.29050E-03 0.01137 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64505E-04 0.34505 -3.43377E-05 0.10427 -2.58859E-05 0.11773 -5.83021E-03 0.00811 ];
INF_SP5                   (idx, [1:   8]) = [  1.88962E-04 0.17085 -1.93499E-06 1.00000 -2.83879E-06 0.87616 -3.45486E-03 0.01149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70235E-04 0.11569 -2.38695E-05 0.13570 -1.79550E-05 0.12442 -5.52360E-03 0.00771 ];
INF_SP7                   (idx, [1:   8]) = [  1.61680E-04 0.16908  2.70629E-05 0.10616  6.61622E-06 0.34834 -8.31717E-04 0.04629 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25036E-01 0.00278  4.27401E-01 0.00764 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27220E-01 0.00362  4.31063E-01 0.00812 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26184E-01 0.00423  4.28215E-01 0.01115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21891E-01 0.00380  4.24249E-01 0.01175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02568E+00 0.00278  7.80767E-01 0.00760 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01894E+00 0.00362  7.74239E-01 0.00802 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02227E+00 0.00422  7.80283E-01 0.01127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03583E+00 0.00382  7.87780E-01 0.01184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90445E-03 0.08428  2.71563E-04 0.26451  7.47930E-04 0.15369  5.94456E-04 0.19551  1.17796E-03 0.12596  1.08029E-04 0.45582  4.51489E-06 0.85500 ];
LAMBDA                    (idx, [1:  14]) = [  2.42271E-01 0.18550  1.24767E-02 0.00021  3.22867E-02 0.00038  1.05099E-01 0.00304  2.94662E-01 0.00112  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

